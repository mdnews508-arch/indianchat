package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LYY implements MIc {
    public static final LYY A00 = new LYY();
    public static final C46447KtI A01;
    public static final C46447KtI A02;

    static {
        L4C l4cA06 = L4C.A06("startMs");
        K39 k39 = K39.DEFAULT;
        A02 = C47404Lbl.A00(l4cA06, k39, 1);
        A01 = C47404Lbl.A00(L4C.A06("endMs"), k39, 2);
    }

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        KX0 kx0 = (KX0) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A02, kx0.A01);
        me6.add(A01, kx0.A00);
    }
}
