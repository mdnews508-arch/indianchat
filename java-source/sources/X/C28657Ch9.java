package X;

/* JADX INFO: renamed from: X.Ch9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28657Ch9 {
    public int A00;
    public long A01;
    public boolean A02;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(99365);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0J();
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C31015DgW(this, 23));

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    public final synchronized boolean A00() {
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AnonymousClass000.A01(((C28735Cip) interfaceC001500s.get()).A03) > 0) {
            z = AnonymousClass000.A01(((C28735Cip) interfaceC001500s.get()).A01) > 0;
        }
        if (z) {
            long jA06 = AbstractC466725u.A06(this.A05);
            long jA0I = AbstractC81783lh.A0I(AnonymousClass000.A01(((C28735Cip) interfaceC001500s.get()).A03));
            long j = this.A01;
            if (j == 0 || jA06 - j >= jA0I) {
                this.A01 = jA06;
                this.A00 = 1;
                this.A02 = false;
            } else {
                if (this.A00 >= AnonymousClass000.A01(((C28735Cip) interfaceC001500s.get()).A01)) {
                    C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A06), 1393);
                    if (!this.A02 && AnonymousClass000.A0B(this.A07)) {
                        long j2 = jA06 - this.A01;
                        C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                        int i = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("timeSinceWindowStartMs=");
                        sbA08.append(j2);
                        c0gnA0g.A0m(C001800w.A06, "WACENotificationUJCapReached", AnonymousClass000.A07(", eventCount=", sbA08, i));
                        this.A02 = true;
                    }
                    return false;
                }
                this.A00++;
            }
        }
        return true;
    }
}
