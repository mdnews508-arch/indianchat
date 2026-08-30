package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45047K3r {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45047K3r[] A01;
    public static final EnumC45047K3r A02;
    public static final EnumC45047K3r A03;
    public static final EnumC45047K3r A04;
    public static final EnumC45047K3r A05;
    public static final EnumC45047K3r A06;
    public static final EnumC45047K3r A07;
    public static final EnumC45047K3r A08;
    public static final EnumC45047K3r A09;
    public static final EnumC45047K3r A0A;

    static {
        EnumC45047K3r enumC45047K3r = new EnumC45047K3r("ABPROP_NOT_CHECKED", 0);
        A04 = enumC45047K3r;
        EnumC45047K3r enumC45047K3r2 = new EnumC45047K3r("ABPROP_DISABLED", 1);
        A02 = enumC45047K3r2;
        EnumC45047K3r enumC45047K3r3 = new EnumC45047K3r("ABPROP_ENABLED", 2);
        A03 = enumC45047K3r3;
        EnumC45047K3r enumC45047K3r4 = new EnumC45047K3r("INIT_STARTED", 3);
        A09 = enumC45047K3r4;
        EnumC45047K3r enumC45047K3r5 = new EnumC45047K3r("INIT_FAILED", 4);
        A08 = enumC45047K3r5;
        EnumC45047K3r enumC45047K3r6 = new EnumC45047K3r("INIT_SUCCEEDED", 5);
        A0A = enumC45047K3r6;
        EnumC45047K3r enumC45047K3r7 = new EnumC45047K3r("FETCH_STARTED", 6);
        A06 = enumC45047K3r7;
        EnumC45047K3r enumC45047K3r8 = new EnumC45047K3r("FETCH_FAILED", 7);
        A05 = enumC45047K3r8;
        EnumC45047K3r enumC45047K3r9 = new EnumC45047K3r("FETCH_SUCCEEDED", 8);
        A07 = enumC45047K3r9;
        EnumC45047K3r[] enumC45047K3rArr = new EnumC45047K3r[9];
        enumC45047K3rArr[0] = enumC45047K3r;
        AbstractC32971bt.A0h(enumC45047K3r2, enumC45047K3r3, enumC45047K3r4, enumC45047K3r5, enumC45047K3rArr);
        AbstractC81823ll.A1R(enumC45047K3r6, enumC45047K3r7, enumC45047K3r8, enumC45047K3rArr);
        enumC45047K3rArr[8] = enumC45047K3r9;
        A01 = enumC45047K3rArr;
        A00 = AbstractC011005f.A00(enumC45047K3rArr);
    }

    public static EnumC45047K3r valueOf(String str) {
        return (EnumC45047K3r) Enum.valueOf(EnumC45047K3r.class, str);
    }

    public static EnumC45047K3r[] values() {
        return (EnumC45047K3r[]) A01.clone();
    }

    public EnumC45047K3r(String str, int i) {
        super(str, i);
    }
}
