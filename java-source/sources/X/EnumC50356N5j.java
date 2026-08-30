package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50356N5j {
    public static final /* synthetic */ EnumC50356N5j[] A00;
    public static final EnumC50356N5j A01;
    public static final EnumC50356N5j A02;
    public static final EnumC50356N5j A03;

    static {
        EnumC50356N5j enumC50356N5j = new EnumC50356N5j("VIDEO", 0);
        A03 = enumC50356N5j;
        EnumC50356N5j enumC50356N5j2 = new EnumC50356N5j("AUDIO", 1);
        A01 = enumC50356N5j2;
        EnumC50356N5j enumC50356N5j3 = new EnumC50356N5j("METADATA", 2);
        A02 = enumC50356N5j3;
        EnumC50356N5j enumC50356N5j4 = new EnumC50356N5j("SUPERNOVA_AUDIO", 3);
        EnumC50356N5j[] enumC50356N5jArr = new EnumC50356N5j[4];
        AbstractC466325q.A19(enumC50356N5j, enumC50356N5j2, enumC50356N5j3, enumC50356N5jArr);
        enumC50356N5jArr[3] = enumC50356N5j4;
        A00 = enumC50356N5jArr;
    }

    public static EnumC50356N5j valueOf(String str) {
        return (EnumC50356N5j) Enum.valueOf(EnumC50356N5j.class, str);
    }

    public static EnumC50356N5j[] values() {
        return (EnumC50356N5j[]) A00.clone();
    }

    public EnumC50356N5j(String str, int i) {
        super(str, i);
    }
}
