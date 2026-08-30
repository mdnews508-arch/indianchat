package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45045K3p {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45045K3p[] A01;
    public static final EnumC45045K3p A02;
    public static final EnumC45045K3p A03;
    public static final EnumC45045K3p A04;
    public static final EnumC45045K3p A05;
    public static final EnumC45045K3p A06;
    public static final EnumC45045K3p A07;
    public static final EnumC45045K3p A08;

    static {
        EnumC45045K3p enumC45045K3p = new EnumC45045K3p("REMOVED", 0);
        A08 = enumC45045K3p;
        EnumC45045K3p enumC45045K3p2 = new EnumC45045K3p("DISCONNECTED", 1);
        A04 = enumC45045K3p2;
        EnumC45045K3p enumC45045K3p3 = new EnumC45045K3p("CONNECTING", 2);
        A02 = enumC45045K3p3;
        EnumC45045K3p enumC45045K3p4 = new EnumC45045K3p("CONNECTING_UNSURE", 3);
        A03 = enumC45045K3p4;
        EnumC45045K3p enumC45045K3p5 = new EnumC45045K3p("LOW", 4);
        A06 = enumC45045K3p5;
        EnumC45045K3p enumC45045K3p6 = new EnumC45045K3p("MEDIUM", 5);
        A07 = enumC45045K3p6;
        EnumC45045K3p enumC45045K3p7 = new EnumC45045K3p("HIGH", 6);
        A05 = enumC45045K3p7;
        EnumC45045K3p[] enumC45045K3pArr = new EnumC45045K3p[7];
        enumC45045K3pArr[0] = enumC45045K3p;
        AbstractC32971bt.A0h(enumC45045K3p2, enumC45045K3p3, enumC45045K3p4, enumC45045K3p5, enumC45045K3pArr);
        AbstractC81773lg.A1P(enumC45045K3p6, enumC45045K3p7, enumC45045K3pArr);
        A01 = enumC45045K3pArr;
        A00 = AbstractC011005f.A00(enumC45045K3pArr);
    }

    public static EnumC45045K3p valueOf(String str) {
        return (EnumC45045K3p) Enum.valueOf(EnumC45045K3p.class, str);
    }

    public static EnumC45045K3p[] values() {
        return (EnumC45045K3p[]) A01.clone();
    }

    public EnumC45045K3p(String str, int i) {
        super(str, i);
    }
}
