package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33856EyP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33856EyP[] A01;
    public static final EnumC33856EyP A02;
    public static final EnumC33856EyP A03;
    public static final EnumC33856EyP A04;
    public static final EnumC33856EyP A05;
    public static final EnumC33856EyP A06;

    static {
        EnumC33856EyP enumC33856EyP = new EnumC33856EyP("CONTACT_NAME", 0);
        A02 = enumC33856EyP;
        EnumC33856EyP enumC33856EyP2 = new EnumC33856EyP("PUSH_NAME", 1);
        A05 = enumC33856EyP2;
        EnumC33856EyP enumC33856EyP3 = new EnumC33856EyP("USERNAME", 2);
        A06 = enumC33856EyP3;
        EnumC33856EyP enumC33856EyP4 = new EnumC33856EyP("PHONE_NUMBER", 3);
        A04 = enumC33856EyP4;
        EnumC33856EyP enumC33856EyP5 = new EnumC33856EyP("GUEST_NAME", 4);
        A03 = enumC33856EyP5;
        EnumC33856EyP[] enumC33856EyPArr = new EnumC33856EyP[5];
        AbstractC466325q.A19(enumC33856EyP, enumC33856EyP2, enumC33856EyP3, enumC33856EyPArr);
        AbstractC466125o.A1U(enumC33856EyP4, enumC33856EyP5, enumC33856EyPArr);
        A01 = enumC33856EyPArr;
        A00 = AbstractC011005f.A00(enumC33856EyPArr);
    }

    public static EnumC33856EyP valueOf(String str) {
        return (EnumC33856EyP) Enum.valueOf(EnumC33856EyP.class, str);
    }

    public static EnumC33856EyP[] values() {
        return (EnumC33856EyP[]) A01.clone();
    }

    public EnumC33856EyP(String str, int i) {
        super(str, i);
    }
}
