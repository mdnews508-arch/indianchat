package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29611Cxa {
    public static final Set A0H = AbstractC466025n.A1P(C186618Fx.class);
    public static final Set A0I;
    public final Set A0A = AbstractC81763lf.A10(7597);
    public final Set A09 = AbstractC81763lf.A10(7490);
    public final Optional A0F = C05D.A01(407);
    public final C05C A01 = AnonymousClass056.A00(7059);
    public final C1D1 A0G = (C1D1) C00C.A02(6398);
    public final C05C A04 = AbstractC25330B9y.A0K();
    public final C05C A02 = AbstractC148876g9.A0K();
    public final C05C A05 = C05D.A00(2399);
    public final C05C A06 = AnonymousClass056.A00(2394);
    public final C05C A08 = C05D.A00(4540);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = C05D.A00(2433);
    public final C05C A03 = C05D.A00(66553);
    public final InterfaceC001000l A0E = C31017DgY.A00(this, 5);
    public final InterfaceC001000l A0B = C31017DgY.A00(this, 6);
    public final InterfaceC001000l A0D = C31017DgY.A00(this, 7);
    public final InterfaceC001000l A0C = C31017DgY.A00(this, 8);

    static {
        Class[] clsArr = new Class[2];
        clsArr[0] = C186618Fx.class;
        A0I = AbstractC81793li.A10(C1QR.class, clsArr, 1);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:44:0x013a A[EDGE_INSN: B:44:0x013a->B:13:0x0036 BREAK  A[LOOP:0: B:7:0x001c->B:59:?]] */
    /* JADX WARN: Code duplicated, block: B:45:0x013e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0176  */
    public final C1DO A00(C181357xi c181357xi, C158456xl c158456xl) {
        C26698BmO c26698BmO;
        C1DO c1doA00;
        int i;
        C28853Ckj c28853Ckj;
        Class<?> cls;
        BDV bdvA00;
        List list;
        Object obj;
        C000700h.A0A(c158456xl, 0);
        Optional optional = this.A0F;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("traceIncoming");
        }
        Iterator itA0q = AbstractC466825v.A0q(this.A0B);
        while (true) {
            if (itA0q.hasNext()) {
                C28852Cki c28852Cki = (C28852Cki) itA0q.next();
                InterfaceC31660DtG interfaceC31660DtG = c28852Cki.A01;
                c1doA00 = interfaceC31660DtG.CAB(c181357xi, c158456xl);
                if (c1doA00 != null) {
                    i = c28852Cki.A00;
                    obj = interfaceC31660DtG;
                }
            } else if ((c158456xl.bitField0_ & 16384) == 0 || (bdvA00 = c158456xl.A00()) == BDV.A3Z || (list = (List) AbstractC25328B9w.A15(bdvA00, this.A0D)) == null) {
                if ((c158456xl.bitField0_ & 2) != 0) {
                    throw AbstractC148886gA.A0W();
                }
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                C181797yU c181797yU = (C181797yU) interfaceC001500s.get();
                C29545CwP c29545CwP = c181357xi.A01;
                C29545CwP c29545CwPA03 = c181797yU.A03(c29545CwP, c158456xl);
                interfaceC001500s.get();
                long jA00 = C181797yU.A00(c158456xl);
                UserJid userJidA01 = ((C181797yU) interfaceC001500s.get()).A01(c29545CwP, c158456xl);
                c26698BmO = c158456xl.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                C28682Cha c28682ChaA00 = CPX.A00(c29545CwPA03.A01, c26698BmO, jA00);
                c28682ChaA00.A0K = true;
                c28682ChaA00.A0M = true;
                c28682ChaA00.A0L = c181357xi.A03;
                c28682ChaA00.A07 = c29545CwP;
                c28682ChaA00.A05 = userJidA01;
                C80X c80xA00 = c28682ChaA00.A00();
                c1doA00 = ((C39211na) C05C.A02(this.A02)).A00(c80xA00);
                ((C28954CmO) C05C.A02(this.A06)).A02(c80xA00.A0A.A01);
                java.util.Map mapA1H = AbstractC465925m.A1H(this.A0C);
                i = c1doA00.A0h;
                c28853Ckj = (C28853Ckj) AbstractC466125o.A1D(mapA1H, i);
                if (c28853Ckj == null) {
                    cls = C29611Cxa.class;
                    break;
                }
                InterfaceC31661DtH interfaceC31661DtH = c28853Ckj.A01;
                c1doA00 = interfaceC31661DtH.CAC(c181357xi, c1doA00, c158456xl);
                obj = interfaceC31661DtH;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C28946CmG c28946CmG = (C28946CmG) it.next();
                        InterfaceC31735DuV interfaceC31735DuV = c28946CmG.A01;
                        c1doA00 = interfaceC31735DuV.CAB(c181357xi, c158456xl);
                        if (c1doA00 != null) {
                            i = c28946CmG.A00;
                            obj = interfaceC31735DuV;
                        }
                    } else {
                        if ((c158456xl.bitField0_ & 2) != 0) {
                            throw AbstractC148886gA.A0W();
                        }
                        InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                        C181797yU c181797yU2 = (C181797yU) interfaceC001500s2.get();
                        C29545CwP c29545CwP2 = c181357xi.A01;
                        C29545CwP c29545CwPA04 = c181797yU2.A03(c29545CwP2, c158456xl);
                        interfaceC001500s2.get();
                        long jA01 = C181797yU.A00(c158456xl);
                        UserJid userJidA02 = ((C181797yU) interfaceC001500s2.get()).A01(c29545CwP2, c158456xl);
                        c26698BmO = c158456xl.message_;
                        if (c26698BmO == null) {
                            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c26698BmO);
                        C28682Cha c28682ChaA01 = CPX.A00(c29545CwPA04.A01, c26698BmO, jA01);
                        c28682ChaA01.A0K = true;
                        c28682ChaA01.A0M = true;
                        c28682ChaA01.A0L = c181357xi.A03;
                        c28682ChaA01.A07 = c29545CwP2;
                        c28682ChaA01.A05 = userJidA02;
                        C80X c80xA01 = c28682ChaA01.A00();
                        c1doA00 = ((C39211na) C05C.A02(this.A02)).A00(c80xA01);
                        ((C28954CmO) C05C.A02(this.A06)).A02(c80xA01.A0A.A01);
                        java.util.Map mapA1H2 = AbstractC465925m.A1H(this.A0C);
                        i = c1doA00.A0h;
                        c28853Ckj = (C28853Ckj) AbstractC466125o.A1D(mapA1H2, i);
                        if (c28853Ckj == null) {
                            cls = C29611Cxa.class;
                            break;
                        }
                        InterfaceC31661DtH interfaceC31661DtH2 = c28853Ckj.A01;
                        c1doA00 = interfaceC31661DtH2.CAC(c181357xi, c1doA00, c158456xl);
                        obj = interfaceC31661DtH2;
                    }
                }
            }
            cls = obj.getClass();
            break;
        }
        C1DO c1do = new C28945CmF(c1doA00, AbstractC466425r.A1B(cls), i).A00;
        C29545CwP c29545CwP3 = c181357xi.A01;
        if (c1do.Ays() == null) {
            AbstractC02700Ci abstractC02700CiA01 = ((C181797yU) C05C.A02(this.A04)).A01(c29545CwP3, c158456xl);
            if (AbstractC148886gA.A1R(c1do)) {
                abstractC02700CiA01 = (AbstractC02700Ci) ((C29177Cq8) C05C.A02(this.A07)).A00(abstractC02700CiA01);
            }
            c1do.CR2(abstractC02700CiA01);
        }
        Set set = this.A09;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : set) {
            C05C.A03(this.A03);
            if (C29213Cqp.A00((InterfaceC31790DvT) obj2, c181357xi.A00)) {
                arrayListA0W.add(obj2);
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            ((InterfaceC31790DvT) it2.next()).Bub(c181357xi, c1do, c158456xl);
        }
        ((C28481Cdt) C05C.A02(this.A05)).A00(c1do);
        if (!optional.isPresent()) {
            return c1do;
        }
        optional.get();
        throw AbstractC465925m.A17("traceIncomingParsed");
    }

    public final C157076vX A01(C181767yR c181767yR, C1DO c1do) {
        C1D1 c1d1;
        boolean z;
        C46238KpG c46238KpG;
        String strA06;
        String str;
        if (c1do == null) {
            return null;
        }
        if (C05C.A00(this.A00).A0w(26587)) {
            Set set = c181767yR.A00(c1do) ? A0I : A0H;
            c1d1 = this.A0G;
            c1d1.A08(c1do, set);
        } else {
            c1d1 = this.A0G;
            c1d1.A06(c1do);
        }
        C157076vX c157076vX = (C157076vX) C158456xl.DEFAULT_INSTANCE.createBuilder();
        List listA00 = C30966Dfj.A00(this.A0A, 31);
        C000700h.A09(c157076vX);
        Iterator it = listA00.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            InterfaceC31766Dv1 interfaceC31766Dv1 = (InterfaceC31766Dv1) it.next();
            if (interfaceC31766Dv1.CTF(c181767yR, c1do)) {
                interfaceC31766Dv1.BBI(c181767yR, c1do, c157076vX);
                if (interfaceC31766Dv1.BNX()) {
                    z = true;
                    break;
                }
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z), c157076vX);
        boolean zA1Z = AbstractC465925m.A1Z(c015707mA0Z.first);
        C157076vX c157076vX2 = (C157076vX) c015707mA0Z.second;
        if (zA1Z) {
            return c157076vX2;
        }
        try {
            ((InterfaceC29321Ou) BA1.A0N(c1do, this.A0E)).ACv(c181767yR, c1do, c157076vX2);
            int i = ((C158456xl) c157076vX2.instance).bitField0_;
            if ((i & 2) == 0 && (i & 16384) == 0) {
                boolean z2 = c1do instanceof C1LT;
                int i2 = c1do.A0h;
                String strA07 = z2 ? AnonymousClass000.A07(", action=", BA1.A0l(i2, "type="), ((C1LT) c1do).A00) : BA2.A0T("type=", i2);
                C46238KpG c46238KpG2 = (C46238KpG) C05C.A02(this.A08);
                String strA08 = AnonymousClass000.A06("-serialization-invalid", AnonymousClass000.A09(strA07));
                C000700h.A0A(strA08, 0);
                C46238KpG.A00(c46238KpG2, strA08, "fmessage-history-sync-serialization-invalid", strA07, new C31001DgI(strA07, 2, AbstractC202168rl.A1D(c46238KpG2.A01, 1393)));
                throw AbstractC148866g8.A0Z(null, 0);
            }
            Set set2 = this.A09;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : set2) {
                C05C.A03(this.A03);
                if (C29213Cqp.A00((InterfaceC31790DvT) obj, c181767yR.A0B)) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                ((InterfaceC31790DvT) it2.next()).BuZ(c181767yR, c1do, c157076vX2);
            }
            Optional optional = this.A0F;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("traceOutgoing");
            }
            c1d1.A05(c1do, C05880Px.A00);
            return c157076vX2;
        } catch (Exception e) {
            boolean z3 = c1do instanceof C1LT;
            int i3 = c1do.A0h;
            String strA09 = z3 ? AnonymousClass000.A07(", action=", BA1.A0l(i3, "type="), ((C1LT) c1do).A00) : BA2.A0T("type=", i3);
            if ((e instanceof CLG) && ((CLG) e).e2eFailureReason == 69) {
                strA06 = AnonymousClass000.A06("-serialization-not-supported", AnonymousClass000.A09(strA09));
                c46238KpG = (C46238KpG) C05C.A02(this.A08);
                str = "fmessage-history-sync-serialization-not-supported";
            } else {
                String strA010 = AnonymousClass000.A06("-serialization-failure", AnonymousClass000.A09(strA09));
                c46238KpG = (C46238KpG) C05C.A02(this.A08);
                strA06 = AnonymousClass000.A06("-serialization-failed", AnonymousClass000.A09(strA010));
                strA09 = AnonymousClass000.A04(e, ", ", AnonymousClass000.A09(strA09));
                str = "fmessage-history-sync-serialization-failed";
            }
            C000700h.A0A(strA06, 0);
            C46238KpG.A00(c46238KpG, strA06, str, strA09, new C31011DgS(e, AbstractC202168rl.A1D(c46238KpG.A01, 1393), str, strA09, 1));
            throw e;
        }
    }

    public final void A02() {
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC31790DvT) it.next()).Bux();
        }
    }

    public final void A03(C181767yR c181767yR, List list) {
        Set set = this.A09;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            C05C.A03(this.A03);
            if (C29213Cqp.A00((InterfaceC31790DvT) obj, c181767yR.A0B)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            ((InterfaceC31790DvT) it.next()).Buy(list);
        }
    }
}
