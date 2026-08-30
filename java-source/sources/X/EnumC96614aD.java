package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96614aD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96614aD[] A01;
    public static final EnumC96614aD A02;
    public static final EnumC96614aD A03;
    public static final EnumC96614aD A04;
    public static final EnumC96614aD A05;
    public static final EnumC96614aD A06;

    static {
        EnumC96614aD enumC96614aD = new EnumC96614aD("DONE", 0);
        A02 = enumC96614aD;
        EnumC96614aD enumC96614aD2 = new EnumC96614aD("GO", 1);
        A03 = enumC96614aD2;
        EnumC96614aD enumC96614aD3 = new EnumC96614aD("NEXT", 2);
        A04 = enumC96614aD3;
        EnumC96614aD enumC96614aD4 = new EnumC96614aD("SEARCH", 3);
        A05 = enumC96614aD4;
        EnumC96614aD enumC96614aD5 = new EnumC96614aD("SEND", 4);
        A06 = enumC96614aD5;
        EnumC96614aD[] enumC96614aDArr = new EnumC96614aD[5];
        AbstractC466325q.A19(enumC96614aD, enumC96614aD2, enumC96614aD3, enumC96614aDArr);
        AbstractC466125o.A1U(enumC96614aD4, enumC96614aD5, enumC96614aDArr);
        A01 = enumC96614aDArr;
        A00 = AbstractC011005f.A00(enumC96614aDArr);
    }

    public static EnumC96614aD valueOf(String str) {
        return (EnumC96614aD) Enum.valueOf(EnumC96614aD.class, str);
    }

    public static EnumC96614aD[] values() {
        return (EnumC96614aD[]) A01.clone();
    }

    public EnumC96614aD(String str, int i) {
        super(str, i);
    }
}
