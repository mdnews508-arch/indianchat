package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HZG {
    public static final HUH Companion = new HUH();

    static {
        if (C02680Cf.A05()) {
            C02680Cf.A07("datax_jni_local");
            return;
        }
        try {
            System.loadLibrary("datax_jni_local");
        } catch (UnsatisfiedLinkError e) {
            android.util.Log.w("JniLoader", "Failed to load datax_jni_local native library", e);
        }
    }
}
