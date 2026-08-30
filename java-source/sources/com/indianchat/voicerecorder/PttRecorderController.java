package com.whatsapp.voicerecorder;

import X.AbstractC003401y;
import X.AbstractC07580Xb;
import X.AbstractC08170Zi;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C07590Xc;
import X.C08R;
import X.C0IZ;
import X.C0YC;
import X.C0YT;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C191418Yk;
import X.C191428Yl;
import X.C191438Ym;
import X.C191448Yn;
import X.C191458Yo;
import X.C191468Yp;
import X.C194848ev;
import X.C195228fX;
import X.C195318fg;
import X.C195518gq;
import X.C195938hW;
import X.C41941IdG;
import X.I93;
import X.IdE;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC198538ls;
import X.InterfaceC43249Izl;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class PttRecorderController {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final AbstractC003401y A05;
    public final C0YX A06;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03920Id A08;
    public final InterfaceC03930Ie A09;
    public final InterfaceC03960Ih A0A;
    public volatile InterfaceC43249Izl A0B;
    public volatile long A0C;
    public volatile long A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public final C05C A04 = AnonymousClass056.A00(16575);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(66055);

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    public static final Object A04(PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd) {
        C195228fX c195228fX;
        if (interfaceC07600Xd instanceof C195228fX) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            if (c195228fX.$t == 7) {
                int i = c195228fX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195228fX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195228fX = new C195228fX(pttRecorderController, interfaceC07600Xd, 7);
                }
            } else {
                c195228fX = new C195228fX(pttRecorderController, interfaceC07600Xd, 7);
            }
        } else {
            c195228fX = new C195228fX(pttRecorderController, interfaceC07600Xd, 7);
        }
        Object obj = c195228fX.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC07740Xr interfaceC07740Xr = pttRecorderController.A00;
            if (interfaceC07740Xr != null) {
                c195228fX.A00 = 1;
                if (AbstractC08170Zi.A00(c195228fX, interfaceC07740Xr) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        pttRecorderController.A00 = null;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A05(PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C194848ev c194848ev;
        if (interfaceC07600Xd instanceof C194848ev) {
            z2 = ((C194848ev) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c194848ev = (C194848ev) interfaceC07600Xd;
            int i = c194848ev.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194848ev.A00 = i - Integer.MIN_VALUE;
            } else {
                c194848ev = new C194848ev(pttRecorderController, interfaceC07600Xd, 1);
            }
        } else {
            c194848ev = new C194848ev(pttRecorderController, interfaceC07600Xd, 1);
        }
        Object obj = c194848ev.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194848ev.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c194848ev.A02 = z;
            c194848ev.A00 = 1;
            if (A04(pttRecorderController, c194848ev) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c194848ev.A02;
            C0ZR.A01(obj);
        }
        InterfaceC43249Izl interfaceC43249Izl = pttRecorderController.A0B;
        if (interfaceC43249Izl != null) {
            try {
                interfaceC43249Izl.stop();
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
            try {
                interfaceC43249Izl.CXc();
            } catch (Throwable th2) {
                C0ZR.A00(th2);
            }
            try {
                interfaceC43249Izl.AFp();
            } catch (Throwable th3) {
                C0ZR.A00(th3);
            }
            if (z) {
                try {
                    interfaceC43249Izl.AtB().delete();
                    interfaceC43249Izl.B7R().delete();
                } catch (Throwable th4) {
                    C0ZR.A00(th4);
                }
            }
            try {
                interfaceC43249Izl.release();
            } catch (Throwable th5) {
                C0ZR.A00(th5);
            }
        }
        pttRecorderController.A0B = null;
        pttRecorderController.A0D = 0L;
        pttRecorderController.A0E = false;
        pttRecorderController.A0C = 0L;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A06(PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C194848ev c194848ev;
        Object objA1K;
        InterfaceC198538ls c191418Yk;
        if (interfaceC07600Xd instanceof C194848ev) {
            z2 = ((C194848ev) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c194848ev = (C194848ev) interfaceC07600Xd;
            int i = c194848ev.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194848ev.A00 = i - Integer.MIN_VALUE;
            } else {
                c194848ev = new C194848ev(pttRecorderController, interfaceC07600Xd, 2);
            }
        } else {
            c194848ev = new C194848ev(pttRecorderController, interfaceC07600Xd, 2);
        }
        Object obj = c194848ev.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194848ev.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c194848ev.A02 = z;
            c194848ev.A00 = 1;
            if (A04(pttRecorderController, c194848ev) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c194848ev.A02;
            C0ZR.A01(obj);
        }
        InterfaceC43249Izl interfaceC43249Izl = pttRecorderController.A0B;
        if (interfaceC43249Izl == null) {
            c191418Yk = z ? C191428Yl.A00 : new C191418Yk(null, null);
        } else {
            Object objA1K2 = null;
            Object objA1K3 = null;
            try {
                if (!pttRecorderController.A0E) {
                    interfaceC43249Izl.stop();
                    interfaceC43249Izl.CXc();
                }
                objA1K3 = interfaceC43249Izl.B7R();
                interfaceC43249Izl.AFp();
                if (z) {
                    interfaceC43249Izl.AtB().delete();
                    interfaceC43249Izl.B7R().delete();
                } else {
                    objA1K2 = interfaceC43249Izl.AtB();
                }
                interfaceC43249Izl.release();
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                Log.e("PttRecorderController/stopInternal failed", thA02);
                if (!z) {
                    if (objA1K2 == null) {
                        try {
                            objA1K2 = interfaceC43249Izl.AtB();
                        } catch (Throwable th2) {
                            objA1K2 = AbstractC465925m.A1K(th2);
                        }
                        if (objA1K2 instanceof C0ZL) {
                            objA1K2 = null;
                        }
                    }
                    if (objA1K3 == null) {
                        try {
                            objA1K3 = interfaceC43249Izl.B7R();
                        } catch (Throwable th3) {
                            objA1K3 = AbstractC465925m.A1K(th3);
                        }
                        if (objA1K3 instanceof C0ZL) {
                            objA1K3 = null;
                        }
                    }
                }
                try {
                    interfaceC43249Izl.release();
                } catch (Throwable th4) {
                    C0ZR.A00(th4);
                }
            }
            pttRecorderController.A0B = null;
            pttRecorderController.A0D = 0L;
            pttRecorderController.A0E = false;
            pttRecorderController.A0C = 0L;
            c191418Yk = z ? C191428Yl.A00 : new C191418Yk((File) objA1K2, (File) objA1K3);
        }
        pttRecorderController.A07(c191418Yk);
        return C05S.A00;
    }

    public final Object A08(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        this.A0F = true;
        return AbstractC466525s.A0n(AbstractC466125o.A1L(new C195518gq(this, null, 12, z), this.A06).BOb(interfaceC07600Xd));
    }

    public static final long A00(PttRecorderController pttRecorderController) {
        long j = pttRecorderController.A0C;
        if (pttRecorderController.A0E) {
            return j;
        }
        long j2 = pttRecorderController.A0D;
        return j2 > 0 ? j + (AbstractC466725u.A06(pttRecorderController.A03) - j2) : j;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        InterfaceC43249Izl interfaceC43249Izl;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(pttRecorderController, interfaceC07600Xd, 17);
            }
        } else {
            c195318fg = new C195318fg(pttRecorderController, interfaceC07600Xd, 17);
        }
        Object obj = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                interfaceC43249Izl = pttRecorderController.A0B;
                if (interfaceC43249Izl != null && !pttRecorderController.A0E) {
                    c195318fg.A01 = interfaceC43249Izl;
                    c195318fg.A00 = 1;
                    if (A04(pttRecorderController, c195318fg) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                pttRecorderController.A07(C191438Ym.A00);
                return C05S.A00;
            }
            interfaceC43249Izl = (InterfaceC43249Izl) c195318fg.A01;
            C0ZR.A01(obj);
            long jA00 = A00(pttRecorderController);
            pttRecorderController.A0D = 0L;
            pttRecorderController.A0C = jA00;
            pttRecorderController.A0E = true;
            interfaceC43249Izl.pause();
            interfaceC43249Izl.CXc();
            pttRecorderController.A0A.CRt(C191458Yo.A00);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("PttRecorderController/pauseInternal failed", e2);
            C195318fg.A01(c195318fg, 2);
            if (A05(pttRecorderController, c195318fg, true) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A02(PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(pttRecorderController, interfaceC07600Xd, 18);
            }
        } else {
            c195318fg = new C195318fg(pttRecorderController, interfaceC07600Xd, 18);
        }
        Object obj = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC43249Izl interfaceC43249Izl = pttRecorderController.A0B;
            if (interfaceC43249Izl != null && pttRecorderController.A0E) {
                try {
                    interfaceC43249Izl.start();
                    pttRecorderController.A0E = false;
                    pttRecorderController.A0D = AbstractC466725u.A06(pttRecorderController.A03);
                    pttRecorderController.A0A.CRt(C191468Yp.A00);
                    pttRecorderController.A00 = AbstractC466125o.A1L(new C195938hW(interfaceC43249Izl, pttRecorderController, AbstractC466725u.A0t(pttRecorderController.A00), 39), pttRecorderController.A06);
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    Log.e("PttRecorderController/resumeInternal failed", e2);
                    C195318fg.A01(c195318fg, 1);
                    if (A05(pttRecorderController, c195318fg, true) == c0zq) {
                        return c0zq;
                    }
                    pttRecorderController.A07(C191438Ym.A00);
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        pttRecorderController.A07(C191438Ym.A00);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A03(PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 19;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(pttRecorderController, interfaceC07600Xd, 19);
            }
        } else {
            c195318fg = new C195318fg(pttRecorderController, interfaceC07600Xd, 19);
        }
        Object obj = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (pttRecorderController.A0B == null) {
                InterfaceC03960Ih interfaceC03960Ih = pttRecorderController.A0A;
                if (!C000700h.areEqual(interfaceC03960Ih.getValue(), C191448Yn.A00)) {
                    Log.w("PttRecorderController/startInternal skipped: already started or not idle");
                } else if (pttRecorderController.A0F) {
                    c195318fg.A00 = 1;
                    if (A05(pttRecorderController, c195318fg, true) == c0zq) {
                        return c0zq;
                    }
                } else {
                    try {
                        C41941IdG c41941IdGA02 = ((I93) C05C.A02(pttRecorderController.A04)).A02(null, new IdE(1), AbstractC148856g7.A0c(pttRecorderController.A02).A0w(8565), true);
                        pttRecorderController.A0B = c41941IdGA02;
                        c41941IdGA02.CC4();
                        c41941IdGA02.start();
                        pttRecorderController.A0D = AbstractC466725u.A06(pttRecorderController.A03);
                        interfaceC03960Ih.CRt(C191468Yp.A00);
                        pttRecorderController.A00 = AbstractC466125o.A1L(new C195938hW(c41941IdGA02, pttRecorderController, AbstractC466725u.A0t(pttRecorderController.A00), 39), pttRecorderController.A06);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        Log.e("PttRecorderController/startInternal failed", e2);
                        C195318fg.A01(c195318fg, 2);
                        if (A05(pttRecorderController, c195318fg, true) == c0zq) {
                            return c0zq;
                        }
                        pttRecorderController.A07(C191438Ym.A00);
                    }
                }
            } else {
                Log.w("PttRecorderController/startInternal skipped: already started or not idle");
            }
        } else if (i2 == 1) {
            C0ZR.A01(obj);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            pttRecorderController.A07(C191438Ym.A00);
        }
        return C05S.A00;
    }

    private final void A07(InterfaceC198538ls interfaceC198538ls) {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        this.A0A.CRt(interfaceC198538ls);
        C0YT.A04(null, this.A06);
    }

    public PttRecorderController() {
        AbstractC003401y abstractC003401yA01 = C0YC.A01((C08R) C05C.A02(AnonymousClass056.A00(16574)));
        this.A05 = abstractC003401yA01;
        this.A06 = AbstractC148916gD.A0W(abstractC003401yA01);
        C03980Ij c03980IjA00 = C0IZ.A00(C191448Yn.A00);
        this.A0A = c03980IjA00;
        this.A09 = AbstractC465925m.A1O(null, c03980IjA00);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 0, 32);
        this.A07 = c07590XcA00;
        this.A08 = AbstractC148866g8.A1J(c07590XcA00);
    }
}
