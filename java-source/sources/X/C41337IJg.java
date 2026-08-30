package X;

/* JADX INFO: renamed from: X.IJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41337IJg implements InterfaceC04120Iy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC38315GtA A02;
    public final /* synthetic */ IBC A03;
    public final /* synthetic */ C0II A04;
    public final /* synthetic */ AnonymousClass129 A05;
    public final /* synthetic */ String A06;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public C41337IJg(AbstractC38315GtA abstractC38315GtA, IBC ibc, C0II c0ii, AnonymousClass129 anonymousClass129, String str, int i, int i2) {
        this.A03 = ibc;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = str;
        this.A05 = anonymousClass129;
        this.A04 = c0ii;
        this.A02 = abstractC38315GtA;
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        IBC ibc = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = IBC.A00(ibc, this.A05, this.A06, i, i2);
        if (viewTreeObserverOnGlobalLayoutListenerC128145mlA00 != null) {
            AbstractC38315GtA abstractC38315GtA = this.A02;
            if (abstractC38315GtA != null) {
                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A01.A0E(abstractC38315GtA);
            }
            viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
        }
        this.A04.getLifecycle().A06(this);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }
}
