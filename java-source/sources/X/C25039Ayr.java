package X;

/* JADX INFO: renamed from: X.Ayr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25039Ayr extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25039Ayr A00 = new C25039Ayr();

    public C25039Ayr() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j = ((AGH) obj2).A00;
        if (AbstractC466725u.A1O((j > AGH.A01 ? 1 : (j == AGH.A01 ? 0 : -1)))) {
            return false;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Float.valueOf(AbstractC202208rp.A00(j));
        return AbstractC202168rl.A1I(new A97(AGH.A01(j)), objArrA1a, 1);
    }
}
