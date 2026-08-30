package X;

/* JADX INFO: renamed from: X.AcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23737AcY implements AutoCloseable, B6A {
    public AbstractC212289Xg A00;
    public final C224149ux A01;
    public final C0YX A02;

    public C23737AcY(C224149ux c224149ux, AbstractC003401y abstractC003401y) {
        C000700h.A0A(c224149ux, 0);
        this.A01 = c224149ux;
        C0YY c0yyA02 = C0YT.A02(abstractC003401y);
        this.A02 = c0yyA02;
        AbstractC466025n.A1W(C24362Anp.A01(this, null, 44), c0yyA02);
    }

    @Override // X.B6A
    public void Bec() {
        android.util.Log.d("AutofillLifecycleListener", "onCreateView");
    }

    @Override // X.B6A
    public void BfX() {
        android.util.Log.d("AutofillLifecycleListener", "onDetach");
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YT.A04(null, this.A02);
    }

    @Override // X.B6A
    public void BXs(boolean z) {
        android.util.Log.d("AutofillLifecycleListener", AbstractC466325q.A0y("onAttach: isHotInstance=", AnonymousClass000.A08(), z));
    }

    @Override // X.B6A
    public void Bsq(boolean z) {
        android.util.Log.d("AutofillLifecycleListener", AbstractC466325q.A0y("onPause: isClosing=", AnonymousClass000.A08(), z));
    }
}
