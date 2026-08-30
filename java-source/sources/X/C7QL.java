package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QL[] A01;
    public static final C7QL A02;
    public static final C7QL A03;
    public static final C7QL A04;

    static {
        C7QL c7ql = new C7QL("PEN_TOOL_CLICKED", 0);
        A03 = c7ql;
        C7QL c7ql2 = new C7QL("SHAPE_TOOL_CLICKED", 1);
        A04 = c7ql2;
        C7QL c7ql3 = new C7QL("END_STICKER_EDIT", 2);
        A02 = c7ql3;
        C7QL[] c7qlArr = new C7QL[3];
        AbstractC32971bt.A0l(c7ql, c7ql2, c7ql3, c7qlArr);
        A01 = c7qlArr;
        A00 = AbstractC011005f.A00(c7qlArr);
    }

    public static C7QL valueOf(String str) {
        return (C7QL) Enum.valueOf(C7QL.class, str);
    }

    public static C7QL[] values() {
        return (C7QL[]) A01.clone();
    }

    public C7QL(String str, int i) {
        super(str, i);
    }
}
