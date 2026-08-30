package X;

/* JADX INFO: renamed from: X.Dq8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31512Dq8 extends AbstractC003401y {
    public final C28588Cfv A00 = new C28588Cfv();

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // X.AbstractC003401y
    public boolean A02(InterfaceC003001u interfaceC003001u) {
        boolean z;
        C000700h.A0A(interfaceC003001u, 0);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        if (((C08100Zb) C0ZV.A00).A01.A02(interfaceC003001u)) {
            return true;
        }
        C28588Cfv c28588Cfv = this.A00;
        if (!c28588Cfv.A00) {
            z = c28588Cfv.A01 ? false : true;
        }
        return !z;
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        C000700h.A0B(interfaceC003001u, runnable);
        C28588Cfv c28588Cfv = this.A00;
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C08100Zb c08100Zb = ((C08100Zb) C0ZV.A00).A01;
        if (c08100Zb.A02(interfaceC003001u) || c28588Cfv.A00 || !c28588Cfv.A01) {
            c08100Zb.A05(new RunnableC30956DfZ(c28588Cfv, runnable, 0), interfaceC003001u);
        } else {
            if (!c28588Cfv.A03.offer(runnable)) {
                throw AbstractC465925m.A15("cannot enqueue any more runnables");
            }
            c28588Cfv.A00();
        }
    }
}
