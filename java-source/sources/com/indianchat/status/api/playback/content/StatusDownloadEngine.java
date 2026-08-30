package com.whatsapp.status.api.playback.content;

import X.AbstractC02550Br;
import X.AbstractC1829481c;
import X.AbstractC1832382m;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C002401f;
import X.C00W;
import X.C00Y;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0GN;
import X.C0ZQ;
import X.C0ZR;
import X.C1PV;
import X.C29413Cu7;
import X.C34935FbP;
import X.C39083HHl;
import X.C39084HHm;
import X.C39088HHs;
import X.C39973Hi0;
import X.C40276Hnz;
import X.C40346HpN;
import X.C40622Hu2;
import X.C40623Hu3;
import X.C40624Hu4;
import X.C40782Hwd;
import X.C41098I5s;
import X.C42271Iij;
import X.C42677IpM;
import X.C42813IsY;
import X.EnumC39169HNx;
import X.GV2;
import X.GV4;
import X.HHr;
import X.HNM;
import X.HSR;
import X.HSU;
import X.HYO;
import X.HYP;
import X.I03;
import X.I5i;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25327B9g;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusDownloadEngine {
    public final C05C A02 = GV2.A0I();
    public final C05C A04 = AnonymousClass056.A00(4724);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(4113);
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C40276Hnz A07 = new C40276Hnz();
    public final AtomicLong A09 = new AtomicLong();
    public final C42813IsY A06 = new C42813IsY();
    public final InterfaceC001000l A08 = C42271Iij.A00(C02S.A00, this, 9);

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A00(C39973Hi0 c39973Hi0, StatusDownloadEngine statusDownloadEngine, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        C40346HpN c40346HpN;
        boolean z2;
        C40346HpN c40346HpN2;
        int i;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 19;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c42677IpM.A00 = i2;
                c40346HpN = i2;
            } else {
                c42677IpM = new C42677IpM(statusDownloadEngine, interfaceC07600Xd, 19);
                c40346HpN = i;
            }
        } else {
            c42677IpM = new C42677IpM(statusDownloadEngine, interfaceC07600Xd, 19);
            c40346HpN = i;
        }
        Object objABo = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42677IpM.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(objABo);
                c40346HpN2 = c39973Hi0.A01;
                C42677IpM.A00(null, c40346HpN2, c42677IpM);
                objABo = c39973Hi0.A02.ABo(c42677IpM);
                if (objABo == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                c40346HpN2 = (C40346HpN) c42677IpM.A02;
                C0ZR.A01(objABo);
            }
            C40623Hu3 c40623Hu3 = (C40623Hu3) objABo;
            A01(c40623Hu3.A00, c40346HpN2);
            if (c40623Hu3.A01) {
                C40276Hnz c40276Hnz = statusDownloadEngine.A07;
                C000700h.A0A(c40346HpN2, 0);
                synchronized (c40276Hnz.A00) {
                    InterfaceC03960Ih interfaceC03960Ih = c40276Hnz.A02;
                    C41098I5s c41098I5s = (C41098I5s) interfaceC03960Ih.getValue();
                    if (c41098I5s.A00 == c40346HpN2) {
                        interfaceC03960Ih.CRt(new C41098I5s(null, c41098I5s.A01));
                    }
                }
            } else {
                statusDownloadEngine.A07.A00(c40346HpN2);
            }
        } catch (CancellationException e) {
            C40276Hnz c40276Hnz2 = statusDownloadEngine.A07;
            InterfaceC25327B9g interfaceC25327B9g = c40346HpN.A06;
            synchronized (c40276Hnz2.A00) {
                C41098I5s c41098I5s2 = (C41098I5s) c40276Hnz2.A02.getValue();
                C40346HpN c40346HpN3 = c41098I5s2.A00;
                if (c40346HpN3 == null || c40346HpN3.A06 != interfaceC25327B9g) {
                    List list = c41098I5s2.A01;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((C40346HpN) it.next()).A06 == interfaceC25327B9g) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    A01(GV2.A0l(13), c40346HpN);
                }
                throw e;
            }
        } catch (Exception e2) {
            A03(statusDownloadEngine, c40346HpN, e2);
        }
        return C05S.A00;
    }

    public static final void A01(C34935FbP c34935FbP, C40346HpN c40346HpN) {
        if (c40346HpN.A06.AG8(c34935FbP)) {
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            String str = c40346HpN.A05.A01.A01;
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466825v.A1D("result", String.valueOf(c34935FbP.A04), c015707mArr);
            AbstractC466825v.A1E("mode", HYO.A00(c40346HpN.A00), c015707mArr);
            AbstractC466825v.A1F("topPriority", String.valueOf(c40346HpN.A01), c015707mArr);
            AbstractC466325q.A16(str, C05N.A0I(c015707mArr));
        }
    }

    public static final void A02(C40622Hu2 c40622Hu2) {
        C40346HpN c40346HpN = c40622Hu2.A00;
        if (c40346HpN != null) {
            A01(GV2.A0l(13), c40346HpN);
        }
        Iterator it = c40622Hu2.A01.iterator();
        while (it.hasNext()) {
            ((C40346HpN) it.next()).A06.AEP(null);
        }
    }

    public static final void A03(StatusDownloadEngine statusDownloadEngine, C40346HpN c40346HpN, Exception exc) {
        Log.e("StatusDownloadEngine/runLoop/request-failed", exc);
        A01(GV2.A0l(35), c40346HpN);
        statusDownloadEngine.A07.A00(c40346HpN);
        try {
            ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(statusDownloadEngine.A05), 1393)).A0e("StatusDownloadEngine/runLoop/request-failed", null, exc, 1);
        } catch (Exception e) {
            Log.e("StatusDownloadEngine/runLoop/failure-reporting-failed", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0160 A[Catch: all -> 0x01a0, TryCatch #0 {, blocks: (B:21:0x005f, B:23:0x006c, B:24:0x0072, B:26:0x0078, B:29:0x008a, B:31:0x008e, B:33:0x0096, B:34:0x009a, B:35:0x00a2, B:37:0x00a8, B:39:0x00ae, B:40:0x00b2, B:74:0x0197, B:41:0x00c3, B:43:0x00cd, B:45:0x00d3, B:46:0x00dd, B:48:0x00e3, B:70:0x017c, B:72:0x0184, B:73:0x0188, B:49:0x00f0, B:50:0x00fc, B:51:0x0102, B:53:0x0108, B:56:0x0118, B:58:0x011c, B:59:0x0127, B:61:0x0131, B:63:0x0139, B:64:0x014b, B:66:0x0151, B:69:0x016d, B:67:0x0160, B:68:0x0166), top: B:132:0x005f }] */
    public final HSR A04(C1PV c1pv, boolean z) {
        boolean z2;
        C41098I5s c41098I5s;
        C39088HHs c39088HHs;
        C015707m c015707mA0Z;
        HSU hsu;
        C40346HpN c40346HpN;
        HSU hHr;
        InterfaceC25327B9g b0o;
        C40624Hu4 c40624Hu4;
        ((InterfaceC07740Xr) this.A08.getValue()).CWL();
        C34935FbP c34935FbPA00 = HYP.A00(c1pv);
        if (c34935FbPA00 != null) {
            return new C39083HHl(c34935FbPA00);
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA02 = AbstractC1829481c.A02(AbstractC465925m.A0b(interfaceC001500s), c1pv);
        int i = zA02 ? 6 : 0;
        I5i i5iA00 = I5i.A00(c1pv);
        int i2 = i;
        if (z) {
            i2 = 0;
        }
        long jIncrementAndGet = this.A09.incrementAndGet();
        if (zA02) {
            z2 = AbstractC465925m.A0c(interfaceC001500s).A0w(14467);
        }
        C40346HpN c40346HpN2 = new C40346HpN(c1pv, i5iA00, new B0O(null), i2, i, jIncrementAndGet, z2, z);
        C40276Hnz c40276Hnz = this.A07;
        if (z) {
            synchronized (c40276Hnz.A00) {
                InterfaceC03960Ih interfaceC03960Ih = c40276Hnz.A02;
                C41098I5s c41098I5s2 = (C41098I5s) interfaceC03960Ih.getValue();
                C40346HpN c40346HpN3 = c41098I5s2.A00;
                Object obj = null;
                if (c40346HpN3 == null) {
                    List list = c41098I5s2.A01;
                    for (Object obj2 : list) {
                        if (C000700h.areEqual(((C40346HpN) obj2).A05, c40346HpN2.A05)) {
                            obj = obj2;
                            break;
                        }
                    }
                    C40346HpN c40346HpN4 = (C40346HpN) obj;
                    if (c40346HpN4 != null) {
                        InterfaceC25327B9g interfaceC25327B9g = c40346HpN4.A06;
                        if (!interfaceC25327B9g.BHe()) {
                            c40346HpN2 = c40346HpN2.A00(interfaceC25327B9g);
                        }
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list) {
                        if (obj3 != c40346HpN4) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    c40624Hu4 = new C40624Hu4(new C41098I5s(c40346HpN2, arrayListA0W), new HHr(c40346HpN2));
                } else {
                    I5i i5i = c40346HpN3.A05;
                    I5i i5i2 = c40346HpN2.A05;
                    if (!C000700h.areEqual(i5i, i5i2)) {
                        List list2 = c41098I5s2.A01;
                        for (Object obj4 : list2) {
                            if (C000700h.areEqual(((C40346HpN) obj4).A05, i5i2)) {
                                obj = obj4;
                                break;
                            }
                        }
                        C40346HpN c40346HpN5 = (C40346HpN) obj;
                        if (c40346HpN5 != null) {
                            c40346HpN5.A00 = 0;
                            c40346HpN5.A01 = true;
                            hHr = new C39088HHs(c40346HpN5);
                        } else {
                            c40346HpN5 = c40346HpN2;
                            hHr = new HHr(c40346HpN2);
                        }
                        C1PV c1pv2 = c40346HpN3.A04;
                        int i3 = c40346HpN3.A02;
                        long j = c40346HpN3.A03;
                        boolean z3 = c40346HpN3.A07;
                        if (z3) {
                            b0o = c40346HpN3.A06;
                            if (b0o.BHe()) {
                                b0o = new B0O(null);
                            }
                        } else {
                            b0o = new B0O(null);
                        }
                        C40346HpN c40346HpN6 = new C40346HpN(c1pv2, i5i, b0o, i3, i3, j, z3, false);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj5 : list2) {
                            AbstractC466725u.A1G(((C40346HpN) obj5).A05, c40346HpN5.A05, obj5, arrayListA0W2);
                        }
                        c40624Hu4 = new C40624Hu4(new C41098I5s(c40346HpN5, AbstractC02550Br.A16(c40346HpN6, arrayListA0W2)), hHr);
                    } else if (c40346HpN2.A00 < c40346HpN3.A00) {
                        List list3 = c41098I5s2.A01;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj6 : list3) {
                            AbstractC466725u.A1G(((C40346HpN) obj6).A05, i5i2, obj6, arrayListA0W3);
                        }
                        InterfaceC25327B9g interfaceC25327B9g2 = c40346HpN3.A06;
                        if (!interfaceC25327B9g2.BHe()) {
                            c40346HpN2 = c40346HpN2.A00(interfaceC25327B9g2);
                        }
                        c40624Hu4 = new C40624Hu4(new C41098I5s(c40346HpN2, arrayListA0W3), new HHr(c40346HpN2));
                    } else {
                        c40624Hu4 = new C40624Hu4(c41098I5s2, new C39088HHs(c40346HpN3));
                    }
                }
                interfaceC03960Ih.CRt(c40624Hu4.A00);
                hsu = c40624Hu4.A01;
            }
        } else {
            synchronized (c40276Hnz.A00) {
                InterfaceC03960Ih interfaceC03960Ih2 = c40276Hnz.A02;
                C41098I5s c41098I5s3 = (C41098I5s) interfaceC03960Ih2.getValue();
                C40346HpN c40346HpN7 = c41098I5s3.A00;
                Object obj7 = null;
                if (c40346HpN7 == null) {
                    List list4 = c41098I5s3.A01;
                    for (Object obj8 : list4) {
                        if (C000700h.areEqual(((C40346HpN) obj8).A05, c40346HpN2.A05)) {
                            obj7 = obj8;
                            break;
                        }
                    }
                    C40346HpN c40346HpN8 = (C40346HpN) obj7;
                    if (c40346HpN8 != null) {
                        InterfaceC25327B9g interfaceC25327B9g3 = c40346HpN8.A06;
                        if (!interfaceC25327B9g3.BHe()) {
                            c40346HpN2 = c40346HpN2.A00(interfaceC25327B9g3);
                        }
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj9 : list4) {
                        if (obj9 != c40346HpN8) {
                            arrayListA0W4.add(obj9);
                        }
                    }
                    c41098I5s = new C41098I5s(c40346HpN2, arrayListA0W4);
                } else {
                    I5i i5i3 = c40346HpN7.A05;
                    I5i i5i4 = c40346HpN2.A05;
                    if (C000700h.areEqual(i5i3, i5i4)) {
                        c39088HHs = new C39088HHs(c40346HpN7);
                    } else {
                        List list5 = c41098I5s3.A01;
                        for (Object obj10 : list5) {
                            if (C000700h.areEqual(((C40346HpN) obj10).A05, i5i4)) {
                                obj7 = obj10;
                                break;
                            }
                        }
                        C40346HpN c40346HpN9 = (C40346HpN) obj7;
                        if (c40346HpN9 != null) {
                            c39088HHs = new C39088HHs(c40346HpN9);
                        } else {
                            c41098I5s = new C41098I5s(c40346HpN7, AbstractC02550Br.A16(c40346HpN2, list5));
                        }
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(c41098I5s3, c39088HHs);
                    C41098I5s c41098I5s4 = (C41098I5s) c015707mA0Z.first;
                    hsu = (HSU) c015707mA0Z.second;
                    interfaceC03960Ih2.CRt(c41098I5s4);
                }
                c015707mA0Z = AbstractC32971bt.A0Z(c41098I5s, new HHr(c40346HpN2));
                C41098I5s c41098I5s5 = (C41098I5s) c015707mA0Z.first;
                hsu = (HSU) c015707mA0Z.second;
                interfaceC03960Ih2.CRt(c41098I5s5);
            }
        }
        if (hsu instanceof HHr) {
            c40346HpN = ((HHr) hsu).A00;
        } else {
            if (!(hsu instanceof C39088HHs)) {
                throw AbstractC465925m.A1J();
            }
            c40346HpN = ((C39088HHs) hsu).A00;
        }
        return new C39084HHm(c40346HpN.A06);
    }

    public final void A05(C1PV c1pv) {
        C015707m c015707mA0Z;
        C40622Hu2 c40622Hu2;
        String string;
        ((InterfaceC07740Xr) this.A08.getValue()).CWL();
        I5i i5iA00 = I5i.A00(c1pv);
        C40276Hnz c40276Hnz = this.A07;
        synchronized (c40276Hnz.A00) {
            InterfaceC03960Ih interfaceC03960Ih = c40276Hnz.A02;
            C41098I5s c41098I5s = (C41098I5s) interfaceC03960Ih.getValue();
            C40346HpN c40346HpN = c41098I5s.A00;
            if (c40346HpN == null || !C000700h.areEqual(c40346HpN.A05, i5iA00)) {
                c40346HpN = null;
            }
            List list = c41098I5s.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                AbstractC466725u.A1F(((C40346HpN) obj).A05, i5iA00, obj, arrayListA0W);
            }
            if (c40346HpN == null && arrayListA0W.isEmpty()) {
                c015707mA0Z = AbstractC32971bt.A0Z(c41098I5s, new C40622Hu2(null, C002401f.A00));
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    AbstractC466725u.A1G(((C40346HpN) obj2).A05, i5iA00, obj2, arrayListA0W2);
                }
                c015707mA0Z = AbstractC32971bt.A0Z(c40346HpN == null ? new C41098I5s(c40346HpN, arrayListA0W2) : arrayListA0W2.isEmpty() ? C41098I5s.A02 : new C41098I5s(null, arrayListA0W2), new C40622Hu2(c40346HpN, arrayListA0W));
            }
            C41098I5s c41098I5s2 = (C41098I5s) c015707mA0Z.first;
            c40622Hu2 = (C40622Hu2) c015707mA0Z.second;
            interfaceC03960Ih.CRt(c41098I5s2);
        }
        A02(c40622Hu2);
        long jA03 = AbstractC1832382m.A03(c1pv);
        Long lValueOf = Long.valueOf(jA03);
        if (jA03 == -1 || lValueOf == null || (string = lValueOf.toString()) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        for (C40782Hwd c40782Hwd : GV4.A0k(interfaceC001500s)) {
            if (c40782Hwd.A00 == EnumC39169HNx.A06 && C000700h.areEqual(c40782Hwd.A02, string) && c40782Hwd.A01 != HNM.A04) {
                I03.A00(interfaceC001500s, c40782Hwd);
            }
        }
    }
}
