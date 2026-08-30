package X;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131195rl implements InterfaceC147396dX, C6ZN, C6ZP, InterfaceC146046bM, InterfaceC144336Wp {
    public static final C6XH A0U;
    public int A00;
    public C92264Di A01;
    public C92274Dj A02;
    public AbstractC85073rT A03;
    public Runnable A04;
    public int A05;
    public C131115rc A06;
    public final int A07;
    public final Context A08;
    public final C5PX A09;
    public final C120145Ye A0A;
    public final InterfaceC146796cZ A0B;
    public final C116805Kq A0C;
    public final C118675Sh A0D;
    public final C118675Sh A0E;
    public final C118675Sh A0F;
    public final C124385gT A0G;
    public final C124355gP A0H;
    public final C6XH A0I;
    public final Object A0J;
    public final Object A0K;
    public final Object A0L;
    public final ArrayList A0M;
    public final ArrayList A0N;
    public final AtomicReference A0O;
    public volatile int A0P;
    public volatile AbstractC132185tN A0Q;
    public volatile C131115rc A0R;
    public volatile C131105rb A0S;
    public volatile C125065hg A0T;

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[Catch: all -> 0x0041, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x0008, B:8:0x0011, B:10:0x0028, B:12:0x002c, B:13:0x002e), top: B:19:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[Catch: all -> 0x0041, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x0008, B:8:0x0011, B:10:0x0028, B:12:0x002c, B:13:0x002e), top: B:19:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0008 A[Catch: all -> 0x0041, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x0008, B:8:0x0011, B:10:0x0028, B:12:0x002c, B:13:0x002e), top: B:19:0x0004 }] */
    public static final C116235Ie A00(AbstractC132185tN abstractC132185tN, C131195rl c131195rl, C125065hg c125065hg, int i) {
        AbstractC132185tN abstractC132185tN2;
        C116235Ie c116235Ie;
        C125065hg c125065hg2 = c125065hg;
        synchronized (c131195rl) {
            if (abstractC132185tN != null) {
                c131195rl.A0Q = abstractC132185tN;
                if (c125065hg != null) {
                    c131195rl.A0T = new C125065hg(c125065hg.A00);
                }
                int i2 = c131195rl.A05;
                c131195rl.A05 = i2 + 1;
                int i3 = c131195rl.A00;
                c131195rl.A00 = i3 + 1;
                abstractC132185tN2 = (AbstractC132185tN) c131195rl.A0O.getAndSet(null);
                if (abstractC132185tN2 == null) {
                    abstractC132185tN2 = c131195rl.A0Q;
                }
                if (c125065hg == null) {
                    c125065hg2 = c131195rl.A0T;
                }
                c116235Ie = new C116235Ie(abstractC132185tN2, c131195rl.A0S, c131195rl.A0D, new C124385gT(c131195rl.A0G, null), c125065hg2, i2, i3, i);
            } else {
                if (c125065hg != null) {
                    c131195rl.A0T = new C125065hg(c125065hg.A00);
                }
                int i4 = c131195rl.A05;
                c131195rl.A05 = i4 + 1;
                int i5 = c131195rl.A00;
                c131195rl.A00 = i5 + 1;
                abstractC132185tN2 = (AbstractC132185tN) c131195rl.A0O.getAndSet(null);
                if (abstractC132185tN2 == null) {
                    abstractC132185tN2 = c131195rl.A0Q;
                }
                if (c125065hg == null) {
                    c125065hg2 = c131195rl.A0T;
                }
                c116235Ie = new C116235Ie(abstractC132185tN2, c131195rl.A0S, c131195rl.A0D, new C124385gT(c131195rl.A0G, null), c125065hg2, i4, i5, i);
            }
            throw th;
        }
        return c116235Ie;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006d A[Catch: all -> 0x00a2, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:11:0x0019, B:14:0x0021, B:16:0x0027, B:18:0x0031, B:20:0x0039, B:21:0x003d, B:25:0x005e, B:27:0x0063, B:30:0x006f, B:32:0x007c, B:34:0x0082, B:35:0x008c, B:29:0x006d, B:38:0x009c, B:39:0x009f, B:22:0x0049, B:8:0x000f, B:24:0x004f), top: B:45:0x0001, inners: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r8 != null) goto L11;
     */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.5rl) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A03(C131115rc c131115rc, C131195rl c131195rl) {
        java.util.Map mapA0J;
        Iterable iterable;
        synchronized (c131195rl) {
            C131115rc c131115rc2 = c131195rl.A06;
            if (c131115rc != c131115rc2) {
                if (c131115rc2 == null || (c131115rc2.A0A.A01 instanceof AnonymousClass490)) {
                    if (!(c131115rc.A0A.A01 instanceof AnonymousClass490)) {
                    }
                } else if (c131115rc.A08 > c131115rc2.A08) {
                    if (c131195rl.A03 instanceof C910848t) {
                        c131195rl.A06 = c131115rc;
                        C124385gT c124385gT = c131195rl.A0G;
                        boolean z = c131195rl.A0H.A0L;
                        if (!z || (mapA0J = c124385gT.A04(c131115rc.A0C)) == null) {
                            mapA0J = C05N.A0J();
                        }
                        Set setKeySet = mapA0J.keySet();
                        C115575Fq c115575Fq = new C115575Fq(setKeySet, c131195rl.A07, z);
                        Runnable runnableCbP = null;
                        try {
                            C124385gT c124385gT2 = c131115rc.A0C;
                            runnableCbP = c124385gT2.A08.CbP(c115575Fq, c131115rc.A09.A0J);
                            AbstractC122355d2.A01(c131115rc);
                            runnableCbP.run();
                            if (c131115rc2 != null) {
                                C124385gT c124385gT3 = c131115rc2.A0C;
                                iterable = c124385gT3.A01;
                                c124385gT3.A01 = C05880Px.A00;
                                if (iterable == null) {
                                    iterable = C05880Px.A00;
                                }
                            } else {
                                iterable = C05880Px.A00;
                            }
                            c124385gT2.A0G(AbstractC03010Dw.A07(iterable, setKeySet));
                            if (!mapA0J.isEmpty() && !mapA0J.isEmpty()) {
                                c124385gT.A06.A0A(mapA0J);
                                c124385gT.A05.A0A(mapA0J);
                            }
                            AbstractC85073rT abstractC85073rT = c131195rl.A03;
                            C000700h.A0D(abstractC85073rT, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
                            ((C910848t) abstractC85073rT).setLayoutState(c131115rc, c124385gT2);
                        } catch (Throwable th) {
                            if (runnableCbP != null) {
                                runnableCbP.run();
                            }
                            throw th;
                        }
                    }
                }
            }
        }
    }

    public final C131115rc A05(AbstractC132185tN abstractC132185tN, long j) {
        int i;
        C131115rc c131115rc;
        C124385gT c124385gT;
        C125065hg c125065hg;
        int i2;
        C000700h.A0A(abstractC132185tN, 0);
        C116235Ie c116235IeA00 = A00(abstractC132185tN, this, new C125065hg(j), 0);
        C131105rb c131105rbA02 = A02(c116235IeA00, this);
        if (c131105rbA02 == null) {
            throw AbstractC465925m.A15("We should always have a result for sync resolve!");
        }
        synchronized (this) {
            i = c116235IeA00.A00;
            c131115rc = this.A0R;
            c124385gT = new C124385gT(c131105rbA02.A07, null);
            c125065hg = c116235IeA00.A07;
            if (c125065hg == null) {
                c125065hg = this.A0T;
            }
            i2 = c116235IeA00.A01;
        }
        if (c125065hg != null) {
            boolean zEquals = c131105rbA02.equals(c131115rc != null ? c131115rc.A0A : null);
            boolean zEquals2 = c125065hg.equals(c131115rc != null ? new C125065hg(c131115rc.A09.A04) : null);
            if (!zEquals || !zEquals2) {
                c131115rc = (C131115rc) AbstractC120875aZ.A07.A00(AbstractC118835Tb.A00(c124385gT), new C92374Dt(c131115rc, c131105rbA02, c124385gT, this.A07, i, c125065hg.A00), this.A0J, this.A0M, C6V5.A01(this, 16), AbstractC81833lm.A00(i2)).A00;
            }
            if (c131115rc != null) {
                return c131115rc;
            }
        }
        throw AbstractC465925m.A15("We should always have a result for sync layout!");
    }

    public final void A06() {
        this.A03 = null;
        synchronized (this) {
            this.A0P = 2;
            C131115rc c131115rc = this.A06;
            if (c131115rc != null) {
                C124385gT c124385gT = c131115rc.A0C;
                c124385gT.A08.Bbt();
                c124385gT.A05();
            }
            this.A06 = null;
        }
    }

    @Override // X.InterfaceC147396dX
    public boolean AED(C5O1 c5o1, Object obj, boolean z) {
        C000700h.A0A(c5o1, 0);
        return AbstractC466225p.A1W(this.A0G.A0I(c5o1, C6V5.A01(obj, 20), z) ? 1 : 0);
    }

    @Override // X.InterfaceC147396dX
    public synchronized Object AVk(C5PW c5pw, Object obj, boolean z) {
        C000700h.A0B(c5pw, obj);
        return this.A0G.A03(c5pw, obj, z);
    }

    @Override // X.InterfaceC146046bM
    public synchronized C124385gT B5Q() {
        return this.A0G;
    }

    @Override // X.InterfaceC147396dX
    public synchronized void CDU(C5PW c5pw, Object obj, Object obj2, boolean z) {
        C000700h.A0B(c5pw, obj);
        this.A0G.A09(c5pw, obj, obj2, z);
    }

    @Override // X.C6ZP
    public void CHe(C118375Rb c118375Rb) {
        int i;
        C131115rc c131115rc;
        C124385gT c124385gT;
        C125065hg c125065hg;
        int i2;
        if (this.A0P == 1) {
            synchronized (this) {
                AbstractC122355d2.A02(c118375Rb, this.A0G);
            }
            if (c118375Rb.A04) {
                return;
            }
            if (c118375Rb.A02) {
                A04(this, 5);
                return;
            }
            C116235Ie c116235IeA00 = A00(null, this, null, 4);
            C131105rb c131105rbA02 = A02(c116235IeA00, this);
            if (c131105rbA02 == null) {
                throw AbstractC465925m.A15("We should always have a result for sync resolve!");
            }
            synchronized (this) {
                i = c116235IeA00.A00;
                c131115rc = this.A0R;
                c124385gT = new C124385gT(c131105rbA02.A07, null);
                c125065hg = c116235IeA00.A07;
                if (c125065hg == null) {
                    c125065hg = this.A0T;
                }
                i2 = c116235IeA00.A01;
            }
            if (c125065hg != null) {
                boolean zEquals = c131105rbA02.equals(c131115rc != null ? c131115rc.A0A : null);
                boolean zEquals2 = c125065hg.equals(c131115rc != null ? new C125065hg(c131115rc.A09.A04) : null);
                C6ZO c6zo = c131115rc;
                if (!zEquals || !zEquals2) {
                    c6zo = AbstractC120875aZ.A07.A00(AbstractC118835Tb.A00(c124385gT), new C92374Dt(c131115rc, c131105rbA02, c124385gT, this.A07, i, c125065hg.A00), this.A0J, this.A0M, C6V5.A01(this, 16), AbstractC81833lm.A00(i2)).A00;
                }
                if (c6zo != null) {
                    return;
                }
            }
            throw AbstractC465925m.A15("We should always have a result for sync layout!");
        }
    }

    @Override // X.InterfaceC147396dX
    public void CbZ(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        CHe(new C118375Rb(interfaceC148426fD, c5o1, str, z, AbstractC466725u.A1a(c5o1, interfaceC148426fD, 0), false));
    }

    @Override // X.InterfaceC147396dX
    public void Cba(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        AbstractC466225p.A1P(c5o1, 0, interfaceC148426fD);
        CHe(new C118375Rb(interfaceC148426fD, c5o1, str, z, false, false));
    }

    @Override // X.InterfaceC147396dX
    public void Cce(C5PV c5pv, C131165rh c131165rh, boolean z) {
        CHe(new C118375Rb(c131165rh, new C5O1(new C5PW(c5pv, AbstractC81773lg.A0q(), 0), this.A07), null, z, false, AbstractC466725u.A1a(c5pv, c131165rh, 0)));
    }

    public /* synthetic */ C131195rl(Context context, InterfaceC146796cZ interfaceC146796cZ, C118675Sh c118675Sh, C118675Sh c118675Sh2, C124355gP c124355gP, int i) {
        C118675Sh c118675Sh3 = c118675Sh2;
        C116805Kq c116805Kq = new C116805Kq(i);
        C124385gT c124385gT = new C124385gT(null, null);
        C000700h.A0A(context, 0);
        this.A08 = context;
        this.A07 = i;
        this.A0H = c124355gP;
        this.A0C = c116805Kq;
        this.A0G = c124385gT;
        this.A0E = c118675Sh;
        this.A0F = c118675Sh3;
        this.A0B = interfaceC146796cZ;
        this.A09 = new C5PX(c116805Kq, c124355gP, C122675dY.A00(context));
        C118675Sh c118675Sh4 = c118675Sh == null ? new C118675Sh() : AbstractC101504i9.A00(c118675Sh);
        if (c118675Sh2 != null) {
            c118675Sh4.A01(c118675Sh3);
        }
        this.A0D = c118675Sh4.equals(c118675Sh3) ? c118675Sh3 : c118675Sh4;
        this.A0A = new C120145Ye(this, new C131015rS(), this, this, this, new C131695sZ(this, 0), i, c124355gP.A0L);
        this.A0O = new AtomicReference(null);
        this.A0I = new HandlerC84033pS(C5TY.A00());
        this.A0Q = new AnonymousClass490();
        this.A0P = 0;
        this.A0K = AbstractC81763lf.A0p();
        this.A0N = AbstractC32971bt.A0W();
        this.A0J = AbstractC81763lf.A0p();
        this.A0M = AbstractC32971bt.A0W();
        this.A0L = AbstractC81763lf.A0p();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002f  */
    private final C131105rb A01(C116235Ie c116235Ie, int i) {
        boolean z;
        boolean zA1X;
        C124685gx c124685gx = new C124685gx(this.A08, new C49E("TreeRoot"), this.A09, this.A0A, this.A0B, c116235Ie.A05, this.A0E);
        int i2 = this.A07;
        AbstractC132185tN abstractC132185tN = c116235Ie.A03;
        C124385gT c124385gT = c116235Ie.A06;
        C131105rb c131105rb = c116235Ie.A04;
        int i3 = c116235Ie.A02;
        int i4 = c116235Ie.A01;
        if (i4 != 1) {
            z = i4 == 5;
        }
        C5DM c5dmA00 = AbstractC120875aZ.A07.A00(AbstractC118835Tb.A01(c124385gT), new C92384Du(abstractC132185tN, c124685gx, c131105rb, c124385gT, i2, i3, z), this.A0K, this.A0N, C6V5.A01(this, 17), AbstractC81833lm.A00(i4));
        C6ZO c6zo = c5dmA00.A00;
        if (c6zo != null) {
            return (C131105rb) c6zo;
        }
        synchronized (this) {
            zA1X = AbstractC466225p.A1X(i3, this.A05 - 1);
        }
        if (C02S.A01 == c5dmA00.A01 && zA1X && i > 0) {
            return A01(c116235Ie, i - 1);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    public static final C131105rb A02(C116235Ie c116235Ie, C131195rl c131195rl) {
        boolean z;
        C131105rb c131105rb = c116235Ie.A04;
        if (c131105rb != null) {
            z = C125085hj.A04(c116235Ie.A03, c131105rb.A01, true);
        }
        return (z && C124385gT.A00(c116235Ie.A06).isEmpty() && C000700h.areEqual(c116235Ie.A05, c131105rb != null ? c131105rb.A02.A05 : null)) ? c131105rb : c131195rl.A01(c116235Ie, 2);
    }

    public static final void A04(C131195rl c131195rl, int i) {
        synchronized (c131195rl.A0L) {
            C92274Dj c92274Dj = c131195rl.A02;
            if (c92274Dj != null) {
                ((HandlerC84033pS) c131195rl.A0I).removeCallbacks(c92274Dj);
                c131195rl.A02 = null;
            }
            C92274Dj c92274Dj2 = new C92274Dj(c131195rl, i);
            c131195rl.A02 = c92274Dj2;
            ((HandlerC84033pS) c131195rl.A0I).post(c92274Dj2);
        }
    }

    @Override // X.C6ZN
    public View Anp() {
        return this.A03;
    }

    @Override // X.InterfaceC147396dX
    public boolean BIn() {
        return AbstractC466225p.A1W(this.A0G.A07.A01 ? 1 : 0);
    }

    @Override // X.InterfaceC147396dX
    public void CGv(C5PV c5pv, boolean z) {
        throw AbstractC81763lf.A0x("This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed.");
    }

    @Override // X.InterfaceC147396dX
    public void CNT(boolean z) {
        this.A0G.A07.A01 = z;
    }

    static {
        Looper mainLooper = Looper.getMainLooper();
        C000700h.A06(mainLooper);
        A0U = new HandlerC84033pS(mainLooper);
    }

    @Override // X.InterfaceC147396dX
    public boolean AEE(C5O1 c5o1, Function1 function1, boolean z) {
        return this.A0G.A0I(c5o1, function1, z) == AbstractC466925w.A1a(function1, c5o1);
    }

    @Override // X.InterfaceC146046bM
    public C124385gT AXo() {
        return B5Q();
    }

    @Override // X.InterfaceC147396dX
    public void AAQ(List list) {
        AbstractC101474i5.A00(list);
    }
}
