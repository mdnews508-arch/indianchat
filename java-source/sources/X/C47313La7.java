package X;

/* JADX INFO: renamed from: X.La7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47313La7 implements MIc {
    public static final C47313La7 A00 = new C47313La7();
    public static final C46447KtI A01;
    public static final C46447KtI A02;
    public static final C46447KtI A03;
    public static final C46447KtI A04;

    static {
        L4C l4cA06 = L4C.A06("window");
        K39 k39 = K39.DEFAULT;
        A04 = C47404Lbl.A00(l4cA06, k39, 1);
        A03 = C47404Lbl.A00(L4C.A06("logSourceMetrics"), k39, 2);
        A02 = C47404Lbl.A00(L4C.A06("globalMetrics"), k39, 3);
        A01 = C47404Lbl.A00(L4C.A06("appNamespace"), k39, 4);
    }

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        C46262Kpf c46262Kpf = (C46262Kpf) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A04, c46262Kpf.A01);
        me6.add(A03, c46262Kpf.A03);
        me6.add(A02, c46262Kpf.A00);
        me6.add(A01, c46262Kpf.A02);
    }
}
