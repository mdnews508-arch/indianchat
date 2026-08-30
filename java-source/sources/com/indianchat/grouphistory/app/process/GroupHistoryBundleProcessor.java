package com.whatsapp.grouphistory.app.process;

import X.AbstractC003201w;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02630Bz;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C6;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0P6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C15270mX;
import X.C15T;
import X.C1615977x;
import X.C16770p0;
import X.C16920pG;
import X.C1DO;
import X.C1DU;
import X.C1M3;
import X.C1PW;
import X.C248316w;
import X.C25340BAk;
import X.C26101Bw;
import X.C26507Bj5;
import X.C26531BjU;
import X.C26571Du;
import X.C27194BvR;
import X.C27264BwZ;
import X.C27325Bxf;
import X.C27350By4;
import X.C27433BzP;
import X.C27479C0j;
import X.C28204CWs;
import X.C28569Cfa;
import X.C28792Cjk;
import X.C28848Cke;
import X.C28849Ckf;
import X.C28912Cli;
import X.C28941CmB;
import X.C28971Nl;
import X.C29031Cne;
import X.C29086CoX;
import X.C29201Oi;
import X.C29390Cti;
import X.C29545CwP;
import X.C29670Cyn;
import X.C29698CzH;
import X.C30209DKc;
import X.C31217Djz;
import X.C31233DkF;
import X.C31262Dki;
import X.C31273DlK;
import X.C31314Dmq;
import X.C34516FMi;
import X.C37191kE;
import X.C38w;
import X.C39291ni;
import X.C3II;
import X.C78863gk;
import X.C78943gs;
import X.D1P;
import X.DHR;
import X.DHS;
import X.DHT;
import X.DHU;
import X.DQZ;
import X.HQE;
import X.HXB;
import X.InterfaceC001500s;
import X.InterfaceC04780Lp;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import X.RunnableC30928Df7;
import android.database.Cursor;
import android.os.Handler;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupHistoryBundleProcessor implements InterfaceC04780Lp {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C0YX A0I = AbstractC466325q.A11();

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x008a A[PHI: r8 r11 r13
  0x008a: PHI (r8v9 java.lang.Object) = (r8v2 java.lang.Object), (r8v10 java.lang.Object) binds: [B:28:0x0057, B:35:0x0088] A[DONT_GENERATE, DONT_INLINE]
  0x008a: PHI (r11v2 X.BzP) = (r11v0 X.BzP), (r11v3 X.BzP) binds: [B:28:0x0057, B:35:0x0088] A[DONT_GENERATE, DONT_INLINE]
  0x008a: PHI (r13v2 boolean) = (r13v0 boolean), (r13v3 boolean) binds: [B:28:0x0057, B:35:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C27433BzP c27433BzP, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C31217Djz c31217Djz;
        Object objA08;
        Object objA00;
        boolean z3;
        C0P6 c0p6A1I;
        if (interfaceC07600Xd instanceof C31217Djz) {
            z2 = ((C31217Djz) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c31217Djz = (C31217Djz) interfaceC07600Xd;
            int i = c31217Djz.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31217Djz.A00 = i - Integer.MIN_VALUE;
            } else {
                c31217Djz = new C31217Djz(groupHistoryBundleProcessor, interfaceC07600Xd, 1);
            }
        } else {
            c31217Djz = new C31217Djz(groupHistoryBundleProcessor, interfaceC07600Xd, 1);
        }
        Object obj = c31217Djz.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31217Djz.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c31217Djz.A05;
                Object obj2 = c31217Djz.A02;
                c27433BzP = (C27433BzP) c31217Djz.A01;
                C0ZR.A01(obj);
                objA00 = obj;
                objA08 = obj2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1I = (C0P6) c31217Djz.A03;
                c27433BzP = (C27433BzP) c31217Djz.A01;
                try {
                    C0ZR.A01(obj);
                    return obj;
                } catch (HQE e) {
                    e = e;
                }
            }
            C29201Oi c29201Oi = c27433BzP.A0i;
            Object obj3 = c0p6A1I.element;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupHistoryBundleProcessor/download failed for ");
            sbA08.append(c29201Oi);
            sbA08.append(" with reason: ");
            sbA08.append(obj3);
            AbstractC466325q.A1A(e, ", ", sbA08);
            C29698CzH c29698CzH = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
            String str = (String) c0p6A1I.element;
            C000700h.A0A(str, 1);
            C27194BvR c27194BvR = new C27194BvR();
            C29698CzH.A01(c27194BvR, c27433BzP, c29698CzH);
            c27194BvR.A02 = AbstractC466125o.A14();
            c27194BvR.A0A = str;
            c29698CzH.A01.CBh(c27194BvR);
            return null;
        }
        C0ZR.A01(obj);
        C148996gL c148996gL = ((C1PW) c27433BzP).A01;
        if (c148996gL == null) {
            objA08 = null;
        } else {
            if (!c148996gL.A0q) {
                c148996gL = null;
            }
            if (c148996gL != null) {
                objA08 = c148996gL.A08();
            } else {
                objA08 = null;
            }
        }
        if (objA08 != null) {
            c31217Djz.A01 = c27433BzP;
            c31217Djz.A02 = objA08;
            c31217Djz.A05 = z;
            c31217Djz.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31217Djz, AbstractC466125o.A1K(groupHistoryBundleProcessor.A0D), C31314Dmq.A02(objA08, null, 42));
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        if (z3) {
            ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP, 2);
        } else {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = "unknown_reason";
            try {
                c31217Djz.A01 = c27433BzP;
                c31217Djz.A02 = null;
                c31217Djz.A03 = c0p6A1I;
                c31217Djz.A05 = z;
                c31217Djz.A00 = 2;
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(c31217Djz);
                ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP, 1);
                C29698CzH c29698CzH2 = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                C27194BvR c27194BvRA00 = C29698CzH.A00(c27433BzP, c29698CzH2);
                c27194BvRA00.A02 = AbstractC466025n.A1H();
                c27194BvRA00.A01 = Boolean.valueOf(z);
                c29698CzH2.A01.CBh(c27194BvRA00);
                ((C26101Bw) C05C.A02(groupHistoryBundleProcessor.A0F)).A0F(new DQZ(groupHistoryBundleProcessor, c27433BzP, c16770p0A12, c0p6A1I), c27433BzP, 0);
                objA08 = c16770p0A12.A00();
                if (objA08 == c0zq) {
                    return c0zq;
                }
            } catch (HQE e2) {
                e = e2;
            }
        }
        return objA08;
        z3 = AbstractC465925m.A1Z(objA00);
        if (z3) {
            ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP, 2);
        } else {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = "unknown_reason";
            c31217Djz.A01 = c27433BzP;
            c31217Djz.A02 = null;
            c31217Djz.A03 = c0p6A1I;
            c31217Djz.A05 = z;
            c31217Djz.A00 = 2;
            C16770p0 c16770p0A13 = AbstractC148886gA.A12(c31217Djz);
            ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP, 1);
            C29698CzH c29698CzH3 = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
            C27194BvR c27194BvRA01 = C29698CzH.A00(c27433BzP, c29698CzH3);
            c27194BvRA01.A02 = AbstractC466025n.A1H();
            c27194BvRA01.A01 = Boolean.valueOf(z);
            c29698CzH3.A01.CBh(c27194BvRA01);
            ((C26101Bw) C05C.A02(groupHistoryBundleProcessor.A0F)).A0F(new DQZ(groupHistoryBundleProcessor, c27433BzP, c16770p0A13, c0p6A1I), c27433BzP, 0);
            objA08 = c16770p0A13.A00();
            if (objA08 == c0zq) {
                return c0zq;
            }
        }
        return objA08;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        boolean z;
        C000700h.A0A(c1do, 0);
        C27433BzP c27433BzPA00 = A00(this, c1do);
        if (c27433BzPA00 != null) {
            C25340BAk c25340BAk = (C25340BAk) C05C.A02(this.A0B);
            AbstractC02700Ci abstractC02700Ci = c27433BzPA00.A0i.A00;
            if (C0D0.A0d(abstractC02700Ci)) {
                C248316w c248316w = (C248316w) C05C.A02(c25340BAk.A01);
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                z = c248316w.A0B((C1M3) abstractC02700Ci) ? false : true;
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0D), new C31273DlK(c27433BzPA00, this, null, 4, z), this.A0I);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C27433BzP c27433BzPA00;
        C000700h.A0A(c1do, 0);
        if (i != 3 || (c27433BzPA00 = A00(this, c1do)) == null) {
            return;
        }
        AbstractC466025n.A1W(new C31273DlK(c27433BzPA00, this, null, 6, true), this.A0I);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public static final C27433BzP A00(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C1DO c1do) {
        C27433BzP c27433BzP;
        int i;
        List list;
        if (c1do instanceof C27433BzP) {
            C29201Oi c29201Oi = c1do.A0i;
            if (!C0D0.A0d(c29201Oi.A00) || c29201Oi.A02 || (!((i = (c27433BzP = (C27433BzP) c1do).A01) == 0 || i == 5) || (list = c27433BzP.A05) == null || ((list instanceof Collection) && list.isEmpty()))) {
                return null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC466325q.A1X(groupHistoryBundleProcessor.A0E, AbstractC466425r.A0U(it))) {
                    C25340BAk c25340BAk = (C25340BAk) C05C.A02(groupHistoryBundleProcessor.A0B);
                    if (AbstractC202198ro.A1Q((AbstractC466325q.A02(c25340BAk.A02) > (c1do.A0F + BA1.A06(((C34516FMi) C05C.A02(c25340BAk.A00)).A00, 25910)) ? 1 : (AbstractC466325q.A02(c25340BAk.A02) == (c1do.A0F + BA1.A06(((C34516FMi) C05C.A02(c25340BAk.A00)).A00, 25910)) ? 0 : -1)))) {
                        return c27433BzP;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    public static final Object A01(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C27433BzP c27433BzP, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        boolean zA1Z;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 19) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(groupHistoryBundleProcessor, interfaceC07600Xd, 19);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(groupHistoryBundleProcessor, interfaceC07600Xd, 19);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(groupHistoryBundleProcessor, interfaceC07600Xd, 19);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (((C34516FMi) C05C.A02(groupHistoryBundleProcessor.A07)).A00.A0w(30462)) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(groupHistoryBundleProcessor.A0D);
                C78863gk c78863gk = new C78863gk(groupHistoryBundleProcessor, c27433BzP, (InterfaceC07600Xd) null, 32);
                c31262DkiA00.A01 = c27433BzP;
                c31262DkiA00.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c31262DkiA00, abstractC003201wA1K, c78863gk);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                zA1Z = false;
            }
            return Boolean.valueOf(zA1Z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c27433BzP = (C27433BzP) c31262DkiA00.A01;
        C0ZR.A01(objA00);
        zA1Z = AbstractC465925m.A1Z(objA00);
        if (zA1Z) {
            ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP, 8);
            ((C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A)).A02(c27433BzP, "deduped_bundle_for_join_session", 0, 0);
        }
        return Boolean.valueOf(zA1Z);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0361 A[Catch: all -> 0x0722, TryCatch #2 {all -> 0x0722, blocks: (B:106:0x035b, B:108:0x0361, B:109:0x0367), top: B:248:0x035b, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0379  */
    /* JADX WARN: Code duplicated, block: B:113:0x0382  */
    /* JADX WARN: Code duplicated, block: B:120:0x039e  */
    /* JADX WARN: Code duplicated, block: B:123:0x03d8 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x042b A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0474 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0485 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0493 A[Catch: Exception -> 0x073a, TRY_LEAVE, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x04b7 A[Catch: Exception -> 0x073a, TRY_ENTER, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x04bf A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:155:0x04df A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x051a A[Catch: Exception -> 0x073a, LOOP:4: B:158:0x0514->B:160:0x051a, LOOP_END, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x054f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0564  */
    /* JADX WARN: Code duplicated, block: B:173:0x058c A[EDGE_INSN: B:173:0x058c->B:174:0x0594 BREAK  A[LOOP:0: B:200:0x067b->B:265:?]] */
    /* JADX WARN: Code duplicated, block: B:176:0x059d  */
    /* JADX WARN: Code duplicated, block: B:178:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:180:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:182:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:184:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:189:0x061a  */
    /* JADX WARN: Code duplicated, block: B:192:0x063c  */
    /* JADX WARN: Code duplicated, block: B:253:0x060d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:34:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x012a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0133  */
    /* JADX WARN: Code duplicated, block: B:44:0x013d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0149  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0169  */
    /* JADX WARN: Code duplicated, block: B:59:0x019a  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x01db  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:72:0x0229 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0233 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0241 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0260 A[Catch: Exception -> 0x073a, TRY_LEAVE, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x027e A[Catch: all -> 0x0711, TryCatch #0 {all -> 0x0711, blocks: (B:80:0x0278, B:82:0x027e), top: B:244:0x0278, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0285  */
    /* JADX WARN: Code duplicated, block: B:86:0x0292 A[Catch: Exception -> 0x073a, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02f1 A[Catch: Exception -> 0x073a, LOOP:2: B:96:0x02eb->B:98:0x02f1, LOOP_END, TryCatch #4 {Exception -> 0x073a, blocks: (B:70:0x01fc, B:72:0x0229, B:73:0x0233, B:75:0x0241, B:78:0x0260, B:85:0x028a, B:87:0x0298, B:89:0x02c7, B:91:0x02d1, B:93:0x02df, B:95:0x02e3, B:96:0x02eb, B:98:0x02f1, B:99:0x0304, B:102:0x032b, B:104:0x032f, B:115:0x0386, B:234:0x072c, B:237:0x0736, B:116:0x0389, B:119:0x038f, B:121:0x039f, B:123:0x03d8, B:125:0x042b, B:126:0x0440, B:128:0x0454, B:130:0x045a, B:131:0x0468, B:133:0x0474, B:135:0x0485, B:136:0x048d, B:138:0x0493, B:140:0x04ad, B:143:0x04b7, B:145:0x04bf, B:146:0x04c1, B:152:0x04cd, B:153:0x04d1, B:155:0x04df, B:156:0x04e1, B:157:0x0510, B:158:0x0514, B:160:0x051a, B:161:0x0533, B:236:0x0733, B:86:0x0292, B:225:0x071e, B:105:0x0335, B:114:0x0383, B:229:0x0725, B:230:0x0728, B:232:0x072a, B:79:0x026e, B:84:0x0287, B:223:0x071c, B:222:0x0719), top: B:252:0x01fc, inners: #1, #7, #8, #9 }] */
    public static final Object A03(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C27433BzP c27433BzP, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31233DkF c31233DkF;
        String str;
        InterfaceC81753le interfaceC81753le;
        File file;
        C28849Ckf c28849Ckf;
        C26531BjU c26531BjU;
        Long lA0f;
        Long lA0f2;
        C26531BjU c26531BjU2;
        Map map;
        List list;
        List list2;
        Internal.ProtobufList protobufList;
        Internal.ProtobufList protobufList2;
        C1DO c1do;
        C29390Cti c29390Cti;
        Internal.ProtobufList protobufList3;
        Internal.ProtobufList protobufList4;
        C28848Cke c28848Cke;
        long j;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C3II c3ii;
        C1DO c1doA01;
        long j2;
        C29545CwP c29545CwP;
        C0DF c0dfA04;
        LinkedHashSet linkedHashSetA1F;
        InterfaceC001500s interfaceC001500s;
        LinkedHashMap linkedHashMapA1E;
        C1DO c1doA02;
        C3II c3ii2;
        boolean z2;
        int i;
        ArrayList arrayListA0W;
        C27433BzP c27433BzP2;
        C1DO c1do2;
        Map map2;
        LinkedHashMap linkedHashMap;
        int i2;
        C28941CmB c28941CmB;
        int iA0Y;
        DHT dht;
        Iterator it;
        C26507Bj5 c26507Bj5;
        boolean zA1V;
        int i3;
        boolean zA1J;
        boolean z3;
        C1DU c1duForNumber;
        C1DU c1duForNumber2;
        ArrayList arrayListA0W2;
        C15T c15tA0c;
        Cursor cursorA0A;
        long jA02;
        C30209DKc c30209DKcA00;
        List list3;
        C15T c15t;
        Cursor cursorA0B;
        long jA03;
        int i4;
        List list4;
        String strA1D;
        Handler handler;
        int i5;
        C1M3 c1m3;
        InterfaceC001500s interfaceC001500s2;
        C29670Cyn c29670Cyn;
        C29670Cyn c29670Cyn2;
        ConcurrentHashMap concurrentHashMap;
        C28912Cli c28912Cli;
        C1DO c1doA00;
        String strA0y;
        int iA0A;
        C28848Cke c28848Cke2;
        C25340BAk c25340BAk;
        InterfaceC001500s interfaceC001500s3;
        boolean z4 = z;
        C27433BzP c27433BzP3 = c27433BzP;
        if (interfaceC07600Xd instanceof C31233DkF) {
            c31233DkF = (C31233DkF) interfaceC07600Xd;
            int i6 = c31233DkF.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c31233DkF.label = i6 - Integer.MIN_VALUE;
            } else {
                c31233DkF = new C31233DkF(groupHistoryBundleProcessor, interfaceC07600Xd);
            }
        } else {
            c31233DkF = new C31233DkF(groupHistoryBundleProcessor, interfaceC07600Xd);
        }
        Object objA00 = c31233DkF.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c31233DkF.label;
        try {
            if (i7 == 0) {
                C0ZR.A01(objA00);
                Integer[] numArr = new Integer[7];
                AbstractC466525s.A1X(numArr, 1, 0);
                AbstractC466525s.A1X(numArr, 2, 1);
                AbstractC466525s.A1X(numArr, 3, 2);
                AbstractC466525s.A1X(numArr, 4, 3);
                AbstractC466525s.A1X(numArr, 6, 4);
                AbstractC466525s.A1X(numArr, 7, 5);
                if (!AbstractC81793li.A10(AbstractC466425r.A0o(8), numArr, 6).contains(AbstractC466425r.A0o(c27433BzP3.A01))) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(groupHistoryBundleProcessor.A0D);
                    C78943gs c78943gs = new C78943gs(c27433BzP3, groupHistoryBundleProcessor, null, 40);
                    c31233DkF.L$0 = c27433BzP3;
                    c31233DkF.Z$0 = z4;
                    c31233DkF.label = 1;
                    objA00 = AbstractC07950Ym.A00(c31233DkF, abstractC003201wA1K, c78943gs);
                    if (objA00 != c0zq) {
                    }
                    return c0zq;
                }
                return C05S.A00;
            }
            try {
                if (i7 == 1) {
                    z4 = c31233DkF.Z$0;
                    c27433BzP3 = (C27433BzP) c31233DkF.L$0;
                    C0ZR.A01(objA00);
                } else {
                    if (i7 == 2) {
                        z4 = c31233DkF.Z$0;
                        interfaceC81753le = (InterfaceC81753le) c31233DkF.L$1;
                        c27433BzP3 = (C27433BzP) c31233DkF.L$0;
                        C0ZR.A01(objA00);
                        file = (File) objA00;
                        if (file == null) {
                            AbstractC466325q.A1I(AbstractC148906gC.A0o(c27433BzP3, "GroupHistoryBundleProcessor/"), " file is null");
                            ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP3, 5);
                        } else {
                            ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP3, 3);
                            GroupHistoryBundleFileProcessor groupHistoryBundleFileProcessor = (GroupHistoryBundleFileProcessor) C05C.A02(groupHistoryBundleProcessor.A05);
                            c31233DkF.L$0 = c27433BzP3;
                            c31233DkF.L$1 = interfaceC81753le;
                            c31233DkF.L$2 = null;
                            c31233DkF.Z$0 = z4;
                            c31233DkF.label = 3;
                            objA00 = groupHistoryBundleFileProcessor.A00(file, c31233DkF);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c28849Ckf = (C28849Ckf) objA00;
                            C29698CzH c29698CzH = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                            if (c28849Ckf != null) {
                            }
                            C27194BvR c27194BvRA00 = C29698CzH.A00(c27433BzP3, c29698CzH);
                            c27194BvRA00.A02 = Integer.valueOf(c26531BjU != null ? 5 : 4);
                            lA0f = null;
                            if (c26531BjU != null) {
                                lA0f2 = null;
                            } else {
                                lA0f2 = null;
                            }
                            c27194BvRA00.A04 = lA0f2;
                            if (c26531BjU != null) {
                                lA0f = AbstractC466725u.A0f(protobufList);
                            }
                            c27194BvRA00.A05 = lA0f;
                            c29698CzH.A01.CBh(c27194BvRA00);
                            if (c28849Ckf == null) {
                                AbstractC466325q.A1I(AbstractC148906gC.A0o(c27433BzP3, "GroupHistoryBundleProcessor/"), " failed to parse history sync protobuf");
                                str = "protobuf_parse_failed";
                            } else {
                                c26531BjU2 = c28849Ckf.A00;
                                map = c28849Ckf.A01;
                                list = c26531BjU2.messages_;
                                list2 = c26531BjU2.outOfWindowPinnedMessages_;
                                list.size();
                                list2.size();
                                c31233DkF.L$0 = c27433BzP3;
                                c31233DkF.L$1 = null;
                                c31233DkF.L$2 = null;
                                c31233DkF.L$3 = null;
                                c31233DkF.L$4 = c26531BjU2;
                                c31233DkF.L$5 = map;
                                c31233DkF.L$6 = list;
                                c31233DkF.L$7 = list2;
                                c31233DkF.Z$0 = z4;
                                c31233DkF.label = 4;
                                objA00 = interfaceC81753le.ABo(c31233DkF);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                            groupHistoryBundleProcessor.A04(c27433BzP3, str);
                        }
                        return C05S.A00;
                    }
                    if (i7 == 3) {
                        z4 = c31233DkF.Z$0;
                        interfaceC81753le = (InterfaceC81753le) c31233DkF.L$1;
                        c27433BzP3 = (C27433BzP) c31233DkF.L$0;
                        C0ZR.A01(objA00);
                        c28849Ckf = (C28849Ckf) objA00;
                        C29698CzH c29698CzH2 = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                        c26531BjU = c28849Ckf != null ? c28849Ckf.A00 : null;
                        C27194BvR c27194BvRA01 = C29698CzH.A00(c27433BzP3, c29698CzH2);
                        c27194BvRA01.A02 = Integer.valueOf(c26531BjU != null ? 5 : 4);
                        lA0f = null;
                        if (c26531BjU != null || (protobufList2 = c26531BjU.messages_) == null) {
                            lA0f2 = null;
                        } else {
                            lA0f2 = AbstractC466725u.A0f(protobufList2);
                        }
                        c27194BvRA01.A04 = lA0f2;
                        if (c26531BjU != null && (protobufList = c26531BjU.outOfWindowPinnedMessages_) != null) {
                            lA0f = AbstractC466725u.A0f(protobufList);
                        }
                        c27194BvRA01.A05 = lA0f;
                        c29698CzH2.A01.CBh(c27194BvRA01);
                        if (c28849Ckf == null) {
                            AbstractC466325q.A1I(AbstractC148906gC.A0o(c27433BzP3, "GroupHistoryBundleProcessor/"), " failed to parse history sync protobuf");
                            str = "protobuf_parse_failed";
                        } else {
                            c26531BjU2 = c28849Ckf.A00;
                            map = c28849Ckf.A01;
                            list = c26531BjU2.messages_;
                            list2 = c26531BjU2.outOfWindowPinnedMessages_;
                            list.size();
                            list2.size();
                            c31233DkF.L$0 = c27433BzP3;
                            c31233DkF.L$1 = null;
                            c31233DkF.L$2 = null;
                            c31233DkF.L$3 = null;
                            c31233DkF.L$4 = c26531BjU2;
                            c31233DkF.L$5 = map;
                            c31233DkF.L$6 = list;
                            c31233DkF.L$7 = list2;
                            c31233DkF.Z$0 = z4;
                            c31233DkF.label = 4;
                            objA00 = interfaceC81753le.ABo(c31233DkF);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                        groupHistoryBundleProcessor.A04(c27433BzP3, str);
                        return C05S.A00;
                    }
                    if (i7 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    list2 = (List) c31233DkF.L$7;
                    list = (List) c31233DkF.L$6;
                    map = (Map) c31233DkF.L$5;
                    c26531BjU2 = (C26531BjU) c31233DkF.L$4;
                    c27433BzP3 = (C27433BzP) c31233DkF.L$0;
                    C0ZR.A01(objA00);
                }
                if (c1do != null) {
                    c25340BAk = (C25340BAk) C05C.A02(groupHistoryBundleProcessor.A0B);
                    interfaceC001500s3 = c25340BAk.A00.A00;
                    if (AbstractC466325q.A02(c25340BAk.A02) > c1do.A0F + BA1.A06(((C34516FMi) interfaceC001500s3.get()).A00, 25910) + BA1.A06(((C34516FMi) interfaceC001500s3.get()).A00, 30345)) {
                        Log.e("GroupHistoryBundleProcessor/processHistoryBundle anchorMessage is too old");
                        str = "anchor_message_too_old";
                        groupHistoryBundleProcessor.A04(c27433BzP3, str);
                    }
                    return C05S.A00;
                }
                c29390Cti = (C29390Cti) C05C.A02(groupHistoryBundleProcessor.A08);
                C000700h.A09(list);
                protobufList3 = c26531BjU2.uncountedAssociatedMessageLists_;
                protobufList4 = c26531BjU2.commentMessages_;
                c28848Cke = c28204CWs.A00;
                j = c28848Cke.A00;
                C000700h.A09(list2);
                AbstractC466225p.A1P(c27433BzP3, 0, list);
                C000700h.A0A(list2, 8);
                c29201Oi = c27433BzP3.A0i;
                abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci == null) {
                    c28941CmB = new C28941CmB(null, C002401f.A00, 0);
                } else {
                    InterfaceC001500s interfaceC001500s4 = c29390Cti.A04.A00;
                    c3ii = (C3II) interfaceC001500s4.get();
                    c1doA01 = c1do;
                    if (c1do == null) {
                        Log.i("GroupHistoryMessageManager/failed to find latest group join message, adding messages before the first message in chat");
                        c1doA01 = AbstractC466125o.A0x(c3ii.A02).A01(((C15270mX) C05C.A02(c3ii.A0C)).A06(abstractC02700Ci));
                    }
                    if (c1doA01 == null) {
                        c15t = ((C15270mX) C05C.A02(c3ii.A0C)).A02.get();
                        try {
                            cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT sort_id FROM available_message_view ORDER BY sort_id DESC LIMIT 1", "LAST_MESSAGE_SORT_ID_SQL");
                            try {
                                if (cursorA0B.moveToNext()) {
                                    jA03 = AbstractC466225p.A02(cursorA0B, "sort_id");
                                } else {
                                    jA03 = Long.MIN_VALUE;
                                }
                                cursorA0B.close();
                                c15t.close();
                                j2 = jA03 - 1;
                                c1doA01 = null;
                            } catch (Throwable th) {
                                if (cursorA0B != null) {
                                    try {
                                        cursorA0B.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15t.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    } else {
                        j2 = c1doA01.A0k - 1;
                    }
                    c29545CwP = new C29545CwP(c27433BzP3.Ays(), c29201Oi);
                    c0dfA04 = ((D1P) C05C.A02(c29390Cti.A07)).A04(c27433BzP3);
                    linkedHashSetA1F = AbstractC465925m.A1F();
                    interfaceC001500s = c29390Cti.A00.A00;
                    linkedHashMapA1E = null;
                    if (AbstractC465925m.A0b(interfaceC001500s).A0w(24742) && (((c30209DKcA00 = (C30209DKc) AbstractC148856g7.A0n(c27433BzP3, C30209DKc.class)) != null || (c30209DKcA00 = ((C28569Cfa) C05C.A02(c29390Cti.A03)).A00(c27433BzP3)) != null) && (list3 = c30209DKcA00.A00) != null)) {
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        for (Object obj : list3) {
                            AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29086CoX) obj).A02, linkedHashMapA1E), obj);
                        }
                    }
                    C3II c3ii3 = (C3II) interfaceC001500s4.get();
                    c1doA02 = AbstractC466125o.A0x(c3ii3.A02).A01(((C15270mX) C05C.A02(c3ii3.A0C)).A06(abstractC02700Ci));
                    c3ii2 = (C3II) interfaceC001500s4.get();
                    z2 = false;
                    if (c1doA02 != null && c1do != null && (c1doA02 instanceof C27479C0j)) {
                        c15tA0c = AbstractC466325q.A0c(c3ii2.A0B);
                        try {
                            String[] strArrA1b = AbstractC25328B9w.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, AbstractC466825v.A08(c3ii2.A01, abstractC02700Ci));
                            AbstractC148886gA.A1O(strArrA1b, ((C27479C0j) c1doA02).A0k);
                            AbstractC466725u.A1N(strArrA1b, c1do.A0k);
                            cursorA0A = c15tA0c.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n        ", "GET_MESSAGE_COUNT_BETWEEN_FIRST_MESSAGE_AND_JOIN_MESSAGE", strArrA1b);
                            try {
                                if (cursorA0A.moveToFirst()) {
                                    jA02 = AbstractC466225p.A02(cursorA0A, "count");
                                } else {
                                    jA02 = 0;
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("GroupHistoryMessageManager/isJoinMessageFollowingPrivacyMessage found ");
                                sbA08.append(jA02);
                                AbstractC466325q.A1J(sbA08, " messages between first message and join message");
                                z2 = jA02 <= 2;
                                cursorA0A.close();
                                c15tA0c.close();
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(cursorA0A, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA0c, th7);
                                throw th8;
                            }
                        }
                    }
                    if ((c1doA02 instanceof C27479C0j) || !z2) {
                        i = 0;
                    } else {
                        c1doA02.A0k = j2;
                        AbstractC466125o.A0x(c29390Cti.A02).A08(c1doA02, 59);
                        i = 1;
                    }
                    int iA0Y2 = AbstractC465925m.A0b(interfaceC001500s).A0Y(19811);
                    arrayListA0W = AbstractC32971bt.A0W();
                    c27433BzP2 = c27433BzP3;
                    c1do2 = c1doA01;
                    map2 = map;
                    linkedHashMap = linkedHashMapA1E;
                    int iA00 = C29390Cti.A00(new DHU(new C27264BwZ(j2 - ((long) i)), iA0Y2, j), c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, list, arrayListA0W, map2, linkedHashMap, linkedHashSetA1F);
                    i2 = i + iA00;
                    if (!list2.isEmpty()) {
                        int iA01 = ((C39291ni) C05C.A02(c29390Cti.A0A)).A00();
                        List listA1H = AbstractC02550Br.A1H(list2, iA01);
                        int size = listA1H.size();
                        int size2 = list2.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GroupHistoryMessageInserter/processOutOfWindowPinnedMessages/processing ");
                        sbA09.append(size);
                        sbA09.append("/");
                        sbA09.append(size2);
                        Log.i(AbstractC32971bt.A0T(" pins (limit=", sbA09, iA01));
                        DHR dhr = new DHR(new C27264BwZ(j2 - ((long) i2)));
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        int iA02 = C29390Cti.A00(dhr, c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, listA1H, arrayListA0W2, map2, linkedHashMap, linkedHashSetA1F);
                        if (!arrayListA0W2.isEmpty()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupHistoryMessageInserter/processOutOfWindowPinnedMessages/skipReasons=", AbstractC466725u.A0m(",", AbstractC02550Br.A1H(arrayListA0W2, 10)));
                        }
                        int size3 = listA1H.size();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("GroupHistoryMessageInserter/processOutOfWindowPinnedMessages/inserted ", "/", sbA010, iA02, size3);
                        AbstractC466325q.A1J(sbA010, " pins");
                    }
                    if (protobufList4 != null && !protobufList4.isEmpty()) {
                        C29390Cti.A00(new DHS(j), c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, protobufList4, arrayListA0W, map2, linkedHashMap, linkedHashSetA1F);
                    }
                    if (AbstractC465925m.A0b(interfaceC001500s).A0w(24034)) {
                        iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(25037);
                        dht = new DHT(j);
                        if (protobufList3 != null) {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj2 : protobufList3) {
                                c26507Bj5 = (C26507Bj5) obj2;
                                C05C.A03(c29390Cti.A06);
                                C000700h.A0A(c26507Bj5, 0);
                                zA1V = AbstractC466225p.A1V(c26507Bj5.messages_.size());
                                i3 = c26507Bj5.bitField0_;
                                zA1J = AbstractC148906gC.A1J(i3);
                                if ((i3 & 2) == 0) {
                                    c1duForNumber2 = C1DU.forNumber(c26507Bj5.associationType_);
                                    if (c1duForNumber2 == null) {
                                        c1duForNumber2 = C1DU.FUTURE;
                                    }
                                    z3 = c1duForNumber2 != C1DU.FUTURE;
                                }
                                if (!zA1V && zA1J && z3) {
                                    arrayListA0W3.add(obj2);
                                } else {
                                    int size4 = c26507Bj5.messages_.size();
                                    c1duForNumber = C1DU.forNumber(c26507Bj5.associationType_);
                                    if (c1duForNumber == null) {
                                        c1duForNumber = C1DU.FUTURE;
                                    }
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("GroupHistoryMessageValidator/skipping invalid associated message list:\n              |hasMessages: ");
                                    sbA011.append(zA1V);
                                    sbA011.append(" (count: ");
                                    sbA011.append(size4);
                                    sbA011.append("),\n              |hasParentMessage: ");
                                    sbA011.append(zA1J);
                                    sbA011.append(",\n              |hasAssociationType: ");
                                    sbA011.append(z3);
                                    AbstractC02630Bz.A02(AbstractC32971bt.A0R(c1duForNumber, " (type: ", sbA011));
                                }
                            }
                            it = arrayListA0W3.iterator();
                            while (it.hasNext()) {
                                Internal.ProtobufList protobufList5 = ((C26507Bj5) it.next()).messages_;
                                C000700h.A06(protobufList5);
                                C29390Cti.A00(dht, c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, AbstractC02550Br.A1H(protobufList5, iA0Y), arrayListA0W, map2, linkedHashMap, linkedHashSetA1F);
                            }
                        }
                    }
                    c28941CmB = new C28941CmB(c28848Cke, arrayListA0W, iA00);
                }
                i4 = c28941CmB.A00;
                ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP3, i4 < list.size() ? 6 : 4);
                C29698CzH c29698CzH3 = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                list4 = c28941CmB.A02;
                strA1D = null;
                if (!list4.isEmpty()) {
                    strA0y = AbstractC466425r.A0y(",", AbstractC02550Br.A1H(list4, 10), null);
                    iA0A = AbstractC466225p.A0h().A0A(AbstractC25328B9w.A0i(abstractC02700Ci));
                    c28848Cke2 = c28941CmB.A01;
                    if (c28848Cke2 != null && (!(list4 instanceof Collection) || !list4.isEmpty())) {
                        Iterator it2 = list4.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                strA1D = AbstractC202178rm.A1D(AbstractC148906gC.A0p(strA0y, "|gType:"), iA0A);
                                break;
                            }
                            if (C0C6.A0H(AbstractC466425r.A11(it2), "timestamp_too_old", false)) {
                                C29031Cne c29031Cne = c28848Cke2.A01;
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                String str2 = c29031Cne.A04;
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("{\"reason\":\"");
                                sbA013.append(str2);
                                AbstractC81803lj.A1U("\"", sbA013, sbA012);
                                Long l = c29031Cne.A03;
                                if (l != null) {
                                    BA1.A1J(",\"mTs\":", AnonymousClass000.A08(), sbA012, l.longValue());
                                }
                                Integer num = c29031Cne.A01;
                                if (num != null) {
                                    sbA012.append(AnonymousClass000.A07(",\"mType\":", AnonymousClass000.A08(), num.intValue()));
                                }
                                Integer num2 = c29031Cne.A00;
                                if (num2 != null) {
                                    sbA012.append(AnonymousClass000.A07(",\"mAction\":", AnonymousClass000.A08(), num2.intValue()));
                                }
                                Long l2 = c29031Cne.A02;
                                if (l2 != null) {
                                    BA1.A1J(",\"jTs\":", AnonymousClass000.A08(), sbA012, l2.longValue());
                                }
                                String strA06 = AnonymousClass000.A06("}", sbA012);
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("oldestAllowedTs:");
                                sbA014.append(strA06);
                                AbstractC466725u.A1J("|", strA0y, "|gType:", sbA014);
                                strA1D = AbstractC202178rm.A1D(sbA014, iA0A);
                                break;
                            }
                        }
                    } else {
                        strA1D = AbstractC202178rm.A1D(AbstractC148906gC.A0p(strA0y, "|gType:"), iA0A);
                        break;
                    }
                }
                c29698CzH3.A02(c27433BzP3, strA1D, i4, list2.size());
                if (i4 <= 0) {
                    Log.e("GroupHistoryBundleProcessor/processHistoryBundle no messages inserted");
                    handler = ((C16920pG) C05C.A02(groupHistoryBundleProcessor.A0C)).A02;
                    i5 = 12;
                } else {
                    ((C37191kE) C05C.A02(groupHistoryBundleProcessor.A0H)).A00();
                    list.size();
                    if (C0D0.A0d(abstractC02700Ci)) {
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        c1m3 = (C1M3) abstractC02700Ci;
                        if (((C38w) C05C.A02(groupHistoryBundleProcessor.A01)).A02(c1m3)) {
                            interfaceC001500s2 = groupHistoryBundleProcessor.A02.A00;
                            c29670Cyn = (C29670Cyn) interfaceC001500s2.get();
                            C000700h.A0A(c1m3, 0);
                            if (c29670Cyn.A05.containsKey(c1m3.getRawString())) {
                                AbstractC466325q.A1B(c1m3, "GroupHistoryBundleProcessor/processHistoryBundle: applying deferred history share for ", AnonymousClass000.A08());
                                c29670Cyn2 = (C29670Cyn) interfaceC001500s2.get();
                                concurrentHashMap = c29670Cyn2.A05;
                                synchronized (concurrentHashMap) {
                                    c28912Cli = (C28912Cli) concurrentHashMap.remove(c1m3.getRawString());
                                }
                                if (c28912Cli != null) {
                                    List<C28792Cjk> list5 = c28912Cli.A01;
                                    int size5 = list5.size();
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("BotHistoryShareHelper/applyPendingHistoryShareForGroup: applying ");
                                    sbA015.append(size5);
                                    AbstractC466325q.A1B(c1m3, " pending entries for tee bot in ", sbA015);
                                    int i8 = 0;
                                    for (C28792Cjk c28792Cjk : list5) {
                                        String str3 = c28792Cjk.A00;
                                        c1doA00 = C29670Cyn.A00(c29670Cyn2, c1m3, str3);
                                        if (c1doA00 == null && C29670Cyn.A01(c29670Cyn2, c28912Cli.A00, c1doA00, str3, c28792Cjk.A01)) {
                                            i8++;
                                        }
                                    }
                                    int size6 = list5.size();
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    BA2.A1K("BotHistoryShareHelper/applyPendingHistoryShareForGroup: stamped ", sbA016, i8, size6);
                                    AbstractC466325q.A1B(c1m3, " deferred messages in ", sbA016);
                                }
                            }
                        }
                    }
                    handler = ((C16920pG) C05C.A02(groupHistoryBundleProcessor.A0C)).A02;
                    i5 = 13;
                }
                handler.post(new RunnableC30928Df7(c27433BzP3, groupHistoryBundleProcessor, i5));
                return C05S.A00;
            } catch (Exception e) {
                Log.e("GroupHistoryBundleProcessor/processHistoryBundle exception when processing and inserting messages", e);
                AbstractC25330B9y.A0a(groupHistoryBundleProcessor.A04).A04(C27325Bxf.A05, null, e, 2);
                groupHistoryBundleProcessor.A04(c27433BzP3, "insert_messages_exception");
                return C05S.A00;
            }
            C28204CWs c28204CWs = (C28204CWs) objA00;
            c1do = c28204CWs.A01;
            InterfaceC81753le interfaceC81753le2 = (InterfaceC81753le) objA00;
            c31233DkF.L$0 = c27433BzP3;
            c31233DkF.L$1 = interfaceC81753le2;
            c31233DkF.Z$0 = z4;
            c31233DkF.label = 2;
            Object objA02 = A02(groupHistoryBundleProcessor, c27433BzP3, c31233DkF, z4);
            if (objA02 != c0zq) {
                interfaceC81753le = interfaceC81753le2;
                objA00 = objA02;
                file = (File) objA00;
                if (file == null) {
                    AbstractC466325q.A1I(AbstractC148906gC.A0o(c27433BzP3, "GroupHistoryBundleProcessor/"), " file is null");
                    ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP3, 5);
                } else {
                    ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP3, 3);
                    GroupHistoryBundleFileProcessor groupHistoryBundleFileProcessor2 = (GroupHistoryBundleFileProcessor) C05C.A02(groupHistoryBundleProcessor.A05);
                    c31233DkF.L$0 = c27433BzP3;
                    c31233DkF.L$1 = interfaceC81753le;
                    c31233DkF.L$2 = null;
                    c31233DkF.Z$0 = z4;
                    c31233DkF.label = 3;
                    objA00 = groupHistoryBundleFileProcessor2.A00(file, c31233DkF);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    c28849Ckf = (C28849Ckf) objA00;
                    C29698CzH c29698CzH4 = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                    if (c28849Ckf != null) {
                    }
                    C27194BvR c27194BvRA02 = C29698CzH.A00(c27433BzP3, c29698CzH4);
                    c27194BvRA02.A02 = Integer.valueOf(c26531BjU != null ? 5 : 4);
                    lA0f = null;
                    if (c26531BjU != null) {
                        lA0f2 = null;
                    } else {
                        lA0f2 = null;
                    }
                    c27194BvRA02.A04 = lA0f2;
                    if (c26531BjU != null) {
                        lA0f = AbstractC466725u.A0f(protobufList);
                    }
                    c27194BvRA02.A05 = lA0f;
                    c29698CzH4.A01.CBh(c27194BvRA02);
                    if (c28849Ckf == null) {
                        AbstractC466325q.A1I(AbstractC148906gC.A0o(c27433BzP3, "GroupHistoryBundleProcessor/"), " failed to parse history sync protobuf");
                        str = "protobuf_parse_failed";
                    } else {
                        c26531BjU2 = c28849Ckf.A00;
                        map = c28849Ckf.A01;
                        list = c26531BjU2.messages_;
                        list2 = c26531BjU2.outOfWindowPinnedMessages_;
                        list.size();
                        list2.size();
                        c31233DkF.L$0 = c27433BzP3;
                        c31233DkF.L$1 = null;
                        c31233DkF.L$2 = null;
                        c31233DkF.L$3 = null;
                        c31233DkF.L$4 = c26531BjU2;
                        c31233DkF.L$5 = map;
                        c31233DkF.L$6 = list;
                        c31233DkF.L$7 = list2;
                        c31233DkF.Z$0 = z4;
                        c31233DkF.label = 4;
                        objA00 = interfaceC81753le.ABo(c31233DkF);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        C28204CWs c28204CWs2 = (C28204CWs) objA00;
                        c1do = c28204CWs2.A01;
                        if (c1do != null) {
                            c25340BAk = (C25340BAk) C05C.A02(groupHistoryBundleProcessor.A0B);
                            interfaceC001500s3 = c25340BAk.A00.A00;
                            if (AbstractC466325q.A02(c25340BAk.A02) > c1do.A0F + BA1.A06(((C34516FMi) interfaceC001500s3.get()).A00, 25910) + BA1.A06(((C34516FMi) interfaceC001500s3.get()).A00, 30345)) {
                                Log.e("GroupHistoryBundleProcessor/processHistoryBundle anchorMessage is too old");
                                str = "anchor_message_too_old";
                            }
                        }
                        c29390Cti = (C29390Cti) C05C.A02(groupHistoryBundleProcessor.A08);
                        C000700h.A09(list);
                        protobufList3 = c26531BjU2.uncountedAssociatedMessageLists_;
                        protobufList4 = c26531BjU2.commentMessages_;
                        c28848Cke = c28204CWs2.A00;
                        j = c28848Cke.A00;
                        C000700h.A09(list2);
                        AbstractC466225p.A1P(c27433BzP3, 0, list);
                        C000700h.A0A(list2, 8);
                        c29201Oi = c27433BzP3.A0i;
                        abstractC02700Ci = c29201Oi.A00;
                        if (abstractC02700Ci == null) {
                            c28941CmB = new C28941CmB(null, C002401f.A00, 0);
                        } else {
                            InterfaceC001500s interfaceC001500s5 = c29390Cti.A04.A00;
                            c3ii = (C3II) interfaceC001500s5.get();
                            c1doA01 = c1do;
                            if (c1do == null) {
                                Log.i("GroupHistoryMessageManager/failed to find latest group join message, adding messages before the first message in chat");
                                c1doA01 = AbstractC466125o.A0x(c3ii.A02).A01(((C15270mX) C05C.A02(c3ii.A0C)).A06(abstractC02700Ci));
                            }
                            if (c1doA01 == null) {
                                c15t = ((C15270mX) C05C.A02(c3ii.A0C)).A02.get();
                                cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT sort_id FROM available_message_view ORDER BY sort_id DESC LIMIT 1", "LAST_MESSAGE_SORT_ID_SQL");
                                if (cursorA0B.moveToNext()) {
                                    jA03 = AbstractC466225p.A02(cursorA0B, "sort_id");
                                } else {
                                    jA03 = Long.MIN_VALUE;
                                }
                                cursorA0B.close();
                                c15t.close();
                                j2 = jA03 - 1;
                                c1doA01 = null;
                            } else {
                                j2 = c1doA01.A0k - 1;
                            }
                            c29545CwP = new C29545CwP(c27433BzP3.Ays(), c29201Oi);
                            c0dfA04 = ((D1P) C05C.A02(c29390Cti.A07)).A04(c27433BzP3);
                            linkedHashSetA1F = AbstractC465925m.A1F();
                            interfaceC001500s = c29390Cti.A00.A00;
                            linkedHashMapA1E = null;
                            if (AbstractC465925m.A0b(interfaceC001500s).A0w(24742)) {
                                linkedHashMapA1E = AbstractC465925m.A1E();
                                while (r12.hasNext()) {
                                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29086CoX) obj).A02, linkedHashMapA1E), obj);
                                }
                            }
                            C3II c3ii4 = (C3II) interfaceC001500s5.get();
                            c1doA02 = AbstractC466125o.A0x(c3ii4.A02).A01(((C15270mX) C05C.A02(c3ii4.A0C)).A06(abstractC02700Ci));
                            c3ii2 = (C3II) interfaceC001500s5.get();
                            z2 = false;
                            if (c1doA02 != null) {
                                c15tA0c = AbstractC466325q.A0c(c3ii2.A0B);
                                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                                AbstractC465925m.A1V(strArrA1b2, 0, AbstractC466825v.A08(c3ii2.A01, abstractC02700Ci));
                                AbstractC148886gA.A1O(strArrA1b2, ((C27479C0j) c1doA02).A0k);
                                AbstractC466725u.A1N(strArrA1b2, c1do.A0k);
                                cursorA0A = c15tA0c.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n        ", "GET_MESSAGE_COUNT_BETWEEN_FIRST_MESSAGE_AND_JOIN_MESSAGE", strArrA1b2);
                                if (cursorA0A.moveToFirst()) {
                                    jA02 = AbstractC466225p.A02(cursorA0A, "count");
                                } else {
                                    jA02 = 0;
                                }
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("GroupHistoryMessageManager/isJoinMessageFollowingPrivacyMessage found ");
                                sbA017.append(jA02);
                                AbstractC466325q.A1J(sbA017, " messages between first message and join message");
                                if (jA02 <= 2) {
                                }
                                cursorA0A.close();
                                c15tA0c.close();
                            }
                            if (c1doA02 instanceof C27479C0j) {
                                i = 0;
                            } else {
                                i = 0;
                            }
                            int iA0Y3 = AbstractC465925m.A0b(interfaceC001500s).A0Y(19811);
                            arrayListA0W = AbstractC32971bt.A0W();
                            c27433BzP2 = c27433BzP3;
                            c1do2 = c1doA01;
                            map2 = map;
                            linkedHashMap = linkedHashMapA1E;
                            int iA03 = C29390Cti.A00(new DHU(new C27264BwZ(j2 - ((long) i)), iA0Y3, j), c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, list, arrayListA0W, map2, linkedHashMap, linkedHashSetA1F);
                            i2 = i + iA03;
                            if (!list2.isEmpty()) {
                                int iA04 = ((C39291ni) C05C.A02(c29390Cti.A0A)).A00();
                                List listA1H2 = AbstractC02550Br.A1H(list2, iA04);
                                int size7 = listA1H2.size();
                                int size8 = list2.size();
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                sbA018.append("GroupHistoryMessageInserter/processOutOfWindowPinnedMessages/processing ");
                                sbA018.append(size7);
                                sbA018.append("/");
                                sbA018.append(size8);
                                Log.i(AbstractC32971bt.A0T(" pins (limit=", sbA018, iA04));
                                DHR dhr2 = new DHR(new C27264BwZ(j2 - ((long) i2)));
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                int iA05 = C29390Cti.A00(dhr2, c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, listA1H2, arrayListA0W2, map2, linkedHashMap, linkedHashSetA1F);
                                if (!arrayListA0W2.isEmpty()) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupHistoryMessageInserter/processOutOfWindowPinnedMessages/skipReasons=", AbstractC466725u.A0m(",", AbstractC02550Br.A1H(arrayListA0W2, 10)));
                                }
                                int size9 = listA1H2.size();
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                AbstractC81813lk.A1M("GroupHistoryMessageInserter/processOutOfWindowPinnedMessages/inserted ", "/", sbA019, iA05, size9);
                                AbstractC466325q.A1J(sbA019, " pins");
                            }
                            if (protobufList4 != null) {
                                C29390Cti.A00(new DHS(j), c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, protobufList4, arrayListA0W, map2, linkedHashMap, linkedHashSetA1F);
                            }
                            if (AbstractC465925m.A0b(interfaceC001500s).A0w(24034)) {
                                iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(25037);
                                dht = new DHT(j);
                                if (protobufList3 != null) {
                                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                    while (r14.hasNext()) {
                                        c26507Bj5 = (C26507Bj5) obj2;
                                        C05C.A03(c29390Cti.A06);
                                        C000700h.A0A(c26507Bj5, 0);
                                        zA1V = AbstractC466225p.A1V(c26507Bj5.messages_.size());
                                        i3 = c26507Bj5.bitField0_;
                                        zA1J = AbstractC148906gC.A1J(i3);
                                        if ((i3 & 2) == 0) {
                                            c1duForNumber2 = C1DU.forNumber(c26507Bj5.associationType_);
                                            if (c1duForNumber2 == null) {
                                                c1duForNumber2 = C1DU.FUTURE;
                                            }
                                            if (c1duForNumber2 != C1DU.FUTURE) {
                                            }
                                        }
                                        if (!zA1V) {
                                        }
                                        int size10 = c26507Bj5.messages_.size();
                                        c1duForNumber = C1DU.forNumber(c26507Bj5.associationType_);
                                        if (c1duForNumber == null) {
                                            c1duForNumber = C1DU.FUTURE;
                                        }
                                        StringBuilder sbA0110 = AnonymousClass000.A08();
                                        sbA0110.append("GroupHistoryMessageValidator/skipping invalid associated message list:\n              |hasMessages: ");
                                        sbA0110.append(zA1V);
                                        sbA0110.append(" (count: ");
                                        sbA0110.append(size10);
                                        sbA0110.append("),\n              |hasParentMessage: ");
                                        sbA0110.append(zA1J);
                                        sbA0110.append(",\n              |hasAssociationType: ");
                                        sbA0110.append(z3);
                                        AbstractC02630Bz.A02(AbstractC32971bt.A0R(c1duForNumber, " (type: ", sbA0110));
                                    }
                                    it = arrayListA0W4.iterator();
                                    while (it.hasNext()) {
                                        Internal.ProtobufList protobufList6 = ((C26507Bj5) it.next()).messages_;
                                        C000700h.A06(protobufList6);
                                        C29390Cti.A00(dht, c29390Cti, c27433BzP2, c0dfA04, c1do2, c29545CwP, AbstractC02550Br.A1H(protobufList6, iA0Y), arrayListA0W, map2, linkedHashMap, linkedHashSetA1F);
                                    }
                                }
                            }
                            c28941CmB = new C28941CmB(c28848Cke, arrayListA0W, iA03);
                        }
                        i4 = c28941CmB.A00;
                        ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP3, i4 < list.size() ? 6 : 4);
                        C29698CzH c29698CzH5 = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                        list4 = c28941CmB.A02;
                        strA1D = null;
                        if (!list4.isEmpty()) {
                            strA0y = AbstractC466425r.A0y(",", AbstractC02550Br.A1H(list4, 10), null);
                            iA0A = AbstractC466225p.A0h().A0A(AbstractC25328B9w.A0i(abstractC02700Ci));
                            c28848Cke2 = c28941CmB.A01;
                            if (c28848Cke2 != null) {
                                strA1D = AbstractC202178rm.A1D(AbstractC148906gC.A0p(strA0y, "|gType:"), iA0A);
                                break;
                            }
                            strA1D = AbstractC202178rm.A1D(AbstractC148906gC.A0p(strA0y, "|gType:"), iA0A);
                            break;
                        }
                        c29698CzH5.A02(c27433BzP3, strA1D, i4, list2.size());
                        if (i4 <= 0) {
                            Log.e("GroupHistoryBundleProcessor/processHistoryBundle no messages inserted");
                            handler = ((C16920pG) C05C.A02(groupHistoryBundleProcessor.A0C)).A02;
                            i5 = 12;
                        } else {
                            ((C37191kE) C05C.A02(groupHistoryBundleProcessor.A0H)).A00();
                            list.size();
                            if (C0D0.A0d(abstractC02700Ci)) {
                                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                c1m3 = (C1M3) abstractC02700Ci;
                                if (((C38w) C05C.A02(groupHistoryBundleProcessor.A01)).A02(c1m3)) {
                                    interfaceC001500s2 = groupHistoryBundleProcessor.A02.A00;
                                    c29670Cyn = (C29670Cyn) interfaceC001500s2.get();
                                    C000700h.A0A(c1m3, 0);
                                    if (c29670Cyn.A05.containsKey(c1m3.getRawString())) {
                                        AbstractC466325q.A1B(c1m3, "GroupHistoryBundleProcessor/processHistoryBundle: applying deferred history share for ", AnonymousClass000.A08());
                                        c29670Cyn2 = (C29670Cyn) interfaceC001500s2.get();
                                        concurrentHashMap = c29670Cyn2.A05;
                                        synchronized (concurrentHashMap) {
                                            c28912Cli = (C28912Cli) concurrentHashMap.remove(c1m3.getRawString());
                                            if (c28912Cli != null) {
                                                List<C28792Cjk> list6 = c28912Cli.A01;
                                                int size11 = list6.size();
                                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                                sbA0111.append("BotHistoryShareHelper/applyPendingHistoryShareForGroup: applying ");
                                                sbA0111.append(size11);
                                                AbstractC466325q.A1B(c1m3, " pending entries for tee bot in ", sbA0111);
                                                int i9 = 0;
                                                while (r6.hasNext()) {
                                                    String str4 = c28792Cjk.A00;
                                                    c1doA00 = C29670Cyn.A00(c29670Cyn2, c1m3, str4);
                                                    if (c1doA00 == null) {
                                                    }
                                                }
                                                int size12 = list6.size();
                                                StringBuilder sbA0112 = AnonymousClass000.A08();
                                                BA2.A1K("BotHistoryShareHelper/applyPendingHistoryShareForGroup: stamped ", sbA0112, i9, size12);
                                                AbstractC466325q.A1B(c1m3, " deferred messages in ", sbA0112);
                                            }
                                        }
                                    }
                                }
                            }
                            handler = ((C16920pG) C05C.A02(groupHistoryBundleProcessor.A0C)).A02;
                            i5 = 13;
                        }
                        handler.post(new RunnableC30928Df7(c27433BzP3, groupHistoryBundleProcessor, i5));
                    }
                    groupHistoryBundleProcessor.A04(c27433BzP3, str);
                }
                return C05S.A00;
            }
            return c0zq;
        } catch (Exception e2) {
            Log.e("GroupHistoryBundleProcessor/processHistoryBundle exception when getting anchor messages", e2);
            AbstractC25330B9y.A0a(groupHistoryBundleProcessor.A04).A04(C27325Bxf.A00, null, e2, 2);
            str = "anchor_messages_failed";
        }
    }

    private final void A04(C27433BzP c27433BzP, String str) {
        ((C27350By4) C05C.A02(this.A06)).A0K(c27433BzP, 7);
        C0FZ c0fzA0o = AbstractC466125o.A0o(this.A03);
        C26571Du c26571Du = GroupJid.Companion;
        ((C29698CzH) C05C.A02(this.A0A)).A02(c27433BzP, AnonymousClass000.A07("|gType:", AnonymousClass000.A09(str), c0fzA0o.A0A(C26571Du.A00(c27433BzP.A0i.A00))), 0, 0);
    }

    public GroupHistoryBundleProcessor() {
        AnonymousClass056.A00(5809);
        this.A0B = C05D.A00(34116);
        this.A07 = C05D.A00(115088);
        this.A05 = C05D.A00(16434);
        this.A09 = C05D.A00(16428);
        this.A08 = C05D.A00(16435);
        this.A00 = AbstractC466025n.A0F();
        this.A0D = AbstractC466025n.A0d();
        this.A0F = AnonymousClass056.A00(4664);
        this.A06 = AnonymousClass056.A00(16432);
        this.A0E = AbstractC466025n.A0J();
        this.A0H = AnonymousClass056.A00(5812);
        this.A0G = AbstractC466025n.A0g();
        this.A0C = AnonymousClass056.A00(4971);
        this.A0A = AnonymousClass056.A00(99017);
        this.A04 = AbstractC25328B9w.A0O();
        this.A03 = AbstractC466025n.A0O();
        this.A01 = C05D.A00(2349);
        this.A02 = AnonymousClass056.A00(98754);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
