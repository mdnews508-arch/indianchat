package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97234bD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97234bD[] A01;
    public static final EnumC97234bD A02;
    public static final EnumC97234bD A03;
    public static final EnumC97234bD A04;
    public final String extension;

    static {
        EnumC97234bD enumC97234bD = new EnumC97234bD("PDF", 0, "pdf");
        A04 = enumC97234bD;
        EnumC97234bD enumC97234bD2 = new EnumC97234bD("HTML", 1, "html");
        A03 = enumC97234bD2;
        EnumC97234bD enumC97234bD3 = new EnumC97234bD("HTM", 2, "htm");
        A02 = enumC97234bD3;
        EnumC97234bD[] enumC97234bDArr = new EnumC97234bD[3];
        AbstractC32971bt.A0l(enumC97234bD, enumC97234bD2, enumC97234bD3, enumC97234bDArr);
        A01 = enumC97234bDArr;
        A00 = AbstractC011005f.A00(enumC97234bDArr);
    }

    public static EnumC97234bD valueOf(String str) {
        return (EnumC97234bD) Enum.valueOf(EnumC97234bD.class, str);
    }

    public static EnumC97234bD[] values() {
        return (EnumC97234bD[]) A01.clone();
    }

    public EnumC97234bD(String str, int i, String str2) {
        super(str, i);
        this.extension = str2;
    }
}
