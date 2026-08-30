package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DJ8 implements InterfaceC05510Ok {
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(250);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0E();

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC465925m.A0s(interfaceC001500s).BKE() && AbstractC466325q.A1P(interfaceC001500s) && ((C03300Fs) AbstractC202168rl.A1D(this.A02, 863)).A08()) {
            Set setA10 = AbstractC81763lf.A10(7627);
            if (setA10.isEmpty()) {
                return;
            }
            AbstractC466225p.A0x(this.A03).CJa("ContactRefreshCronDispatcher", new RunnableC30927Df6(setA10, this, 15));
        }
    }

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "ContactRefreshCronDispatcher";
    }
}
