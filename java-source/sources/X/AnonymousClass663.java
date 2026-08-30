package X;

/* JADX INFO: renamed from: X.663, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass663 implements InterfaceC26031Bp {
    public final C13200iy A02 = (C13200iy) C00S.A03(3918);
    public final C16f A01 = (C16f) C00C.A02(3938);
    public final C4YV A05 = (C4YV) C00S.A03(3897);
    public final C05C A00 = C05D.A00(3908);
    public final C5K4 A03 = (C5K4) C00S.A03(4035);
    public final C08Y A04 = AbstractC466325q.A0W();

    public void A00() {
        if (this.A04.BJQ()) {
            return;
        }
        if (((C13070iE) C05C.A02(this.A00)).A00(EnumC13160ia.CLIENT_CACHE) == EnumC15890nX.UNLINKED) {
            this.A03.A00(true);
            return;
        }
        C141216Jp c141216Jp = new C141216Jp(this, null, 1);
        C0YQ c0yq = C0YQ.A00;
        AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, c141216Jp);
        if (!(abstractC39438HYk instanceof C39117HLm)) {
            if (abstractC39438HYk instanceof HLn) {
                if (((HLn) abstractC39438HYk).A00 instanceof C37527Gd8) {
                    this.A03.A00(true);
                }
            } else if (!(abstractC39438HYk instanceof C39116HLl)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC19540ts.A00("WaffleClientCacheRefreshExecutor/fetchDataFromServer/onFailure cache update failed");
        }
        Object objA00 = AbstractC34841g8.A00(c0yq, new C141216Jp(this, null, 0));
        if (!(objA00 instanceof C39117HLm)) {
            if (!(objA00 instanceof HLn) && !(objA00 instanceof C39116HLl)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC19540ts.A00("WaffleClientCacheRefreshExecutor/refreshLinkedProfileCache  failed");
        }
        this.A05.A0A();
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "WaffleClientCacheRefreshExecutor";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        A00();
    }
}
