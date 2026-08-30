package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27754CFd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27754CFd[] A01;
    public static final EnumC27754CFd A02;
    public static final EnumC27754CFd A03;

    static {
        EnumC27754CFd enumC27754CFd = new EnumC27754CFd("FTS", 0);
        A02 = enumC27754CFd;
        EnumC27754CFd enumC27754CFd2 = new EnumC27754CFd("SEMANTIC", 1);
        A03 = enumC27754CFd2;
        EnumC27754CFd[] enumC27754CFdArr = new EnumC27754CFd[2];
        AbstractC466125o.A1T(enumC27754CFd, enumC27754CFd2, enumC27754CFdArr);
        A01 = enumC27754CFdArr;
        A00 = AbstractC011005f.A00(enumC27754CFdArr);
    }

    public static EnumC27754CFd valueOf(String str) {
        return (EnumC27754CFd) Enum.valueOf(EnumC27754CFd.class, str);
    }

    public static EnumC27754CFd[] values() {
        return (EnumC27754CFd[]) A01.clone();
    }

    public EnumC27754CFd(String str, int i) {
        super(str, i);
    }
}
