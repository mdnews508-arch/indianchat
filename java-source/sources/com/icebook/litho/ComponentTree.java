package com.facebook.litho;

import X.AbstractC101344hs;
import X.AbstractC101474i5;
import X.AbstractC101504i9;
import X.AbstractC1129055e;
import X.AbstractC1138959b;
import X.AbstractC118835Tb;
import X.AbstractC120875aZ;
import X.AbstractC123875fa;
import X.AbstractC132185tN;
import X.AbstractC18280rm;
import X.AbstractC216579g8;
import X.AbstractC22771A1y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass490;
import X.AnonymousClass496;
import X.C000700h;
import X.C02S;
import X.C05N;
import X.C0P6;
import X.C1141259z;
import X.C115425Fb;
import X.C115505Fj;
import X.C115575Fq;
import X.C116805Kq;
import X.C117855Pb;
import X.C118675Sh;
import X.C120145Ye;
import X.C120195Yj;
import X.C122175cg;
import X.C122675dY;
import X.C122695da;
import X.C122855dq;
import X.C124005fn;
import X.C124355gP;
import X.C124385gT;
import X.C124685gx;
import X.C124845hI;
import X.C131105rb;
import X.C131115rc;
import X.C131165rh;
import X.C131565sM;
import X.C131575sN;
import X.C1UX;
import X.C204278vR;
import X.C204318vV;
import X.C49E;
import X.C4ES;
import X.C57C;
import X.C57F;
import X.C57I;
import X.C5A5;
import X.C5A6;
import X.C5DG;
import X.C5DM;
import X.C5I7;
import X.C5M0;
import X.C5O1;
import X.C5PV;
import X.C5PW;
import X.C5PX;
import X.C5TY;
import X.C5TZ;
import X.C5XJ;
import X.C6C8;
import X.C6C9;
import X.C6TN;
import X.C6V5;
import X.C6X0;
import X.C6XF;
import X.C6XH;
import X.C6ZG;
import X.C6ZH;
import X.C6ZM;
import X.C6ZN;
import X.C6ZT;
import X.C85923uB;
import X.C85933uC;
import X.C86343vL;
import X.C88413z5;
import X.C88453z9;
import X.C92244Dg;
import X.C92294Dl;
import X.C92304Dm;
import X.C92394Dv;
import X.C92404Dw;
import X.EnumC96454Zx;
import X.EnumC96674aJ;
import X.HandlerC84033pS;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC144336Wp;
import X.InterfaceC146016bJ;
import X.InterfaceC146046bM;
import X.InterfaceC146796cZ;
import X.InterfaceC147396dX;
import X.InterfaceC147636dw;
import X.InterfaceC148426fD;
import X.PDh;
import android.content.Context;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.protobuf.Utf8;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.Reference;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public class ComponentTree implements InterfaceC147396dX, C6ZN, InterfaceC146016bJ, C6ZM, InterfaceC146046bM, InterfaceC144336Wp, C6X0 {
    public static final ThreadLocal A0j = new ThreadLocal();
    public static volatile Looper A0k;
    public int A00;
    public int A01;
    public int A02;
    public AbstractC132185tN A03;
    public C92244Dg A04;
    public C131115rc A05;
    public C131115rc A06;
    public LithoView A07;
    public C131105rb A08;
    public C118675Sh A09;
    public C124385gT A0A;
    public C124385gT A0B;
    public C6XH A0C;
    public C6XH A0D;
    public List A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public C92294Dl A0N;
    public C92304Dm A0O;
    public C118675Sh A0P;
    public List A0Q;
    public boolean A0R;
    public final int A0S;
    public final AccessibilityManager A0T;
    public final C124685gx A0U;
    public final C5I7 A0V;
    public final C118675Sh A0W;
    public final C5A6 A0X;
    public final Runnable A0Z;
    public final C115425Fb A0a;
    public final Object A0b;
    public final Object A0c;
    public final Object A0d;
    public final List A0e;
    public final List A0f;
    public volatile C6ZH A0g;
    public volatile InterfaceC146796cZ A0h;
    public volatile boolean A0i;
    public String A0E = Voip.REJECT_REASON_DECLINED;
    public final Object A0Y = AbstractC81763lf.A0p();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 com.facebook.litho.ComponentTree) */
    public static final synchronized void A00(InterfaceC02960Do interfaceC02960Do, ComponentTree componentTree) {
        synchronized (componentTree) {
            C118675Sh c118675Sh = componentTree.A0P;
            if (c118675Sh == null) {
                throw AbstractC465925m.A17("The treePropContainer cannot be null");
            }
            C6ZT c6zt = C57I.A00;
            InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) c118675Sh.A00(c6zt);
            if (!(interfaceC02960Do2 instanceof C86343vL)) {
                C000700h.A0A(c6zt, 0);
                Map map = c118675Sh.A00;
                C000700h.A05(map);
                map.put(c6zt, interfaceC02960Do);
            } else if (AbstractC81813lk.A1U()) {
                ((C86343vL) interfaceC02960Do2).A07(interfaceC02960Do);
            } else {
                ((HandlerC84033pS) componentTree.A0D).post(C6C8.A00(interfaceC02960Do, interfaceC02960Do2, 17));
            }
        }
    }

    public static final void A01(AbstractC132185tN abstractC132185tN, ComponentTree componentTree, C5DG c5dg, C118675Sh c118675Sh, int i, int i2, int i3, boolean z) {
        AbstractC132185tN anonymousClass490 = abstractC132185tN;
        if (abstractC132185tN == null) {
            anonymousClass490 = new AnonymousClass490();
        }
        componentTree.A04(anonymousClass490, c5dg, c118675Sh, null, i, i2, i3, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public static final boolean A09(Map map, Set set) {
        boolean z;
        AbstractC22771A1y abstractC22771A1y;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C5O1 c5o1 = (C5O1) it.next();
            Object obj = c5o1.A01.A01;
            if (obj instanceof Integer) {
                z = AbstractC81793li.A09(obj, "null cannot be cast to non-null type kotlin.Int") == -1;
            }
            if (z || (map != null && (abstractC22771A1y = (AbstractC22771A1y) map.get(c5o1)) != null && abstractC22771A1y.A01 != 0)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized C124385gT A0A() {
        C124385gT c124385gT;
        C124385gT c124385gTA0B = A0B();
        c124385gT = c124385gTA0B == null ? new C124385gT(null, null) : new C124385gT(c124385gTA0B, null);
        C131115rc c131115rc = this.A05;
        if (c131115rc != null) {
            c124385gT.A0B(c131115rc);
        }
        return c124385gT;
    }

    public final synchronized C124385gT A0B() {
        return this.A0A;
    }

    public final void A0G(boolean z, String str) {
        synchronized (this) {
            if (this.A03 == null) {
                return;
            }
            C5I7 c5i7 = this.A0V;
            c5i7.A02.set(0);
            Choreographer choreographer = (Choreographer) c5i7.A04.get();
            if (choreographer != null) {
                choreographer.removeFrameCallback(c5i7.A00);
            }
            A04(this.A03, null, null, str, -1, -1, z ? 5 : 4, z, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x010d A[LOOP:0: B:55:0x00c2->B:68:0x010d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0110 A[EDGE_INSN: B:79:0x0110->B:69:0x0110 BREAK  A[LOOP:0: B:55:0x00c2->B:68:0x010d], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
    
        if (r11.A01 == 0) goto L30;
     */
    @Override // X.InterfaceC147396dX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AAQ(List list) {
        C124385gT c124385gT;
        InterfaceC147636dw interfaceC147636dw;
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        LithoView lithoView = this.A07;
        C131115rc c131115rc = this.A05;
        if (lithoView != null && !((AnonymousClass496) lithoView).A0A && !this.A0R && c131115rc != null && AbstractC101344hs.A00(this.A0U)) {
            HashSet hashSet = new HashSet(list.size());
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("getStateId");
            }
            C115505Fj c115505Fj = c131115rc.A0A.A06;
            Map map = c115505Fj != null ? c115505Fj.A02 : null;
            Map map2 = c131115rc.A09.A0R;
            if (!A09(map, hashSet) && !A09(map2, hashSet) && ((c124385gT = this.A0B) == null || (interfaceC147636dw = c124385gT.A08) == null || !interfaceC147636dw.BDo(hashSet))) {
                C4ES c4es = ((AnonymousClass496) lithoView).A0K;
                C204318vV c204318vVA01 = c4es.A01(hashSet);
                C85933uC c85933uCA00 = c4es.A00(hashSet);
                if (c204318vVA01.A01 != 0) {
                    C85923uB c85923uB = AbstractC1129055e.A00;
                    C85923uB c85923uB2 = new C85923uB(6);
                    Object[] objArr = c204318vVA01.A03;
                    long[] jArr = c204318vVA01.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i2 = 0; i2 < iA05; i2++) {
                                    if ((255 & j) < 128) {
                                        C117855Pb c117855Pb = (C117855Pb) AbstractC81763lf.A0s(objArr, i, i2);
                                        long j2 = c117855Pb.A00;
                                        Object objA04 = c85923uB2.A04(j2);
                                        if (objA04 == null) {
                                            C204318vV c204318vV = AbstractC216579g8.A00;
                                            objA04 = new C204318vV(6);
                                            c85923uB2.A08(j2, objA04);
                                        }
                                        ((C204318vV) objA04).A0C(c117855Pb);
                                    }
                                    j >>= 8;
                                }
                                if (iA05 != 8) {
                                    break;
                                } else if (i != length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                    ((AnonymousClass496) lithoView).A0L.A0L(c85923uB2);
                }
                if (c85933uCA00.A01 != 0) {
                    ((AnonymousClass496) lithoView).A0L.A0M(c85933uCA00);
                    return;
                }
                return;
            }
            synchronized (this) {
                if (this.A03 != null && A0B() != null) {
                    Iterator it2 = list.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        throw AbstractC465925m.A17("getStateId");
                    }
                    this.A0I = true;
                    list.get(0);
                    throw AbstractC465925m.A17("getAttribution");
                }
            }
        }
        AbstractC101474i5.A00(list);
    }

    @Override // X.InterfaceC147396dX
    public boolean AED(C5O1 c5o1, Object obj, boolean z) {
        C000700h.A0A(c5o1, 0);
        C124385gT c124385gTA0B = A0B();
        if (c124385gTA0B != null) {
            return c124385gTA0B.A0I(c5o1, C6V5.A01(obj, 20), z);
        }
        return false;
    }

    @Override // X.InterfaceC147396dX
    public boolean AEE(C5O1 c5o1, Function1 function1, boolean z) {
        AbstractC466225p.A1P(function1, 0, c5o1);
        C124385gT c124385gTA0B = A0B();
        if (c124385gTA0B == null) {
            return false;
        }
        return c124385gTA0B.A0I(c5o1, function1, z);
    }

    @Override // X.InterfaceC147396dX
    public synchronized Object AVk(C5PW c5pw, Object obj, boolean z) {
        Object objA03;
        C124385gT c124385gT;
        C000700h.A0B(c5pw, obj);
        objA03 = null;
        if (!this.A0J && (c124385gT = this.A0B) != null) {
            objA03 = c124385gT.A03(c5pw, obj, z);
        }
        return objA03;
    }

    @Override // X.InterfaceC146016bJ
    public synchronized boolean BMK() {
        return this.A0J;
    }

    @Override // X.C6ZM
    public void Bqh(Integer num) {
        LithoView lithoView;
        boolean z;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0) {
            lithoView = this.A07;
            if (lithoView == null) {
                return;
            } else {
                z = true;
            }
        } else {
            if (iA0G != 1) {
                A0E();
                return;
            }
            lithoView = this.A07;
            if (lithoView == null) {
                return;
            } else {
                z = false;
            }
        }
        lithoView.A0a(EnumC96674aJ.A03, z);
    }

    @Override // X.InterfaceC147396dX
    public synchronized void CDU(C5PW c5pw, Object obj, Object obj2, boolean z) {
        C124385gT c124385gT;
        C000700h.A0B(c5pw, obj);
        if (!this.A0J && (c124385gT = this.A0B) != null) {
            c124385gT.A09(c5pw, obj, obj2, z);
        }
    }

    @Override // X.InterfaceC147396dX
    public void CGv(C5PV c5pv, boolean z) {
        C000700h.A0A(c5pv, 0);
        C124385gT c124385gTA0B = A0B();
        if (this.A0J || c124385gTA0B == null) {
            return;
        }
        C5O1 c5o1 = new C5O1(new C5PW(c5pv, AbstractC81773lg.A0q(), 0), this.A0S);
        C124845hI c124845hI = z ? c124385gTA0B.A05 : c124385gTA0B.A06;
        synchronized (c124845hI) {
            Map map = c124845hI.A04;
            if (map != null) {
                map.remove(c5o1);
            }
        }
    }

    @Override // X.InterfaceC147396dX
    public synchronized void Cce(C5PV c5pv, C131165rh c131165rh, boolean z) {
        boolean zA1a = AbstractC466925w.A1a(c5pv, c131165rh);
        C124385gT c124385gTA0B = A0B();
        if (this.A03 != null && c124385gTA0B != null) {
            c124385gTA0B.A0C(c131165rh, new C5O1(new C5PW(c5pv, AbstractC81773lg.A0q(), 0), this.A0S), zA1a, z);
        }
    }

    public ComponentTree(C5M0 c5m0) {
        InterfaceC02960Do c86343vL;
        InterfaceC02960Do interfaceC02960Do;
        Looper mainLooper = Looper.getMainLooper();
        C000700h.A06(mainLooper);
        this.A0D = new HandlerC84033pS(mainLooper);
        this.A0Z = C6C9.A00(this, 16);
        this.A0b = AbstractC81763lf.A0p();
        this.A0c = AbstractC81763lf.A0p();
        this.A0d = AbstractC81763lf.A0p();
        this.A0f = AbstractC32971bt.A0W();
        this.A0e = AbstractC32971bt.A0W();
        this.A0K = -1;
        this.A00 = -1;
        this.A02 = -1;
        this.A01 = -1;
        this.A0X = new C5A6();
        this.A0V = new C5I7(this);
        this.A03 = c5m0.A03;
        int andIncrement = c5m0.A00;
        andIncrement = andIncrement == -1 ? C120145Ye.A09.getAndIncrement() : andIncrement;
        this.A0S = andIncrement;
        C116805Kq c116805Kq = new C116805Kq(andIncrement);
        A0F(c5m0.A04);
        Context context = c5m0.A01;
        C5PX c5px = new C5PX(c116805Kq, c5m0.A08, C122675dY.A00(context));
        C124385gT c124385gT = c5m0.A07;
        this.A0A = c124385gT == null ? new C124385gT(null, null) : c124385gT;
        this.A0B = new C124385gT(c5m0.A07, c5px.A01.A0X ? new C131575sN() : new C131565sM());
        this.A0a = C124355gP.USE_INCREMENTAL_MOUNT_HELPER ? new C115425Fb(this) : null;
        this.A0C = null;
        this.A0D = this.A0D;
        this.A0C = new HandlerC84033pS(C5TY.A00());
        InterfaceC147396dX interfaceC147396dX = c5m0.A06;
        interfaceC147396dX = interfaceC147396dX == null ? this : interfaceC147396dX;
        C118675Sh c118675Sh = c5m0.A0D;
        this.A0W = c118675Sh;
        if (c118675Sh == null || (c86343vL = (InterfaceC02960Do) c118675Sh.A00(C57I.A00)) == null) {
            c86343vL = new C86343vL(null);
        } else if (c86343vL instanceof C86343vL) {
            C86343vL c86343vL2 = (C86343vL) c86343vL;
            synchronized (c86343vL2) {
                interfaceC02960Do = c86343vL2.A00;
            }
            c86343vL = new C86343vL(interfaceC02960Do);
        }
        C118675Sh c118675Sh2 = new C118675Sh();
        C6ZT c6zt = C57I.A00;
        C000700h.A0A(c6zt, 0);
        Map map = c118675Sh2.A00;
        C000700h.A05(map);
        map.put(c6zt, c86343vL);
        this.A09 = c118675Sh2;
        if (C124355gP.customPoolScopesEnabled) {
            C6ZT c6zt2 = C57F.A00;
            C6XF c6xf = c5m0.A09;
            C000700h.A0A(c6zt2, 0);
            map.put(c6zt2, c6xf);
        }
        C118675Sh c118675Sh3 = this.A0W;
        C118675Sh c118675Sh4 = c118675Sh3 == null ? new C118675Sh() : AbstractC101504i9.A00(c118675Sh3);
        C118675Sh c118675Sh5 = this.A09;
        if (c118675Sh5 == null) {
            throw AbstractC32971bt.A0O("implicitTreePropContainer should not be null");
        }
        c118675Sh4.A01(c118675Sh5);
        this.A0P = c118675Sh4;
        InterfaceC02960Do interfaceC02960Do2 = c5m0.A02;
        if (interfaceC02960Do2 != null) {
            A00(interfaceC02960Do2, this);
        }
        C124685gx c124685gx = new C124685gx(context, new C49E("root"), c5px, new C120145Ye(this, this, this, interfaceC147396dX, this, this, this.A0S, c5m0.A08.A0L), c5m0.A05, null, null);
        this.A0U = c124685gx;
        InterfaceC146796cZ interfaceC146796cZ = c124685gx.A0A;
        if (interfaceC146796cZ != null) {
            synchronized (this) {
                if (this.A0h != null) {
                    throw AbstractC465925m.A15("Already subscribed");
                }
                this.A0h = interfaceC146796cZ;
                InterfaceC146796cZ interfaceC146796cZ2 = this.A0h;
                if (interfaceC146796cZ2 != null) {
                    interfaceC146796cZ2.A8U(this);
                }
            }
        }
        Object systemService = c124685gx.A08.getSystemService("accessibility");
        this.A0T = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        Set set = C57C.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    public static final void A02(AbstractC132185tN abstractC132185tN, ComponentTree componentTree, C5DG c5dg, C118675Sh c118675Sh, String str, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        String string;
        synchronized (componentTree) {
            if (abstractC132185tN == null) {
                return;
            }
            int i4 = componentTree.A0M;
            componentTree.A0M = i4 + 1;
            C124385gT c124385gTA0A = componentTree.A0A();
            C131105rb c131105rb = componentTree.A08;
            C124685gx c124685gx = componentTree.A0U;
            C124685gx c124685gx2 = new C124685gx(c124685gx, c118675Sh);
            if (abstractC132185tN.A02 != null) {
                Context context = c124685gx.A08;
                if (!C000700h.areEqual(AbstractC132185tN.A0a(context), abstractC132185tN.A02)) {
                    String strA0a = AbstractC132185tN.A0a(context);
                    String str2 = abstractC132185tN.A02;
                    String strA0p = abstractC132185tN.A0p();
                    C122175cg c122175cgA01 = C122175cg.A08.A01(componentTree.A05);
                    if (c122175cgA01 == null) {
                        string = null;
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        C122695da.A00(C122695da.A00, c122175cgA01, sbA08, 0);
                        string = sbA08.toString();
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ComponentTree context is different from root builder context, ComponentTree context=");
                    sbA09.append(strA0a);
                    sbA09.append(", root builder context=");
                    sbA09.append(str2);
                    sbA09.append(", root=");
                    sbA09.append(strA0p);
                    C5TZ.A00("ComponentTree:CTContextIsDifferentFromRootBuilderContext", C02S.A01, AnonymousClass000.A05(", ContextTree=", string, sbA09));
                }
            }
            if (i != 0 && i != 2 && i != 4) {
                z = i == 6;
            }
            C5DM c5dmA00 = AbstractC120875aZ.A07.A00(AbstractC118835Tb.A01(c124385gTA0A), new C92394Dv(abstractC132185tN, c124685gx2, c131105rb, c124385gTA0A, i4, componentTree.A0S, !z), componentTree.A0d, componentTree.A0f, C6V5.A01(componentTree, 15), i);
            C131105rb c131105rb2 = (C131105rb) c5dmA00.A00;
            if (c131105rb2 != null) {
                componentTree.A07(c131105rb2, c5dg, str, i, i2, i3, true);
                return;
            }
            boolean zA1a = AbstractC466225p.A1a(C02S.A01, c5dmA00.A01);
            synchronized (componentTree) {
                z2 = i4 == componentTree.A0M - 1;
            }
            if (zA1a && z2) {
                componentTree.A03(abstractC132185tN, c5dg, c118675Sh, str, i, i2, i3, true);
            }
        }
    }

    private final void A03(AbstractC132185tN abstractC132185tN, C5DG c5dg, C118675Sh c118675Sh, String str, int i, int i2, int i3, boolean z) {
        C131105rb c131105rb;
        int i4 = i;
        synchronized (this) {
            c131105rb = this.A08;
        }
        boolean z2 = true;
        if (i == 0 && i2 == -1 && i3 == -1) {
            z = true;
            i4 = 1;
        }
        if (c131105rb != null) {
            if (!C000700h.areEqual(c131105rb.A02.A05, c118675Sh) && c118675Sh != null) {
                z2 = false;
            }
            if (c131105rb.A01 == abstractC132185tN && z2) {
                A07(c131105rb, c5dg, str, i4, i2, i3, false);
                return;
            }
        }
        Object obj = this.A0b;
        synchronized (obj) {
            C92304Dm c92304Dm = this.A0O;
            if (c92304Dm != null) {
                C6XH c6xh = this.A0C;
                if (c6xh != null) {
                    ((HandlerC84033pS) c6xh).removeCallbacks(c92304Dm);
                }
                this.A0O = null;
            }
        }
        if (!z) {
            A02(abstractC132185tN, this, c5dg, c118675Sh, str, i4, i2, i3);
            return;
        }
        C6XH c6xh2 = this.A0C;
        if (c6xh2 == null || abstractC132185tN == null) {
            return;
        }
        synchronized (obj) {
            C92304Dm c92304Dm2 = new C92304Dm(abstractC132185tN, this, c118675Sh, str, i4, i2, i3);
            this.A0O = c92304Dm2;
            ((HandlerC84033pS) c6xh2).post(c92304Dm2);
        }
    }

    private final void A04(AbstractC132185tN abstractC132185tN, C5DG c5dg, C118675Sh c118675Sh, String str, int i, int i2, int i3, boolean z, boolean z2) {
        boolean z3;
        AbstractC132185tN abstractC132185tN2;
        AbstractC132185tN abstractC132185tNA0j = abstractC132185tN;
        synchronized (this) {
            if (AbstractC81803lj.A0D(EnumC96454Zx.A04) >= 0) {
                Set set = C5XJ.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC81803lj.A0n(it);
                    }
                }
            }
            if (!this.A0J) {
                if (i3 == 0 || i3 == 1) {
                    if (this.A0K >= 0) {
                        throw AbstractC465925m.A15("Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec");
                    }
                    this.A0K = -1;
                }
                if (abstractC132185tN != null) {
                    C124385gT c124385gTA0B = A0B();
                    if (c124385gTA0B != null && (c124385gTA0B.A06.A0C() || c124385gTA0B.A05.A0C())) {
                        abstractC132185tNA0j = abstractC132185tNA0j.A0j();
                        abstractC132185tNA0j.A00 = AbstractC132185tN.A09.getAndIncrement();
                        if (AbstractC81813lk.A05() >= 0) {
                            Set set2 = C5XJ.A00;
                            if (!set2.isEmpty()) {
                                Iterator it2 = set2.iterator();
                                if (it2.hasNext()) {
                                    throw AbstractC81803lj.A0n(it2);
                                }
                            }
                        }
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean zA0t = AbstractC32971bt.A0t(c118675Sh);
                boolean zA1P = AbstractC466725u.A1P(i, -1);
                boolean z4 = i2 != -1;
                AbstractC132185tN abstractC132185tN3 = abstractC132185tNA0j == null ? this.A03 : abstractC132185tNA0j;
                int i4 = zA1P ? i : this.A02;
                int i5 = z4 ? i2 : this.A01;
                C131115rc c131115rc = this.A06;
                if (!z2 && abstractC132185tN3 != null && c131115rc != null) {
                    if (c131115rc.A0A.A01.A00 == abstractC132185tN3.A00 && c131115rc.A02(i4, i5)) {
                        if (c5dg != null) {
                            C120195Yj c120195Yj = c131115rc.A09;
                            c5dg.A00 = c120195Yj.A00;
                            c5dg.A01 = c120195Yj.A03;
                        }
                    }
                }
                if (zA1P) {
                    this.A02 = i;
                }
                if (z4) {
                    this.A01 = i2;
                }
                if (z3) {
                    this.A03 = abstractC132185tNA0j;
                }
                if (z2 && (abstractC132185tN2 = this.A03) != null) {
                    AbstractC132185tN abstractC132185tNA0j2 = abstractC132185tN2.A0j();
                    abstractC132185tNA0j2.A00 = AbstractC132185tN.A09.getAndIncrement();
                    this.A03 = abstractC132185tNA0j2;
                    if (AbstractC81813lk.A05() >= 0) {
                        Set set3 = C5XJ.A00;
                        if (!set3.isEmpty()) {
                            Iterator it3 = set3.iterator();
                            if (it3.hasNext()) {
                                throw AbstractC81803lj.A0n(it3);
                            }
                        }
                    }
                }
                if (zA0t) {
                    C118675Sh c118675Sh2 = this.A0W;
                    C118675Sh c118675ShA00 = c118675Sh2 == null ? null : AbstractC101504i9.A00(c118675Sh2);
                    if (c118675Sh != null) {
                        if (c118675ShA00 == null) {
                            c118675ShA00 = new C118675Sh();
                        }
                        c118675ShA00.A01(c118675Sh);
                    } else if (c118675ShA00 == null) {
                        c118675ShA00 = new C118675Sh();
                    }
                    C118675Sh c118675Sh3 = this.A09;
                    if (c118675Sh3 == null) {
                        throw AbstractC32971bt.A0O("implicitTreePropContainer should not be null");
                    }
                    c118675ShA00.A01(c118675Sh3);
                    if (!c118675ShA00.equals(this.A0P)) {
                        this.A0P = c118675ShA00;
                    }
                }
                int i6 = this.A02;
                int i7 = this.A01;
                AbstractC132185tN abstractC132185tN4 = this.A03;
                C118675Sh c118675Sh4 = this.A0P;
                if (z && c5dg != null) {
                    throw AbstractC32971bt.A0O("The layout can't be calculated asynchronously if we need the Size back");
                }
                A03(abstractC132185tN4, c5dg, c118675Sh4, str, i3, i6, i7, z);
            }
        }
    }

    public static final void A06(ComponentTree componentTree, C131105rb c131105rb, C5DG c5dg, String str, int i, int i2, int i3) {
        C131115rc c131115rc;
        C124385gT c124385gT;
        PDh pDh;
        C1UX c1ux = new C1UX();
        C0P6 c0p6 = new C0P6();
        synchronized (componentTree) {
            c131115rc = componentTree.A06;
            c124385gT = new C124385gT(c131105rb.A07, null);
            pDh = c131115rc != null ? c131115rc.A09.A0D : null;
            int i4 = componentTree.A0L;
            componentTree.A0L = i4 + 1;
            c1ux.element = i4;
            c0p6.element = c131105rb.A02.A05;
        }
        if (i2 == -1 && i3 == -1) {
            return;
        }
        C92404Dw c92404Dw = new C92404Dw(pDh, c131115rc, c131105rb, c124385gT, i2, i3, componentTree.A0S, c1ux.element);
        AbstractC120875aZ.A07.A00(AbstractC118835Tb.A00(c124385gT), c92404Dw, componentTree.A0c, componentTree.A0e, new C6TN(componentTree, c131105rb, c5dg, str, c1ux, c0p6, i), i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    private final void A07(C131105rb c131105rb, C5DG c5dg, String str, int i, int i2, int i3, boolean z) {
        boolean z2;
        if (i == 0 || i == 2 || i == 4) {
            z2 = true;
        } else {
            z2 = false;
            if (i == 6) {
                z2 = true;
            } else if (c5dg != null) {
                throw AbstractC465925m.A15(AbstractC32971bt.A0T("Cannot generate output for async layout calculation (source = ", AnonymousClass000.A08(), i));
            }
        }
        Object obj = this.A0b;
        synchronized (obj) {
            C92294Dl c92294Dl = this.A0N;
            if (c92294Dl != null) {
                C6XH c6xh = this.A0C;
                if (c6xh != null) {
                    ((HandlerC84033pS) c6xh).removeCallbacks(c92294Dl);
                }
                this.A0N = null;
            }
        }
        if (z2 || z) {
            A06(this, c131105rb, c5dg, str, i, i2, i3);
            return;
        }
        C6XH c6xh2 = this.A0C;
        if (c6xh2 != null) {
            synchronized (obj) {
                C92294Dl c92294Dl2 = new C92294Dl(this, c131105rb, str, i, i2, i3);
                this.A0N = c92294Dl2;
                ((HandlerC84033pS) c6xh2).post(c92294Dl2);
            }
        }
    }

    private final boolean A08() {
        C131115rc c131115rc;
        Map mapA0J;
        C131115rc c131115rc2 = this.A06;
        if (c131115rc2 == null || c131115rc2 == (c131115rc = this.A05)) {
            return false;
        }
        this.A05 = c131115rc2;
        boolean zA00 = AbstractC101344hs.A00(this.A0U);
        C124385gT c124385gT = this.A0B;
        C124385gT c124385gTA0B = A0B();
        if (!zA00 || c124385gTA0B == null || (mapA0J = c124385gTA0B.A04(c131115rc2.A0C)) == null) {
            mapA0J = C05N.A0J();
        }
        Set setKeySet = mapA0J.keySet();
        C115575Fq c115575Fq = new C115575Fq(setKeySet, this.A0S, zA00);
        if (c124385gT != null) {
            Runnable runnableCbP = c124385gT.A08.CbP(c115575Fq, c131115rc2.A09.A0J);
            try {
                c124385gT.A0E(c131115rc2.A0A.A07, false);
                c124385gT.A0D(c131115rc2.A0C, false);
                c124385gT.A0G(setKeySet);
                runnableCbP.run();
            } catch (Throwable th) {
                runnableCbP.run();
                throw th;
            }
        }
        if (!mapA0J.isEmpty() && c124385gTA0B != null && !mapA0J.isEmpty()) {
            c124385gTA0B.A06.A0A(mapA0J);
            c124385gTA0B.A05.A0A(mapA0J);
        }
        if ((c131115rc == null || (c131115rc.A0A.A01 instanceof AnonymousClass490)) && (c131115rc2.A0A.A01 instanceof AnonymousClass490)) {
            return false;
        }
        if (c124385gT != null) {
            List list = c131115rc2.A04;
            c131115rc2.A04 = null;
            if (list != null) {
                c124385gT.A0F(list);
            }
        }
        LithoView lithoView = this.A07;
        if (lithoView == null) {
            return true;
        }
        ((AnonymousClass496) lithoView).A09 = true;
        ((AnonymousClass496) lithoView).A0I.setEmpty();
        return true;
    }

    public final void A0F(C6ZG c6zg) {
        if (c6zg != null) {
            synchronized (this) {
                List listA0W = this.A0F;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    this.A0F = listA0W;
                }
                listA0W.add(c6zg);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8  */
    public final void A0H(int[] iArr, int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        int i3;
        C000700h.A0A(iArr, 2);
        C124005fn.A00();
        this.A0R = true;
        boolean z4 = false;
        try {
            boolean z5 = this.A0I;
            this.A0I = false;
            try {
                if (z5 && !z) {
                    C5DG c5dg = new C5DG();
                    A04(this.A03, c5dg, null, "animation", i, i2, 6, false, false);
                    synchronized (this) {
                        if (this.A0J) {
                            throw AbstractC81763lf.A0t("Tree is released during measure!");
                        }
                        A08();
                        C131115rc c131115rc = this.A05;
                        iArr[0] = c131115rc != null ? c131115rc.A09.A03 : c5dg.A01;
                        iArr[1] = c131115rc != null ? c131115rc.A09.A00 : c5dg.A00;
                    }
                    this.A0R = false;
                    return;
                }
                synchronized (this) {
                    C131115rc c131115rc2 = this.A06;
                    if (c131115rc2 != null && c131115rc2.A02(i, i2) && C122855dq.A00(this.A0T) == c131115rc2.A0F) {
                        A08();
                    }
                    C131115rc c131115rc3 = this.A05;
                    if (c131115rc3 != null && AbstractC123875fa.A02(c131115rc3.A09.A04) == i) {
                        z2 = AbstractC123875fa.A01(c131115rc3.A09.A04) == i2;
                    }
                    AbstractC132185tN abstractC132185tN = this.A03;
                    int i4 = abstractC132185tN != null ? abstractC132185tN.A00 : -1;
                    if (c131115rc3 != null && c131115rc3.A0A.A01.A00 == i4 && c131115rc3.A02(i, i2)) {
                        z3 = C122855dq.A00(this.A0T) == c131115rc3.A0F;
                    }
                    if ((!this.A0U.A02.A01.A0Q || !z2) && !z3) {
                        if (AbstractC81813lk.A05() >= 0) {
                            Set set = C5XJ.A00;
                            if (!set.isEmpty()) {
                                Iterator it = set.iterator();
                                if (it.hasNext()) {
                                    throw AbstractC81803lj.A0n(it);
                                }
                            }
                        }
                        z4 = true;
                    } else {
                        if (c131115rc3 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        C120195Yj c120195Yj = c131115rc3.A09;
                        iArr[0] = c120195Yj.A03;
                        iArr[1] = c120195Yj.A00;
                    }
                }
                if (z4 || z) {
                    C5DG c5dg2 = new C5DG();
                    A04(null, c5dg2, null, null, i, i2, 6, false, z);
                    synchronized (this) {
                        try {
                            if (this.A0J) {
                                throw AbstractC81763lf.A0t("Tree is released during measure!");
                            }
                            A08();
                            C131115rc c131115rc4 = this.A05;
                            if (c131115rc4 != null) {
                                C120195Yj c120195Yj2 = c131115rc4.A09;
                                iArr[0] = c120195Yj2.A03;
                                i3 = c120195Yj2.A00;
                            } else {
                                iArr[0] = c5dg2.A01;
                                i3 = c5dg2.A00;
                            }
                            iArr[1] = i3;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    A04(null, null, null, null, i, i2, 7, true, false);
                }
                this.A0R = false;
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (Throwable th3) {
            this.A0R = false;
            throw th3;
        }
    }

    @Override // X.InterfaceC146046bM
    public C124385gT AXo() {
        return this.A0A;
    }

    @Override // X.C6ZN
    public View Anp() {
        return this.A07;
    }

    @Override // X.InterfaceC146046bM
    public C124385gT B5Q() {
        return this.A0B;
    }

    @Override // X.InterfaceC147396dX
    public boolean BIn() {
        C124385gT c124385gT = this.A0B;
        if (c124385gT == null) {
            return false;
        }
        return c124385gT.A07.A01;
    }

    @Override // X.InterfaceC147396dX
    public void CNT(boolean z) {
        C124385gT c124385gT = this.A0B;
        if (c124385gT != null) {
            c124385gT.A07.A01 = z;
        }
    }

    public final LithoView getLithoView() {
        return this.A07;
    }

    public static final void A05(ComponentTree componentTree) {
        LithoView lithoView;
        C124005fn.A00();
        synchronized (componentTree) {
            if (componentTree.A03 == null) {
                return;
            }
            if (componentTree.A06 == null) {
                throw AbstractC81763lf.A0t("Unexpected null mCommittedLayoutState");
            }
            boolean zA08 = componentTree.A08();
            if (zA08) {
                C6ZH c6zh = componentTree.A0g;
                if (c6zh != null) {
                    c6zh.BrH(componentTree);
                }
                if (!componentTree.A0G || componentTree.A0R || (lithoView = componentTree.A07) == null) {
                    return;
                }
                int measuredWidth = lithoView.getMeasuredWidth();
                int measuredHeight = lithoView.getMeasuredHeight();
                if (!lithoView.A09 && lithoView.getMeasuredHeight() == 0 && lithoView.getMeasuredWidth() == 0) {
                    return;
                }
                C131115rc c131115rc = componentTree.A05;
                if (c131115rc != null) {
                    C120195Yj c120195Yj = c131115rc.A09;
                    if (c120195Yj.A03 == measuredWidth && c120195Yj.A00 == measuredHeight) {
                        lithoView.A0X();
                        return;
                    }
                }
                lithoView.requestLayout();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a0 A[Catch: all -> 0x00c0, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x001e, B:11:0x0024, B:13:0x0028, B:14:0x0030, B:16:0x0043, B:20:0x005d, B:21:0x0060, B:15:0x0037, B:17:0x0046, B:19:0x004a, B:22:0x0065, B:25:0x006f, B:26:0x0070, B:28:0x007c, B:30:0x0082, B:32:0x0088, B:34:0x008c, B:36:0x0092, B:38:0x0096, B:40:0x009a, B:41:0x00a0, B:47:0x00be, B:48:0x00bf, B:23:0x0066, B:44:0x00a6, B:45:0x00bc), top: B:54:0x000b, inners: #1, #2 }] */
    public final void A0C() {
        List list;
        Object obj;
        C124005fn.A00();
        LithoView lithoView = this.A07;
        if (lithoView == null) {
            throw AbstractC465925m.A15("Trying to attach a ComponentTree without a set View");
        }
        this.A0H = true;
        try {
            C115425Fb c115425Fb = this.A0a;
            if (c115425Fb != null) {
                ComponentTree componentTree = c115425Fb.A00;
                C124685gx c124685gx = componentTree.A0U;
                C000700h.A0A(c124685gx, 0);
                if (c124685gx.A02.A01.A0N) {
                    for (ViewParent parent = lithoView.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof ViewPager) {
                            C88413z5 c88413z5 = new C88413z5((ViewPager) parent, componentTree);
                            try {
                                ((ViewPager) parent).A0K(c88413z5);
                            } catch (ConcurrentModificationException unused) {
                                ((View) parent).postOnAnimation(C6C8.A00(c88413z5, parent, 20));
                            }
                            list = c115425Fb.A02;
                            obj = c88413z5;
                        } else {
                            if (parent instanceof ViewPager2) {
                                ViewPager2 viewPager2 = (ViewPager2) parent;
                                C88453z9 c88453z9 = new C88453z9(viewPager2, componentTree);
                                viewPager2.postOnAnimation(C6C8.A00(c88453z9, parent, 21));
                                list = c115425Fb.A01;
                                obj = c88453z9;
                            }
                        }
                        list.add(obj);
                    }
                }
            }
            synchronized (this) {
                this.A0G = true;
                A08();
                if (this.A03 == null) {
                    boolean z = this.A0J;
                    String str = this.A0E;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Trying to attach a ComponentTree with a null root. Is released: ");
                    sbA08.append(z);
                    throw AbstractC81823ll.A0U(", Released Component name is: ", str, sbA08);
                }
            }
            int measuredWidth = lithoView.getMeasuredWidth();
            int measuredHeight = lithoView.getMeasuredHeight();
            if (lithoView.A09 || lithoView.getMeasuredHeight() != 0 || lithoView.getMeasuredWidth() != 0) {
                C131115rc c131115rc = this.A05;
                if (c131115rc != null) {
                    C120195Yj c120195Yj = c131115rc.A09;
                    if (c120195Yj.A03 == measuredWidth && c120195Yj.A00 == measuredHeight && !((AnonymousClass496) lithoView).A09) {
                        ((AnonymousClass496) lithoView).A0L.A0F();
                    } else {
                        lithoView.requestLayout();
                    }
                } else {
                    lithoView.requestLayout();
                }
            }
            this.A0H = false;
        } catch (Throwable th) {
            this.A0H = false;
            throw th;
        }
    }

    public final void A0D() {
        C124005fn.A00();
        C115425Fb c115425Fb = this.A0a;
        if (c115425Fb != null && this.A07 != null) {
            List<C88413z5> list = c115425Fb.A02;
            for (C88413z5 c88413z5 : list) {
                c88413z5.A00.clear();
                View view = (View) c88413z5.A01.get();
                if (view != null) {
                    view.postOnAnimation(C6C8.A00(c88413z5, view, 19));
                }
            }
            list.clear();
            List<C88453z9> list2 = c115425Fb.A01;
            for (C88453z9 c88453z9 : list2) {
                c88453z9.A00.clear();
                View view2 = (View) c88453z9.A01.get();
                if (view2 != null) {
                    view2.postOnAnimation(C6C8.A00(c88453z9, view2, 18));
                }
            }
            list2.clear();
        }
        synchronized (this) {
            this.A0G = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c A[LOOP:2: B:94:0x0146->B:96:0x014c, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0168, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E() {
        List list;
        Iterator it;
        C124005fn.A00();
        LithoView lithoView = this.A07;
        if (lithoView != null && ((AnonymousClass496) lithoView).A0A) {
            throw AbstractC465925m.A15("Releasing a ComponentTree that is currently being mounted");
        }
        synchronized (this) {
            C5I7 c5i7 = this.A0V;
            c5i7.A02.set(0);
            C6XH c6xh = c5i7.A05.A0D;
            Runnable runnable = c5i7.A01;
            C000700h.A0A(runnable, 0);
            ((HandlerC84033pS) c6xh).removeCallbacks(runnable);
            Choreographer choreographer = (Choreographer) c5i7.A04.get();
            if (choreographer != null) {
                choreographer.removeFrameCallback(c5i7.A00);
            }
            C6XH c6xh2 = this.A0D;
            Runnable runnable2 = this.A0Z;
            C000700h.A0A(runnable2, 0);
            ((HandlerC84033pS) c6xh2).removeCallbacks(runnable2);
            Object obj = this.A0b;
            synchronized (obj) {
                try {
                    C92304Dm c92304Dm = this.A0O;
                    if (c92304Dm != null) {
                        C6XH c6xh3 = this.A0C;
                        if (c6xh3 != null) {
                            ((HandlerC84033pS) c6xh3).removeCallbacks(c92304Dm);
                        }
                        this.A0O = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (obj) {
                C92294Dl c92294Dl = this.A0N;
                if (c92294Dl != null) {
                    C6XH c6xh4 = this.A0C;
                    if (c6xh4 != null) {
                        ((HandlerC84033pS) c6xh4).removeCallbacks(c92294Dl);
                    }
                    this.A0N = null;
                }
                throw th;
            }
            synchronized (this.A0Y) {
                C92244Dg c92244Dg = this.A04;
                if (c92244Dg != null) {
                    C6XH c6xh5 = this.A0C;
                    if (c6xh5 != null) {
                        ((HandlerC84033pS) c6xh5).removeCallbacks(c92244Dg);
                    }
                    this.A04 = null;
                }
            }
            synchronized (this.A0d) {
                List list2 = this.A0f;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((C92394Dv) it2.next()).A00();
                }
                list2.clear();
            }
            synchronized (this.A0c) {
                try {
                    List list3 = this.A0e;
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        ((C92404Dw) it3.next()).A00();
                    }
                    list3.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            AbstractC132185tN abstractC132185tN = this.A03;
            if (abstractC132185tN != null) {
                String strA0p = abstractC132185tN.A0p();
                if (strA0p == null) {
                    strA0p = Voip.REJECT_REASON_DECLINED;
                }
                this.A0E = strA0p;
            }
            LithoView lithoView2 = this.A07;
            if (lithoView2 != null) {
                lithoView2.A0Z(null);
            }
            this.A0J = true;
            this.A03 = null;
            synchronized (this) {
                try {
                    C131115rc c131115rc = this.A06;
                    if (c131115rc != null) {
                        C000700h.A0A(this.A0X, 0);
                        C5A5 c5a5 = c131115rc.A09.A0G;
                        if (c5a5 != null) {
                            InterfaceC001000l interfaceC001000l = c5a5.A00;
                            if (!AbstractC465925m.A1H(interfaceC001000l).isEmpty()) {
                                Iterator itA0v = AbstractC81793li.A0v(AbstractC465925m.A1H(interfaceC001000l));
                                if (itA0v.hasNext()) {
                                    itA0v.next();
                                    throw AbstractC465925m.A17("scopedComponentInfos");
                                }
                            }
                        }
                    }
                    C5A6 c5a6 = this.A0X;
                    if (C124355gP.lazyCollectionAllocations) {
                        c5a6.A00 = null;
                    } else {
                        C204278vR c204278vR = c5a6.A00;
                        if (c204278vR != null) {
                            c204278vR.A05();
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            Set set = C57C.A00;
            list = this.A0Q;
            if (list != null) {
                it = list.iterator();
                while (it.hasNext()) {
                    AbstractC18280rm.A02(null, ((C1141259z) it.next()).A00.A01);
                }
            }
            this.A0Q = null;
        }
        C124385gT c124385gT = this.A0B;
        if (c124385gT != null) {
            InterfaceC147636dw interfaceC147636dw = c124385gT.A08;
            c124385gT.A05();
            if (interfaceC147636dw != null) {
                interfaceC147636dw.Bbt();
            }
        }
        this.A05 = null;
        this.A06 = null;
        this.A0A = null;
        this.A0B = null;
        this.A0F = null;
        this.A08 = null;
        InterfaceC146796cZ interfaceC146796cZ = this.A0h;
        if (interfaceC146796cZ != null) {
            interfaceC146796cZ.CGe(this);
            this.A0h = null;
        }
        Set set2 = C57C.A00;
        list = this.A0Q;
        if (list != null) {
            it = list.iterator();
            while (it.hasNext()) {
                AbstractC18280rm.A02(null, ((C1141259z) it.next()).A00.A01);
            }
        }
        this.A0Q = null;
    }

    @Override // X.InterfaceC146016bJ
    public void A8u(C1141259z c1141259z) {
        C124005fn.A00();
        List listA0W = this.A0Q;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A0Q = listA0W;
        }
        listA0W.add(c1141259z);
    }

    @Override // X.InterfaceC147396dX
    public void CbZ(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        C000700h.A0B(c5o1, interfaceC148426fD);
        synchronized (this) {
            if (this.A03 == null) {
                return;
            }
            C124385gT c124385gTA0B = A0B();
            if (c124385gTA0B != null) {
                c124385gTA0B.A0A(interfaceC148426fD, c5o1, z);
            }
            if (AbstractC81813lk.A05() >= 0) {
                Set set = C5XJ.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC81803lj.A0n(it);
                    }
                }
            }
            AbstractC1138959b.A04.addAndGet(1L);
            C5I7 c5i7 = this.A0V;
            if (c5i7.A02.getAndIncrement() == 0) {
                AtomicReference atomicReference = c5i7.A04;
                if (atomicReference.get() != null) {
                    c5i7.A03.set(str);
                    Choreographer choreographer = (Choreographer) atomicReference.get();
                    if (choreographer != null) {
                        choreographer.postFrameCallback(c5i7.A00);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC147396dX
    public void Cba(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        Object handlerC84033pS;
        Object obj;
        C000700h.A0B(c5o1, interfaceC148426fD);
        synchronized (this) {
            if (this.A03 == null) {
                return;
            }
            C124385gT c124385gTA0B = A0B();
            if (c124385gTA0B != null) {
                c124385gTA0B.A0A(interfaceC148426fD, c5o1, z);
            }
            if (AbstractC81813lk.A05() >= 0) {
                Set set = C5XJ.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC81803lj.A0n(it);
                    }
                }
            }
            AbstractC1138959b.A05.addAndGet(1L);
            Looper looperMyLooper = Looper.myLooper();
            try {
                if (looperMyLooper == null) {
                    Log.w("ComponentTree", "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead");
                    obj = this.A0Y;
                    synchronized (obj) {
                        C6XH c6xh = this.A0C;
                        if (c6xh != null) {
                            C92244Dg c92244Dg = this.A04;
                            if (c92244Dg != null) {
                                ((HandlerC84033pS) c6xh).removeCallbacks(c92244Dg);
                            }
                            C92244Dg c92244Dg2 = new C92244Dg(this, str);
                            this.A04 = c92244Dg2;
                            ((HandlerC84033pS) c6xh).post(c92244Dg2);
                        }
                    }
                } else {
                    ThreadLocal threadLocal = A0j;
                    Reference reference = (Reference) threadLocal.get();
                    if (reference == null || (handlerC84033pS = (C6XH) reference.get()) == null) {
                        handlerC84033pS = new HandlerC84033pS(looperMyLooper);
                        threadLocal.set(AbstractC465925m.A19(handlerC84033pS));
                    }
                    obj = this.A0Y;
                    synchronized (obj) {
                        C92244Dg c92244Dg3 = this.A04;
                        if (c92244Dg3 != null) {
                            ((HandlerC84033pS) handlerC84033pS).removeCallbacks(c92244Dg3);
                        }
                        C92244Dg c92244Dg4 = new C92244Dg(this, str);
                        this.A04 = c92244Dg4;
                        ((HandlerC84033pS) handlerC84033pS).post(c92244Dg4);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
