package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BB8 extends AbstractC72863Qw {
    public final C05C A00;
    public final C28Q A01;
    public final C04220Jj A02;

    public boolean A04(C1DO c1do, C0I6 c0i6) {
        if (!(this instanceof C25350BAu)) {
            AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
            if (abstractC02700CiAys == null) {
                return false;
            }
            D8L.A01(c0i6, AbstractC25331B9z.A0j(this.A00).A01(abstractC02700CiAys, "BaseReplySelectionAction"), new C77083d2(this, c1do, c0i6, 0, false), 14);
            return true;
        }
        C25350BAu c25350BAu = (C25350BAu) this;
        AbstractC02700Ci abstractC02700CiAys2 = c1do.Ays();
        if (abstractC02700CiAys2 == null) {
            return false;
        }
        D8L.A01(c0i6, AbstractC25331B9z.A0j(((BB8) c25350BAu).A00).A01(abstractC02700CiAys2, "BaseReplySelectionAction"), new C77083d2(c25350BAu, c1do, c0i6, 0, c25350BAu.A03.A0R(abstractC02700CiAys2)), 14);
        return true;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    public BB8(C28Q c28q, C04220Jj c04220Jj) {
        C000700h.A0B(c04220Jj, c28q);
        this.A02 = c04220Jj;
        this.A01 = c28q;
        this.A00 = AbstractC466025n.A0j();
    }
}
