package com.facebook.iab.browserwindow;

import X.A7D;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC23731AcR;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05S;
import X.C0IZ;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C204038ux;
import X.C2085799x;
import X.C219709lB;
import X.C220919nI;
import X.C223039ry;
import X.C224249v7;
import X.C225559xJ;
import X.C23081AFo;
import X.C24297Alj;
import X.C24298Alk;
import X.C24570ArH;
import X.C98A;
import X.C98C;
import X.C98D;
import X.C98E;
import X.C99I;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class BrowserWindowManager extends AbstractC23731AcR {
    public final C23081AFo A00;
    public final InterfaceC001000l A01;
    public final C0YX A02;
    public final InterfaceC03960Ih A03;
    public final C220919nI A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrowserWindowManager(C23081AFo c23081AFo, AbstractC003401y abstractC003401y) {
        super(abstractC003401y);
        C000700h.A0A(c23081AFo, 0);
        this.A00 = c23081AFo;
        this.A02 = C0YT.A02(abstractC003401y);
        this.A04 = new C220919nI();
        this.A03 = C0IZ.A00(C002401f.A00);
        this.A01 = C24570ArH.A00(C02S.A0C, this, 35);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    public static final Object A01(C98E c98e, BrowserWindowManager browserWindowManager, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 5) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(browserWindowManager, interfaceC07600Xd, 5);
                }
            } else {
                c24297Alj = new C24297Alj(browserWindowManager, interfaceC07600Xd, 5);
            }
        } else {
            c24297Alj = new C24297Alj(browserWindowManager, interfaceC07600Xd, 5);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C224249v7 c224249v7A00 = browserWindowManager.A00(c98e.A00);
            if (c224249v7A00 != null) {
                C224249v7 c224249v7A01 = new A7D(new C223039ry(browserWindowManager.A00)).A00(new C98A(c98e.A01));
                C220919nI c220919nI = browserWindowManager.A04;
                Map map = c220919nI.A00;
                Object objA1F = map.get(c224249v7A00);
                if (objA1F == null) {
                    objA1F = AbstractC465925m.A1F();
                    map.put(c224249v7A00, objA1F);
                }
                ((Set) objA1F).add(c224249v7A01);
                c220919nI.A01.add(c224249v7A01);
                C24297Alj.A02(c24297Alj, 1);
                InterfaceC03960Ih interfaceC03960Ih = browserWindowManager.A03;
                if (interfaceC03960Ih.emit(AbstractC02550Br.A16(c224249v7A01, (Collection) interfaceC03960Ih.getValue()), c24297Alj) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C23081AFo c23081AFo = browserWindowManager.A00;
        C23081AFo.A02(c23081AFo).CLC(new C2085799x(C99I.A02, new C219709lB(c23081AFo.A05).A00.A00));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    public static final Object A03(C98D c98d, BrowserWindowManager browserWindowManager, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        Object objA00;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 6) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(browserWindowManager, interfaceC07600Xd, 6);
                }
            } else {
                c24297Alj = new C24297Alj(browserWindowManager, interfaceC07600Xd, 6);
            }
        } else {
            c24297Alj = new C24297Alj(browserWindowManager, interfaceC07600Xd, 6);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            objA00 = browserWindowManager.A00(c98d.A00);
            if (objA00 != null) {
                InterfaceC03960Ih interfaceC03960Ih = browserWindowManager.A03;
                if (((List) interfaceC03960Ih.getValue()).size() > 1) {
                    ArrayList arrayListA17 = AbstractC02550Br.A17((Collection) interfaceC03960Ih.getValue());
                    arrayListA17.remove(objA00);
                    c24297Alj.A01 = null;
                    c24297Alj.A02 = objA00;
                    c24297Alj.A03 = null;
                    c24297Alj.A00 = 1;
                    if (interfaceC03960Ih.emit(arrayListA17, c24297Alj) == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA00 = c24297Alj.A02;
        C0ZR.A01(obj);
        C220919nI c220919nI = browserWindowManager.A04;
        c220919nI.A01.remove(objA00);
        Map map = c220919nI.A00;
        map.remove(objA00);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            ((Set) AbstractC466825v.A0k(itA1F)).remove(objA00);
        }
        return C05S.A00;
    }

    private final C224249v7 A00(C225559xJ c225559xJ) {
        Object next;
        Iterator itA1E = AbstractC466625t.A1E(this.A04.A01);
        while (itA1E.hasNext()) {
            next = itA1E.next();
            if (C000700h.areEqual(((C224249v7) next).A00.A01, c225559xJ)) {
                return (C224249v7) next;
            }
        }
        next = null;
        return (C224249v7) next;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    public static final Object A02(C98C c98c, BrowserWindowManager browserWindowManager, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 15) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(browserWindowManager, interfaceC07600Xd, 15);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(browserWindowManager, interfaceC07600Xd, 15);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(browserWindowManager, interfaceC07600Xd, 15);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Set set = browserWindowManager.A04.A01;
            if (set.size() == 0) {
                C224249v7 c224249v7 = c98c.A00;
                set.add(c224249v7);
                c24298AlkA01.A01 = null;
                c24298AlkA01.A00 = 1;
                InterfaceC03960Ih interfaceC03960Ih = browserWindowManager.A03;
                if (interfaceC03960Ih.emit(AbstractC02550Br.A16(c224249v7, (Collection) interfaceC03960Ih.getValue()), c24298AlkA01) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C23081AFo c23081AFo = browserWindowManager.A00;
        C23081AFo.A02(c23081AFo).CLC(new C2085799x(C99I.A02, new C219709lB(c23081AFo.A05).A00.A00));
        return C05S.A00;
    }

    public final C224249v7 A04() {
        return (C224249v7) AbstractC02550Br.A0w((List) this.A03.getValue());
    }

    public final void A05(String str) {
        Iterator it = ((Iterable) this.A03.getValue()).iterator();
        while (it.hasNext()) {
            ((C204038ux) ((C224249v7) it.next()).A00.A05.getValue()).A0A.getSettings().setUserAgentString(str);
        }
    }
}
