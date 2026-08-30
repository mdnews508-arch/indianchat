package X;

import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.80b, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C80b {
    public final InterfaceC001500s A0C = AbstractC466025n.A06();
    public final C016207r A0G = AbstractC466225p.A0a();
    public final C08Y A0I = AbstractC466225p.A0n();
    public final C15870nV A0R = AbstractC466225p.A0f();
    public final C15550mz A0Q = (C15550mz) C00C.A02(4504);
    public final InterfaceC001500s A03 = C00C.A00(3561);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(5732);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(6514);
    public final InterfaceC001500s A00 = C00C.A00(34060);
    public final C0FZ A0H = AbstractC466225p.A0h();
    public final InterfaceC001500s A05 = C00C.A00(66391);
    public final C37308GYx A0E = (C37308GYx) C00C.A02(1747);
    public final C38431mH A0F = (C38431mH) C00C.A02(1730);
    public final AnonymousClass089 A0S = AbstractC466225p.A0v();
    public final InterfaceC001500s A0O = AbstractC465925m.A0E(6750);
    public final Optional A0P = C00S.A01(418);
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(33941);
    public final InterfaceC001500s A08 = C00C.A00(5809);
    public final InterfaceC001500s A0B = C00C.A00(1687);
    public final InterfaceC001500s A0N = C00C.A00(33342);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(3703);
    public final InterfaceC001500s A0M = C00C.A00(6419);
    public final C0JT A0K = AbstractC466225p.A15();
    public final C1D1 A0J = (C1D1) C00C.A02(6398);
    public final InterfaceC001500s A09 = C00C.A00(66149);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2349);
    public final InterfaceC001500s A06 = C00C.A00(1817);
    public final InterfaceC001500s A07 = C00C.A00(1818);
    public final InterfaceC001500s A0D = C00C.A00(99);

    public void A08(C1DO c1do, Runnable runnable, Collection collection, byte[] bArr) {
        if (bArr != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC466025n.A1B(it).A0Q(bArr, false);
            }
        }
        if (c1do == null) {
            this.A0K.CJf(runnable);
        } else {
            this.A0J.A07(c1do, new RunnableC192498b4(collection, runnable, c1do, this, 31), Collections.emptySet());
        }
    }

    public static final C8FZ A00(C1DO c1do) {
        C8FZ c8fz = (C8FZ) AbstractC466025n.A1A(c1do, C8FZ.class);
        if (c8fz != null) {
            return c8fz;
        }
        C8FZ c8fz2 = new C8FZ();
        c8fz2.A04 = null;
        c8fz2.A01 = null;
        c8fz2.A03 = null;
        c8fz2.A02 = null;
        c8fz2.A00 = 0;
        AbstractC148876g9.A1S(c8fz2, c1do, C8FZ.class);
        return c8fz2;
    }

    public AbstractC02700Ci A02(AbstractC02700Ci abstractC02700Ci, String str) {
        AbstractC02700Ci abstractC02700CiA09 = ((C14230kf) this.A03.get()).A09(abstractC02700Ci, AnonymousClass000.A05("UserActionsUtils/", str, AnonymousClass000.A08()));
        return abstractC02700CiA09 != null ? abstractC02700CiA09 : abstractC02700Ci;
    }

    public List A03(List list) {
        InterfaceC001500s interfaceC001500s = this.A03;
        if (!((C14230kf) interfaceC001500s.get()).A0G()) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            AbstractC02700Ci abstractC02700CiA09 = ((C14230kf) interfaceC001500s.get()).A09(abstractC02700CiA0U, "UserActionsUtils/userActionForwardMessageWithLoadedLazyFields");
            if (abstractC02700CiA09 != null) {
                abstractC02700CiA0U = abstractC02700CiA09;
            }
            arrayListA0W.add(abstractC02700CiA0U);
        }
        return arrayListA0W;
    }

    public void A04(C1DO c1do) {
        C1QO c1qoA00;
        AbstractC28627Cgc c27725CBb;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!C1FP.A06(abstractC02700Ci) || (c1qoA00 = C1QN.A00(c1do)) == null) {
            return;
        }
        C2EC c2ec = c1qoA00.A02.A00;
        int iOrdinal = c2ec.ordinal();
        if (iOrdinal == 3) {
            Optional optional = this.A0P;
            if (!optional.isPresent()) {
                return;
            }
            optional.get();
            Intent intent = C2BS.A00;
            Long l = null;
            if (intent != null) {
                Long lValueOf = Long.valueOf(intent.getLongExtra("selected_message_row_id", -1L));
                if (lValueOf.longValue() != -1) {
                    l = lValueOf;
                }
            }
            c27725CBb = new C27725CBb(c29201Oi.A01, l);
        } else if (iOrdinal != 2) {
            AbstractC466325q.A1C(c2ec, "UserActionsUtils/setTeeChatRequestByVariant/unhandled variant: ", AnonymousClass000.A08());
            return;
        } else {
            if (!((C238312w) this.A0L.get()).A0B(abstractC02700Ci)) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("UserActionsUtils/setTeeChatRequestByVariant/setting TEE request for incognito message");
            c27725CBb = new CBZ(c29201Oi.A01);
        }
        AbstractC29736D0e.A01(c1do, new C30211DKe(c27725CBb));
    }

    public void A06(C1DO c1do, C8G6 c8g6) {
        C016207r c016207r = ((C182507zf) this.A0O.get()).A00;
        if (c016207r.A0w(1860) && c016207r.A0w(2755)) {
            c1do.A0J(262144L);
        }
        if (c8g6 == null) {
            c8g6 = AbstractC150146iL.A01(c1do);
        }
        C016207r c016207r2 = this.A0G;
        int iA0Y = c016207r2.A0Y(14606);
        if (iA0Y != 0) {
            Integer numValueOf = Integer.valueOf(iA0Y);
            C8G6.A00(c8g6);
            c8g6.A09 = numValueOf;
        }
        if (c016207r2.A0w(25283) && c016207r2.A0w(25281)) {
            C8G6.A00(c8g6);
            c8g6.A0I = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0  */
    public void A07(C1DO c1do, C8G6 c8g6) {
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A0C);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null && ((C14230kf) this.A03.get()).A0G() && C0D0.A0e(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci) && !C0D0.A0i(abstractC02700Ci)) {
            boolean zBKS = this.A0I.BKS(abstractC02700Ci);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("hasSelfPnJid: ");
            sbA08.append(zBKS);
            sbA08.append("; hasNonPnJids: ");
            sbA08.append(!zBKS);
            sbA08.append("; messageType: ");
            sbA08.append(c1do.A0h);
            c0agA0D.A0h("UserActionsUtils/logIfJidNotNormalized", "prepareSendMessage", true, sbA08.toString());
        }
        if (AbstractC1827680j.A03(c1do)) {
            A06(c1do, c8g6);
        } else if (C0D0.A0R(abstractC02700Ci)) {
            c1do.A0Y = true;
            C29661Qc c29661QcA0B = this.A0R.A0B((AbstractC26561Dr) abstractC02700Ci);
            String strA14 = AbstractC466625t.A14(this.A0Q.A02(abstractC02700Ci));
            if (strA14 == null) {
                strA14 = Voip.REJECT_REASON_DECLINED;
            }
            c1do.A0T = strA14;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC04810Ls it = c29661QcA0B.A09().iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (!this.A0I.BKS(abstractC02700CiA0U)) {
                    arrayListA0W.add(abstractC02700CiA0U);
                }
            }
            c1do.A0N(arrayListA0W);
        }
        C8G6 c8g6A02 = c8g6 == null ? AbstractC150146iL.A02(c1do) : c8g6;
        boolean zA0j = C0D0.A0j(abstractC02700Ci);
        if (zA0j || (c8g6A02 != null && (c8g6A02.A0N || c8g6A02.A0Q))) {
            if (c8g6 != null) {
                if (!c8g6.A0N && !c8g6.A0Q) {
                    C00K.A05(c8g6.A05());
                }
                AbstractC150146iL.A03(c1do, c8g6);
            }
            C8G6 c8g6A03 = AbstractC150146iL.A02(c1do);
            if (c8g6A03 != null && c8g6A03.A0N) {
                AbstractC148866g8.A1S(c1do, 12);
            }
        }
        this.A01.get();
        Set setA02 = ((BEG) this.A00.get()).A02(abstractC02700Ci);
        if (!setA02.isEmpty()) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it2 = setA02.iterator();
            while (it2.hasNext()) {
                hashSetA1D.add(new C28777CjV(AbstractC466425r.A0W(it2).user));
            }
            AbstractC29631Pz.A01(c1do, new C1Q0(hashSetA1D));
        }
        C1Q0 c1q0A00 = AbstractC29631Pz.A00(c1do);
        if (c1q0A00 != null) {
            Iterator it3 = c1q0A00.A00.iterator();
            while (it3.hasNext()) {
                if (C000700h.areEqual(C1FQ.A01.A02(((C28777CjV) it3.next()).A00), AbstractC28931Nh.A00)) {
                    if (!AbstractC466025n.A1a(this.A0G, 32908)) {
                        break;
                    }
                    AbstractC29736D0e.A01(c1do, new C30211DKe(new C27724CBa(c29201Oi.A01)));
                    AbstractC466025n.A18(this.A0D).CJT(new RunnableC30947DfQ(c1do, this, 28));
                    break;
                }
            }
        }
        A04(c1do);
        if (!c1do.A0S()) {
            C016207r c016207r = this.A0G;
            C0FZ c0fz = this.A0H;
            InterfaceC001500s interfaceC001500s = this.A02;
            C180177vW c180177vW = (C180177vW) this.A05.get();
            if (!C0D0.A0c(abstractC02700Ci)) {
                if ((c1do instanceof C1DQ) || c180177vW.A01(c1do)) {
                    c1do.A0a = true;
                    byte[] bArr = AbstractC29655CyX.A00;
                    byte[] bArr2 = new byte[32];
                    AbstractC35081gW.A00().nextBytes(bArr2);
                    c1do.A16 = bArr2;
                } else if (!(c1do instanceof AbstractC29591Pv)) {
                    C1M4 c1m4 = C1M3.A01;
                    if (c0fz.A0a(C1M4.A00(abstractC02700Ci))) {
                        c1do.A0a = true;
                        byte[] bArr3 = AbstractC29655CyX.A00;
                        byte[] bArr4 = new byte[32];
                        AbstractC35081gW.A00().nextBytes(bArr4);
                        c1do.A16 = bArr4;
                    } else if ((AbstractC25499BGo.A0C(c1do) && c016207r.A0w(3146)) || (abstractC02700Ci != null && (((C29601Pw) interfaceC001500s.get()).A00(c1do) || ((C0D0.A0n(abstractC02700Ci) && c016207r.A0w(3143)) || ((C0D0.A0S(abstractC02700Ci) && c016207r.A0w(3144)) || ((zA0j && c016207r.A0w(3145)) || ((AbstractC178667t1.A00(c1do) != null && AbstractC148896gB.A1W(c1do)) || (c1do instanceof C27413Bz5)))))))) {
                        c1do.A0a = true;
                        byte[] bArr5 = AbstractC29655CyX.A00;
                        byte[] bArr6 = new byte[32];
                        AbstractC35081gW.A00().nextBytes(bArr6);
                        c1do.A16 = bArr6;
                    }
                } else if (AbstractC25499BGo.A0C(c1do)) {
                    c1do.A0a = true;
                    byte[] bArr7 = AbstractC29655CyX.A00;
                    byte[] bArr8 = new byte[32];
                    AbstractC35081gW.A00().nextBytes(bArr8);
                    c1do.A16 = bArr8;
                } else {
                    c1do.A0a = true;
                    byte[] bArr9 = AbstractC29655CyX.A00;
                    byte[] bArr10 = new byte[32];
                    AbstractC35081gW.A00().nextBytes(bArr10);
                    c1do.A16 = bArr10;
                }
            }
        }
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r != null) {
            C37308GYx c37308GYx = this.A0E;
            C8FO c8foA00 = c37308GYx.A00(userJidA0r);
            Object objA1D = AbstractC466125o.A1D(c37308GYx.A02, c8foA00.A00);
            C00K.A05(objA1D);
            ((HTK) objA1D).A03(c8foA00, c1do);
            AnonymousClass210 anonymousClass210A01 = this.A0F.A01.A01(userJidA0r);
            if (anonymousClass210A01 != null && !anonymousClass210A01.A0A) {
                String str = anonymousClass210A01.A08;
                String str2 = anonymousClass210A01.A05;
                long j = anonymousClass210A01.A01;
                C8FZ c8fzA00 = A00(c1do);
                c8fzA00.A04 = str;
                c8fzA00.A01 = str2;
                c8fzA00.A00 = (int) TimeUnit.SECONDS.convert(System.currentTimeMillis() - j, TimeUnit.MILLISECONDS);
                if (this.A0G.A0w(9568)) {
                    A00(c1do).A03 = anonymousClass210A01.A07;
                    A00(c1do).A02 = anonymousClass210A01.A06;
                }
            }
        }
        if (c1do.A0b(131072L) || userJidA0r == null) {
            return;
        }
        FEN fen = (FEN) this.A06.get();
        InterfaceC001500s interfaceC001500s2 = fen.A01.A00;
        InterfaceC001500s interfaceC001500s3 = ((FKH) interfaceC001500s2.get()).A05.A00;
        if (I4Z.A00((I4Z) interfaceC001500s3.get()).A0w(7136) && I4Z.A00((I4Z) interfaceC001500s3.get()).A0w(28248) && ((FKH) interfaceC001500s2.get()).A00(c1do)) {
            AbstractC466225p.A0x(fen.A02).CJT(new RunnableC36715GAm(fen, userJidA0r, 22));
        }
        C171387g3 c171387g3 = (C171387g3) this.A07.get();
        if (((WamoGatingManager) C05C.A02(c171387g3.A03)).A0T() && ((EU3) C05C.A02(c171387g3.A02)).A0S() && ((FKH) C05C.A02(c171387g3.A00)).A00(c1do)) {
            AbstractC466225p.A0x(c171387g3.A01).CJT(new RunnableC36715GAm(c171387g3, userJidA0r, 23));
        }
    }

    public void A09(C1DO c1do, boolean z) {
        if (z) {
            C29618Cxm c29618Cxm = (C29618Cxm) this.A0N.get();
            long jA00 = AnonymousClass089.A00(this.A0S);
            c29618Cxm.A04(c1do, AbstractC466125o.A12(), null, AbstractC81793li.A0m(), null, null, null, jA00, false, false);
        }
    }

    public static void A01(InterfaceC001500s interfaceC001500s, C1DO c1do, C8G6 c8g6) {
        ((C80b) interfaceC001500s.get()).A07(c1do, c8g6);
    }

    public void A05(C1DO c1do, int i) {
        if (!c1do.A0V()) {
            ((C17A) this.A04.get()).A0L(c1do, i);
            return;
        }
        C29475CvC c29475CvC = (C29475CvC) this.A0M.get();
        if (i == 1) {
            AbstractC148876g9.A0f(c29475CvC.A00).A01(new RunnableC192458b0(c1do, c29475CvC, 20), 73);
        } else {
            RunnableC192538b8.A00(c29475CvC.A0B, c29475CvC, c1do, null, 24);
        }
    }
}
