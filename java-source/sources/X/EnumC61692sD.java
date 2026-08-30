package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61692sD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61692sD[] A01;
    public static final EnumC61692sD A02;
    public static final EnumC61692sD A03;
    public static final EnumC61692sD A04;
    public static final EnumC61692sD A05;
    public static final EnumC61692sD A06;

    static {
        EnumC61692sD enumC61692sD = new EnumC61692sD("NO_ERROR", 0);
        A05 = enumC61692sD;
        EnumC61692sD enumC61692sD2 = new EnumC61692sD("INVALID_LEN", 1);
        A03 = enumC61692sD2;
        EnumC61692sD enumC61692sD3 = new EnumC61692sD("BLANK", 2);
        A02 = enumC61692sD3;
        EnumC61692sD enumC61692sD4 = new EnumC61692sD("UNSUPPORTED_CHAR", 3);
        A06 = enumC61692sD4;
        EnumC61692sD enumC61692sD5 = new EnumC61692sD("MISSING", 4);
        A04 = enumC61692sD5;
        EnumC61692sD[] enumC61692sDArr = new EnumC61692sD[5];
        AbstractC466325q.A19(enumC61692sD, enumC61692sD2, enumC61692sD3, enumC61692sDArr);
        AbstractC466125o.A1U(enumC61692sD4, enumC61692sD5, enumC61692sDArr);
        A01 = enumC61692sDArr;
        A00 = AbstractC011005f.A00(enumC61692sDArr);
    }

    public static EnumC61692sD valueOf(String str) {
        return (EnumC61692sD) Enum.valueOf(EnumC61692sD.class, str);
    }

    public static EnumC61692sD[] values() {
        return (EnumC61692sD[]) A01.clone();
    }

    public EnumC61692sD(String str, int i) {
        super(str, i);
    }
}
