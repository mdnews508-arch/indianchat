package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HP4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HP4[] A01;
    public static final HP4 A02;
    public static final HP4 A03;
    public final String dirName;
    public final int maxPhotos;

    static {
        HP4 hp4 = new HP4(0, 1000, "THUMB", "Thumb");
        A03 = hp4;
        HP4 hp5 = new HP4(1, 100, "FULL", "Full");
        A02 = hp5;
        HP4[] hp4Arr = new HP4[2];
        AbstractC466125o.A1T(hp4, hp5, hp4Arr);
        A01 = hp4Arr;
        A00 = AbstractC011005f.A00(hp4Arr);
    }

    public static HP4 valueOf(String str) {
        return (HP4) Enum.valueOf(HP4.class, str);
    }

    public static HP4[] values() {
        return (HP4[]) A01.clone();
    }

    public HP4(int i, int i2, String str, String str2) {
        super(str, i);
        this.dirName = str2;
        this.maxPhotos = i2;
    }

    public final int A00() {
        int iOrdinal = ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 0;
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
        }
        return i;
    }
}
