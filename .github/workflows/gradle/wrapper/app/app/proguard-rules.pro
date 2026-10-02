-keep class com.overlay.codm.OverlayService { *; }
-keep class com.overlay.codm.MainActivity   { *; }
-keep class com.overlay.codm.Vec3           { *; }
-keep class com.overlay.codm.PlayerEntity   { *; }
-keep class com.overlay.codm.Offsets        { *; }
-keep class kotlinx.coroutines.android.**   { *; }

-assumenosideeffects class android.util.Log {
    public static int v(...);
    public static int d(...);
    public static int i(...);
    public static int w(...);
}
