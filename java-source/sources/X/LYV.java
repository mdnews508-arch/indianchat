package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LYV implements MIc {
    public static final LYV A00 = new LYV();
    public static final C46447KtI A01;
    public static final C46447KtI A02;

    static {
        L4C l4cA06 = L4C.A06("eventsDroppedCount");
        K39 k39 = K39.DEFAULT;
        A01 = C47404Lbl.A00(l4cA06, k39, 1);
        A02 = C47404Lbl.A00(L4C.A06("reason"), k39, 3);
    }

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        C45543KWz c45543KWz = (C45543KWz) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A01, c45543KWz.A00);
        me6.add(A02, c45543KWz.A01);
    }
}
