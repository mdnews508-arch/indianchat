package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96254Zd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96254Zd[] A01;
    public static final EnumC96254Zd A02;
    public static final EnumC96254Zd A03;
    public static final EnumC96254Zd A04;

    static {
        EnumC96254Zd enumC96254Zd = new EnumC96254Zd("Primary", 0);
        A02 = enumC96254Zd;
        EnumC96254Zd enumC96254Zd2 = new EnumC96254Zd("Secondary", 1);
        A03 = enumC96254Zd2;
        EnumC96254Zd enumC96254Zd3 = new EnumC96254Zd("Text", 2);
        A04 = enumC96254Zd3;
        EnumC96254Zd[] enumC96254ZdArr = new EnumC96254Zd[3];
        AbstractC32971bt.A0l(enumC96254Zd, enumC96254Zd2, enumC96254Zd3, enumC96254ZdArr);
        A01 = enumC96254ZdArr;
        A00 = AbstractC011005f.A00(enumC96254ZdArr);
    }

    public static EnumC96254Zd valueOf(String str) {
        return (EnumC96254Zd) Enum.valueOf(EnumC96254Zd.class, str);
    }

    public static EnumC96254Zd[] values() {
        return (EnumC96254Zd[]) A01.clone();
    }

    public EnumC96254Zd(String str, int i) {
        super(str, i);
    }
}
