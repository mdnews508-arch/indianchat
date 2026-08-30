package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC03010Dw;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC27954CNb;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C05S;
import X.C06Q;
import X.C09S;
import X.C0C5;
import X.C0P6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C24351Ane;
import X.C24442ApD;
import X.C25744BSa;
import X.C25747BSd;
import X.C25748BSe;
import X.C26630Bl5;
import X.C26711BnI;
import X.C26712BnJ;
import X.C26713BnK;
import X.C26715BnM;
import X.C27893CKq;
import X.C28355Cb4;
import X.C28590Cfx;
import X.C28728Cih;
import X.C29330Csk;
import X.C29352Ct6;
import X.C29373CtR;
import X.C29386Cte;
import X.C29403Ctw;
import X.C29660Cyd;
import X.C31207Djp;
import X.C31216Djy;
import X.C31248DkU;
import X.C31249DkV;
import X.C31250DkW;
import X.C31304Dmg;
import X.C31348DnU;
import X.C31373Dnt;
import X.C31481Dpd;
import X.C31488Dpk;
import X.C31491Dpn;
import X.C31493Dpp;
import X.C31501Dpx;
import X.C31502Dpy;
import X.C45541KWx;
import X.CGF;
import X.CKX;
import X.CLP;
import X.CNY;
import X.CP8;
import X.CZZ;
import X.D0Q;
import X.EnumC27755CFe;
import X.EnumC27756CFf;
import X.EnumC27820CHt;
import X.EnumC45045K3p;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC31628Dsi;
import X.InterfaceC31630Dsl;
import X.InterfaceC31773Dv8;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiManager;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.api.common.ManagedBufferPool;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class Device {
    public long A00;
    public InterfaceC31628Dsi A01;
    public InterfaceC31628Dsi A02;
    public C29386Cte A03;
    public C29352Ct6 A04;
    public C29373CtR A05;
    public C25747BSd A06;
    public CLP A07;
    public Integer A08;
    public Function1 A09;
    public InterfaceC020009l A0A;
    public InterfaceC020009l A0B;
    public C09S A0C;
    public InterfaceC07740Xr A0D;
    public boolean A0E;
    public long A0F;
    public InterfaceC31628Dsi A0G;
    public Boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final InterfaceC31773Dv8 A0M;
    public final C25748BSe A0N;
    public final InterfaceC31630Dsl A0O;
    public final Object A0P;
    public final AtomicBoolean A0Q;
    public final AtomicBoolean A0R;
    public final AtomicBoolean A0S;
    public final AtomicBoolean A0T;
    public final AtomicBoolean A0U;
    public final AtomicBoolean A0V;
    public final AtomicLong A0W;
    public final Function0 A0X;
    public final C0YX A0Y;
    public final InterfaceC12300gp A0Z;
    public volatile EnumC45045K3p A0a;
    public volatile String A0b;

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(Device device, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        InterfaceC12300gp interfaceC12300gpA1D;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i = c31249DkV.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(device, interfaceC07600Xd, 3);
            }
        } else {
            c31249DkV = new C31249DkV(device, interfaceC07600Xd, 3);
        }
        Object obj = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31249DkV.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gpA1D = device.A0Z;
            c31249DkV.A02 = interfaceC12300gpA1D;
            c31249DkV.A00 = 0;
            c31249DkV.A01 = 1;
            if (interfaceC12300gpA1D.BQC(c31249DkV) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31249DkV.A02, obj);
        }
        try {
            A06(device);
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(Device device, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        InterfaceC12300gp interfaceC12300gpA1D;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i = c31249DkV.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(device, interfaceC07600Xd, 4);
            }
        } else {
            c31249DkV = new C31249DkV(device, interfaceC07600Xd, 4);
        }
        Object obj = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31249DkV.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            A08(device, new C26715BnM(null));
            interfaceC12300gpA1D = device.A0Z;
            c31249DkV.A02 = interfaceC12300gpA1D;
            c31249DkV.A00 = 0;
            c31249DkV.A01 = 1;
            if (interfaceC12300gpA1D.BQC(c31249DkV) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31249DkV.A02, obj);
        }
        try {
            InterfaceC07740Xr interfaceC07740Xr = device.A0D;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            device.A0D = null;
            A06(device);
            A0F(device, "device_stopped", false);
            A0G(device, false);
            A09(device, false, false);
            InterfaceC31628Dsi interfaceC31628Dsi = device.A0G;
            if (interfaceC31628Dsi != null) {
                interfaceC31628Dsi.ALo();
            }
            device.A0G = null;
            InterfaceC31628Dsi interfaceC31628Dsi2 = device.A02;
            if (interfaceC31628Dsi2 != null) {
                interfaceC31628Dsi2.ALo();
            }
            device.A02 = null;
            InterfaceC31628Dsi interfaceC31628Dsi3 = device.A01;
            if (interfaceC31628Dsi3 != null) {
                interfaceC31628Dsi3.ALo();
            }
            device.A01 = null;
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    public static final void A0B(Device device, Long l, Long l2, String str) {
        if (!device.A0U.get()) {
            WarpLog.Companion.w("WARP.ACDCDevice", "Not scheduling retry. Device not started (or already stopped).", (Throwable) null);
        } else {
            AbstractC466025n.A1W(new Device$maybeStopConnectionsAndScheduleRetry$1(device, l, l2, str, null), device.A0Y);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[Catch: all -> 0x00cb, TryCatch #1 {all -> 0x00cb, blocks: (B:35:0x008f, B:37:0x0093, B:38:0x009e, B:40:0x00a4, B:41:0x00b0), top: B:52:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4 A[Catch: all -> 0x00cb, TryCatch #1 {all -> 0x00cb, blocks: (B:35:0x008f, B:37:0x0093, B:38:0x009e, B:40:0x00a4, B:41:0x00b0), top: B:52:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (A0J(r5) == r8) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0I(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31250DkW c31250DkW;
        InterfaceC12300gp interfaceC12300gpA1D;
        int i;
        InterfaceC31628Dsi interfaceC31628DsiBUv;
        InterfaceC31628Dsi interfaceC31628DsiAIO;
        if (interfaceC07600Xd instanceof C31250DkW) {
            z = ((C31250DkW) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31250DkW = (C31250DkW) interfaceC07600Xd;
            int i2 = c31250DkW.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31250DkW.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31250DkW = new C31250DkW(this, interfaceC07600Xd, 1);
            }
        } else {
            c31250DkW = new C31250DkW(this, interfaceC07600Xd, 1);
        }
        Object obj = c31250DkW.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31250DkW.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            this.A0U.set(true);
            A0D(this, "Starting...");
            if (this.A06.A00 == EnumC27820CHt.A02) {
                A09(this, null, true);
            }
            if (AbstractC466625t.A1a(A00(this), false)) {
                c31250DkW.A01 = 1;
            } else {
                interfaceC12300gpA1D = this.A0Z;
                c31250DkW.A02 = interfaceC12300gpA1D;
                c31250DkW.A00 = 0;
                c31250DkW.A01 = 2;
                if (interfaceC12300gpA1D.BQC(c31250DkW) != obj2) {
                    i = 0;
                    interfaceC31628DsiBUv = this.A0G;
                    if (interfaceC31628DsiBUv == null) {
                        interfaceC31628DsiBUv = this.A0M.BUv(new C31373Dnt(this, 0));
                    }
                    this.A0G = interfaceC31628DsiBUv;
                    interfaceC31628DsiAIO = this.A02;
                    if (interfaceC31628DsiAIO == null) {
                        interfaceC31628DsiAIO = this.A0M.AIO(new C31491Dpn(this, 5), 1);
                    }
                    this.A02 = interfaceC31628DsiAIO;
                    A0D(this, "Created Medium Bandwidth Lease");
                    c31250DkW.A02 = interfaceC12300gpA1D;
                    c31250DkW.A00 = i;
                    c31250DkW.A01 = 3;
                    A05(this);
                    return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                }
            }
            return obj2;
        }
        if (i3 == 1) {
            C0ZR.A01(obj);
            return C05S.A00;
        }
        if (i3 != 2) {
            if (i3 != 3) {
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
        try {
            interfaceC31628DsiBUv = this.A0G;
            if (interfaceC31628DsiBUv == null) {
                interfaceC31628DsiBUv = this.A0M.BUv(new C31373Dnt(this, 0));
            }
            this.A0G = interfaceC31628DsiBUv;
            interfaceC31628DsiAIO = this.A02;
            if (interfaceC31628DsiAIO == null) {
                interfaceC31628DsiAIO = this.A0M.AIO(new C31491Dpn(this, 5), 1);
            }
            this.A02 = interfaceC31628DsiAIO;
            A0D(this, "Created Medium Bandwidth Lease");
            c31250DkW.A02 = interfaceC12300gpA1D;
            c31250DkW.A00 = i;
            c31250DkW.A01 = 3;
            A05(this);
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    public /* synthetic */ Device(InterfaceC31773Dv8 interfaceC31773Dv8, C25748BSe c25748BSe, C25747BSd c25747BSd, InterfaceC31630Dsl interfaceC31630Dsl) {
        C31348DnU c31348DnU = C31348DnU.A00;
        C000700h.A0A(c31348DnU, 6);
        this.A0M = interfaceC31773Dv8;
        this.A0N = c25748BSe;
        this.A0O = interfaceC31630Dsl;
        this.A0X = c31348DnU;
        this.A0Y = c25748BSe.A06;
        this.A0b = "Pending Start";
        this.A06 = c25747BSd;
        this.A07 = C26713BnK.A00;
        this.A0Z = new C12310gq();
        this.A0U = AbstractC81763lf.A11(false);
        this.A0V = AbstractC81763lf.A11(false);
        this.A0W = AbstractC202208rp.A14();
        this.A0S = AbstractC81763lf.A11(false);
        this.A0T = AbstractC81763lf.A11(false);
        this.A0Q = AbstractC81763lf.A11(true);
        this.A0R = AbstractC81763lf.A11(!c25748BSe.A08);
        this.A0P = AbstractC81763lf.A0p();
        WarpLog.Companion.i("WARP.ACDCDevice", AnonymousClass000.A07("Created device instance: ", AnonymousClass000.A08(), hashCode()));
    }

    public static final Boolean A00(Device device) throws C27893CKq {
        String str;
        boolean z;
        C28355Cb4 c28355Cb4A00;
        String strA0f;
        String strA0f2;
        Long lA08;
        Boolean bool = device.A0H;
        if (bool != null) {
            return bool;
        }
        C25748BSe c25748BSe = device.A0N;
        C29330Csk c29330Csk = c25748BSe.A03;
        C25747BSd c25747BSd = device.A06;
        EnumC27820CHt enumC27820CHt = c25747BSd.A00;
        String str2 = c25747BSd.A05;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        try {
            InterfaceC001500s interfaceC001500s = c29330Csk.A01.A00;
            String strA0f3 = C29660Cyd.A00(interfaceC001500s).A0f(15659);
            WarpLog.Companion.d("WarpWAversionEnforcing", AnonymousClass000.A05("min App version required: ", strA0f3, AnonymousClass000.A08()));
            InterfaceC001000l interfaceC001000l = c29330Csk.A02;
            if (AbstractC466425r.A13(interfaceC001000l).length() > 0 && strA0f3 != null && strA0f3.length() != 0 && C29403Ctw.A00.A00(AbstractC466425r.A13(interfaceC001000l), strA0f3)) {
                WarpLog.Companion companion = WarpLog.Companion;
                String strA13 = AbstractC466425r.A13(interfaceC001000l);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Whatsapp version is outdated. Current version: ");
                sbA08.append(strA13);
                companion.w("WarpWAversionEnforcing", AnonymousClass000.A05(", required version: ", strA0f3, sbA08), (Throwable) null);
                throw new C27893CKq(EnumC27756CFf.A02);
            }
            String strA0f4 = C29660Cyd.A00(interfaceC001500s).A0f(8267);
            Context context = c29330Csk.A00;
            PackageManager packageManager = context.getPackageManager();
            C000700h.A06(packageManager);
            String strA00 = C29330Csk.A00(packageManager, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
            if (strA00 == null) {
                PackageManager packageManager2 = context.getPackageManager();
                C000700h.A06(packageManager2);
                strA00 = C29330Csk.A00(packageManager2, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
            }
            int length = strA00.length();
            if (length == 0) {
                WarpLog.Companion.e("WarpWAversionEnforcing", "Failed to get MWA app version", (Throwable) null);
            }
            WarpLog.Companion companion2 = WarpLog.Companion;
            companion2.d("WarpWAversionEnforcing", AnonymousClass000.A05("min MWA App version required: ", strA0f4, AnonymousClass000.A08()));
            if (length > 0 && strA0f4 != null && strA0f4.length() != 0 && C29403Ctw.A00.A00(strA00, strA0f4)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Version outdated. Current version: ");
                sbA09.append(strA00);
                companion2.w("WarpWAversionEnforcing", AnonymousClass000.A05(", required version: ", strA0f4, sbA09), (Throwable) null);
                throw new C27893CKq(EnumC27756CFf.A04);
            }
            CP8 cp8 = CP8.$redex_init_class;
            int iOrdinal = enumC27820CHt.ordinal();
            if (iOrdinal == 4) {
                strA0f = C29660Cyd.A00(interfaceC001500s).A0f(13746);
            } else if (iOrdinal == 2) {
                strA0f = C29660Cyd.A00(interfaceC001500s).A0f(8266);
            } else if (iOrdinal != 1) {
                strA0f = null;
            } else {
                interfaceC001500s.get();
                strA0f = Voip.REJECT_REASON_DECLINED;
            }
            companion2.d("WarpWAversionEnforcing", AnonymousClass000.A05("min firmware required: ", strA0f, AnonymousClass000.A08()));
            if (str2 != null && str2.length() != 0 && strA0f != null && strA0f.length() != 0 && C29403Ctw.A00.A00(str2, strA0f)) {
                companion2.w("WarpWAversionEnforcing", AnonymousClass000.A05("Version outdated. Current version: ", str2, AnonymousClass000.A08()), (Throwable) null);
                throw new C27893CKq(EnumC27756CFf.A03);
            }
            if (str2 == null) {
                return null;
            }
            try {
                Long lA09 = C0C5.A08(str2);
                if (lA09 == null) {
                    companion2.i("WarpWAversionEnforcing", AnonymousClass000.A04(enumC27820CHt, "Missing device firmware version for ", AnonymousClass000.A08()));
                    throw new C27893CKq(EnumC27756CFf.A03);
                }
                if (iOrdinal == 4) {
                    strA0f2 = C29660Cyd.A00(interfaceC001500s).A0f(21626);
                } else if (iOrdinal == 2) {
                    strA0f2 = C29660Cyd.A00(interfaceC001500s).A0f(14945);
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 12) {
                            strA0f2 = C29660Cyd.A00(interfaceC001500s).A0f(22996);
                            if (C29660Cyd.A00(interfaceC001500s).A0w(22998)) {
                            }
                        }
                        companion2.i("WarpWAversionEnforcing", AnonymousClass000.A04(enumC27820CHt, "No minimum firmware version required for ", AnonymousClass000.A08()));
                        throw new C27893CKq(EnumC27756CFf.A03);
                    }
                    strA0f2 = C29660Cyd.A00(interfaceC001500s).A0f(14944);
                }
                if (strA0f2 != null && (lA08 = C0C5.A08(strA0f2)) != null) {
                    if (lA09.longValue() < lA08.longValue()) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Device firmware version too low for Wifi Direct. (Expected min: ");
                        sbA010.append(lA08);
                        companion2.i("WarpWAversionEnforcing", AbstractC32971bt.A0R(lA09, ", Actual: ", sbA010));
                        throw new C27893CKq(EnumC27756CFf.A03);
                    }
                    device.A0T.set(true);
                    A0C(device, "Version enforcing succeed. Wifi-Direct supported");
                    z = true;
                }
                companion2.i("WarpWAversionEnforcing", AnonymousClass000.A04(enumC27820CHt, "No minimum firmware version required for ", AnonymousClass000.A08()));
                throw new C27893CKq(EnumC27756CFf.A03);
            } catch (C27893CKq unused) {
                A0C(device, "Version enforcing succeed without Wifi-Direct support.");
                device.A0T.set(false);
            }
        } catch (C27893CKq e) {
            A0C(device, AnonymousClass000.A05("Version enforcing failed: ", e.getMessage(), AnonymousClass000.A08()));
            A08(device, new C26715BnM(e));
            EnumC27756CFf enumC27756CFf = e.error;
            String strA0Q = AbstractC467025x.A0Q("Version enforcing failed: ", e.getMessage());
            int iOrdinal2 = enumC27756CFf.ordinal();
            if (iOrdinal2 == 0) {
                str = "FoA app version is too old";
            } else if (iOrdinal2 == 1) {
                str = "MWA app version is too old";
            } else {
                if (iOrdinal2 != 2) {
                    throw AbstractC465925m.A1J();
                }
                str = "Wearable device firmware version is too old";
            }
            WarpLog.Companion companion3 = WarpLog.Companion;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("Version Enforcement failed: ");
            sbA011.append(str);
            companion3.e("WARP.ACDCDevice", AnonymousClass000.A05(": ", strA0Q, sbA011), (Throwable) null);
            C28728Cih c28728Cih = c25748BSe.A02;
            if (c28728Cih != null) {
                String strA0w = AbstractC466525s.A0w(device.A06.A06);
                String str3 = device.A06.A00.deviceName;
                C28590Cfx c28590Cfx = c28728Cih.A00;
                if (c28590Cfx != null && (c28355Cb4A00 = c28590Cfx.A00(strA0w)) != null) {
                    c28355Cb4A00.A03 = true;
                }
                D0Q.A01(D0Q.A00(CKX.A2H, str, AnonymousClass000.A05(", deviceType: ", str3, AnonymousClass000.A09(strA0Q)), null, c28728Cih.A03, null), c28728Cih.A01, strA0w, false);
            }
            A0D(device, "Version enforcing failed");
            z = false;
        }
        device.A0H = z;
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A03(Device device, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C31216Djy c31216Djy;
        C0P6 c0p6A1I;
        InterfaceC12300gp interfaceC12300gp;
        EnumC45045K3p enumC45045K3p;
        EnumC45045K3p enumC45045K3p2;
        long j2 = j;
        if (interfaceC07600Xd instanceof C31216Djy) {
            z = ((C31216Djy) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31216Djy = (C31216Djy) interfaceC07600Xd;
            int i = c31216Djy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31216Djy.A01 = i - Integer.MIN_VALUE;
            } else {
                c31216Djy = new C31216Djy(device, interfaceC07600Xd, 0);
            }
        } else {
            c31216Djy = new C31216Djy(device, interfaceC07600Xd, 0);
        }
        Object obj = c31216Djy.A05;
        Object objA1B = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31216Djy.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (!device.A0U.get()) {
                    WarpLog.Companion.w("WARP.ACDCDevice", "Requested start DataX Connection for Calling but device is not started", (Throwable) null);
                    return C05S.A00;
                }
                c0p6A1I = AbstractC148866g8.A1I();
                interfaceC12300gp = device.A0Z;
                c31216Djy.A03 = c0p6A1I;
                c31216Djy.A04 = interfaceC12300gp;
                c31216Djy.A02 = j2;
                c31216Djy.A00 = 0;
                c31216Djy.A01 = 1;
                if (interfaceC12300gp.BQC(c31216Djy) != objA1B) {
                }
                return objA1B;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            j2 = c31216Djy.A02;
            interfaceC12300gp = (InterfaceC12300gp) c31216Djy.A04;
            c0p6A1I = (C0P6) c31216Djy.A03;
            C0ZR.A01(obj);
            AtomicLong atomicLong = device.A0W;
            if (j2 != atomicLong.get() || (enumC45045K3p = device.A0a) == null || !CNY.A00(enumC45045K3p)) {
                WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring DataX connection start from a replaced app link cycle", (Throwable) null);
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            if (device.A03 != null) {
                WarpLog.Companion.w("WARP.ACDCDevice", "Requested start DataX Connection but connection already exists", (Throwable) null);
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            A0D(device, "Starting DataX Connection");
            long j3 = device.A00 + 1;
            device.A00 = j3;
            C29386Cte c29386Cte = new C29386Cte(device.A0M.AYG(), device.A0O, device.A0X, device.A0N.A00, device.A0F);
            c29386Cte.A03 = new C31493Dpp(device, 0, j3, j2);
            c29386Cte.A02 = new C31481Dpd(device, j3, j2);
            c29386Cte.A04 = new C31493Dpp(device, 1, j3, j2);
            c29386Cte.A05 = new C31502Dpy(device, j3, j2);
            c29386Cte.A00 = new ManagedBufferPool(5, 20, 16379);
            if (j2 != atomicLong.get() || (enumC45045K3p2 = device.A0a) == null || !CNY.A00(enumC45045K3p2)) {
                WarpLog.Companion.w("WARP.ACDCDevice", "Discarding DataX connection from a replaced app link cycle", (Throwable) null);
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            device.A03 = c29386Cte;
            c0p6A1I.element = c29386Cte;
            objA1B = AbstractC25328B9w.A1B(interfaceC12300gp);
            C29386Cte c29386Cte2 = (C29386Cte) c0p6A1I.element;
            if (c29386Cte2 != null) {
                if (c29386Cte2.A0B != null) {
                    WarpLog.Companion.e("WARP.ACDCConnection", "DataX channel already started", (Throwable) null);
                    return objA1B;
                }
                C29386Cte.A00(c29386Cte2, "Starting DataX Channel");
                LocalChannel localChannelOpenChannel = c29386Cte2.A08.openChannel(42001);
                localChannelOpenChannel.onClosed = C31488Dpk.A01(c29386Cte2, 7);
                localChannelOpenChannel.onReceived = new C31491Dpn(c29386Cte2, 2);
                localChannelOpenChannel.onError = new C31491Dpn(c29386Cte2, 3);
                c29386Cte2.A0B = localChannelOpenChannel;
                C29386Cte.A00(c29386Cte2, "DataX Channel Started");
                WarpLog.Companion.d("WARP.ACDCConnection", "Sending registration message");
                LocalChannel localChannel = c29386Cte2.A0B;
                if (localChannel != null) {
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(4);
                    byteBufferAllocateDirect.putInt(c29386Cte2.A06);
                    byteBufferAllocateDirect.flip();
                    localChannel.send(new C45541KWx(52986, byteBufferAllocateDirect));
                    return objA1B;
                }
                C09S c09s = c29386Cte2.A05;
                if (c09s != null) {
                    c09s.invoke("[Registration] Not sending - No channel found", null, AbstractC466125o.A12(), "Missing DataX channel");
                    return objA1B;
                }
            }
            return objA1B;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01cc  */
    public static final Object A04(Device device, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        C31207Djp c31207Djp;
        InterfaceC12300gp interfaceC12300gpA1D;
        C29373CtR c29373CtR;
        Function0 function0;
        if (interfaceC07600Xd instanceof C31207Djp) {
            c31207Djp = (C31207Djp) interfaceC07600Xd;
            int i = c31207Djp.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31207Djp.label = i - Integer.MIN_VALUE;
            } else {
                c31207Djp = new C31207Djp(device, interfaceC07600Xd);
            }
        } else {
            c31207Djp = new C31207Djp(device, interfaceC07600Xd);
        }
        Object obj = c31207Djp.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31207Djp.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    z = c31207Djp.Z$0;
                    j = c31207Djp.J$0;
                    interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31207Djp.L$0, obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            if (!device.A0U.get()) {
                WarpLog.Companion.w("WARP.ACDCDevice", "Requested start connection but device is not started", (Throwable) null);
                return C05S.A00;
            }
            A0C(device, "Start connections");
            interfaceC12300gpA1D = device.A0Z;
            c31207Djp.L$0 = interfaceC12300gpA1D;
            c31207Djp.J$0 = j;
            c31207Djp.Z$0 = z;
            c31207Djp.I$0 = 0;
            c31207Djp.label = 1;
            if (interfaceC12300gpA1D.BQC(c31207Djp) == c0zq) {
                return c0zq;
            }
            if (j != device.A0W.get()) {
                WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring connection start from a replaced app link cycle", (Throwable) null);
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
            }
            device.A0V.set(false);
            InterfaceC07740Xr interfaceC07740Xr = device.A0D;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            device.A0D = null;
            EnumC45045K3p enumC45045K3p = device.A0a;
            if (enumC45045K3p == null || !CNY.A00(enumC45045K3p)) {
                A0C(device, AnonymousClass000.A04(device.A0a, "Not starting connections: link state: ", AnonymousClass000.A08()));
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
            }
            if (AbstractC466625t.A1a(A00(device), false)) {
                A0C(device, "Not starting connections: version enforcing failed");
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
            }
            if (device.A03 != null) {
                WarpLog.Companion.i("WARP.ACDCDevice", "Requested start connection but connection already exists");
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
            }
            if (!z) {
                device.A0F = AbstractC148906gC.A0C(device.A0X);
            }
            A06(device);
            A0D(device, "Starting Connections");
            EnumC27820CHt enumC27820CHt = device.A06.A00;
            if (enumC27820CHt.requireSnam) {
                c29373CtR = new C29373CtR(device.A0M.AYG(), device.A0Y, enumC27820CHt.awaitSnamForDataX);
                c29373CtR.A01 = new C24442ApD(device, j, 2);
                c29373CtR.A02 = new C31501Dpx(device, j);
            } else {
                c29373CtR = null;
            }
            device.A05 = c29373CtR;
            C29352Ct6 c29352Ct6 = device.A04;
            if (c29352Ct6 == null) {
                c29352Ct6 = new C29352Ct6(device.A0M.AYG(), device.A06);
                c29352Ct6.A01 = AbstractC25328B9w.A1C(device, 3);
                c29352Ct6.A02 = new C31373Dnt(device, 1);
            }
            device.A04 = c29352Ct6;
            C05S c05sA1B = AbstractC25328B9w.A1B(interfaceC12300gpA1D);
            C29352Ct6 c29352Ct7 = device.A04;
            if (c29352Ct7 != null) {
                LocalChannel localChannelOpenChannel = c29352Ct7.A03.openChannel(100);
                localChannelOpenChannel.onClosed = C31488Dpk.A01(c29352Ct7, 8);
                localChannelOpenChannel.onReceived = new C31491Dpn(c29352Ct7, 6);
                localChannelOpenChannel.onError = new C31491Dpn(c29352Ct7, 7);
                c29352Ct7.A04 = localChannelOpenChannel;
                WarpLog.Companion.i("WARP.ACDCPeerBuildInfo", "channel started");
                localChannelOpenChannel.send(new C45541KWx(1, BA0.A0y(new byte[0], 0)));
            }
            C29373CtR c29373CtR2 = device.A05;
            if (c29373CtR2 == null) {
                c31207Djp.L$0 = null;
                c31207Djp.J$0 = j;
                c31207Djp.Z$0 = z;
                c31207Djp.label = 2;
                if (A03(device, c31207Djp, j) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            }
            C29373CtR.A00(c29373CtR2, "Opening SNAM channel");
            LocalChannel localChannelOpenChannel2 = c29373CtR2.A04.openChannel(28);
            localChannelOpenChannel2.onClosed = C31488Dpk.A01(c29373CtR2, 9);
            localChannelOpenChannel2.onReceived = new C31491Dpn(c29373CtR2, 8);
            localChannelOpenChannel2.onError = new C31491Dpn(c29373CtR2, 9);
            c29373CtR2.A00 = localChannelOpenChannel2;
            C29373CtR.A00(c29373CtR2, "SNAM channel opened");
            localChannelOpenChannel2.send(new C45541KWx(SnAppManagerProtos.INSTANCE.getAppControlRequestMessageType(true), SnAppManagerProtos.createAppControlRequest(true, 29)));
            InterfaceC07740Xr interfaceC07740XrA1L = c29373CtR2.A03;
            if (interfaceC07740XrA1L == null) {
                interfaceC07740XrA1L = AbstractC466125o.A1L(new C31304Dmg(c29373CtR2, null, 22), c29373CtR2.A05);
            }
            c29373CtR2.A03 = interfaceC07740XrA1L;
            if (!c29373CtR2.A06 && (function0 = c29373CtR2.A01) != null) {
                function0.invoke();
            }
            return c05sA1B;
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    public static final void A06(Device device) {
        device.A00++;
        C29386Cte c29386Cte = device.A03;
        if (c29386Cte != null) {
            c29386Cte.A03 = null;
            c29386Cte.A02 = null;
            c29386Cte.A04 = null;
            c29386Cte.A05 = null;
        }
        C29373CtR c29373CtR = device.A05;
        if (c29373CtR != null) {
            c29373CtR.A01 = null;
            c29373CtR.A02 = null;
        }
        C29352Ct6 c29352Ct6 = device.A04;
        if (c29352Ct6 != null) {
            c29352Ct6.A01 = null;
            c29352Ct6.A02 = null;
        }
        A0A(device, null);
        C29373CtR c29373CtR2 = device.A05;
        if (c29373CtR2 != null) {
            LocalChannel localChannel = c29373CtR2.A00;
            if (localChannel != null) {
                localChannel.close();
            }
            c29373CtR2.A00 = null;
            C29373CtR.A00(c29373CtR2, "SNAM channel closed");
        }
        device.A05 = null;
        C29352Ct6 c29352Ct7 = device.A04;
        if (c29352Ct7 != null) {
            LocalChannel localChannel2 = c29352Ct7.A04;
            if (localChannel2 != null) {
                localChannel2.close();
            }
            c29352Ct7.A04 = null;
        }
        device.A04 = null;
        C29386Cte c29386Cte2 = device.A03;
        if (c29386Cte2 != null) {
            LocalChannel localChannel3 = c29386Cte2.A0B;
            if (localChannel3 != null) {
                localChannel3.close();
            }
            c29386Cte2.A0B = null;
            c29386Cte2.A01 = null;
        }
        device.A03 = null;
    }

    public static final void A07(Device device, C25747BSd c25747BSd) {
        if (C000700h.areEqual(device.A06, c25747BSd)) {
            return;
        }
        device.A06 = c25747BSd;
        WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A04(c25747BSd, "DeviceConfig updated: ", AnonymousClass000.A08()));
        C28728Cih c28728Cih = device.A0N.A02;
        if (c28728Cih != null) {
            C000700h.A0A(c25747BSd, 0);
            D0Q d0q = c28728Cih.A01;
            String strA0w = AbstractC466525s.A0w(c25747BSd.A06);
            String str = c25747BSd.A04;
            String str2 = c25747BSd.A05;
            String str3 = c25747BSd.A02;
            String str4 = c25747BSd.A00.deviceName;
            String str5 = c25747BSd.A03;
            Map map = d0q.A0L;
            boolean zContainsKey = map.containsKey(strA0w);
            Object c25744BSa = map.get(strA0w);
            if (c25744BSa == null) {
                c25744BSa = new C25744BSa(AbstractC81803lj.A0t(), str2, str3, str5, str, str4, strA0w);
                map.put(strA0w, c25744BSa);
            }
            C25744BSa c25744BSa2 = (C25744BSa) c25744BSa;
            if (zContainsKey) {
                if (str != null && str.length() != 0) {
                    c25744BSa2.A05 = str;
                }
                if (str2 != null && str2.length() != 0) {
                    c25744BSa2.A03 = str2;
                }
                if (str3 != null && str3.length() != 0) {
                    c25744BSa2.A04 = str3;
                }
                if (str4 != null && str4.length() != 0) {
                    c25744BSa2.A06 = str4;
                }
                if (str5 != null && str5.length() != 0) {
                    c25744BSa2.A07 = str5;
                }
            }
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A04(c25744BSa2, "Updated cached wearable device info: ", AnonymousClass000.A08()));
        }
    }

    public static final void A08(Device device, CLP clp) {
        if (C000700h.areEqual(device.A07, clp)) {
            return;
        }
        device.A07 = clp;
        WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A04(clp, "DeviceState updated: ", AnonymousClass000.A08()));
        InterfaceC020009l interfaceC020009l = device.A0B;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(device.A06, clp);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019 A[Catch: all -> 0x014f, TryCatch #2 {, blocks: (B:5:0x0007, B:7:0x000f, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:16:0x0024), top: B:92:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0024 A[Catch: all -> 0x014f, TryCatch #2 {, blocks: (B:5:0x0007, B:7:0x000f, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:16:0x0024), top: B:92:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x000f A[Catch: all -> 0x014f, TryCatch #2 {, blocks: (B:5:0x0007, B:7:0x000f, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:16:0x0024), top: B:92:0x0007 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x0019, please report this as an issue */
    public static final void A09(Device device, Boolean bool, Boolean bool2) {
        boolean z;
        Boolean boolValueOf;
        C28728Cih c28728Cih;
        C28355Cb4 c28355Cb4A00;
        C26630Bl5 c26630Bl5A00;
        EnumC27820CHt enumC27820CHtA00;
        LinkedHashSet linkedHashSetA07;
        synchronized (device.A0P) {
            if (bool != null) {
                device.A0K = bool.booleanValue();
                if (bool2 != null) {
                    device.A0J = bool2.booleanValue();
                }
                if (device.A0K) {
                    z = device.A0J;
                }
                if (device.A0L == z) {
                    boolValueOf = null;
                } else {
                    device.A0L = z;
                    boolValueOf = Boolean.valueOf(z);
                }
            } else {
                if (bool2 != null) {
                    device.A0J = bool2.booleanValue();
                }
                if (device.A0K) {
                    if (device.A0J) {
                    }
                }
                if (device.A0L == z) {
                    boolValueOf = null;
                } else {
                    device.A0L = z;
                    boolValueOf = Boolean.valueOf(z);
                }
            }
            throw th;
        }
        if (boolValueOf == null || (c28728Cih = device.A0N.A02) == null) {
            return;
        }
        String strA0w = AbstractC466525s.A0w(device.A06.A06);
        C25747BSd c25747BSd = device.A06;
        String str = c25747BSd.A04;
        boolean zBooleanValue = boolValueOf.booleanValue();
        C28590Cfx c28590Cfx = c28728Cih.A00;
        if (c28590Cfx != null) {
            c28355Cb4A00 = c28590Cfx.A00(strA0w);
            if (c28355Cb4A00 != null) {
                c28355Cb4A00.A04 = zBooleanValue;
                c28355Cb4A00.A00 = c25747BSd;
            }
        } else {
            c28355Cb4A00 = null;
        }
        if (zBooleanValue && c28355Cb4A00 != null) {
            c28355Cb4A00.A03 = false;
        }
        D0Q d0q = c28728Cih.A01;
        d0q.A07(zBooleanValue ? "Device Ready" : "Device Not Ready", strA0w, str, c28728Cih.A03);
        String str2 = c28728Cih.A03;
        String str3 = c25747BSd.A05;
        String str4 = c25747BSd.A02;
        String str5 = c25747BSd.A00.deviceName;
        String str6 = c25747BSd.A03;
        Map map = d0q.A0L;
        Object obj = map.get(strA0w);
        if (zBooleanValue) {
            if (obj == null) {
                map.put(strA0w, new C25744BSa(AbstractC81803lj.A0t(), str3, str4, str6, str, str5, strA0w));
            }
            D0Q.A01(D0Q.A00(CKX.A2J, AnonymousClass000.A05("deviceType: ", str5, AnonymousClass000.A08()), null, null, str2, null), d0q, strA0w, false);
            CZZ czz = d0q.A0G;
            String str7 = str2 == null ? d0q.A05 : str2;
            synchronized (czz) {
                if (!C000700h.areEqual(czz.A02, str7)) {
                    czz.A00.clear();
                    czz.A01.clear();
                    czz.A03 = false;
                    czz.A02 = str7;
                }
                if (str5 != null && str5.length() != 0 && (enumC27820CHtA00 = AbstractC27954CNb.A00(str5)) != EnumC27820CHt.A03) {
                    EnumC27755CFe enumC27755CFe = enumC27820CHtA00.category;
                    if (enumC27755CFe == EnumC27755CFe.A02) {
                        czz.A00.add(str5);
                    } else if (enumC27755CFe == EnumC27755CFe.A04) {
                        czz.A01.add(str5);
                    }
                    Set set = czz.A00;
                    if (!set.isEmpty()) {
                        Set set2 = czz.A01;
                        if (!set2.isEmpty() && !czz.A03) {
                            czz.A03 = true;
                            CKX ckx = CKX.A0l;
                            String strA0Q = AbstractC467025x.A0Q("deviceType: ", str5);
                            synchronized (czz) {
                                linkedHashSetA07 = AbstractC03010Dw.A07(set2, set);
                            }
                            c26630Bl5A00 = D0Q.A00(ckx, strA0Q, AbstractC466425r.A0y(", ", linkedHashSetA07, null), null, str2, null);
                        }
                    }
                }
                return;
            }
        }
        if (obj == null) {
            map.put(strA0w, new C25744BSa(AbstractC81803lj.A0t(), str3, str4, str6, str, str5, strA0w));
        }
        c26630Bl5A00 = D0Q.A00(CKX.A2I, null, AnonymousClass000.A05("deviceType: ", str5, AnonymousClass000.A08()), null, str2, null);
        D0Q.A01(c26630Bl5A00, d0q, strA0w, false);
    }

    public static final void A0A(Device device, Integer num) {
        CLP c26711BnI;
        C28355Cb4 c28355Cb4A00;
        if (C000700h.areEqual(device.A08, num)) {
            return;
        }
        Integer num2 = device.A08;
        device.A08 = num;
        if (num != null) {
            A0D(device, AnonymousClass000.A04(num, "Link Ready: ", AnonymousClass000.A08()));
        }
        C28728Cih c28728Cih = device.A0N.A02;
        if (c28728Cih != null) {
            String strA0w = AbstractC466525s.A0w(device.A06.A06);
            Integer num3 = num;
            if (num == null) {
                num3 = num2;
            }
            C25747BSd c25747BSd = device.A06;
            String str = c25747BSd.A04;
            boolean zA0t = AbstractC32971bt.A0t(num);
            C28590Cfx c28590Cfx = c28728Cih.A00;
            if (c28590Cfx != null && (c28355Cb4A00 = c28590Cfx.A00(strA0w)) != null) {
                c28355Cb4A00.A02 = zA0t;
            }
            C28590Cfx c28590Cfx2 = c28728Cih.A00;
            C28355Cb4 c28355Cb4A01 = c28590Cfx2 != null ? c28590Cfx2.A00(strA0w) : null;
            String str2 = c28728Cih.A03;
            D0Q d0q = c28728Cih.A01;
            d0q.A07(zA0t ? "Device Connected" : "Device Disconnected", strA0w, str, c28728Cih.A03);
            if (c28355Cb4A01 != null) {
                if (zA0t) {
                    String str3 = c25747BSd.A05;
                    String str4 = c25747BSd.A02;
                    String str5 = c25747BSd.A00.deviceName;
                    String str6 = c25747BSd.A03;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("wearable device connected, serial: ");
                    sbA08.append(str);
                    sbA08.append(", device type: ");
                    sbA08.append(str5);
                    sbA08.append(", deviceIdentifier: ");
                    sbA08.append(strA0w);
                    C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A04(num3, ", remoteNodeId: ", sbA08));
                    if (num3 != null) {
                        d0q.A0K.put(num3, strA0w);
                    }
                    d0q.A04 = strA0w;
                    Map map = d0q.A0L;
                    map.put(strA0w, new C25744BSa(AbstractC81803lj.A0t(), str3, str4, str6, str, str5, strA0w));
                    String str7 = d0q.A08;
                    if (str7 == null || !str7.equals(d0q.A04)) {
                        String str8 = d0q.A04;
                        d0q.A08 = str8;
                        d0q.A02 = (C25744BSa) map.get(str8);
                    }
                    CKX ckx = CKX.A2A;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("deviceType: ");
                    sbA09.append(str5);
                    D0Q.A01(D0Q.A00(ckx, AnonymousClass000.A06(" connected", sbA09), null, null, str2, null), d0q, strA0w, false);
                } else {
                    String str9 = c28728Cih.A03;
                    if (str9 == null) {
                        str9 = c28728Cih.A04;
                    }
                    d0q.A05(str9, strA0w, str);
                }
            }
        }
        EnumC45045K3p enumC45045K3p = device.A0a;
        if (enumC45045K3p == null) {
            enumC45045K3p = EnumC45045K3p.A07;
        }
        if (num == null) {
            if (!(device.A07 instanceof C26715BnM)) {
                A08(device, new C26715BnM(null));
            }
            if (num2 != null) {
                int iIntValue = num2.intValue();
                C09S c09s = device.A0C;
                if (c09s != null) {
                    c09s.invoke(Integer.valueOf(iIntValue), false, device, enumC45045K3p);
                    return;
                }
                return;
            }
            return;
        }
        C09S c09s2 = device.A0C;
        if (c09s2 != null) {
            c09s2.invoke(num, true, device, enumC45045K3p);
        }
        C25747BSd c25747BSd2 = device.A06;
        A07(device, new C25747BSd(c25747BSd2.A00, num, c25747BSd2.A05, c25747BSd2.A02, c25747BSd2.A04, c25747BSd2.A03, c25747BSd2.A06));
        if (enumC45045K3p != EnumC45045K3p.A07 || device.A01 == null) {
            c26711BnI = new C26711BnI(enumC45045K3p == EnumC45045K3p.A05 ? CGF.A06 : CGF.A02);
        } else {
            c26711BnI = new C26712BnJ(CGF.A06);
        }
        A08(device, c26711BnI);
    }

    public static final void A0C(Device device, String str) {
        WarpLog.Companion.i("WARP.ACDCDevice", str);
        C28728Cih c28728Cih = device.A0N.A02;
        if (c28728Cih != null) {
            C000700h.A0A(str, 0);
            D0Q d0q = c28728Cih.A01;
            String str2 = c28728Cih.A03;
            if (str2 == null) {
                str2 = c28728Cih.A04;
            }
            d0q.A07(str, null, null, str2);
        }
    }

    public static final void A0D(Device device, String str) {
        WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A05("[DebugStats] ", str, AnonymousClass000.A08()));
        device.A0b = str;
    }

    public static final void A0E(Device device, String str, String str2) {
        C28355Cb4 c28355Cb4A00;
        String strA0Q;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectivityError: ");
        sbA08.append(str);
        companion.e("WARP.ACDCDevice", AnonymousClass000.A05(": ", str2, sbA08), (Throwable) null);
        C28728Cih c28728Cih = device.A0N.A02;
        if (c28728Cih != null) {
            String strA0w = AbstractC466525s.A0w(device.A06.A06);
            String str3 = device.A06.A04;
            C000700h.A0A(str, 2);
            C28590Cfx c28590Cfx = c28728Cih.A00;
            if (c28590Cfx != null && (c28355Cb4A00 = c28590Cfx.A00(strA0w)) != null) {
                if (str2 == null || (strA0Q = AbstractC467025x.A0Q(": ", str2)) == null) {
                    strA0Q = Voip.REJECT_REASON_DECLINED;
                }
                c28355Cb4A00.A01 = AbstractC467025x.A0Q(str, strA0Q);
            }
            D0Q d0q = c28728Cih.A01;
            String str4 = c28728Cih.A03;
            if (str4 == null) {
                str4 = c28728Cih.A04;
            }
            d0q.A08(str, str2, strA0w, str3, str4);
        }
    }

    public static final void A0F(Device device, String str, boolean z) {
        if (device.A0E != z) {
            device.A0E = z;
            C28728Cih c28728Cih = device.A0N.A02;
            if (c28728Cih != null) {
                String strA0w = AbstractC466525s.A0w(device.A06.A06);
                D0Q.A01(D0Q.A00(z ? CKX.A2L : CKX.A2O, str, null, null, c28728Cih.A03, null), c28728Cih.A01, strA0w, false);
            }
        }
    }

    public static final void A0G(Device device, boolean z) {
        if (device.A0I != z) {
            device.A0I = z;
            if (!z) {
                A0A(device, null);
                A0F(device, "applinks_disconnected", false);
            }
            InterfaceC020009l interfaceC020009l = device.A0A;
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(device.A06, Boolean.valueOf(z));
            }
            C28728Cih c28728Cih = device.A0N.A02;
            if (c28728Cih != null) {
                String strA0w = AbstractC466525s.A0w(device.A06.A06);
                D0Q.A01(D0Q.A00(z ? CKX.A28 : CKX.A29, null, null, null, c28728Cih.A03, null), c28728Cih.A01, strA0w, false);
            }
        }
    }

    public static final boolean A0H(Device device) {
        return device.A0U.get() && device.A0R.get() && device.A0S.get() && device.A0T.get() && device.A0Q.get();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    public final Object A0J(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 8) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 8);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 8);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 8);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            WarpLog.Companion.i("WARP.ACDCDevice", AnonymousClass000.A04(this.A06.A06, "Stopping device ", AnonymousClass000.A08()));
            this.A0U.set(false);
            this.A0S.set(false);
            c31248DkU.A00 = 1;
            if (A02(this, c31248DkU) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        WarpLog.Companion.i("WARP.ACDCDevice", "Stopped device");
        return C05S.A00;
    }

    public final void A0K() {
        if (AbstractC25330B9y.A1Z(this.A0S)) {
            return;
        }
        AbstractC466025n.A1W(new C24351Ane(this, (InterfaceC07600Xd) null, 0), this.A0Y);
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0197  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c5  */
    public static final void A05(Device device) {
        C28728Cih c28728Cih;
        C26712BnJ c26712BnJ;
        Object systemService;
        C28728Cih c28728Cih2;
        Integer num;
        int iIntValue;
        String str;
        ConnectivityManager connectivityManager;
        boolean zA0H = A0H(device);
        InterfaceC31628Dsi interfaceC31628Dsi = device.A01;
        if (!zA0H) {
            String str2 = "not_enabled";
            if (interfaceC31628Dsi == null) {
                if (device.A0S.get()) {
                    if (!device.A0U.get()) {
                        str2 = "not_started";
                    } else if (!device.A0R.get()) {
                        str2 = "not_highest_rank";
                    } else if (!device.A0T.get()) {
                        str2 = "not_supported";
                    } else if (device.A0Q.get()) {
                        str2 = "unknown";
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("High BW Lease not created: precondition failed (", str2, ")", sbA08);
                    A0C(device, sbA08.toString());
                    return;
                }
                return;
            }
            if (!device.A0U.get()) {
                str2 = "not_started";
            } else if (!device.A0R.get()) {
                str2 = "not_highest_rank";
            } else if (!device.A0S.get()) {
                str2 = "not_requested";
            } else if (!device.A0T.get()) {
                str2 = "not_supported";
            } else if (device.A0Q.get()) {
                str2 = "unknown";
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Terminating High BW Lease: precondition no longer met (", str2, ")", sbA09);
            A0C(device, sbA09.toString());
            CLP clp = device.A07;
            if (((!(clp instanceof C26712BnJ) || (c26712BnJ = (C26712BnJ) clp) == null) ? null : c26712BnJ.A00) == CGF.A06 && (c28728Cih = device.A0N.A02) != null) {
                c28728Cih.A01(AbstractC466525s.A0w(device.A06.A06), "hbw_no_longer_needed");
            }
            InterfaceC31628Dsi interfaceC31628Dsi2 = device.A01;
            if (interfaceC31628Dsi2 != null) {
                interfaceC31628Dsi2.ALo();
            }
            device.A01 = null;
            return;
        }
        if (interfaceC31628Dsi == null) {
            C25748BSe c25748BSe = device.A0N;
            Context context = c25748BSe.A01;
            Object systemService2 = context.getApplicationContext().getSystemService("connectivity");
            if (!(systemService2 instanceof ConnectivityManager) || (connectivityManager = (ConnectivityManager) systemService2) == null) {
                systemService = context.getApplicationContext().getSystemService("wifi");
                if ((systemService instanceof WifiManager) && systemService != null) {
                    try {
                        Object objA0d = AbstractC81813lk.A0d(systemService, systemService.getClass(), "getWifiApState");
                        str = ((objA0d instanceof Integer) && (num = (Integer) objA0d) != null && ((iIntValue = num.intValue()) == 13 || iIntValue == 12)) ? "hotspot_enabled" : "vpn_enabled";
                    } catch (Exception e) {
                        WarpLog.Companion.w("WARP.ACDCDevice", AnonymousClass000.A05("Failed to check hotspot state: ", e.getMessage(), AnonymousClass000.A08()), (Throwable) null);
                    }
                }
                A0C(device, "Creating High BW Lease");
                c28728Cih2 = c25748BSe.A02;
                if (c28728Cih2 != null) {
                    D0Q.A01(D0Q.A00(CKX.A2M, null, null, null, c28728Cih2.A03, null), c28728Cih2.A01, AbstractC466525s.A0w(device.A06.A06), false);
                }
                device.A01 = device.A0M.AIO(new C31491Dpn(device, 4), 2);
                if (device.A07 instanceof C26711BnI) {
                    A08(device, new C26712BnJ(CGF.A06));
                    return;
                }
                return;
            }
            try {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                C000700h.A06(allNetworks);
                int length = allNetworks.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        systemService = context.getApplicationContext().getSystemService("wifi");
                        if (systemService instanceof WifiManager) {
                            Object objA0d2 = AbstractC81813lk.A0d(systemService, systemService.getClass(), "getWifiApState");
                            if (objA0d2 instanceof Integer) {
                            }
                        }
                        A0C(device, "Creating High BW Lease");
                        c28728Cih2 = c25748BSe.A02;
                        if (c28728Cih2 != null) {
                            D0Q.A01(D0Q.A00(CKX.A2M, null, null, null, c28728Cih2.A03, null), c28728Cih2.A01, AbstractC466525s.A0w(device.A06.A06), false);
                        }
                        device.A01 = device.A0M.AIO(new C31491Dpn(device, 4), 2);
                        if (device.A07 instanceof C26711BnI) {
                            A08(device, new C26712BnJ(CGF.A06));
                            return;
                        }
                        return;
                    }
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(allNetworks[i]);
                    if (networkCapabilities == null || (!networkCapabilities.hasTransport(4) && networkCapabilities.hasCapability(15))) {
                        i++;
                    }
                }
            } catch (SecurityException e2) {
                WarpLog.Companion.w("WARP.ACDCDevice", AnonymousClass000.A05("SecurityException checking VPN state: ", e2.getMessage(), AnonymousClass000.A08()), (Throwable) null);
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Skipping High BW Lease: WFD pre-flight blocked (", str, ")", sbA010);
            A0C(device, sbA010.toString());
            C28728Cih c28728Cih3 = c25748BSe.A02;
            if (c28728Cih3 != null) {
                String string = device.A06.A06.toString();
                c28728Cih3.A01(string, AnonymousClass000.A05("wfd_preflight_blocked:", str, AbstractC202188rn.A1I(string)));
            }
        }
    }

    public final void A0L(boolean z) {
        A09(this, null, Boolean.valueOf(z));
        if (this.A0Q.getAndSet(z) != z) {
            AbstractC466025n.A1W(new C24351Ane(this, (InterfaceC07600Xd) null, 1), this.A0Y);
        }
    }
}
