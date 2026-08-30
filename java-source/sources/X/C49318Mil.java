package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49318Mil extends AbstractC49339MjF implements InterfaceC54828PCb {
    public P9P A00;
    public P9P A01;
    public P9P A02;
    public final C52339NwQ A03;

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54828PCb.A00;
    }

    @Override // X.InterfaceC54828PCb
    public boolean CN2(P9P p9p) {
        if (!MJq.A1U(this.A00, p9p)) {
            if (((InterfaceC54838PCl) ((AbstractC49339MjF) this).A00.AXz(InterfaceC54838PCl.A00)).BIg(10050) && p9p.equals(P9P.A03) && !this.A00.equals(P9P.A04)) {
                return false;
            }
            P9P p9p2 = this.A00;
            this.A00 = p9p;
            Object[] objArrA1a = AbstractC466525s.A1a(p9p2, 0);
            objArrA1a[1] = p9p;
            C06Q.A0Q("BasicVideoCaptureStateManager", "Current video capture coordinator state changed from %s to %s", objArrA1a);
            List list = this.A03.A00;
            if (0 < list.size()) {
                list.get(0);
                throw AbstractC465925m.A17("onVideoCaptureStateChanged");
            }
        }
        return true;
    }

    public C49318Mil(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A03 = C52339NwQ.A00();
        P9P p9p = P9P.A07;
        this.A00 = p9p;
        this.A01 = p9p;
        this.A02 = p9p;
    }
}
