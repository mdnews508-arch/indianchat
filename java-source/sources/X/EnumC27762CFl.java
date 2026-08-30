package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27762CFl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27762CFl[] A01;
    public static final EnumC27762CFl A02;
    public static final EnumC27762CFl A03;
    public static final EnumC27762CFl A04;

    static {
        EnumC27762CFl enumC27762CFl = new EnumC27762CFl("UNKNOWN", 0);
        A04 = enumC27762CFl;
        EnumC27762CFl enumC27762CFl2 = new EnumC27762CFl("HEALTHY_CONNECTIVITY", 1);
        A02 = enumC27762CFl2;
        EnumC27762CFl enumC27762CFl3 = new EnumC27762CFl("POOR_CONNECTIVITY", 2);
        A03 = enumC27762CFl3;
        EnumC27762CFl[] enumC27762CFlArr = new EnumC27762CFl[3];
        AbstractC32971bt.A0l(enumC27762CFl, enumC27762CFl2, enumC27762CFl3, enumC27762CFlArr);
        A01 = enumC27762CFlArr;
        A00 = AbstractC011005f.A00(enumC27762CFlArr);
    }

    public static EnumC27762CFl valueOf(String str) {
        return (EnumC27762CFl) Enum.valueOf(EnumC27762CFl.class, str);
    }

    public static EnumC27762CFl[] values() {
        return (EnumC27762CFl[]) A01.clone();
    }

    public EnumC27762CFl(String str, int i) {
        super(str, i);
    }
}
