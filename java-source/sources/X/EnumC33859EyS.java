package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33859EyS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33859EyS[] A01;
    public static final EnumC33859EyS A02;
    public static final EnumC33859EyS A03;
    public static final EnumC33859EyS A04;
    public static final EnumC33859EyS A05;
    public static final EnumC33859EyS A06;

    static {
        EnumC33859EyS enumC33859EyS = new EnumC33859EyS("NONE", 0);
        A02 = enumC33859EyS;
        EnumC33859EyS enumC33859EyS2 = new EnumC33859EyS("REFERRAL", 1);
        A06 = enumC33859EyS2;
        EnumC33859EyS enumC33859EyS3 = new EnumC33859EyS("QR_SHARE_AND_PAY", 2);
        A03 = enumC33859EyS3;
        EnumC33859EyS enumC33859EyS4 = new EnumC33859EyS("QR_SHARE_AND_PAY_UNREGISTERED", 3);
        A05 = enumC33859EyS4;
        EnumC33859EyS enumC33859EyS5 = new EnumC33859EyS("QR_SHARE_AND_PAY_NEVER_ACTIVATED", 4);
        A04 = enumC33859EyS5;
        EnumC33859EyS enumC33859EyS6 = new EnumC33859EyS("QR_SHARE_AND_PAY_DORMANT", 5);
        EnumC33859EyS[] enumC33859EySArr = new EnumC33859EyS[6];
        enumC33859EySArr[0] = enumC33859EyS;
        AbstractC32971bt.A0h(enumC33859EyS2, enumC33859EyS3, enumC33859EyS4, enumC33859EyS5, enumC33859EySArr);
        enumC33859EySArr[5] = enumC33859EyS6;
        A01 = enumC33859EySArr;
        A00 = AbstractC011005f.A00(enumC33859EySArr);
    }

    public static EnumC33859EyS valueOf(String str) {
        return (EnumC33859EyS) Enum.valueOf(EnumC33859EyS.class, str);
    }

    public static EnumC33859EyS[] values() {
        return (EnumC33859EyS[]) A01.clone();
    }

    public EnumC33859EyS(String str, int i) {
        super(str, i);
    }
}
