package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BAh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25337BAh extends AbstractC72863Qw {
    public final C05C A03 = AbstractC466025n.A0E();
    public final Optional A05 = C05D.A01(368);
    public final C0FG A09 = (C0FG) C00C.A02(54);
    public final C1Sb A07 = (C1Sb) C00S.A03(2145);
    public final C15870nV A0B = AbstractC466225p.A0e();
    public final C05C A02 = AnonymousClass056.A00(6297);
    public final C05C A00 = AbstractC466525s.A0O();
    public final AnonymousClass172 A0A = (AnonymousClass172) C00C.A02(4269);
    public final C13250j3 A06 = (C13250j3) C00C.A02(2124);
    public final C04220Jj A0F = AbstractC25328B9w.A0z();
    public final C0FZ A0C = AbstractC466325q.A0Q();
    public final C08Y A0D = AbstractC466325q.A0W();
    public final AnonymousClass089 A0E = AbstractC466325q.A0Z();
    public final C016207r A08 = AbstractC466325q.A0J();
    public final InterfaceC001500s A04 = C05D.A00(2156);
    public final C05C A01 = AnonymousClass056.A00(6379);

    public final boolean A04(C0OH c0oh, ActivityC03800Hr activityC03800Hr, C47902Aq c47902Aq, C1DO c1do) {
        Object next;
        C000700h.A0A(c1do, 0);
        boolean zA1W = AbstractC81793li.A1W(c47902Aq);
        InterfaceC001500s interfaceC001500s = c47902Aq.A09;
        ((C28A) interfaceC001500s.get()).A0q();
        ((C28A) interfaceC001500s.get()).A0s();
        C3RK c3rkA01 = ((C48362Ck) c47902Aq.A03.get()).A01();
        if (c3rkA01 != null) {
            c3rkA01.A0J(zA1W);
        }
        ((C28A) interfaceC001500s.get()).A0p();
        if (c1do instanceof C1DS) {
            Iterator it = ((C1DS) c1do).A0p().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!A01(this.A08, (C1DO) next));
            c1do = (C1PW) next;
            if (c1do == null) {
                return false;
            }
        }
        if (c1do instanceof C1DQ) {
            C1828680t c1828680t = (C1828680t) C05C.A02(this.A01);
            C1DQ c1dq = (C1DQ) c1do;
            C000700h.A0A(c1dq, 0);
            C73U c73u = new C73U();
            AbstractC02700Ci abstractC02700Ci = c1dq.A0i.A00;
            if (abstractC02700Ci != null) {
                C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
            }
            C1828680t.A02(c73u, c1dq);
            c73u.A05 = AbstractC466125o.A19();
            C1828680t.A00(c73u, null, c1dq);
            c1828680t.A00.CBh(c73u);
        }
        Intent className = AbstractC465925m.A02().setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.conversation.EditMessageActivity");
        C000700h.A06(className);
        AbstractC08350a2.A01(className, c1do.A0i);
        c0oh.A03(className);
        return zA1W;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_edit_white);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    public static boolean A00(InterfaceC001500s interfaceC001500s, C13250j3 c13250j3, C1WZ c1wz, C1Sb c1Sb, C016207r c016207r, C0FG c0fg, AnonymousClass172 anonymousClass172, C15870nV c15870nV, InterfaceC81303kv interfaceC81303kv, C0FZ c0fz, AnonymousClass089 anonymousClass089, C1DO c1do, C15640n8 c15640n8, C34951gJ c34951gJ) {
        boolean z;
        C28971Nl c28971Nl;
        EXL exl;
        boolean z2;
        boolean z3;
        Long l;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!AbstractC28921Ng.A00(c0fg, abstractC02700Ci) && !AbstractC29051Nt.A01(c016207r, abstractC02700Ci)) {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (!AbstractC202438sD.A01(c1wz, c016207r, c0fg, userJidA0r) && !C37301GYo.A00(c1wz, c1Sb, c016207r, c0fg, userJidA0r, c34951gJ)) {
                if (C0D0.A0n(abstractC02700Ci)) {
                    C00K.A05(abstractC02700Ci);
                    GroupJid groupJid = (GroupJid) abstractC02700Ci;
                    C0DF c0dfA06 = c13250j3.A06(groupJid);
                    z = c0dfA06 == null || anonymousClass172.A06(c0dfA06, groupJid) || !c15870nV.A0j(groupJid);
                }
            }
        }
        if (!z && !C1PJ.A02(c1do) && !C1FP.A02(abstractC02700Ci)) {
            if (c1do.A0V()) {
                C000700h.A0A(anonymousClass089, 0);
                AbstractC466325q.A16(c0fz, c15640n8);
                if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null) {
                    return false;
                }
                C18M c18mA00 = C0FZ.A00(c0fz, c28971Nl, false);
                if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
                    return false;
                }
                boolean zA1O = AbstractC148896gB.A1O(((AnonymousClass089.A00(anonymousClass089) - c1do.A0F) > 2592000000L ? 1 : ((AnonymousClass089.A00(anonymousClass089) - c1do.A0F) == 2592000000L ? 0 : -1)));
                int iB0y = c1do.B0y();
                if (c29201Oi.A02) {
                    z2 = iB0y == 4;
                }
                boolean z4 = AbstractC150346if.A00(c1do) == null && !AbstractC148896gB.A1V(c1do) && !AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do)) && ((c1do instanceof C1P8) || (c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788) || (c1do instanceof AnonymousClass786));
                C30207DKa c30207DKaA00 = BHJ.A00(c1do);
                if (c30207DKaA00 != null && (l = c30207DKaA00.A05) != null) {
                    z3 = l.equals(exl.A0C);
                }
                if (!AbstractC34978Fc9.A07(c0fz, c28971Nl, c15640n8) || !exl.A0s() || !z2 || !z4 || AbstractC29211Oj.A0e(c1do) || !zA1O || !z3) {
                    return false;
                }
            } else {
                if (c0fz.A0a(abstractC02700Ci) && !c016207r.A0w(4090)) {
                    return false;
                }
                int iB0y2 = c1do.B0y();
                if ((iB0y2 == 4 || iB0y2 == 5 || iB0y2 == 8 || iB0y2 == 13 || c1do.A0E != -1) && c29201Oi.A02 && ((!c1do.A0y || c1do.A0h == 92 || (c016207r.A0w(16057) && c016207r.A0w(28340))) && !(c1do instanceof InterfaceC200088oN) && A01(c016207r, c1do) && !AbstractC148896gB.A1V(c1do) && !BA0.A1X(c1do) && ((AnonymousClass089.A00(anonymousClass089) - c1do.A0F <= ((long) c016207r.A0Y(2983)) * 1000 || c1do.A0V() || (c1do instanceof C27413Bz5)) && ((!(c1do instanceof C1DQ) || !AnonymousClass825.A03(anonymousClass089, (C1DQ) c1do)) && !C0D0.A0S(abstractC02700Ci))))) {
                    UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci);
                    if (!c1wz.A05(userJidA0r2)) {
                        BDQ bdq = new BDQ(c1wz, c1Sb, userJidA0r2);
                        if (bdq.A04() || bdq.A05()) {
                            C1Sb.A00(c1Sb);
                            if (AbstractC25510BGz.A00(c1Sb.A03, c1Sb.A05, c1do)) {
                                return false;
                            }
                        }
                        if ((interfaceC81303kv != null && interfaceC81303kv.BJJ(abstractC02700Ci)) || ((BEB) interfaceC001500s.get()).A00(abstractC02700Ci) || AbstractC25496BGl.A00(c1do) != null) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean A01(C016207r c016207r, C1DO c1do) {
        if (c016207r.A0w(2190) && (c1do instanceof C1P8)) {
            return true;
        }
        if ((c1do instanceof C1DQ) && c1do.getClass() == C1DQ.class && c016207r.A0w(24887)) {
            return true;
        }
        if (!c016207r.A0w(3687)) {
            return false;
        }
        if (((c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788)) && !TextUtils.isEmpty(((C1PW) c1do).AmI())) {
            return true;
        }
        return (c1do instanceof AnonymousClass786) && !TextUtils.isEmpty(((AnonymousClass786) c1do).A0w());
    }

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A03, 2120);
        if (c1do instanceof C1DS) {
            boolean zA0V = c1do.A0V();
            ArrayList arrayListA0p = ((C1DS) c1do).A0p();
            if (!(arrayListA0p instanceof Collection) || !arrayListA0p.isEmpty()) {
                Iterator it = arrayListA0p.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    AnonymousClass089 anonymousClass089 = this.A0E;
                    C016207r c016207r = this.A08;
                    C0FZ c0fz = this.A0C;
                    C0FG c0fg = this.A09;
                    C13250j3 c13250j3 = this.A06;
                    AnonymousClass172 anonymousClass172 = this.A0A;
                    C15640n8 c15640n8 = (C15640n8) C05C.A02(this.A00);
                    C1Sb c1Sb = this.A07;
                    C34951gJ c34951gJ = (C34951gJ) C05C.A02(this.A02);
                    if (A00(this.A04, c13250j3, c1wz, c1Sb, c016207r, c0fg, anonymousClass172, this.A0B, (InterfaceC81303kv) this.A05.A01(), c0fz, anonymousClass089, c1doA1B, c15640n8, c34951gJ) && (AnonymousClass089.A00(anonymousClass089) - c1doA1B.A0F <= BA1.A06(c016207r, 3272) || c1doA1B.A0V() || (c1doA1B instanceof C27413Bz5))) {
                        if (!zA0V || A01(c016207r, c1doA1B)) {
                            return true;
                        }
                    }
                }
            }
        } else {
            AnonymousClass089 anonymousClass0810 = this.A0E;
            C016207r c016207r2 = this.A08;
            C0FZ c0fz2 = this.A0C;
            C0FG c0fg2 = this.A09;
            C13250j3 c13250j4 = this.A06;
            AnonymousClass172 anonymousClass173 = this.A0A;
            C15640n8 c15640n9 = (C15640n8) C05C.A02(this.A00);
            C1Sb c1Sb2 = this.A07;
            C34951gJ c34951gJ2 = (C34951gJ) C05C.A02(this.A02);
            if (A00(this.A04, c13250j4, c1wz, c1Sb2, c016207r2, c0fg2, anonymousClass173, this.A0B, (InterfaceC81303kv) this.A05.A01(), c0fz2, anonymousClass0810, c1do, c15640n9, c34951gJ2) && ((AnonymousClass089.A00(anonymousClass0810) - c1do.A0F <= BA1.A06(c016207r2, 3272) || c1do.A0V() || (c1do instanceof C27413Bz5)) && (!c1do.A0V() || A01(c016207r2, c1do)))) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121111);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 9;
    }
}
