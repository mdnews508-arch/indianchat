package com.whatsapp.teechatinfra.send;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC29254CrV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C11050ed;
import X.C12310gq;
import X.C1FQ;
import X.C28479Cdr;
import X.C28877Cl8;
import X.C28965CmZ;
import X.C31250DkW;
import X.C31257Dkd;
import X.C31262Dki;
import X.C31283DmL;
import X.C31287DmP;
import X.CFY;
import X.CXG;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.whatsapp.infra.tee.nodetoken.GlobalNodeTokenManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class TeeSendCoordinator {
    public volatile String A0C;
    public final C05C A04 = AnonymousClass056.A00(5256);
    public final C05C A05 = AbstractC25330B9y.A06();
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A01 = AnonymousClass056.A00(3552);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A07 = AnonymousClass056.A00(98510);
    public final C05C A08 = AnonymousClass056.A00(5250);
    public final C05C A06 = C05D.A00(98505);
    public final C05C A02 = AbstractC148856g7.A07();
    public final InterfaceC12300gp A0B = new C12310gq();
    public final AtomicBoolean A0A = AbstractC81763lf.A11(false);

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0 A[Catch: all -> 0x00dd, TryCatch #0 {all -> 0x00dd, blocks: (B:28:0x0097, B:29:0x009a, B:31:0x00a0, B:32:0x00b4, B:34:0x00ba, B:35:0x00c8, B:38:0x00d5, B:23:0x006c, B:25:0x0074), top: B:45:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba A[Catch: all -> 0x00dd, LOOP:0: B:32:0x00b4->B:34:0x00ba, LOOP_END, TryCatch #0 {all -> 0x00dd, blocks: (B:28:0x0097, B:29:0x009a, B:31:0x00a0, B:32:0x00b4, B:34:0x00ba, B:35:0x00c8, B:38:0x00d5, B:23:0x006c, B:25:0x0074), top: B:45:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4 A[PHI: r4
  0x00d4: PHI (r4v4 X.0gp) = (r4v2 X.0gp), (r4v5 X.0gp) binds: [B:24:0x0072, B:36:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(C28877Cl8 c28877Cl8, TeeSendCoordinator teeSendCoordinator, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31257Dkd c31257Dkd;
        String str;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Object obj;
        boolean zA1Z;
        ArrayList arrayListA0o;
        Iterator it;
        if (interfaceC07600Xd instanceof C31257Dkd) {
            z = ((C31257Dkd) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c31257Dkd = (C31257Dkd) interfaceC07600Xd;
            int i2 = c31257Dkd.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31257Dkd.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31257Dkd = new C31257Dkd(teeSendCoordinator, interfaceC07600Xd, 4);
            }
        } else {
            c31257Dkd = new C31257Dkd(teeSendCoordinator, interfaceC07600Xd, 4);
        }
        Object objA00 = c31257Dkd.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31257Dkd.A01;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = c31257Dkd.A00;
                    interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A04;
                    str = (String) c31257Dkd.A03;
                    Object obj2 = c31257Dkd.A02;
                    C0ZR.A01(objA00);
                    obj = obj2;
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A04;
                    str = (String) c31257Dkd.A03;
                    C0ZR.A01(objA00);
                }
                zA1Z = AbstractC465925m.A1Z(objA00);
                if (zA1Z) {
                    teeSendCoordinator.A0C = str;
                    C11050ed c11050ed = (C11050ed) C05C.A02(teeSendCoordinator.A01);
                    List list = AbstractC29254CrV.A00;
                    arrayListA0o = AbstractC466825v.A0o(list);
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((C1FQ) it.next()).getPrimaryDevice());
                    }
                    c11050ed.A02.A01(new C28479Cdr(arrayListA0o));
                }
                boolean z2 = zA1Z;
                Boolean boolValueOf = Boolean.valueOf(z2);
                interfaceC12300gp.Cae(null);
                return boolValueOf;
            }
            C0ZR.A01(objA00);
            str = c28877Cl8.A00.A02;
            interfaceC12300gp = teeSendCoordinator.A0B;
            c31257Dkd.A02 = c28877Cl8;
            c31257Dkd.A03 = str;
            c31257Dkd.A04 = interfaceC12300gp;
            c31257Dkd.A00 = 0;
            c31257Dkd.A01 = 1;
            if (interfaceC12300gp.BQC(c31257Dkd) == c0zq) {
                return c0zq;
            }
            i = 0;
            obj = c28877Cl8;
            if (!C000700h.areEqual(teeSendCoordinator.A0C, str)) {
                AbstractC29254CrV.A00.size();
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(teeSendCoordinator.A03);
                C31287DmP c31287DmP = new C31287DmP(obj, teeSendCoordinator, null, 26);
                c31257Dkd.A02 = null;
                c31257Dkd.A03 = str;
                c31257Dkd.A04 = interfaceC12300gp;
                c31257Dkd.A00 = i;
                c31257Dkd.A01 = 2;
                objA00 = AbstractC07950Ym.A00(c31257Dkd, abstractC003401yA1I, c31287DmP);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                zA1Z = AbstractC465925m.A1Z(objA00);
                if (zA1Z) {
                    teeSendCoordinator.A0C = str;
                    C11050ed c11050ed2 = (C11050ed) C05C.A02(teeSendCoordinator.A01);
                    List list2 = AbstractC29254CrV.A00;
                    arrayListA0o = AbstractC466825v.A0o(list2);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((C1FQ) it.next()).getPrimaryDevice());
                    }
                    c11050ed2.A02.A01(new C28479Cdr(arrayListA0o));
                }
                if (zA1Z) {
                }
            }
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            interfaceC12300gp.Cae(null);
            return boolValueOf2;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31250DkW c31250DkW;
        InterfaceC12300gp interfaceC12300gpA1D;
        int i;
        if (interfaceC07600Xd instanceof C31250DkW) {
            z = ((C31250DkW) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c31250DkW = (C31250DkW) interfaceC07600Xd;
            int i2 = c31250DkW.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31250DkW.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31250DkW = new C31250DkW(this, interfaceC07600Xd, 3);
            }
        } else {
            c31250DkW = new C31250DkW(this, interfaceC07600Xd, 3);
        }
        Object obj = c31250DkW.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31250DkW.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                GlobalNodeTokenManager globalNodeTokenManager = (GlobalNodeTokenManager) C05C.A02(this.A04);
                synchronized (globalNodeTokenManager.A03) {
                    globalNodeTokenManager.A00++;
                    globalNodeTokenManager.A06 = null;
                }
                interfaceC12300gpA1D = this.A0B;
                c31250DkW.A02 = interfaceC12300gpA1D;
                c31250DkW.A00 = 0;
                c31250DkW.A01 = 1;
                if (interfaceC12300gpA1D.BQC(c31250DkW) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gpA1D = (InterfaceC12300gp) c31250DkW.A02;
                    try {
                        C0ZR.A01(obj);
                        return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gpA1D.Cae(null);
                        throw th;
                    }
                }
                i = c31250DkW.A00;
                interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31250DkW.A02, obj);
            }
            this.A0C = null;
            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.A03);
            C31283DmL c31283DmL = new C31283DmL(this, null, 25);
            c31250DkW.A02 = interfaceC12300gpA1D;
            c31250DkW.A00 = i;
            c31250DkW.A01 = 2;
            if (AbstractC07950Ym.A00(c31250DkW, abstractC003401yA1I, c31283DmL) == c0zq) {
                return c0zq;
            }
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 35) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 35);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 35);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 35);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        GlobalNodeTokenManager globalNodeTokenManager = (GlobalNodeTokenManager) C05C.A02(this.A04);
        CFY cfy = CFY.A03;
        c31262DkiA00.A00 = 1;
        objA00 = globalNodeTokenManager.A00(cfy, c31262DkiA00);
        if (objA00 == c0zq) {
            return c0zq;
        }
        C28877Cl8 c28877Cl8 = (C28877Cl8) objA00;
        if (c28877Cl8 == null) {
            return AbstractC466125o.A11();
        }
        c31262DkiA00.A01 = null;
        c31262DkiA00.A00 = 2;
        objA00 = A00(c28877Cl8, this, c31262DkiA00);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 36) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 36);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 36);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 36);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        GlobalNodeTokenManager globalNodeTokenManager = (GlobalNodeTokenManager) C05C.A02(this.A04);
        CFY cfy = CFY.A02;
        c31262DkiA00.A00 = 1;
        objA00 = globalNodeTokenManager.A00(cfy, c31262DkiA00);
        if (objA00 == c0zq) {
            return c0zq;
        }
        C28877Cl8 c28877Cl8 = (C28877Cl8) objA00;
        if (c28877Cl8 == null) {
            return AbstractC466125o.A11();
        }
        c31262DkiA00.A01 = null;
        c31262DkiA00.A00 = 2;
        objA00 = A00(c28877Cl8, this, c31262DkiA00);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public final boolean A04() {
        CXG cxg = ((GlobalNodeTokenManager) C05C.A02(this.A04)).A06;
        C28965CmZ c28965CmZ = cxg != null ? cxg.A00.A00 : null;
        return c28965CmZ != null && C000700h.areEqual(this.A0C, c28965CmZ.A02) && AbstractC466225p.A03(this.A09) - c28965CmZ.A00 < 290000;
    }
}
