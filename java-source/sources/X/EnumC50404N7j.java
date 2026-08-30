package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50404N7j {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50404N7j[] A01;
    public static final EnumC50404N7j A02;
    public static final EnumC50404N7j A03;
    public static final EnumC50404N7j A04;
    public static final EnumC50404N7j A05;
    public static final EnumC50404N7j A06;
    public static final EnumC50404N7j A07;
    public final EnumC50366N5u graph;
    public final N6M operation;

    static {
        EnumC50366N5u enumC50366N5u = EnumC50366N5u.A02;
        N6M n6m = N6M.A04;
        EnumC50404N7j enumC50404N7j = new EnumC50404N7j(enumC50366N5u, n6m, "PRIMARY_FULL_SYNC", 0);
        A04 = enumC50404N7j;
        EnumC50366N5u enumC50366N5u2 = EnumC50366N5u.A03;
        EnumC50404N7j enumC50404N7j2 = new EnumC50404N7j(enumC50366N5u2, n6m, "SIDE_FULL_SYNC", 1);
        A07 = enumC50404N7j2;
        N6M n6m2 = N6M.A02;
        EnumC50404N7j enumC50404N7j3 = new EnumC50404N7j(enumC50366N5u, n6m2, "PRIMARY_ADD", 2);
        A02 = enumC50404N7j3;
        EnumC50404N7j enumC50404N7j4 = new EnumC50404N7j(enumC50366N5u2, n6m2, "SIDE_ADD", 3);
        A06 = enumC50404N7j4;
        EnumC50404N7j enumC50404N7j5 = new EnumC50404N7j(enumC50366N5u, N6M.A05, "PRIMARY_REMOVE", 4);
        A05 = enumC50404N7j5;
        EnumC50404N7j enumC50404N7j6 = new EnumC50404N7j(enumC50366N5u, N6M.A03, "PRIMARY_DOWNGRADE_TO_SIDE", 5);
        A03 = enumC50404N7j6;
        EnumC50404N7j[] enumC50404N7jArr = new EnumC50404N7j[6];
        enumC50404N7jArr[0] = enumC50404N7j;
        AbstractC32971bt.A0h(enumC50404N7j2, enumC50404N7j3, enumC50404N7j4, enumC50404N7j5, enumC50404N7jArr);
        enumC50404N7jArr[5] = enumC50404N7j6;
        A01 = enumC50404N7jArr;
        A00 = AbstractC011005f.A00(enumC50404N7jArr);
    }

    public static EnumC50404N7j valueOf(String str) {
        return (EnumC50404N7j) Enum.valueOf(EnumC50404N7j.class, str);
    }

    public static EnumC50404N7j[] values() {
        return (EnumC50404N7j[]) A01.clone();
    }

    public EnumC50404N7j(EnumC50366N5u enumC50366N5u, N6M n6m, String str, int i) {
        super(str, i);
        this.graph = enumC50366N5u;
        this.operation = n6m;
    }
}
