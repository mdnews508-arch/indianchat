package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes7.dex */
public final class DFM implements InterfaceC31729DuP {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(2370);
    public final C14460l3 A02 = (C14460l3) C00C.A02(3415);
    public final C016207r A03 = AbstractC466325q.A0J();

    @Override // X.InterfaceC31729DuP
    public String B37() {
        return "SetPreKeysTask";
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0042  */
    @Override // X.InterfaceC31729DuP
    public Object CJU(C29368CtM c29368CtM, CFQ cfq, InterfaceC31730DuQ interfaceC31730DuQ, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        C0GN c0gn = (C0GN) AbstractC202168rl.A1D(this.A01, 1393);
        C05C c05c = this.A00;
        C25661Ac c25661Ac = (C25661Ac) ((C05890Py) C05C.A02(c05c)).A00(C25661Ac.class);
        C1UX c1ux = new C1UX();
        C016207r c016207r = this.A03;
        boolean zA1b = AbstractC466025n.A1b(c016207r, BHX.A07);
        int iA0Y = c016207r.A0Y(14145);
        boolean zA0w = c016207r.A0w(28483);
        if (zA0w) {
            z = cfq == CFQ.A02;
        }
        DFO dfo = new DFO(c29368CtM, cfq, this, interfaceC31730DuQ, c0gn, c25661Ac, c1ux, c08540aLA0t, iA0Y, zA1b, zA0w);
        CFQ cfq2 = CFQ.A02;
        c25661Ac.A0R(dfo);
        Optional optional = c25661Ac.A0G;
        if (optional.isPresent()) {
            boolean zA0z = c25661Ac.A0H.A0z(AbstractC28098CSq.A00);
            synchronized (c25661Ac) {
                c25661Ac.A05 = true;
                c25661Ac.A00 = iA0Y;
                c25661Ac.A03 = z;
            }
            if (zA0z) {
                optional.get();
                throw AbstractC465925m.A17("deleteVNameCert");
            }
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("deleteVNameCert");
            }
        }
        ((C25661Ac) ((C05890Py) C05C.A02(c05c)).A00(C25661Ac.class)).A0S(dfo);
        if (cfq == cfq2) {
            if (interfaceC31730DuQ != null) {
                interfaceC31730DuQ.BQl(9, -14);
            }
        } else if (cfq == CFQ.A03 && c29368CtM != null) {
            C29368CtM.A00(c29368CtM, -14L, null, 3);
        }
        c08540aLA0t.resumeWith(new C28239CYb(CG9.A02, null, false));
        return c08540aLA0t.A0E();
    }
}
