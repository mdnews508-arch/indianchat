package com.whatsapp.analytics.pathfinder.observers;

import X.AbstractC001900x;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC40221pH;
import X.AnonymousClass089;
import X.C000700h;
import X.C015707m;
import X.C05S;
import X.C08100Zb;
import X.C0OZ;
import X.C0YB;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C14820lg;
import X.C14830lh;
import X.C1XB;
import X.C1XD;
import X.C22L;
import X.C22M;
import X.C22N;
import X.C22P;
import X.C22Q;
import X.C29931Rf;
import X.C30001Rm;
import X.C30031Rp;
import X.C30041Rr;
import X.C30051Rs;
import X.C30071Ru;
import X.C30111Ry;
import X.C40211pG;
import X.C40231pI;
import X.C40241pJ;
import X.C457220s;
import X.C457420v;
import X.C462423o;
import X.C48162Lxu;
import X.C48198LyU;
import X.C49863Mtc;
import X.C49864Mtd;
import X.C49866Mtf;
import X.C53151OVn;
import X.C53152OVo;
import X.C54108Ooz;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC30061Rt;
import X.InterfaceC39451ny;
import X.InterfaceC39801oa;
import X.InterfaceC39841oe;
import android.os.SystemClock;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class PathfinderUXLoggingObserver {
    public static final C30041Rr A0K = new C30041Rr(null, false);
    public long A00;
    public final C0OZ A01;
    public final C14820lg A02;
    public final C30051Rs A03;
    public final C30031Rp A04;
    public final C29931Rf A05;
    public final AnonymousClass089 A06;
    public final AtomicReference A07;
    public final Function0 A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function1 A0E;
    public final InterfaceC020009l A0F;
    public final InterfaceC020009l A0G;
    public final AbstractC003401y A0H;
    public final AbstractC003401y A0I;
    public final C0YX A0J;

    public /* synthetic */ PathfinderUXLoggingObserver(C0OZ c0oz, C14820lg c14820lg, C30031Rp c30031Rp, C29931Rf c29931Rf, AnonymousClass089 anonymousClass089, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, AbstractC003401y abstractC003401y, C0YX c0yx) {
        C30051Rs c30051Rs = new C30051Rs(anonymousClass089);
        C08100Zb c08100Zb = C0YB.A00().A01;
        C000700h.A0A(c29931Rf, 0);
        C000700h.A0A(c0yx, 2);
        C000700h.A0A(abstractC003401y, 3);
        C000700h.A0A(anonymousClass089, 4);
        C000700h.A0A(c14820lg, 5);
        C000700h.A0A(c08100Zb, 13);
        this.A05 = c29931Rf;
        this.A01 = c0oz;
        this.A0J = c0yx;
        this.A0I = abstractC003401y;
        this.A06 = anonymousClass089;
        this.A02 = c14820lg;
        this.A09 = function0;
        this.A08 = function1;
        this.A0D = function2;
        this.A0C = function3;
        this.A0G = interfaceC020009l;
        this.A03 = c30051Rs;
        this.A04 = c30031Rp;
        this.A0H = c08100Zb;
        this.A0E = function6;
        this.A0F = interfaceC020009l2;
        this.A0B = function4;
        this.A0A = function5;
        this.A07 = new AtomicReference(C30071Ru.A00);
    }

    private final Object A01(View view, InterfaceC07600Xd interfaceC07600Xd, float f, float f2) {
        Object obj = this.A02.A03.get();
        C000700h.A06(obj);
        C14830lh c14830lh = (C14830lh) obj;
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = c14830lh.A06;
        if (j > 0 && jUptimeMillis - this.A00 < j) {
            return A0K;
        }
        this.A00 = jUptimeMillis;
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0H, new PathfinderUXLoggingObserver$getViewInfoForCoordinates$2(view, c14830lh, this, null, f, f2));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:45:0x0116  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0205  */
    /* JADX WARN: Code duplicated, block: B:88:0x020c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0234 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x0235  */
    public static final Object A04(PathfinderUXLoggingObserver pathfinderUXLoggingObserver, C40231pI c40231pI, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48198LyU c48198LyU;
        InterfaceC39801oa interfaceC39801oa;
        InterfaceC39801oa c22n;
        long jCurrentTimeMillis;
        C30031Rp c30031Rp;
        long jUptimeMillis;
        View view;
        C49866Mtf c49866Mtf;
        WeakReference weakReference;
        C22M c22m;
        C30001Rm c30001Rm;
        if (interfaceC07600Xd instanceof C48198LyU) {
            z = ((C48198LyU) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48198LyU = (C48198LyU) interfaceC07600Xd;
            int i = c48198LyU.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48198LyU.A01 = i - Integer.MIN_VALUE;
            } else {
                c48198LyU = new C48198LyU(pathfinderUXLoggingObserver, interfaceC07600Xd, 0);
            }
        } else {
            c48198LyU = new C48198LyU(pathfinderUXLoggingObserver, interfaceC07600Xd, 0);
        }
        Object objA00 = c48198LyU.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48198LyU.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C30051Rs c30051Rs = pathfinderUXLoggingObserver.A03;
            C000700h.A0A(c40231pI, 0);
            C457220s c457220s = c30051Rs.A02;
            if (c457220s != null) {
                long j = ((C1XD) c40231pI).A00;
                if (j == c457220s.A02) {
                    c30051Rs.A02 = null;
                    if (!c30051Rs.A04.remove(Long.valueOf(j))) {
                        Function0 function0 = c30051Rs.A05;
                        long jLongValue = ((Number) function0.invoke()).longValue();
                        long j2 = c30051Rs.A01;
                        if (j2 == Long.MIN_VALUE || jLongValue - j2 > 16666666) {
                            c30051Rs.A01 = jLongValue;
                            c30051Rs.A00 = 0L;
                        }
                        if (c30051Rs.A00 < 2000000) {
                            long j3 = ((C1XB) c40231pI).A01;
                            long j4 = j3 - c457220s.A03;
                            float f = ((AbstractC40221pH) c40231pI).A00;
                            float f2 = c457220s.A00;
                            float f3 = f - f2;
                            float f4 = ((AbstractC40221pH) c40231pI).A01;
                            float f5 = c457220s.A01;
                            float f6 = f4 - f5;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f6 * f6));
                            long jLongValue2 = ((Number) function0.invoke()).longValue();
                            long jCurrentTimeMillis2 = (System.currentTimeMillis() - SystemClock.uptimeMillis()) + j3;
                            if (fSqrt <= 11.0f && j4 > 500) {
                                c22n = new C22M(null, null, null, null, null, null, null, null, f2, f5, 0, jCurrentTimeMillis2, j3, c457220s.A04);
                            } else if (fSqrt > 11.0f && Math.abs(f6) > Math.abs(f3)) {
                                c22n = new C53151OVn(null, null, null, f6 > 0.0f ? "down" : "up", null, null, null, null, null, f2, f5, f, f4, jCurrentTimeMillis2, c457220s.A04);
                            } else if (fSqrt <= 11.0f || Math.abs(f3) < Math.abs(f6)) {
                                if (fSqrt > 11.0f || j4 > 500) {
                                    interfaceC39801oa = null;
                                } else {
                                    c22n = new C22N(null, null, null, null, null, null, null, null, f2, f5, 0, jCurrentTimeMillis2, j3, c457220s.A04);
                                }
                                c30051Rs.A00 += ((Number) function0.invoke()).longValue() - jLongValue2;
                                if (interfaceC39801oa != null) {
                                    jCurrentTimeMillis = (System.currentTimeMillis() - SystemClock.uptimeMillis()) + j3;
                                    if (interfaceC39801oa instanceof C22N) {
                                        c30001Rm = pathfinderUXLoggingObserver.A04.A01;
                                        if (!c30001Rm.A00(f, f4, jCurrentTimeMillis) && c30001Rm.A02(f, f4, jCurrentTimeMillis)) {
                                            if (interfaceC39801oa instanceof C22M) {
                                                c22m = (C22M) interfaceC39801oa;
                                                if (pathfinderUXLoggingObserver.A04.A01.A01(c22m.A00, c22m.A01, jCurrentTimeMillis)) {
                                                    if ((interfaceC39801oa instanceof C53151OVn) || (interfaceC39801oa instanceof C53152OVo)) {
                                                        c30031Rp = pathfinderUXLoggingObserver.A04;
                                                        jUptimeMillis = SystemClock.uptimeMillis();
                                                        if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                            c30031Rp.A00 = jUptimeMillis;
                                                        }
                                                    }
                                                    view = null;
                                                    if ((c40231pI instanceof C49866Mtf) && (c49866Mtf = (C49866Mtf) c40231pI) != null && (weakReference = c49866Mtf.A00) != null) {
                                                        view = (View) weakReference.get();
                                                    }
                                                    boolean z2 = ((C1XD) c40231pI).A01;
                                                    c48198LyU.A03 = null;
                                                    c48198LyU.A04 = interfaceC39801oa;
                                                    c48198LyU.A05 = null;
                                                    c48198LyU.A06 = null;
                                                    c48198LyU.A00 = 0;
                                                    c48198LyU.A02 = jCurrentTimeMillis;
                                                    c48198LyU.A01 = 1;
                                                    objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z2);
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                }
                                            } else if (interfaceC39801oa instanceof C53151OVn) {
                                                c30031Rp = pathfinderUXLoggingObserver.A04;
                                                jUptimeMillis = SystemClock.uptimeMillis();
                                                if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                    c30031Rp.A00 = jUptimeMillis;
                                                    view = null;
                                                    if (c40231pI instanceof C49866Mtf) {
                                                        view = (View) weakReference.get();
                                                    }
                                                    boolean z3 = ((C1XD) c40231pI).A01;
                                                    c48198LyU.A03 = null;
                                                    c48198LyU.A04 = interfaceC39801oa;
                                                    c48198LyU.A05 = null;
                                                    c48198LyU.A06 = null;
                                                    c48198LyU.A00 = 0;
                                                    c48198LyU.A02 = jCurrentTimeMillis;
                                                    c48198LyU.A01 = 1;
                                                    objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z3);
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                }
                                            } else {
                                                c30031Rp = pathfinderUXLoggingObserver.A04;
                                                jUptimeMillis = SystemClock.uptimeMillis();
                                                if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                    c30031Rp.A00 = jUptimeMillis;
                                                    view = null;
                                                    if (c40231pI instanceof C49866Mtf) {
                                                        view = (View) weakReference.get();
                                                    }
                                                    boolean z4 = ((C1XD) c40231pI).A01;
                                                    c48198LyU.A03 = null;
                                                    c48198LyU.A04 = interfaceC39801oa;
                                                    c48198LyU.A05 = null;
                                                    c48198LyU.A06 = null;
                                                    c48198LyU.A00 = 0;
                                                    c48198LyU.A02 = jCurrentTimeMillis;
                                                    c48198LyU.A01 = 1;
                                                    objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z4);
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (interfaceC39801oa instanceof C22M) {
                                        c22m = (C22M) interfaceC39801oa;
                                        if (pathfinderUXLoggingObserver.A04.A01.A01(c22m.A00, c22m.A01, jCurrentTimeMillis)) {
                                            if (interfaceC39801oa instanceof C53151OVn) {
                                                c30031Rp = pathfinderUXLoggingObserver.A04;
                                                jUptimeMillis = SystemClock.uptimeMillis();
                                                if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                    c30031Rp.A00 = jUptimeMillis;
                                                    view = null;
                                                    if (c40231pI instanceof C49866Mtf) {
                                                        view = (View) weakReference.get();
                                                    }
                                                    boolean z5 = ((C1XD) c40231pI).A01;
                                                    c48198LyU.A03 = null;
                                                    c48198LyU.A04 = interfaceC39801oa;
                                                    c48198LyU.A05 = null;
                                                    c48198LyU.A06 = null;
                                                    c48198LyU.A00 = 0;
                                                    c48198LyU.A02 = jCurrentTimeMillis;
                                                    c48198LyU.A01 = 1;
                                                    objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z5);
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                }
                                            } else {
                                                c30031Rp = pathfinderUXLoggingObserver.A04;
                                                jUptimeMillis = SystemClock.uptimeMillis();
                                                if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                    c30031Rp.A00 = jUptimeMillis;
                                                    view = null;
                                                    if (c40231pI instanceof C49866Mtf) {
                                                        view = (View) weakReference.get();
                                                    }
                                                    boolean z6 = ((C1XD) c40231pI).A01;
                                                    c48198LyU.A03 = null;
                                                    c48198LyU.A04 = interfaceC39801oa;
                                                    c48198LyU.A05 = null;
                                                    c48198LyU.A06 = null;
                                                    c48198LyU.A00 = 0;
                                                    c48198LyU.A02 = jCurrentTimeMillis;
                                                    c48198LyU.A01 = 1;
                                                    objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z6);
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (interfaceC39801oa instanceof C53151OVn) {
                                        c30031Rp = pathfinderUXLoggingObserver.A04;
                                        jUptimeMillis = SystemClock.uptimeMillis();
                                        if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                            c30031Rp.A00 = jUptimeMillis;
                                            view = null;
                                            if (c40231pI instanceof C49866Mtf) {
                                                view = (View) weakReference.get();
                                            }
                                            boolean z7 = ((C1XD) c40231pI).A01;
                                            c48198LyU.A03 = null;
                                            c48198LyU.A04 = interfaceC39801oa;
                                            c48198LyU.A05 = null;
                                            c48198LyU.A06 = null;
                                            c48198LyU.A00 = 0;
                                            c48198LyU.A02 = jCurrentTimeMillis;
                                            c48198LyU.A01 = 1;
                                            objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z7);
                                            if (objA00 == c0zq) {
                                                return c0zq;
                                            }
                                        }
                                    } else {
                                        c30031Rp = pathfinderUXLoggingObserver.A04;
                                        jUptimeMillis = SystemClock.uptimeMillis();
                                        if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                            c30031Rp.A00 = jUptimeMillis;
                                            view = null;
                                            if (c40231pI instanceof C49866Mtf) {
                                                view = (View) weakReference.get();
                                            }
                                            boolean z8 = ((C1XD) c40231pI).A01;
                                            c48198LyU.A03 = null;
                                            c48198LyU.A04 = interfaceC39801oa;
                                            c48198LyU.A05 = null;
                                            c48198LyU.A06 = null;
                                            c48198LyU.A00 = 0;
                                            c48198LyU.A02 = jCurrentTimeMillis;
                                            c48198LyU.A01 = 1;
                                            objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z8);
                                            if (objA00 == c0zq) {
                                                return c0zq;
                                            }
                                        }
                                    }
                                }
                            } else {
                                c22n = new C53152OVo(null, null, null, f3 > 0.0f ? "right" : "left", null, null, null, null, null, f2, f5, f, f4, jCurrentTimeMillis2, c457220s.A04);
                            }
                            interfaceC39801oa = c22n;
                            c30051Rs.A00 += ((Number) function0.invoke()).longValue() - jLongValue2;
                            if (interfaceC39801oa != null) {
                                jCurrentTimeMillis = (System.currentTimeMillis() - SystemClock.uptimeMillis()) + j3;
                                if (interfaceC39801oa instanceof C22N) {
                                    c30001Rm = pathfinderUXLoggingObserver.A04.A01;
                                    if (!c30001Rm.A00(f, f4, jCurrentTimeMillis)) {
                                        if (interfaceC39801oa instanceof C22M) {
                                            c22m = (C22M) interfaceC39801oa;
                                            if (pathfinderUXLoggingObserver.A04.A01.A01(c22m.A00, c22m.A01, jCurrentTimeMillis)) {
                                                if (interfaceC39801oa instanceof C53151OVn) {
                                                    c30031Rp = pathfinderUXLoggingObserver.A04;
                                                    jUptimeMillis = SystemClock.uptimeMillis();
                                                    if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                        c30031Rp.A00 = jUptimeMillis;
                                                        view = null;
                                                        if (c40231pI instanceof C49866Mtf) {
                                                            view = (View) weakReference.get();
                                                        }
                                                        boolean z9 = ((C1XD) c40231pI).A01;
                                                        c48198LyU.A03 = null;
                                                        c48198LyU.A04 = interfaceC39801oa;
                                                        c48198LyU.A05 = null;
                                                        c48198LyU.A06 = null;
                                                        c48198LyU.A00 = 0;
                                                        c48198LyU.A02 = jCurrentTimeMillis;
                                                        c48198LyU.A01 = 1;
                                                        objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z9);
                                                        if (objA00 == c0zq) {
                                                            return c0zq;
                                                        }
                                                    }
                                                } else {
                                                    c30031Rp = pathfinderUXLoggingObserver.A04;
                                                    jUptimeMillis = SystemClock.uptimeMillis();
                                                    if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                        c30031Rp.A00 = jUptimeMillis;
                                                        view = null;
                                                        if (c40231pI instanceof C49866Mtf) {
                                                            view = (View) weakReference.get();
                                                        }
                                                        boolean z10 = ((C1XD) c40231pI).A01;
                                                        c48198LyU.A03 = null;
                                                        c48198LyU.A04 = interfaceC39801oa;
                                                        c48198LyU.A05 = null;
                                                        c48198LyU.A06 = null;
                                                        c48198LyU.A00 = 0;
                                                        c48198LyU.A02 = jCurrentTimeMillis;
                                                        c48198LyU.A01 = 1;
                                                        objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z10);
                                                        if (objA00 == c0zq) {
                                                            return c0zq;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (interfaceC39801oa instanceof C53151OVn) {
                                            c30031Rp = pathfinderUXLoggingObserver.A04;
                                            jUptimeMillis = SystemClock.uptimeMillis();
                                            if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                c30031Rp.A00 = jUptimeMillis;
                                                view = null;
                                                if (c40231pI instanceof C49866Mtf) {
                                                    view = (View) weakReference.get();
                                                }
                                                boolean z11 = ((C1XD) c40231pI).A01;
                                                c48198LyU.A03 = null;
                                                c48198LyU.A04 = interfaceC39801oa;
                                                c48198LyU.A05 = null;
                                                c48198LyU.A06 = null;
                                                c48198LyU.A00 = 0;
                                                c48198LyU.A02 = jCurrentTimeMillis;
                                                c48198LyU.A01 = 1;
                                                objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z11);
                                                if (objA00 == c0zq) {
                                                    return c0zq;
                                                }
                                            }
                                        } else {
                                            c30031Rp = pathfinderUXLoggingObserver.A04;
                                            jUptimeMillis = SystemClock.uptimeMillis();
                                            if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                c30031Rp.A00 = jUptimeMillis;
                                                view = null;
                                                if (c40231pI instanceof C49866Mtf) {
                                                    view = (View) weakReference.get();
                                                }
                                                boolean z12 = ((C1XD) c40231pI).A01;
                                                c48198LyU.A03 = null;
                                                c48198LyU.A04 = interfaceC39801oa;
                                                c48198LyU.A05 = null;
                                                c48198LyU.A06 = null;
                                                c48198LyU.A00 = 0;
                                                c48198LyU.A02 = jCurrentTimeMillis;
                                                c48198LyU.A01 = 1;
                                                objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z12);
                                                if (objA00 == c0zq) {
                                                    return c0zq;
                                                }
                                            }
                                        }
                                    }
                                } else if (interfaceC39801oa instanceof C22M) {
                                    c22m = (C22M) interfaceC39801oa;
                                    if (pathfinderUXLoggingObserver.A04.A01.A01(c22m.A00, c22m.A01, jCurrentTimeMillis)) {
                                        if (interfaceC39801oa instanceof C53151OVn) {
                                            c30031Rp = pathfinderUXLoggingObserver.A04;
                                            jUptimeMillis = SystemClock.uptimeMillis();
                                            if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                c30031Rp.A00 = jUptimeMillis;
                                                view = null;
                                                if (c40231pI instanceof C49866Mtf) {
                                                    view = (View) weakReference.get();
                                                }
                                                boolean z13 = ((C1XD) c40231pI).A01;
                                                c48198LyU.A03 = null;
                                                c48198LyU.A04 = interfaceC39801oa;
                                                c48198LyU.A05 = null;
                                                c48198LyU.A06 = null;
                                                c48198LyU.A00 = 0;
                                                c48198LyU.A02 = jCurrentTimeMillis;
                                                c48198LyU.A01 = 1;
                                                objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z13);
                                                if (objA00 == c0zq) {
                                                    return c0zq;
                                                }
                                            }
                                        } else {
                                            c30031Rp = pathfinderUXLoggingObserver.A04;
                                            jUptimeMillis = SystemClock.uptimeMillis();
                                            if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                                c30031Rp.A00 = jUptimeMillis;
                                                view = null;
                                                if (c40231pI instanceof C49866Mtf) {
                                                    view = (View) weakReference.get();
                                                }
                                                boolean z14 = ((C1XD) c40231pI).A01;
                                                c48198LyU.A03 = null;
                                                c48198LyU.A04 = interfaceC39801oa;
                                                c48198LyU.A05 = null;
                                                c48198LyU.A06 = null;
                                                c48198LyU.A00 = 0;
                                                c48198LyU.A02 = jCurrentTimeMillis;
                                                c48198LyU.A01 = 1;
                                                objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z14);
                                                if (objA00 == c0zq) {
                                                    return c0zq;
                                                }
                                            }
                                        }
                                    }
                                } else if (interfaceC39801oa instanceof C53151OVn) {
                                    c30031Rp = pathfinderUXLoggingObserver.A04;
                                    jUptimeMillis = SystemClock.uptimeMillis();
                                    if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                        c30031Rp.A00 = jUptimeMillis;
                                        view = null;
                                        if (c40231pI instanceof C49866Mtf) {
                                            view = (View) weakReference.get();
                                        }
                                        boolean z15 = ((C1XD) c40231pI).A01;
                                        c48198LyU.A03 = null;
                                        c48198LyU.A04 = interfaceC39801oa;
                                        c48198LyU.A05 = null;
                                        c48198LyU.A06 = null;
                                        c48198LyU.A00 = 0;
                                        c48198LyU.A02 = jCurrentTimeMillis;
                                        c48198LyU.A01 = 1;
                                        objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z15);
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                } else {
                                    c30031Rp = pathfinderUXLoggingObserver.A04;
                                    jUptimeMillis = SystemClock.uptimeMillis();
                                    if (jUptimeMillis - c30031Rp.A00 >= 500) {
                                        c30031Rp.A00 = jUptimeMillis;
                                        view = null;
                                        if (c40231pI instanceof C49866Mtf) {
                                            view = (View) weakReference.get();
                                        }
                                        boolean z16 = ((C1XD) c40231pI).A01;
                                        c48198LyU.A03 = null;
                                        c48198LyU.A04 = interfaceC39801oa;
                                        c48198LyU.A05 = null;
                                        c48198LyU.A06 = null;
                                        c48198LyU.A00 = 0;
                                        c48198LyU.A02 = jCurrentTimeMillis;
                                        c48198LyU.A01 = 1;
                                        objA00 = A00(view, interfaceC39801oa, pathfinderUXLoggingObserver, c48198LyU, z16);
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(objA00);
        InterfaceC39451ny interfaceC39451ny = (InterfaceC39451ny) objA00;
        if (interfaceC39451ny != null) {
            pathfinderUXLoggingObserver.A01.A0G(interfaceC39451ny);
        }
        return C05S.A00;
    }

    public static final void A05(String str, InterfaceC07740Xr interfaceC07740Xr) {
        try {
            interfaceC07740Xr.AEP(null);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": cancel failed");
            Log.e(sb.toString(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:31:0x010f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0113  */
    /* JADX WARN: Code duplicated, block: B:35:0x0153  */
    /* JADX WARN: Code duplicated, block: B:37:0x0157  */
    /* JADX WARN: Code duplicated, block: B:39:0x019b  */
    /* JADX WARN: Code duplicated, block: B:41:0x019f  */
    /* JADX WARN: Code duplicated, block: B:43:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x037e  */
    public static final Object A00(View view, InterfaceC39801oa interfaceC39801oa, PathfinderUXLoggingObserver pathfinderUXLoggingObserver, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C48162Lxu c48162Lxu;
        InterfaceC39841oe interfaceC39841oe;
        Object obj;
        Object c22m;
        InterfaceC39801oa interfaceC39801oa2 = interfaceC39801oa;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C48162Lxu) {
            c48162Lxu = (C48162Lxu) interfaceC07600Xd;
            int i = c48162Lxu.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48162Lxu.label = i - Integer.MIN_VALUE;
            } else {
                c48162Lxu = new C48162Lxu(pathfinderUXLoggingObserver, interfaceC07600Xd);
            }
        } else {
            c48162Lxu = new C48162Lxu(pathfinderUXLoggingObserver, interfaceC07600Xd);
        }
        Object objA01 = c48162Lxu.result;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48162Lxu.label;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if ((interfaceC39801oa2 instanceof InterfaceC39841oe) && (interfaceC39841oe = (InterfaceC39841oe) interfaceC39801oa2) != null) {
                C015707m c015707m = new C015707m(Float.valueOf(interfaceC39841oe.B0i()), Float.valueOf(interfaceC39841oe.B0j()));
                float fFloatValue = ((Number) c015707m.first).floatValue();
                float fFloatValue2 = ((Number) c015707m.second).floatValue();
                int iIntValue = ((Number) pathfinderUXLoggingObserver.A09.invoke()).intValue();
                if (iIntValue > 0 && fFloatValue2 >= iIntValue) {
                    return null;
                }
                c48162Lxu.L$0 = interfaceC39801oa2;
                c48162Lxu.L$1 = null;
                c48162Lxu.Z$0 = z2;
                c48162Lxu.F$0 = fFloatValue;
                c48162Lxu.F$1 = fFloatValue2;
                c48162Lxu.label = 1;
                objA01 = pathfinderUXLoggingObserver.A01(view, c48162Lxu, fFloatValue, fFloatValue2);
                if (objA01 == obj2) {
                    return obj2;
                }
            } else if (!z) {
                return interfaceC39801oa2;
            }
            if (interfaceC39801oa2 instanceof C22N) {
                C22N c22n = (C22N) interfaceC39801oa2;
                return new C22N(c22n.A06, c22n.A05, c22n.A07, c22n.A0B, c22n.A09, c22n.A0A, c22n.A08, c22n.A0C, c22n.A00, c22n.A01, c22n.A02, c22n.A04, c22n.A03, true);
            }
            if (interfaceC39801oa2 instanceof C22L) {
                C22L c22l = (C22L) interfaceC39801oa2;
                return new C22L(c22l.A06, c22l.A05, c22l.A07, c22l.A0B, c22l.A09, c22l.A0A, c22l.A08, c22l.A0C, c22l.A00, c22l.A01, c22l.A02, c22l.A04, c22l.A03, true);
            }
            if (interfaceC39801oa2 instanceof C22M) {
                C22M c22m2 = (C22M) interfaceC39801oa2;
                return new C22M(c22m2.A06, c22m2.A05, c22m2.A07, c22m2.A0B, c22m2.A09, c22m2.A0A, c22m2.A08, c22m2.A0C, c22m2.A00, c22m2.A01, c22m2.A02, c22m2.A04, c22m2.A03, true);
            }
            if (interfaceC39801oa2 instanceof C53151OVn) {
                C53151OVn c53151OVn = (C53151OVn) interfaceC39801oa2;
                C53151OVn c53151OVn2 = new C53151OVn(c53151OVn.A07, c53151OVn.A06, c53151OVn.A09, c53151OVn.A08, c53151OVn.A0D, c53151OVn.A0B, c53151OVn.A0C, c53151OVn.A0A, c53151OVn.A0E, c53151OVn.A03, c53151OVn.A04, c53151OVn.A01, c53151OVn.A02, c53151OVn.A05, true);
                c53151OVn2.A00 = c53151OVn.A00;
                return c53151OVn2;
            }
            if (interfaceC39801oa2 instanceof C53152OVo) {
                if ((interfaceC39801oa2 instanceof C22P) && !(interfaceC39801oa2 instanceof C22Q)) {
                    throw new C462423o();
                }
            }
            C53152OVo c53152OVo = (C53152OVo) interfaceC39801oa2;
            C53152OVo c53152OVo2 = new C53152OVo(c53152OVo.A07, c53152OVo.A06, c53152OVo.A09, c53152OVo.A08, c53152OVo.A0D, c53152OVo.A0B, c53152OVo.A0C, c53152OVo.A0A, c53152OVo.A0E, c53152OVo.A03, c53152OVo.A04, c53152OVo.A01, c53152OVo.A02, c53152OVo.A05, true);
            c53152OVo2.A00 = c53152OVo.A00;
            return c53152OVo2;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z2 = c48162Lxu.Z$0;
        interfaceC39801oa2 = (InterfaceC39801oa) c48162Lxu.L$0;
        C0ZR.A01(objA01);
        C30041Rr c30041Rr = (C30041Rr) objA01;
        C457420v c457420v = c30041Rr.A00;
        if (c457420v != null) {
            InterfaceC39801oa interfaceC39801oa3 = interfaceC39801oa2;
            if (interfaceC39801oa2 instanceof C22N) {
                C22N c22n2 = (C22N) interfaceC39801oa3;
                c22m = new C22N(c457420v.A01, c457420v.A00, c22n2.A07, c457420v.A05, c457420v.A02, c457420v.A03, c457420v.A04, c457420v.A06, c22n2.A00, c22n2.A01, c22n2.A02, c22n2.A04, c22n2.A03, c22n2.A0D);
            } else if (interfaceC39801oa2 instanceof C22L) {
                C22L c22l2 = (C22L) interfaceC39801oa3;
                c22m = new C22L(c457420v.A01, c457420v.A00, c22l2.A07, c457420v.A05, c457420v.A02, c457420v.A03, c457420v.A04, c457420v.A06, c22l2.A00, c22l2.A01, c22l2.A02, c22l2.A04, c22l2.A03, c22l2.A0D);
            } else if (interfaceC39801oa2 instanceof C22M) {
                C22M c22m3 = (C22M) interfaceC39801oa3;
                c22m = new C22M(c457420v.A01, c457420v.A00, c22m3.A07, c457420v.A05, c457420v.A02, c457420v.A03, c457420v.A04, c457420v.A06, c22m3.A00, c22m3.A01, c22m3.A02, c22m3.A04, c22m3.A03, c22m3.A0D);
            } else {
                if (interfaceC39801oa2 instanceof C53151OVn) {
                    C53151OVn c53151OVn3 = (C53151OVn) interfaceC39801oa3;
                    C53151OVn c53151OVn4 = new C53151OVn(c457420v.A01, null, c53151OVn3.A09, c53151OVn3.A08, c457420v.A05, c457420v.A02, null, null, null, c53151OVn3.A03, c53151OVn3.A04, c53151OVn3.A01, c53151OVn3.A02, c53151OVn3.A05, c53151OVn3.A0F);
                    c53151OVn4.A00 = c53151OVn3.A00;
                    obj = c53151OVn4;
                } else {
                    if (interfaceC39801oa2 instanceof C53152OVo) {
                        C53152OVo c53152OVo3 = (C53152OVo) interfaceC39801oa3;
                        C53152OVo c53152OVo4 = new C53152OVo(c457420v.A01, null, c53152OVo3.A09, c53152OVo3.A08, c457420v.A05, c457420v.A02, null, null, null, c53152OVo3.A03, c53152OVo3.A04, c53152OVo3.A01, c53152OVo3.A02, c53152OVo3.A05, c53152OVo3.A0F);
                        c53152OVo4.A00 = c53152OVo3.A00;
                        obj = c53152OVo4;
                    } else if (!(interfaceC39801oa2 instanceof C22P) && !(interfaceC39801oa2 instanceof C22Q)) {
                        throw new C462423o();
                    }
                    if (interfaceC39801oa3 != null) {
                        interfaceC39801oa2 = interfaceC39801oa3;
                    }
                }
                c22m = obj;
            }
            interfaceC39801oa3 = (InterfaceC39801oa) c22m;
            if (interfaceC39801oa3 != null) {
                interfaceC39801oa2 = interfaceC39801oa3;
            }
        }
        if (!z2 && !c30041Rr.A01) {
            return interfaceC39801oa2;
        }
        if (interfaceC39801oa2 instanceof C22N) {
            C22N c22n3 = (C22N) interfaceC39801oa2;
            return new C22N(c22n3.A06, c22n3.A05, c22n3.A07, c22n3.A0B, c22n3.A09, c22n3.A0A, c22n3.A08, c22n3.A0C, c22n3.A00, c22n3.A01, c22n3.A02, c22n3.A04, c22n3.A03, true);
        }
        if (interfaceC39801oa2 instanceof C22L) {
            C22L c22l3 = (C22L) interfaceC39801oa2;
            return new C22L(c22l3.A06, c22l3.A05, c22l3.A07, c22l3.A0B, c22l3.A09, c22l3.A0A, c22l3.A08, c22l3.A0C, c22l3.A00, c22l3.A01, c22l3.A02, c22l3.A04, c22l3.A03, true);
        }
        if (interfaceC39801oa2 instanceof C22M) {
            C22M c22m4 = (C22M) interfaceC39801oa2;
            return new C22M(c22m4.A06, c22m4.A05, c22m4.A07, c22m4.A0B, c22m4.A09, c22m4.A0A, c22m4.A08, c22m4.A0C, c22m4.A00, c22m4.A01, c22m4.A02, c22m4.A04, c22m4.A03, true);
        }
        if (interfaceC39801oa2 instanceof C53151OVn) {
            C53151OVn c53151OVn5 = (C53151OVn) interfaceC39801oa2;
            C53151OVn c53151OVn6 = new C53151OVn(c53151OVn5.A07, c53151OVn5.A06, c53151OVn5.A09, c53151OVn5.A08, c53151OVn5.A0D, c53151OVn5.A0B, c53151OVn5.A0C, c53151OVn5.A0A, c53151OVn5.A0E, c53151OVn5.A03, c53151OVn5.A04, c53151OVn5.A01, c53151OVn5.A02, c53151OVn5.A05, true);
            c53151OVn6.A00 = c53151OVn5.A00;
            return c53151OVn6;
        }
        if (interfaceC39801oa2 instanceof C53152OVo) {
            return interfaceC39801oa2 instanceof C22P ? interfaceC39801oa2 : interfaceC39801oa2;
        }
        C53152OVo c53152OVo5 = (C53152OVo) interfaceC39801oa2;
        C53152OVo c53152OVo6 = new C53152OVo(c53152OVo5.A07, c53152OVo5.A06, c53152OVo5.A09, c53152OVo5.A08, c53152OVo5.A0D, c53152OVo5.A0B, c53152OVo5.A0C, c53152OVo5.A0A, c53152OVo5.A0E, c53152OVo5.A03, c53152OVo5.A04, c53152OVo5.A01, c53152OVo5.A02, c53152OVo5.A05, true);
        c53152OVo6.A00 = c53152OVo5.A00;
        return c53152OVo6;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    public static final Object A02(PathfinderUXLoggingObserver pathfinderUXLoggingObserver, C40211pG c40211pG, InterfaceC07600Xd interfaceC07600Xd) {
        C54108Ooz c54108Ooz;
        long jCurrentTimeMillis;
        C49863Mtc c49863Mtc;
        WeakReference weakReference;
        Integer num;
        String str;
        String str2;
        String str3;
        List list;
        Integer num2;
        boolean z;
        C40211pG c40211pG2 = c40211pG;
        if (interfaceC07600Xd instanceof C54108Ooz) {
            c54108Ooz = (C54108Ooz) interfaceC07600Xd;
            if (c54108Ooz.$t == 0) {
                int i = c54108Ooz.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54108Ooz.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54108Ooz = new C54108Ooz(pathfinderUXLoggingObserver, interfaceC07600Xd, 0);
                }
            } else {
                c54108Ooz = new C54108Ooz(pathfinderUXLoggingObserver, interfaceC07600Xd, 0);
            }
        } else {
            c54108Ooz = new C54108Ooz(pathfinderUXLoggingObserver, interfaceC07600Xd, 0);
        }
        Object objA01 = c54108Ooz.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54108Ooz.A00;
        String str4 = null;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            int iIntValue = ((Number) pathfinderUXLoggingObserver.A09.invoke()).intValue();
            float f = c40211pG2.A01;
            if (iIntValue <= 0 || f < iIntValue) {
                C30051Rs c30051Rs = pathfinderUXLoggingObserver.A03;
                c30051Rs.A00(((C1XD) c40211pG2).A00);
                C457220s c457220s = c30051Rs.A02;
                if (c457220s != null) {
                    c30051Rs.A00(c457220s.A02);
                }
                jCurrentTimeMillis = (System.currentTimeMillis() - SystemClock.uptimeMillis()) + ((C1XB) c40211pG2).A01;
                if (pathfinderUXLoggingObserver.A04.A01.A03(jCurrentTimeMillis)) {
                    View view = (!(c40211pG2 instanceof C49863Mtc) || (c49863Mtc = (C49863Mtc) c40211pG2) == null || (weakReference = c49863Mtc.A00) == null) ? null : (View) weakReference.get();
                    float f2 = c40211pG2.A00;
                    c54108Ooz.A02 = c40211pG2;
                    c54108Ooz.A01 = jCurrentTimeMillis;
                    c54108Ooz.A00 = 1;
                    objA01 = pathfinderUXLoggingObserver.A01(view, c54108Ooz, f2, f);
                    if (objA01 == obj) {
                        return obj;
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jCurrentTimeMillis = c54108Ooz.A01;
        c40211pG2 = (C40211pG) c54108Ooz.A02;
        C0ZR.A01(objA01);
        C30041Rr c30041Rr = (C30041Rr) objA01;
        C457420v c457420v = c30041Rr.A00;
        C0OZ c0oz = pathfinderUXLoggingObserver.A01;
        long j = ((C1XB) c40211pG2).A01;
        if (c457420v != null) {
            num = c457420v.A01;
            str = c457420v.A05;
            str2 = c457420v.A02;
            str3 = c457420v.A03;
            list = c457420v.A06;
            num2 = c457420v.A00;
            str4 = c457420v.A04;
        } else {
            num = null;
            str = null;
            str2 = null;
            str3 = null;
            list = null;
            num2 = null;
        }
        float f3 = c40211pG2.A00;
        float f4 = c40211pG2.A01;
        if (!((C1XD) c40211pG2).A01) {
            z = c30041Rr.A01;
        }
        c0oz.A0G(new C22L(num, num2, null, str, str2, str3, str4, list, f3, f4, 0, jCurrentTimeMillis, j, z));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd  */
    public static final Object A03(PathfinderUXLoggingObserver pathfinderUXLoggingObserver, C40241pJ c40241pJ, InterfaceC07600Xd interfaceC07600Xd) {
        C54108Ooz c54108Ooz;
        long jCurrentTimeMillis;
        C49864Mtd c49864Mtd;
        WeakReference weakReference;
        Integer num;
        String str;
        String str2;
        String str3;
        List list;
        Integer num2;
        boolean z;
        AbstractC40221pH abstractC40221pH = c40241pJ;
        if (interfaceC07600Xd instanceof C54108Ooz) {
            c54108Ooz = (C54108Ooz) interfaceC07600Xd;
            if (c54108Ooz.$t == 1) {
                int i = c54108Ooz.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54108Ooz.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54108Ooz = new C54108Ooz(pathfinderUXLoggingObserver, interfaceC07600Xd, 1);
                }
            } else {
                c54108Ooz = new C54108Ooz(pathfinderUXLoggingObserver, interfaceC07600Xd, 1);
            }
        } else {
            c54108Ooz = new C54108Ooz(pathfinderUXLoggingObserver, interfaceC07600Xd, 1);
        }
        Object objA01 = c54108Ooz.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54108Ooz.A00;
        String str4 = null;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            int iIntValue = ((Number) pathfinderUXLoggingObserver.A09.invoke()).intValue();
            float f = abstractC40221pH.A01;
            if (iIntValue <= 0 || f < iIntValue) {
                jCurrentTimeMillis = (System.currentTimeMillis() - SystemClock.uptimeMillis()) + ((C1XB) abstractC40221pH).A01;
                C30031Rp c30031Rp = pathfinderUXLoggingObserver.A04;
                float f2 = abstractC40221pH.A00;
                C30001Rm c30001Rm = c30031Rp.A01;
                if (!c30001Rm.A00(f2, f, jCurrentTimeMillis) && c30001Rm.A02(f2, f, jCurrentTimeMillis)) {
                    View view = (!(abstractC40221pH instanceof C49864Mtd) || (c49864Mtd = (C49864Mtd) abstractC40221pH) == null || (weakReference = c49864Mtd.A00) == null) ? null : (View) weakReference.get();
                    c54108Ooz.A02 = abstractC40221pH;
                    c54108Ooz.A01 = jCurrentTimeMillis;
                    c54108Ooz.A00 = 1;
                    objA01 = pathfinderUXLoggingObserver.A01(view, c54108Ooz, f2, f);
                    if (objA01 == obj) {
                        return obj;
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jCurrentTimeMillis = c54108Ooz.A01;
        abstractC40221pH = (AbstractC40221pH) c54108Ooz.A02;
        C0ZR.A01(objA01);
        C30041Rr c30041Rr = (C30041Rr) objA01;
        C457420v c457420v = c30041Rr.A00;
        C0OZ c0oz = pathfinderUXLoggingObserver.A01;
        if (c457420v != null) {
            num = c457420v.A01;
            str = c457420v.A05;
            str2 = c457420v.A02;
            str3 = c457420v.A03;
            list = c457420v.A06;
            num2 = c457420v.A00;
            str4 = c457420v.A04;
        } else {
            num = null;
            str = null;
            str2 = null;
            str3 = null;
            list = null;
            num2 = null;
        }
        float f3 = abstractC40221pH.A00;
        float f4 = abstractC40221pH.A01;
        if (!((C1XD) abstractC40221pH).A01) {
            z = c30041Rr.A01;
        }
        c0oz.A0G(new C22N(num, num2, null, str, str2, str3, str4, list, f3, f4, 0, jCurrentTimeMillis, ((C1XB) abstractC40221pH).A01, z));
        return C05S.A00;
    }

    public final void A06() {
        AtomicReference atomicReference = this.A07;
        InterfaceC30061Rt interfaceC30061Rt = (InterfaceC30061Rt) atomicReference.get();
        if (interfaceC30061Rt instanceof C30111Ry) {
            try {
                if (AbstractC001900x.A00(interfaceC30061Rt, C30071Ru.A00, atomicReference)) {
                    ((C30111Ry) interfaceC30061Rt).A00.AEP(null);
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC001900x.A00(C30071Ru.A00, interfaceC30061Rt, atomicReference)) {
                        Log.e("PathfinderUXLoggingObserver/stop: cancel failed; restored prior state", th);
                        throw th;
                    }
                    Log.e("PathfinderUXLoggingObserver/stop: cancel failed; state-restore CAS lost (state advanced concurrently)", th);
                    throw th;
                } catch (Throwable th2) {
                    Log.e("PathfinderUXLoggingObserver/stop: state-restore CAS failed", th2);
                    Log.e("PathfinderUXLoggingObserver/stop: cancel failed", th);
                    throw th;
                }
            }
        }
    }
}
