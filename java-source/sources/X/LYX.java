package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LYX implements MIc {
    public static final LYX A00 = new LYX();
    public static final C46447KtI A01;
    public static final C46447KtI A02;

    static {
        L4C l4cA06 = L4C.A06("currentCacheSizeBytes");
        K39 k39 = K39.DEFAULT;
        A01 = C47404Lbl.A00(l4cA06, k39, 1);
        A02 = C47404Lbl.A00(L4C.A06("maxCacheSizeBytes"), k39, 2);
    }

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ME6 me6 = (ME6) obj2;
        me6.add(A01, ((KUP) obj).A00);
        me6.add(A02, 10485760L);
    }
}
