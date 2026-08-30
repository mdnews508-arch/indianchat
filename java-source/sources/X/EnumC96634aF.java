package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96634aF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96634aF[] A01;
    public static final EnumC96634aF A02;
    public static final EnumC96634aF A03;
    public static final EnumC96634aF A04;
    public static final EnumC96634aF A05;
    public static final EnumC96634aF A06;

    static {
        EnumC96634aF enumC96634aF = new EnumC96634aF("IMAGE", 0);
        A04 = enumC96634aF;
        EnumC96634aF enumC96634aF2 = new EnumC96634aF("PDF", 1);
        A06 = enumC96634aF2;
        EnumC96634aF enumC96634aF3 = new EnumC96634aF("HTML", 2);
        A03 = enumC96634aF3;
        EnumC96634aF enumC96634aF4 = new EnumC96634aF("DOC", 3);
        A02 = enumC96634aF4;
        EnumC96634aF enumC96634aF5 = new EnumC96634aF("OTHER", 4);
        A05 = enumC96634aF5;
        EnumC96634aF[] enumC96634aFArr = new EnumC96634aF[5];
        AbstractC466325q.A19(enumC96634aF, enumC96634aF2, enumC96634aF3, enumC96634aFArr);
        AbstractC466125o.A1U(enumC96634aF4, enumC96634aF5, enumC96634aFArr);
        A01 = enumC96634aFArr;
        A00 = AbstractC011005f.A00(enumC96634aFArr);
    }

    public static EnumC96634aF valueOf(String str) {
        return (EnumC96634aF) Enum.valueOf(EnumC96634aF.class, str);
    }

    public static EnumC96634aF[] values() {
        return (EnumC96634aF[]) A01.clone();
    }

    public EnumC96634aF(String str, int i) {
        super(str, i);
    }
}
