package X;

/* JADX INFO: renamed from: X.IKj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41366IKj implements InterfaceC43160IyI {
    public final AbstractC40911Hyl A00;

    @Override // X.InterfaceC43160IyI
    public C474028s CZh(C37453Gbv c37453Gbv) {
        return AbstractC07650Xi.A00(new C42732IrD(this, (InterfaceC07600Xd) null, 1));
    }

    public int A00() {
        if (this instanceof C37927Gma) {
            return 9;
        }
        if ((this instanceof C37926GmZ) || (this instanceof C37930Gmd) || (this instanceof C37929Gmc) || (this instanceof C37928Gmb)) {
            return 7;
        }
        return this instanceof C37925GmY ? 5 : 6;
    }

    public boolean A01(Object obj) {
        if (this instanceof C37927Gma) {
            return !AbstractC465925m.A1Z(obj);
        }
        if (!(this instanceof C37926GmZ)) {
            return !AbstractC465925m.A1Z(obj);
        }
        C40734Hvr c40734Hvr = (C40734Hvr) obj;
        C000700h.A0A(c40734Hvr, 0);
        return !c40734Hvr.A00 || c40734Hvr.A01;
    }

    public AbstractC41366IKj(AbstractC40911Hyl abstractC40911Hyl) {
        this.A00 = abstractC40911Hyl;
    }

    @Override // X.InterfaceC43160IyI
    public boolean BHu(C37452Gbu c37452Gbu) {
        return BCK(c37452Gbu) && A01(this.A00.A02());
    }
}
