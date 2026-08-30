package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45041K3l {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45041K3l[] A01;
    public static final EnumC45041K3l A02;
    public static final EnumC45041K3l A03;
    public static final EnumC45041K3l A04;
    public static final EnumC45041K3l A05;
    public static final EnumC45041K3l A06;

    static {
        EnumC45041K3l enumC45041K3l = new EnumC45041K3l("SUCCESS", 0);
        A06 = enumC45041K3l;
        EnumC45041K3l enumC45041K3l2 = new EnumC45041K3l("ANDROID_API_VERIFICATION_FAILED", 1);
        A03 = enumC45041K3l2;
        EnumC45041K3l enumC45041K3l3 = new EnumC45041K3l("ANDROID_API_VERIFICATION_INELIGIBLE", 2);
        A04 = enumC45041K3l3;
        EnumC45041K3l enumC45041K3l4 = new EnumC45041K3l("ANDROID_API_VERIFICATION_CANCELLED", 3);
        A02 = enumC45041K3l4;
        EnumC45041K3l enumC45041K3l5 = new EnumC45041K3l("ANDROID_API_VERIFICATION_NOPASSKEY", 4);
        A05 = enumC45041K3l5;
        EnumC45041K3l[] enumC45041K3lArr = new EnumC45041K3l[5];
        AbstractC466325q.A19(enumC45041K3l, enumC45041K3l2, enumC45041K3l3, enumC45041K3lArr);
        AbstractC466125o.A1U(enumC45041K3l4, enumC45041K3l5, enumC45041K3lArr);
        A01 = enumC45041K3lArr;
        A00 = AbstractC011005f.A00(enumC45041K3lArr);
    }

    public static EnumC45041K3l valueOf(String str) {
        return (EnumC45041K3l) Enum.valueOf(EnumC45041K3l.class, str);
    }

    public static EnumC45041K3l[] values() {
        return (EnumC45041K3l[]) A01.clone();
    }

    public EnumC45041K3l(String str, int i) {
        super(str, i);
    }
}
