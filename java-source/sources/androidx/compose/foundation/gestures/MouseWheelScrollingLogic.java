package androidx.compose.foundation.gestures;

import X.A2Z;
import X.AD8;
import X.AbstractC07730Xq;
import X.AbstractC148866g8;
import X.AbstractC202228rr;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.B31;
import X.B32;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C194358e4;
import X.C19900uW;
import X.C223069sb;
import X.C22765A1s;
import X.C23196AKk;
import X.C24267AlF;
import X.C24294Alg;
import X.C24298Alk;
import X.C24302Alx;
import X.C24362Anp;
import X.C24365Ans;
import X.C24567ArE;
import X.C6AV;
import X.C9ZS;
import X.EnumC211599Un;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC07890Yg;
import X.InterfaceC25303B8h;
import X.J2P;

/* JADX INFO: loaded from: classes6.dex */
public final class MouseWheelScrollingLogic {
    public InterfaceC25303B8h A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final B32 A04;
    public final ScrollingLogic A05;
    public final InterfaceC020009l A06;
    public final InterfaceC07890Yg A07 = new C19900uW(Integer.MAX_VALUE);
    public final C223069sb A03 = new C223069sb();

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public static final Object A03(MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 5) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(mouseWheelScrollingLogic, interfaceC07600Xd, 5);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(mouseWheelScrollingLogic, interfaceC07600Xd, 5);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(mouseWheelScrollingLogic, interfaceC07600Xd, 5);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            mouseWheelScrollingLogic.A02 = true;
            C24365Ans c24365Ans = new C24365Ans(interfaceC020009l, scrollingLogic, null, 8);
            c24298AlkA01.A01 = mouseWheelScrollingLogic;
            c24298AlkA01.A00 = 1;
            if (AbstractC07730Xq.A00(c24365Ans, c24298AlkA01) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            mouseWheelScrollingLogic = (MouseWheelScrollingLogic) c24298AlkA01.A01;
            C0ZR.A01(obj);
        }
        mouseWheelScrollingLogic.A02 = false;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    public static final /* synthetic */ Object A04(MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd, C6AV c6av, C0P6 c0p6, C0P6 c0p7, long j) {
        C24294Alg c24294Alg;
        if (interfaceC07600Xd instanceof C24294Alg) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            if (c24294Alg.$t == 0) {
                int i = c24294Alg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24294Alg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24294Alg = new C24294Alg(interfaceC07600Xd);
                }
            } else {
                c24294Alg = new C24294Alg(interfaceC07600Xd);
            }
        } else {
            c24294Alg = new C24294Alg(interfaceC07600Xd);
        }
        Object objA01 = c24294Alg.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (j >= 0) {
                C24362Anp c24362AnpA01 = C24362Anp.A01(mouseWheelScrollingLogic, null, 9);
                c24294Alg.A01 = mouseWheelScrollingLogic;
                c24294Alg.A02 = c0p6;
                c24294Alg.A03 = c6av;
                c24294Alg.A04 = scrollingLogic;
                c24294Alg.A05 = c0p7;
                c24294Alg.A00 = 1;
                objA01 = J2P.A01(c24294Alg, c24362AnpA01, j);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c0p7 = (C0P6) c24294Alg.A05;
        scrollingLogic = (ScrollingLogic) c24294Alg.A04;
        c6av = (C6AV) c24294Alg.A03;
        c0p6 = (C0P6) c24294Alg.A02;
        mouseWheelScrollingLogic = (MouseWheelScrollingLogic) c24294Alg.A01;
        C0ZR.A01(objA01);
        C22765A1s c22765A1s = (C22765A1s) objA01;
        if (c22765A1s != null) {
            boolean z2 = ((C22765A1s) c0p6.element).A02;
            long j2 = c22765A1s.A01;
            long j3 = c22765A1s.A00;
            C22765A1s c22765A1s2 = new C22765A1s(j2, z2, j3);
            c0p6.element = c22765A1s2;
            c6av.element = scrollingLogic.A02(scrollingLogic.A04(c22765A1s2.A01));
            c0p7.element = A2Z.A00(0.0f, 0.0f);
            mouseWheelScrollingLogic.A03.A00(j3, j2);
            z = !C9ZS.A00(c6av.element);
        }
        return Boolean.valueOf(z);
    }

    public static final float A00(MouseWheelScrollingLogic mouseWheelScrollingLogic, B31 b31, float f) {
        ScrollingLogic scrollingLogic = mouseWheelScrollingLogic.A05;
        long jA03 = scrollingLogic.A03(ScrollingLogic.A00(scrollingLogic, f));
        ScrollingLogic scrollingLogic2 = ((C23196AKk) b31).A00;
        return scrollingLogic.A02(scrollingLogic.A04(ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, jA03)));
    }

    public static final C22765A1s A01(InterfaceC07890Yg interfaceC07890Yg) {
        C22765A1s c22765A1sA00 = null;
        for (C22765A1s c22765A1s : new C194358e4(new C24302Alx(C24567ArE.A00(interfaceC07890Yg, 20), null, 1), 3)) {
            c22765A1sA00 = c22765A1sA00 == null ? c22765A1s : c22765A1sA00.A00(c22765A1s);
        }
        return c22765A1sA00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:32:0x0100 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0101  */
    /* JADX WARN: Code duplicated, block: B:35:0x0107  */
    /* JADX WARN: Code duplicated, block: B:36:0x010c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0111  */
    public static final /* synthetic */ Object A02(C22765A1s c22765A1s, MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd, float f, float f2) {
        C24267AlF c24267AlF;
        C6AV c6av;
        long jA0D;
        InterfaceC020009l interfaceC020009l;
        AD8 ad8;
        float fA00;
        MouseWheelScrollingLogic mouseWheelScrollingLogic2 = mouseWheelScrollingLogic;
        ScrollingLogic scrollingLogic2 = scrollingLogic;
        float f3 = f2;
        if (interfaceC07600Xd instanceof C24267AlF) {
            c24267AlF = (C24267AlF) interfaceC07600Xd;
            if (c24267AlF.$t == 0) {
                int i = c24267AlF.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24267AlF.A01 = i - Integer.MIN_VALUE;
                } else {
                    c24267AlF = new C24267AlF(mouseWheelScrollingLogic2, interfaceC07600Xd, 0);
                }
            } else {
                c24267AlF = new C24267AlF(mouseWheelScrollingLogic2, interfaceC07600Xd, 0);
            }
        } else {
            c24267AlF = new C24267AlF(mouseWheelScrollingLogic2, interfaceC07600Xd, 0);
        }
        Object obj = c24267AlF.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24267AlF.A01;
        if (i2 == 0) {
            C0P6 c0p6A1H = AbstractC466625t.A1H(obj);
            c0p6A1H.element = c22765A1s;
            C223069sb c223069sb = mouseWheelScrollingLogic2.A03;
            c223069sb.A00(c22765A1s.A00, c22765A1s.A01);
            C22765A1s c22765A1sA01 = A01(mouseWheelScrollingLogic2.A07);
            if (c22765A1sA01 != null) {
                c223069sb.A00(c22765A1sA01.A00, c22765A1sA01.A01);
                c0p6A1H.element = ((C22765A1s) c0p6A1H.element).A00(c22765A1sA01);
            }
            c6av = new C6AV();
            float fA02 = scrollingLogic2.A02(scrollingLogic2.A04(((C22765A1s) c0p6A1H.element).A01));
            c6av.element = fA02;
            if (!C9ZS.A00(fA02)) {
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = A2Z.A00(0.0f, 0.0f);
                MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(mouseWheelScrollingLogic2, scrollingLogic2, null, c6av, c0p6A1I, c0p6A1H, f, f2);
                c24267AlF.A02 = mouseWheelScrollingLogic2;
                c24267AlF.A03 = scrollingLogic2;
                c24267AlF.A04 = c6av;
                c24267AlF.A00 = f3;
                c24267AlF.A01 = 1;
                if (A03(mouseWheelScrollingLogic2, scrollingLogic2, c24267AlF, mouseWheelScrollingLogic$dispatchMouseWheelScroll$3) == c0zq) {
                    return c0zq;
                }
                C223069sb c223069sb2 = mouseWheelScrollingLogic2.A03;
                jA0D = AbstractC202228rr.A0D(c223069sb2.A00.A00(Float.MAX_VALUE), c223069sb2.A01.A00(Float.MAX_VALUE));
                if (jA0D == 0) {
                    float f4 = c6av.element;
                    fA00 = ScrollingLogic.A00(scrollingLogic2, Math.signum(f4)) * Math.min(Math.abs(f4) / 100.0f, f3) * 1000.0f;
                    if (fA00 == 0.0f) {
                        jA0D = 0;
                    } else if (scrollingLogic2.A03 == EnumC211599Un.A02) {
                        jA0D = AbstractC202228rr.A0D(fA00, 0.0f);
                    } else {
                        jA0D = AbstractC202228rr.A0D(0.0f, fA00);
                    }
                }
                interfaceC020009l = mouseWheelScrollingLogic2.A06;
                ad8 = new AD8(jA0D);
                c24267AlF.A02 = null;
                c24267AlF.A03 = null;
                c24267AlF.A04 = null;
                c24267AlF.A01 = 2;
                if (interfaceC020009l.invoke(ad8, c24267AlF) == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 == 1) {
            f3 = c24267AlF.A00;
            c6av = (C6AV) c24267AlF.A04;
            scrollingLogic2 = (ScrollingLogic) c24267AlF.A03;
            mouseWheelScrollingLogic2 = (MouseWheelScrollingLogic) c24267AlF.A02;
            C0ZR.A01(obj);
            C223069sb c223069sb3 = mouseWheelScrollingLogic2.A03;
            jA0D = AbstractC202228rr.A0D(c223069sb3.A00.A00(Float.MAX_VALUE), c223069sb3.A01.A00(Float.MAX_VALUE));
            if (jA0D == 0) {
                float f5 = c6av.element;
                fA00 = ScrollingLogic.A00(scrollingLogic2, Math.signum(f5)) * Math.min(Math.abs(f5) / 100.0f, f3) * 1000.0f;
                if (fA00 == 0.0f) {
                    jA0D = 0;
                } else if (scrollingLogic2.A03 == EnumC211599Un.A02) {
                    jA0D = AbstractC202228rr.A0D(fA00, 0.0f);
                } else {
                    jA0D = AbstractC202228rr.A0D(0.0f, fA00);
                }
            }
            interfaceC020009l = mouseWheelScrollingLogic2.A06;
            ad8 = new AD8(jA0D);
            c24267AlF.A02 = null;
            c24267AlF.A03 = null;
            c24267AlF.A04 = null;
            c24267AlF.A01 = 2;
            if (interfaceC020009l.invoke(ad8, c24267AlF) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public MouseWheelScrollingLogic(B32 b32, ScrollingLogic scrollingLogic, InterfaceC25303B8h interfaceC25303B8h, InterfaceC020009l interfaceC020009l) {
        this.A05 = scrollingLogic;
        this.A04 = b32;
        this.A06 = interfaceC020009l;
        this.A00 = interfaceC25303B8h;
    }
}
