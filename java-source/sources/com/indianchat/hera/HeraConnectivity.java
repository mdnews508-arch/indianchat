package com.whatsapp.hera;

import X.AbstractC07650Xi;
import X.AbstractC07860Yd;
import X.AbstractC08170Zi;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BA1;
import X.BSY;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C07770Xu;
import X.C0C5;
import X.C0YT;
import X.C0YX;
import X.C0YY;
import X.C0YZ;
import X.C0ZQ;
import X.C0ZR;
import X.C25748BSe;
import X.C25749BSf;
import X.C28394Cbh;
import X.C28728Cih;
import X.C29330Csk;
import X.C29382Cta;
import X.C29660Cyd;
import X.C29674Cyr;
import X.C29742D0m;
import X.C29928D8v;
import X.C31000DgH;
import X.C31026Dgh;
import X.C31029Dgk;
import X.C31255Dkb;
import X.C31314Dmq;
import X.C31324Dn0;
import X.CGF;
import X.CHH;
import X.CLJ;
import X.CT2;
import X.CTB;
import X.CUP;
import X.CcR;
import X.D0K;
import X.D25;
import X.D93;
import X.DBG;
import X.DBH;
import X.DHW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC31629Dsk;
import X.InterfaceC31723DuH;
import X.RunnableC30955DfY;
import android.app.Application;
import android.graphics.Bitmap;
import com.facebook.wearable.common.comms.hera.shared.p000native.JavaTransportAdapter;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeDataChannelHost;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class HeraConnectivity {
    public static final int A0c;
    public BSY A00;
    public NativeLinkMultiplexer A01;
    public Transport A02;
    public DBH A03;
    public ITransport A04;
    public C29674Cyr A05;
    public C29742D0m A06;
    public String A07;
    public List A08;
    public List A09;
    public Map A0A;
    public Function1 A0B;
    public InterfaceC07740Xr A0C;
    public InterfaceC07740Xr A0D;
    public boolean A0E;
    public InterfaceC07740Xr A0F;
    public boolean A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final InterfaceC31723DuH A0L;
    public final Optional A0M;
    public final InterfaceC31629Dsk A0N;
    public final DHW A0O;
    public final List A0P;
    public final CopyOnWriteArraySet A0Q;
    public final CopyOnWriteArraySet A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final C0YX A0V;
    public final C0YX A0W;
    public final InterfaceC03920Id A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final C0YX A0a;
    public volatile D93 A0b;

    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(HeraConnectivity heraConnectivity, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31255Dkb c31255Dkb;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            z = ((C31255Dkb) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            int i = c31255Dkb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31255Dkb.A00 = i - Integer.MIN_VALUE;
            } else {
                c31255Dkb = new C31255Dkb(heraConnectivity, interfaceC07600Xd, 5);
            }
        } else {
            c31255Dkb = new C31255Dkb(heraConnectivity, interfaceC07600Xd, 5);
        }
        Object objA0D = c31255Dkb.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0D);
            WarpLog.Companion.d("Hera.Connectivity", "Init ACDC");
            Application applicationA00 = C00I.A00();
            C0YX c0yx = heraConnectivity.A0W;
            int iA00 = BA1.A00();
            C28728Cih c28728Cih = (C28728Cih) heraConnectivity.A0U.getValue();
            C29330Csk c29330Csk = new C29330Csk(applicationA00);
            List list = heraConnectivity.A0P;
            InterfaceC001500s interfaceC001500s = heraConnectivity.A0J.A00;
            boolean zA0w = C29660Cyd.A00(interfaceC001500s).A0w(22998);
            boolean zA0w2 = C29660Cyd.A00(interfaceC001500s).A0w(9245);
            List list2 = C25748BSe.A09;
            Transport transport = new Transport(new C25748BSe(applicationA00, c28728Cih, c29330Csk, list, new C31029Dgk(45), c0yx, iA00, zA0w2, zA0w));
            JavaTransportAdapter javaTransportAdapter = new JavaTransportAdapter(new C31000DgH(transport, heraConnectivity, 8));
            c31255Dkb.A01 = null;
            c31255Dkb.A02 = null;
            c31255Dkb.A03 = javaTransportAdapter;
            c31255Dkb.A00 = 1;
            objA0D = transport.A0D(c31255Dkb);
            if (objA0D != obj) {
                obj = javaTransportAdapter;
            }
            return obj;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        obj = c31255Dkb.A03;
        C0ZR.A01(objA0D);
        if (!AbstractC465925m.A1Z(objA0D)) {
            WarpLog.Companion.e("Hera.Connectivity", "ACDC App registration failed", (Throwable) null);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2 A[Catch: all -> 0x00fb, TRY_LEAVE, TryCatch #2 {all -> 0x00fb, blocks: (B:52:0x00da, B:54:0x00e2), top: B:102:0x00da, outer: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0100, code lost:
    
        throw r0;
     */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 com.whatsapp.hera.HeraConnectivity) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A02(HeraConnectivity heraConnectivity) {
        D93 d93;
        synchronized (heraConnectivity) {
            if (heraConnectivity.A0G) {
                WarpLog.Companion.i("Hera.Connectivity", "already released");
            } else {
                C29742D0m c29742D0m = heraConnectivity.A06;
                if (c29742D0m != null) {
                    CLJ clj = new CLJ();
                    synchronized (c29742D0m.A02) {
                        if (AbstractC466325q.A1Z(c29742D0m.A06)) {
                            ConcurrentHashMap concurrentHashMap = c29742D0m.A05;
                            Set setEntrySet = concurrentHashMap.entrySet();
                            ArrayList<C28394Cbh> arrayListA1C = AbstractC466625t.A1C(setEntrySet);
                            Iterator it = setEntrySet.iterator();
                            while (it.hasNext()) {
                                Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                C000700h.A09(entryA0Y);
                                Object key = entryA0Y.getKey();
                                C000700h.A06(key);
                                Object value = entryA0Y.getValue();
                                C000700h.A06(value);
                                C28394Cbh c28394Cbh = (C28394Cbh) value;
                                if (concurrentHashMap.remove((String) key, c28394Cbh) && c28394Cbh != null) {
                                    arrayListA1C.add(c28394Cbh);
                                }
                            }
                            c29742D0m.A04.clear();
                            c29742D0m.A03.clear();
                            for (C28394Cbh c28394Cbh2 : arrayListA1C) {
                                c28394Cbh2.A02.setException(clj);
                                c28394Cbh2.A01.setException(clj);
                            }
                        }
                    }
                }
                InterfaceC07740Xr interfaceC07740Xr = heraConnectivity.A0C;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                heraConnectivity.A0C = null;
                C29674Cyr c29674Cyr = heraConnectivity.A05;
                if (c29674Cyr != null) {
                    Transport transport = heraConnectivity.A02;
                    if (transport != null) {
                        synchronized (c29674Cyr.A00) {
                            try {
                                CTB ctb = (CTB) c29674Cyr.A01.remove(transport);
                                if (ctb != null) {
                                    InterfaceC31629Dsk interfaceC31629Dsk = ctb.A00;
                                    C000700h.A0A(interfaceC31629Dsk, 0);
                                    synchronized (transport.A0B) {
                                        transport.A0D.remove(interfaceC31629Dsk);
                                    }
                                    C29674Cyr.A01(c29674Cyr, "acdc");
                                    WarpLog.Companion companion = WarpLog.Companion;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("unregisterDeviceStateAnnouncer(");
                                    sbA08.append("acdc");
                                    BA0.A17(companion, "): unregistered", "WarpDeviceStateAggregator", sbA08);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        synchronized (c29674Cyr.A00) {
                            try {
                                if (c29674Cyr.A04.remove("linkMux")) {
                                    C29674Cyr.A01(c29674Cyr, "linkMux");
                                    WarpLog.Companion companion2 = WarpLog.Companion;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("unregisterRemoteAvailabilitySource(");
                                    sbA09.append("linkMux");
                                    BA0.A17(companion2, "): unregistered", "WarpDeviceStateAggregator", sbA09);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        heraConnectivity.A05 = null;
                        heraConnectivity.A0A = C05N.A0J();
                    } else {
                        synchronized (c29674Cyr.A00) {
                            if (c29674Cyr.A04.remove("linkMux")) {
                                C29674Cyr.A01(c29674Cyr, "linkMux");
                                WarpLog.Companion companion3 = WarpLog.Companion;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("unregisterRemoteAvailabilitySource(");
                                sbA010.append("linkMux");
                                BA0.A17(companion3, "): unregistered", "WarpDeviceStateAggregator", sbA010);
                            }
                            heraConnectivity.A05 = null;
                            heraConnectivity.A0A = C05N.A0J();
                        }
                    }
                }
                C0YT.A04(null, heraConnectivity.A0V);
                if ((heraConnectivity.A0Z || !heraConnectivity.A0Y) && heraConnectivity.A0M.isPresent() && (d93 = heraConnectivity.A0b) != null) {
                    d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, A0c, false);
                }
                List list = heraConnectivity.A08;
                if (list == null) {
                    C000700h.A0H("alwaysOnTransports");
                    throw null;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((ITransport) it2.next()).stop();
                }
                heraConnectivity.A03 = null;
                ITransport iTransport = heraConnectivity.A04;
                if (iTransport != null) {
                    iTransport.stop();
                }
                heraConnectivity.A04 = null;
                List list2 = heraConnectivity.A09;
                if (list2 == null) {
                    C000700h.A0H("onDemandTransports");
                    throw null;
                }
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    ((ITransport) it3.next()).stop();
                }
                C0YT.A04(null, heraConnectivity.A0a);
                heraConnectivity.A0R.clear();
                InterfaceC07740Xr interfaceC07740Xr2 = heraConnectivity.A0D;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                heraConnectivity.A0D = null;
                heraConnectivity.A0G = true;
                ((CUP) C05C.A02(heraConnectivity.A0H)).A00 = new C31029Dgk(44);
                CoroutineUtilsKt.A02(C31314Dmq.A02(heraConnectivity, null, 47));
                heraConnectivity.A0B = null;
                WarpLog.Companion.i("Hera.Connectivity", "release()");
            }
        }
    }

    static {
        Integer numA06 = C0C5.A06("50");
        A0c = numA06 != null ? numA06.intValue() : 50;
    }

    public static final void A01(BSY bsy, HeraConnectivity heraConnectivity) {
        Transport transport;
        heraConnectivity.A0F = AbstractC466125o.A1L(C31314Dmq.A02(heraConnectivity, AbstractC466725u.A0t(heraConnectivity.A0F), 49), heraConnectivity.A0W);
        if (!bsy.A01 || (transport = heraConnectivity.A02) == null) {
            return;
        }
        transport.A0E();
    }

    public static final void A03(HeraConnectivity heraConnectivity, String str) {
        WarpLog.Companion.d("Hera.Connectivity", "performCallEndCleanup()");
        ((C28728Cih) heraConnectivity.A0U.getValue()).A00(str);
        InterfaceC07740Xr interfaceC07740Xr = heraConnectivity.A0F;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        heraConnectivity.A0F = null;
        if (C000700h.areEqual(heraConnectivity.A07, str)) {
            heraConnectivity.A00 = null;
            ITransport iTransport = heraConnectivity.A04;
            if (iTransport != null) {
                iTransport.stop();
            }
        }
        InterfaceC001500s interfaceC001500s = heraConnectivity.A0K.A00;
        C29382Cta.A00((C29382Cta) interfaceC001500s.get(), null, null, null, 17);
        C29382Cta c29382Cta = (C29382Cta) interfaceC001500s.get();
        RunnableC30955DfY.A01(c29382Cta.A09, c29382Cta, 47);
        heraConnectivity.A07 = null;
        DHW dhw = heraConnectivity.A0O;
        if (AbstractC25331B9z.A1R(dhw)) {
            DHW.A05(dhw);
            AbstractC08170Zi.A03(dhw.A0G.AZ7());
            synchronized (dhw) {
                Set set = ((D25) C05C.A02(dhw.A06)).A07;
                Iterator itA1E = AbstractC466625t.A1E(set);
                while (itA1E.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itA1E);
                    if (set.remove(strA11)) {
                        ((D0K) C05C.A02(dhw.A0B)).A06(AbstractC466125o.A12(), strA11, AbstractC466225p.A03(dhw.A0A));
                    }
                }
            }
            dhw.A0a = null;
            dhw.A0g = false;
            dhw.A0W = null;
            dhw.A0Y = null;
            dhw.A0V = null;
            DHW.A0D(dhw, true, true);
            CcR ccR = dhw.A0N;
            if (ccR != null) {
                AbstractC08170Zi.A03(ccR.A06.AZ7());
                synchronized (ccR.A03) {
                    InterfaceC03960Ih interfaceC03960Ih = ccR.A07;
                    Bitmap bitmap = (Bitmap) interfaceC03960Ih.getValue();
                    interfaceC03960Ih.CRt(null);
                    ccR.A04.set(false);
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
            }
            DHW.A0A(dhw);
            NativeDataChannelHost nativeDataChannelHost = dhw.A00;
            if (nativeDataChannelHost != null) {
                nativeDataChannelHost.onProviderUnavailable(str);
            }
            dhw.A0U = null;
            dhw.A0f = false;
            dhw.A0c = AbstractC81793li.A11(dhw.A0c);
            dhw.A0h = false;
            dhw.A0M = null;
        }
    }

    public NativeLinkMultiplexer A04() {
        NativeLinkMultiplexer nativeLinkMultiplexer = this.A01;
        if (nativeLinkMultiplexer != null) {
            return nativeLinkMultiplexer;
        }
        C000700h.A0H("linkMux");
        throw null;
    }

    public HeraConnectivity(DHW dhw, C0YX c0yx) {
        boolean zA1Z = AbstractC466225p.A1Z(dhw);
        this.A0W = c0yx;
        this.A0O = dhw;
        this.A0H = AnonymousClass056.A00(98348);
        C05C c05cA00 = C05D.A00(98337);
        this.A0J = c05cA00;
        this.A0Z = AbstractC466025n.A1b(C29660Cyd.A01(c05cA00), CT2.A01);
        this.A0Y = C29660Cyd.A01(this.A0J).A0w(18855);
        this.A0I = AnonymousClass056.A00(98349);
        Integer num = C02S.A0C;
        this.A0U = C31026Dgh.A00(num, this, 23);
        AnonymousClass056.A00(3083);
        C0YY c0yyA03 = C0YT.A03(new C07770Xu(null), c0yx);
        this.A0a = c0yyA03;
        this.A0X = AbstractC07860Yd.A01(c0yyA03, AbstractC07650Xi.A00(new C31324Dn0(this, null, 15)), C0YZ.A00(3000L), zA1Z ? 1 : 0);
        this.A0M = C05D.A01(7871);
        this.A0Q = new CopyOnWriteArraySet();
        this.A0P = C25748BSe.A09;
        this.A0L = new C29928D8v();
        this.A0R = new CopyOnWriteArraySet();
        this.A0N = new DBG(this, 1);
        this.A0K = AnonymousClass056.A00(2614);
        this.A0S = C31026Dgh.A00(num, this, 25);
        this.A0T = C31026Dgh.A00(num, this, 26);
        this.A0V = C0YT.A03(new C07770Xu(null), c0yx);
        this.A0A = C05N.A0J();
    }
}
