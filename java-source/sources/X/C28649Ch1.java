package X;

/* JADX INFO: renamed from: X.Ch1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28649Ch1 {
    public volatile C28971Nl A05;
    public volatile Runnable A06;
    public final C28744Ciy A04 = (C28744Ciy) C00C.A02(98984);
    public final C05C A01 = AbstractC466525s.A0O();
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final C05C A00 = AbstractC202178rm.A0T();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();

    public final synchronized void A00() {
        this.A05 = null;
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.A03.CGz(runnable);
        }
        this.A06 = null;
    }
}
