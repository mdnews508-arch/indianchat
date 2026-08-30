package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes11.dex */
public final class N5D {
    public static final N5D A00;
    public static final N5D A01;
    public static final N5D A02;
    public final int mCppValue;

    static {
        new N5D("UNKNOWN", 0, 0);
        new N5D("ATTITUDE", 1, 1);
        new N5D("GRAVITY", 2, 2);
        new N5D("ACCELERATION", 3, 3);
        new N5D("ROTATION_RATE", 4, 4);
        A01 = new N5D("RAW_GYROSCOPE", 5, 5);
        A00 = new N5D("RAW_ACCELEROMETER", 6, 6);
        A02 = new N5D("RAW_MAGNETOMETER", 7, 7);
    }

    public N5D(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}
