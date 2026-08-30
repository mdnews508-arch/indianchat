package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8UR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8UR implements InterfaceC201028pt {
    public final C05C A00 = AnonymousClass056.A00(66172);

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void BTl(C1DO c1do, C156986vO c156986vO) {
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void CcC(long j) {
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void CcE(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC201028pt
    public void CdK(C1DO c1do, C1DO c1do2) throws C27525C2d {
        AbstractC466225p.A1P(c1do, 0, c1do2);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((C174577lV) interfaceC001500s.get()).A00(c1do, c1do2) || !((C174577lV) interfaceC001500s.get()).A01(c1do, c1do2)) {
            throw AbstractC148856g7.A0w(0);
        }
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
        C29871Qx c29871Qx;
        C29871Qx c29871Qx2;
        C1PT c1pt;
        C1PO c186458Fh;
        AnonymousClass789 anonymousClass789;
        AnonymousClass789 anonymousClass7810;
        C29871Qx c29871Qx3;
        AnonymousClass789 anonymousClass789A0x;
        C29871Qx c29871Qx4;
        if (this instanceof C162457Bf) {
            C000700h.A0B(c1pw, c1pw2);
            if (!(c1pw instanceof C29871Qx) || (c29871Qx3 = (C29871Qx) c1pw) == null || (anonymousClass789A0x = c29871Qx3.A0x()) == null || !(c1pw2 instanceof C29871Qx) || (c29871Qx4 = (C29871Qx) c1pw2) == null) {
                return;
            }
            c1pt = c29871Qx4.A01;
            c186458Fh = new C186468Fi(anonymousClass789A0x);
        } else if (this instanceof C162437Bd) {
            C000700h.A0B(c1pw, c1pw2);
            if (!(c1pw instanceof AnonymousClass789) || (anonymousClass789 = (AnonymousClass789) c1pw) == null) {
                return;
            }
            C186498Fl c186498Fl = (C186498Fl) anonymousClass789.A01.A02;
            List list = c186498Fl != null ? c186498Fl.A00 : C002401f.A00;
            list.size();
            if (!(c1pw2 instanceof AnonymousClass789) || (anonymousClass7810 = (AnonymousClass789) c1pw2) == null) {
                return;
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
            c1pt = anonymousClass7810.A01;
            c186458Fh = new C186498Fl(arrayListA1B);
        } else {
            if (!(this instanceof C162467Bg)) {
                return;
            }
            C000700h.A0B(c1pw, c1pw2);
            if (!(c1pw instanceof C29871Qx) || (c29871Qx = (C29871Qx) c1pw) == null) {
                return;
            }
            C186458Fh c186458Fh2 = (C186458Fh) c29871Qx.A00.A02;
            List list2 = c186458Fh2 != null ? c186458Fh2.A00 : C002401f.A00;
            list2.size();
            if (!(c1pw2 instanceof C29871Qx) || (c29871Qx2 = (C29871Qx) c1pw2) == null) {
                return;
            }
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(list2);
            c1pt = c29871Qx2.A00;
            c186458Fh = new C186458Fh(arrayListA1B2);
        }
        c1pt.A03(c186458Fh);
    }

    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
        long j;
        boolean z;
        if (!(this instanceof C162457Bf)) {
            if (this instanceof C162437Bd) {
                C000700h.A0B(c1pw, c1pw2);
                if (c1pw.A0a(524288L) && (c1pw instanceof AnonymousClass789)) {
                    z = c1pw2 instanceof AnonymousClass789;
                    if (!z) {
                        return true;
                    }
                }
            } else if (this instanceof C162467Bg) {
                C000700h.A0B(c1pw, c1pw2);
                j = 8388608;
            }
            return false;
        }
        C000700h.A0B(c1pw, c1pw2);
        j = 2097152;
        if (c1pw.A0a(j) && (c1pw instanceof C29871Qx)) {
            z = c1pw2 instanceof C29871Qx;
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWw() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWx() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWy() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWz() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public Integer AX0() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public Integer AX2() {
        return C02S.A00;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ Integer AX3() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public C7QK AX6() {
        return C7QK.A04;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ Integer Ayv() {
        return C02S.A00;
    }

    @Override // X.InterfaceC201028pt
    public Integer B5e() {
        return ((this instanceof C162437Bd) || (this instanceof C162467Bg)) ? C02S.A00 : C02S.A0C;
    }

    @Override // X.InterfaceC201028pt
    public boolean CT3() {
        return true;
    }

    @Override // X.InterfaceC201028pt
    public boolean CTD(C1DO c1do) {
        return (c1do instanceof C1PW) && AbstractC37419GbL.A01((C1PW) c1do);
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean CTa() {
        return true;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean CTg() {
        return false;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) throws C27525C2d {
        if (this instanceof C162457Bf) {
            C000700h.A0A(c1do, 1);
            if (!AbstractC29211Oj.A0K(c1do.A0h)) {
                throw AbstractC148886gA.A0W();
            }
        } else if (this instanceof C162437Bd) {
            C000700h.A0A(c1do, 1);
            if (!AbstractC29211Oj.A0K(c1do.A0h)) {
                throw AbstractC148886gA.A0W();
            }
        } else if (this instanceof C162467Bg) {
            C000700h.A0A(c1do, 1);
            if (!AbstractC29211Oj.A0I(c1do.A0h)) {
                throw AbstractC148886gA.A0W();
            }
        }
    }

    @Override // X.InterfaceC201028pt
    public void ABU(C1DO c1do, C1DO c1do2) {
        int i;
        C000700h.A0B(c1do, c1do2);
        if (c1do2.A0j == -1) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaAssociationProvider/createAssociationToDualUploadMessage failed to create association between ");
            sbA08.append(c1do2);
            AbstractC466325q.A1A(c1do, " and ", sbA08);
            return;
        }
        C82N.A04(c1do, AbstractC148906gC.A0V(c1do2, c1do2.A0i), ATS(), c1do2.A0j);
        if (this instanceof C162457Bf) {
            i = 10;
        } else if (this instanceof C162447Be) {
            i = 13;
        } else {
            i = this instanceof C162437Bd ? 8 : 11;
        }
        AbstractC148866g8.A1S(c1do, i);
    }

    @Override // X.InterfaceC201028pt
    public int Aq4(Integer num) {
        return 4;
    }
}
