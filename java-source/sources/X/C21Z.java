package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.21Z, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21Z {
    public final C05C A03 = AnonymousClass056.A00(3346);
    public final C018108m A0E = (C018108m) C00C.A02(206);
    public final C05C A04 = AnonymousClass056.A00(4513);
    public final C05C A05 = AnonymousClass056.A00(99371);
    public final C05C A01 = AnonymousClass056.A00(2124);
    public final C05C A00 = AnonymousClass056.A00(913);
    public final C13780jw A0D = (C13780jw) C00C.A02(4107);
    public final C05C A09 = C05D.A00(1206);
    public final C016207r A0A = (C016207r) C00C.A02(56);
    public final C05C A08 = AnonymousClass056.A00(4130);
    public final AnonymousClass089 A0F = (AnonymousClass089) C00C.A02(153);
    public final C05C A02 = AnonymousClass056.A00(4659);
    public final C1CG A0C = (C1CG) C00S.A03(6354);
    public final AnonymousClass077 A0B = (AnonymousClass077) C00C.A02(7);
    public final C05C A07 = AnonymousClass056.A00(3133);
    public final C05C A06 = AnonymousClass056.A00(4567);

    public final boolean A01(C1PV c1pv) {
        if (C0D0.A0c(c1pv.Aju().A00)) {
            return (!(c1pv instanceof InterfaceC43298J1m) || C15640n8.A00((C15640n8) C05C.A02(this.A04)).A0w(7588)) && !A00(c1pv);
        }
        return false;
    }

    public final boolean A04(C1PV c1pv) {
        C1QP c1qpAml;
        if (!AbstractC1832382m.A0E(c1pv) || (c1qpAml = c1pv.Aml()) == null) {
            return false;
        }
        return AbstractC182047yu.A00(this.A0A, this.A0E, this.A0F, c1pv) && (c1pv instanceof InterfaceC29861Qw) && c1qpAml.BDw() && !c1pv.BEA() && A02(c1pv);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A00(C1PV c1pv) {
        C1DO c1do;
        java.util.Map map;
        Number number;
        if (C15640n8.A00((C15640n8) C05C.A02(this.A04)).A0w(28469) && (c1pv instanceof C1DO) && (c1do = (C1DO) c1pv) != null) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if ((abstractC02700Ci instanceof C28971Nl) && abstractC02700Ci != null) {
                C30591DYz c30591DYz = (C30591DYz) C05C.A02(this.A05);
                int i = c1do.A0h;
                long j = c1do.A0k;
                if (c30591DYz.A07) {
                    CHX chx = (CHX) CHX.A00.get(Integer.valueOf(i));
                    return (chx == null || (map = (java.util.Map) c30591DYz.A05.get(abstractC02700Ci)) == null || (number = (Number) map.get(Integer.valueOf(chx.rawValue))) == null || j > number.longValue()) ? false : true;
                }
                if (c30591DYz.A06.compareAndSet(false, true)) {
                    ((InterfaceC016307s) C05C.A02(c30591DYz.A03)).CJT(new RunnableC30945DfO(c30591DYz, 30));
                }
                return true;
            }
        }
        return false;
    }

    public final boolean A02(C1PV c1pv) {
        AbstractC02700Ci abstractC02700CiAys = c1pv.Ays();
        boolean zA03 = A03(c1pv);
        if (!this.A0A.A0w(20548) || c1pv.Aju().A02 || zA03) {
            return true;
        }
        if (abstractC02700CiAys == null) {
            return false;
        }
        if (((C13250j3) C05C.A02(this.A01)).A0I(abstractC02700CiAys)) {
            return true;
        }
        return C0D0.A0m(abstractC02700CiAys) && ((C0VH) C05C.A02(this.A07)).A02().A0w(21272) && ((C15790nN) C05C.A02(this.A06)).A0W((UserJid) abstractC02700CiAys, C02S.A0C);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    public final boolean A03(C1PV c1pv) {
        C016207r c016207rA00;
        C09O c09o;
        EXL exl;
        if (AbstractC1832382m.A0E(c1pv) && C0D0.A0c(c1pv.Aju().A00)) {
            if (!c1pv.Aju().A02) {
                C18M c18mA0G = ((C0FZ) C05C.A02(this.A00)).A0G(c1pv.Aju().A00);
                if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || (!exl.A0t() && !exl.A0s())) {
                    if (AbstractC1832382m.A0E(c1pv)) {
                        c016207rA00 = C15640n8.A00((C15640n8) C05C.A02(this.A04));
                        c09o = AbstractC15650n9.A00;
                        C000700h.A07(c09o);
                        if (c016207rA00.A0z(c09o)) {
                        }
                    }
                }
            }
            if (!C15640n8.A00((C15640n8) C05C.A02(this.A04)).A0w(32489)) {
            }
        } else if (AbstractC1832382m.A0E(c1pv) && C0D0.A0c(c1pv.Aju().A00)) {
            c016207rA00 = C15640n8.A00((C15640n8) C05C.A02(this.A04));
            c09o = AbstractC15650n9.A00;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                if (!C15640n8.A00((C15640n8) C05C.A02(this.A04)).A0w(32489) && !A00(c1pv)) {
                    return true;
                }
            }
        }
        return false;
    }
}
