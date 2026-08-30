package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC27955CNc;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.B0O;
import X.BA0;
import X.BA2;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C06Q;
import X.C08540aL;
import X.C09S;
import X.C0YQ;
import X.C0YX;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C0ZV;
import X.C12310gq;
import X.C25747BSd;
import X.C25748BSe;
import X.C28590Cfx;
import X.C28728Cih;
import X.C29386Cte;
import X.C31219Dk1;
import X.C31250DkW;
import X.C31262Dki;
import X.C31263Dkj;
import X.C31264Dkk;
import X.C31269Dkx;
import X.C31304Dmg;
import X.C31488Dpk;
import X.C31492Dpo;
import X.C31497Dpt;
import X.C36789GDi;
import X.C45017K1s;
import X.C45541KWx;
import X.C46600Kwv;
import X.CKX;
import X.CLP;
import X.CNZ;
import X.D0Q;
import X.DB8;
import X.DBA;
import X.EnumC27820CHt;
import X.EnumC45045K3p;
import X.GFS;
import X.InterfaceC001000l;
import X.InterfaceC003101v;
import X.InterfaceC003301x;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC31628Dsi;
import X.InterfaceC31629Dsk;
import X.InterfaceC31630Dsl;
import X.InterfaceC31758Dus;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.intf.transport.IJavaTransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class Transport implements IJavaTransport {
    public Device A00;
    public InterfaceC31630Dsl A01;
    public C09S A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public long A07;
    public InterfaceC31628Dsi A08;
    public boolean A09;
    public final C25748BSe A0A;
    public final List A0D;
    public final Map A0E;
    public final Map A0F;
    public final Map A0G;
    public final Map A0H;
    public final Map A0I;
    public final Map A0J;
    public final Map A0K;
    public final AtomicBoolean A0L;
    public final AtomicBoolean A0M;
    public final AtomicBoolean A0N;
    public final AtomicInteger A0O;
    public final AtomicInteger A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final C0YX A0S;
    public final Set A0U;
    public final Set A0V;
    public volatile Integer A0W;
    public volatile String A0X;
    public final InterfaceC12300gp A0T = new C12310gq();
    public final Object A0B = AbstractC81763lf.A0p();
    public final ArrayDeque A0C = new ArrayDeque();

    public Transport(C25748BSe c25748BSe) {
        this.A0A = c25748BSe;
        this.A0S = c25748BSe.A06;
        Integer num = C02S.A0C;
        this.A0R = C31488Dpk.A00(num, this, 11);
        this.A0Q = C31488Dpk.A00(num, this, 10);
        this.A0U = AbstractC465925m.A1F();
        this.A0V = AbstractC465925m.A1F();
        this.A0H = AbstractC465925m.A1E();
        this.A0K = AbstractC465925m.A1E();
        this.A0J = AbstractC465925m.A1E();
        this.A0G = AbstractC465925m.A1E();
        this.A0F = AbstractC465925m.A1E();
        this.A0I = AbstractC465925m.A1E();
        this.A0E = AbstractC465925m.A1E();
        this.A0O = new AtomicInteger(0);
        this.A0P = new AtomicInteger(0);
        this.A0L = AbstractC81763lf.A11(false);
        this.A0N = AbstractC81763lf.A11(false);
        this.A0D = AbstractC32971bt.A0W();
        this.A0M = AbstractC81763lf.A11(false);
        this.A0X = "Pending Initialization";
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:58:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(Transport transport, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31262Dki c31262DkiA00;
        Function1 function1;
        if (interfaceC07600Xd instanceof C31262Dki) {
            z = ((C31262Dki) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            int i = c31262DkiA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31262DkiA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c31262DkiA00 = C31262Dki.A00(transport, interfaceC07600Xd, 7);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(transport, interfaceC07600Xd, 7);
        }
        Object obj = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            try {
                C0ZR.A01(obj);
            } catch (CancellationException e) {
                e = e;
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c31262DkiA00.getContext().get(InterfaceC07740Xr.A00);
                if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                    transport.A0B("ACDC transport effect failed", e.getMessage());
                }
                synchronized (transport.A0B) {
                    transport.A09 = false;
                }
                throw e;
            } catch (Exception e2) {
                transport.A0B("ACDC transport effect failed", e2.getMessage());
            } catch (Throwable th) {
                e = th;
                synchronized (transport.A0B) {
                    transport.A09 = false;
                    throw e;
                }
            }
        }
        do {
            synchronized (transport.A0B) {
                ArrayDeque arrayDeque = transport.A0C;
                if (arrayDeque.isEmpty()) {
                    transport.A09 = false;
                    function1 = null;
                } else {
                    function1 = (Function1) arrayDeque.removeFirst();
                }
            }
            if (function1 == null) {
                return C05S.A00;
            }
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
        } while (function1.invoke(c31262DkiA00) != c0zq);
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0137 A[Catch: all -> 0x01ac, TryCatch #4 {all -> 0x01ac, blocks: (B:46:0x012e, B:47:0x0131, B:49:0x0137, B:50:0x0140, B:52:0x0145, B:53:0x0147, B:59:0x0163, B:60:0x0164, B:61:0x017a, B:67:0x0189, B:69:0x018c, B:70:0x0190, B:74:0x01a2, B:75:0x01a3, B:71:0x019f, B:77:0x01a5, B:78:0x01a6, B:62:0x017b, B:64:0x017f, B:66:0x0185, B:54:0x0148, B:56:0x0150, B:58:0x0154), top: B:95:0x012e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0145 A[Catch: all -> 0x01ac, TryCatch #4 {all -> 0x01ac, blocks: (B:46:0x012e, B:47:0x0131, B:49:0x0137, B:50:0x0140, B:52:0x0145, B:53:0x0147, B:59:0x0163, B:60:0x0164, B:61:0x017a, B:67:0x0189, B:69:0x018c, B:70:0x0190, B:74:0x01a2, B:75:0x01a3, B:71:0x019f, B:77:0x01a5, B:78:0x01a6, B:62:0x017b, B:64:0x017f, B:66:0x0185, B:54:0x0148, B:56:0x0150, B:58:0x0154), top: B:95:0x012e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:71:0x019f A[Catch: all -> 0x01ac, DONT_GENERATE, TryCatch #4 {all -> 0x01ac, blocks: (B:46:0x012e, B:47:0x0131, B:49:0x0137, B:50:0x0140, B:52:0x0145, B:53:0x0147, B:59:0x0163, B:60:0x0164, B:61:0x017a, B:67:0x0189, B:69:0x018c, B:70:0x0190, B:74:0x01a2, B:75:0x01a3, B:71:0x019f, B:77:0x01a5, B:78:0x01a6, B:62:0x017b, B:64:0x017f, B:66:0x0185, B:54:0x0148, B:56:0x0150, B:58:0x0154), top: B:95:0x012e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final Object A02(Transport transport, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36789GDi c36789GDi;
        InterfaceC12300gp interfaceC12300gpA1D;
        int i;
        boolean z2;
        boolean zA00;
        Object obj;
        if (interfaceC07600Xd instanceof C36789GDi) {
            z = ((C36789GDi) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36789GDi = (C36789GDi) interfaceC07600Xd;
            int i2 = c36789GDi.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36789GDi.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c36789GDi = new C36789GDi(transport, interfaceC07600Xd, 0);
            }
        } else {
            c36789GDi = new C36789GDi(transport, interfaceC07600Xd, 0);
        }
        Object objA03 = c36789GDi.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36789GDi.A02;
        boolean z3 = false;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA03);
                interfaceC12300gpA1D = transport.A0T;
                c36789GDi.A03 = interfaceC12300gpA1D;
                c36789GDi.A00 = 0;
                c36789GDi.A02 = 1;
                if (interfaceC12300gpA1D.BQC(c36789GDi) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    zA00 = c36789GDi.A06;
                    interfaceC12300gpA1D = (InterfaceC12300gp) c36789GDi.A03;
                    try {
                        C0ZR.A01(objA03);
                        if (AbstractC465925m.A1Z(objA03)) {
                            obj = transport.A0B;
                            synchronized (obj) {
                                if (!transport.A0M.get() && !transport.A05) {
                                    transport.A0W = null;
                                    transport.A00 = null;
                                    transport.A04 = zA00;
                                    transport.A05 = true;
                                    long j = transport.A07 + 1;
                                    transport.A07 = j;
                                    A09(transport, "Awaiting device discovery...");
                                    InterfaceC001000l interfaceC001000l = transport.A0Q;
                                    DBA dbaBUu = ((InterfaceC31758Dus) interfaceC001000l.getValue()).BUu(new C31497Dpt(transport, j));
                                    synchronized (obj) {
                                        if (transport.A05 && transport.A07 == j) {
                                            transport.A08 = dbaBUu;
                                            z3 = true;
                                        }
                                    }
                                    if (z3) {
                                        ((InterfaceC31758Dus) interfaceC001000l.getValue()).start();
                                        A0A(transport, "ACDC transport started");
                                    } else {
                                        dbaBUu.ALo();
                                    }
                                }
                            }
                        } else {
                            WarpLog.Companion.e("WARP.ACDCTransport", "Start failed: ACDC registration failed", (Throwable) null);
                        }
                        return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gpA1D.Cae(null);
                        throw th;
                    }
                }
                i = c36789GDi.A00;
                interfaceC12300gpA1D = AbstractC25328B9w.A1D(c36789GDi.A03, objA03);
            }
            if (transport.A0M.get()) {
                synchronized (transport.A0B) {
                    z2 = transport.A05;
                }
                if (z2) {
                    A0A(transport, "Start skipped: ACDC transport is active");
                } else {
                    C25748BSe c25748BSe = transport.A0A;
                    zA00 = AbstractC27955CNc.A00(c25748BSe.A01);
                    if (!zA00) {
                        A09(transport, "No BT Permission");
                        transport.A0B("Starting ACDC transport without BT permission", null);
                    }
                    UUID uuid = ((C46600Kwv) transport.A0R.getValue()).A02;
                    A0A(transport, AnonymousClass000.A04(uuid, "ACDC AppSessionID: ", AnonymousClass000.A08()));
                    C28728Cih c28728Cih = c25748BSe.A02;
                    if (c28728Cih != null) {
                        String string = uuid.toString();
                        WarpLog.Companion companion = WarpLog.Companion;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Transport Start: ");
                        sbA08.append("ACDC");
                        companion.d("WARP.TransportEventLog", AnonymousClass000.A05(" - ", string, sbA08));
                        if (c28728Cih.A03 == null) {
                            c28728Cih.A03 = "initial_device_discovery";
                        }
                        D0Q d0q = c28728Cih.A01;
                        String strA05 = AnonymousClass000.A05("Type: ", "ACDC", AnonymousClass000.A08());
                        String str = c28728Cih.A03;
                        C000700h.A0A(strA05, 0);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA2.A1E("[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: ", str, strA05, sbA09);
                        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", string, sbA09));
                        D0Q.A01(D0Q.A00(CKX.A1m, strA05, string, null, str, null), d0q, null, false);
                        c28728Cih.A00 = new C28590Cfx(d0q, c28728Cih.A02);
                    }
                    c36789GDi.A03 = interfaceC12300gpA1D;
                    c36789GDi.A04 = null;
                    c36789GDi.A00 = i;
                    c36789GDi.A01 = 0;
                    c36789GDi.A06 = zA00;
                    c36789GDi.A02 = 2;
                    objA03 = A03(transport, c36789GDi);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC465925m.A1Z(objA03)) {
                        WarpLog.Companion.e("WARP.ACDCTransport", "Start failed: ACDC registration failed", (Throwable) null);
                    } else {
                        obj = transport.A0B;
                        synchronized (obj) {
                            if (!transport.A0M.get()) {
                            }
                        }
                    }
                }
            } else {
                A0A(transport, "Start skipped: ACDC transport is not started");
            }
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    public static final C05S A05(Transport transport, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 1) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(transport, interfaceC07600Xd, 1);
                }
            } else {
                c31263Dkj = new C31263Dkj(transport, interfaceC07600Xd, 1);
            }
        } else {
            c31263Dkj = new C31263Dkj(transport, interfaceC07600Xd, 1);
        }
        Object obj = c31263Dkj.A03;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            InterfaceC31628Dsi interfaceC31628Dsi = (InterfaceC31628Dsi) c31263Dkj.A02;
            AtomicInteger atomicInteger = (AtomicInteger) c31263Dkj.A01;
            C0ZR.A01(obj);
            WarpLog.Companion.d("WARP.ACDCTransport", AnonymousClass000.A07("Stopping one time device discovery. Cached devices count: ", AnonymousClass000.A08(), atomicInteger.get()));
            interfaceC31628Dsi.ALo();
            C28728Cih c28728Cih = transport.A0A.A02;
            if (c28728Cih != null) {
                c28728Cih.A00("initial_device_discovery");
            }
        }
        return C05S.A00;
    }

    public static final void A06(EnumC45045K3p enumC45045K3p, Transport transport, int i, boolean z) {
        transport.A0C.addLast(new C31269Dkx(enumC45045K3p, transport, null, i, z));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.0gp] */
    public Object A0D(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31250DkW c31250DkW;
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC12300gp interfaceC12300gpA1D;
        if (interfaceC07600Xd instanceof C31250DkW) {
            z = ((C31250DkW) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31250DkW = (C31250DkW) interfaceC07600Xd;
            int i = c31250DkW.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31250DkW.A01 = i - Integer.MIN_VALUE;
            } else {
                c31250DkW = new C31250DkW(this, interfaceC07600Xd, 2);
            }
        } else {
            c31250DkW = new C31250DkW(this, interfaceC07600Xd, 2);
        }
        Object objA03 = c31250DkW.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r2 = c31250DkW.A01;
        int i2 = 0;
        try {
            if (r2 != 0) {
                if (r2 == 1) {
                    i2 = c31250DkW.A00;
                    interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31250DkW.A02, objA03);
                } else {
                    if (r2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    InterfaceC12300gp interfaceC12300gp2 = (InterfaceC12300gp) c31250DkW.A02;
                    C0ZR.A01(objA03);
                    r2 = interfaceC12300gp2;
                }
                Boolean bool = (Boolean) objA03;
                r2.Cae(null);
                return bool;
            }
            C0ZR.A01(objA03);
            interfaceC12300gp = this.A0T;
            c31250DkW.A02 = interfaceC12300gp;
            c31250DkW.A00 = 0;
            c31250DkW.A01 = 1;
            if (interfaceC12300gp.BQC(c31250DkW) == c0zq) {
                interfaceC12300gpA1D = interfaceC12300gp;
                return c0zq;
            }
            interfaceC12300gpA1D = interfaceC12300gp;
            c31250DkW.A02 = interfaceC12300gpA1D;
            c31250DkW.A00 = i2;
            c31250DkW.A01 = 2;
            objA03 = A03(this, c31250DkW);
            r2 = interfaceC12300gpA1D;
            if (objA03 == c0zq) {
                return c0zq;
            }
            Boolean bool2 = (Boolean) objA03;
            r2.Cae(null);
            return bool2;
        } catch (Throwable th) {
            r2.Cae(null);
            throw th;
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void write(int i, int i2, ByteBuffer byteBuffer, int i3) {
        Device device;
        StringBuilder sbA08;
        String str;
        C000700h.A0A(byteBuffer, 2);
        synchronized (this.A0B) {
            device = (Device) AbstractC466125o.A1D(this.A0J, i3);
        }
        if (device == null) {
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Message with type ");
            sbA09.append(i);
            sbA09.append(" and size ");
            sbA09.append(i2);
            sbA09.append(" dropped: No linked device found for node ");
            sbA09.append(i3);
            companion.e("WARP.ACDCTransport", AnonymousClass000.A06(".", sbA09), (Throwable) null);
            return;
        }
        C29386Cte c29386Cte = device.A03;
        if (c29386Cte == null) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Message with type ");
            sbA010.append(i);
            sbA010.append(" and size ");
            sbA010.append(i2);
            String strA06 = AnonymousClass000.A06(" dropped: No DataX connection.", sbA010);
            if (device.A0U.get()) {
                Device.A0E(device, "[DataX] Send error", strA06);
                return;
            }
            WarpLog.Companion companion2 = WarpLog.Companion;
            StringBuilder sbA011 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("Message with type ", " and size ", sbA011, i, i2);
            companion2.w("WARP.ACDCDevice", AnonymousClass000.A06(" dropped: Device not started.", sbA011), (Throwable) null);
            return;
        }
        LocalChannel localChannel = c29386Cte.A0B;
        if (localChannel == null) {
            sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("Message with type ", " and size ", sbA08, i, i2);
            str = " dropped: No channel found.";
        } else {
            if (byteBuffer.remaining() <= 960) {
                try {
                    localChannel.send(new C45541KWx(0, byteBuffer));
                    return;
                } catch (C45017K1s e) {
                    String strA05 = AnonymousClass000.A05("DataX Send Error: ", e.getMessage(), AnonymousClass000.A08());
                    String message = e.getMessage();
                    C09S c09s = c29386Cte.A05;
                    if (c09s != null) {
                        c09s.invoke("[DataX] Send error", message, AbstractC466125o.A12(), strA05);
                        return;
                    }
                    return;
                }
            }
            sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("Message with type ", " and size ", sbA08, i, i2);
            str = " dropped: Payload too large.";
        }
        String strA07 = AnonymousClass000.A06(str, sbA08);
        C09S c09s2 = c29386Cte.A05;
        if (c09s2 != null) {
            c09s2.invoke("[DataX] Send error", strA07, AbstractC466125o.A11(), null);
        }
    }

    public static final int A00(EnumC27820CHt enumC27820CHt) {
        CNZ cnz = CNZ.$redex_init_class;
        int iOrdinal = enumC27820CHt.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal == 12 ? 2 : 1;
        }
        return 3;
    }

    public static final Object A03(Transport transport, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        if (transport.A06) {
            c08540aL.resumeWith(true);
        } else {
            DB8 db8 = new DB8(transport.A0A.A01, false);
            A09(transport, "Registering ACDC...");
            db8.CFN(new C31492Dpo(c08540aL, transport, 5));
        }
        return c08540aL.A0E();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e A[Catch: all -> 0x014f, TryCatch #2 {all -> 0x014f, blocks: (B:46:0x0130, B:47:0x0133, B:49:0x013e, B:50:0x0140), top: B:65:0x0130 }] */
    public static final Object A04(Transport transport, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31219Dk1 c31219Dk1;
        InterfaceC12300gp interfaceC12300gpA1D;
        int i;
        InterfaceC31628Dsi interfaceC31628Dsi;
        C28728Cih c28728Cih;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C31219Dk1) {
            c31219Dk1 = (C31219Dk1) interfaceC07600Xd;
            int i2 = c31219Dk1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31219Dk1.label = i2 - Integer.MIN_VALUE;
            } else {
                c31219Dk1 = new C31219Dk1(transport, interfaceC07600Xd);
            }
        } else {
            c31219Dk1 = new C31219Dk1(transport, interfaceC07600Xd);
        }
        Object obj = c31219Dk1.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31219Dk1.label;
        if (i3 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gpA1D = transport.A0T;
            c31219Dk1.L$0 = interfaceC12300gpA1D;
            c31219Dk1.Z$0 = z2;
            c31219Dk1.I$0 = 0;
            c31219Dk1.label = 1;
            if (interfaceC12300gpA1D.BQC(c31219Dk1) == c0zq) {
                return c0zq;
            }
            i = 0;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                interfaceC12300gpA1D = (InterfaceC12300gp) c31219Dk1.L$0;
                try {
                    C0ZR.A01(obj);
                    A0A(transport, "ACDC transport stopped");
                    c28728Cih = transport.A0A.A02;
                    if (c28728Cih != null) {
                        c28728Cih.A00 = null;
                    }
                    C05S c05sA1B = AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                    A09(transport, "Stopped");
                    return c05sA1B;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gpA1D.Cae(null);
                    throw th;
                }
            }
            i = c31219Dk1.I$0;
            z2 = c31219Dk1.Z$0;
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31219Dk1.L$0, obj);
        }
        if (!z2) {
            try {
                if (transport.A0M.get()) {
                    A0A(transport, "Stop skipped: ACDC transport is started");
                }
                C05S c05sA1B2 = AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                A09(transport, "Stopped");
                return c05sA1B2;
            } catch (Throwable th2) {
                th = th2;
                interfaceC12300gpA1D.Cae(null);
                throw th;
            }
        }
        A0A(transport, "Stopping ACDC transport");
        transport.A0L.set(false);
        B0O b0o = new B0O(null);
        synchronized (transport.A0B) {
            transport.A05 = false;
            transport.A07++;
            interfaceC31628Dsi = transport.A08;
            transport.A08 = null;
            C31264Dkk c31264Dkk = new C31264Dkk(transport, null, 3);
            ArrayDeque arrayDeque = transport.A0C;
            arrayDeque.addLast(c31264Dkk);
            Map map = transport.A0J;
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                int iA03 = BA0.A03(AbstractC32971bt.A0Y(itA1F));
                EnumC45045K3p enumC45045K3p = (EnumC45045K3p) transport.A0I.get(AbstractC466425r.A0o(iA03));
                if (enumC45045K3p == null) {
                    enumC45045K3p = EnumC45045K3p.A06;
                }
                A06(enumC45045K3p, transport, iA03, false);
            }
            map.clear();
            transport.A0I.clear();
            Map map2 = transport.A0H;
            Iterator itA0v = AbstractC81793li.A0v(map2);
            while (itA0v.hasNext()) {
                arrayDeque.addLast(new C31264Dkk((Device) itA0v.next(), null, 4));
            }
            map2.clear();
            transport.A0E.clear();
            transport.A0K.clear();
            if (!z2) {
                transport.A0G.clear();
                transport.A0F.clear();
            }
            transport.A0W = null;
            transport.A00 = null;
            transport.A0P.set(0);
            transport.A0O.set(0);
            arrayDeque.addLast(new C31264Dkk(b0o, null, 5));
        }
        if (interfaceC31628Dsi != null) {
            interfaceC31628Dsi.ALo();
        }
        A07(transport);
        c31219Dk1.L$0 = interfaceC12300gpA1D;
        c31219Dk1.L$1 = null;
        c31219Dk1.L$2 = null;
        c31219Dk1.Z$0 = z2;
        c31219Dk1.I$0 = i;
        c31219Dk1.I$1 = 0;
        c31219Dk1.label = 2;
        if (b0o.ABo(c31219Dk1) == c0zq) {
            return c0zq;
        }
        A0A(transport, "ACDC transport stopped");
        c28728Cih = transport.A0A.A02;
        if (c28728Cih != null) {
            c28728Cih.A00 = null;
        }
        C05S c05sA1B3 = AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        A09(transport, "Stopped");
        return c05sA1B3;
    }

    public static final void A07(Transport transport) {
        boolean z;
        synchronized (transport.A0B) {
            if (transport.A0C.isEmpty() || transport.A09) {
                z = false;
            } else {
                z = true;
                transport.A09 = true;
            }
        }
        if (z) {
            C0YX c0yx = transport.A0S;
            AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C31304Dmg(transport, null, 27), c0yx);
        }
    }

    public static final void A08(Transport transport, C25747BSd c25747BSd, CLP clp) {
        List listA1E;
        synchronized (transport.A0B) {
            listA1E = AbstractC02550Br.A1E(transport.A0D);
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            ((InterfaceC31629Dsk) it.next()).BGV(c25747BSd, clp);
        }
    }

    public static void A09(Transport transport, String str) {
        WarpLog.Companion.d("WARP.ACDCTransport", AnonymousClass000.A05("[DebugStats] ", str, AnonymousClass000.A08()));
        transport.A0X = str;
    }

    public static final void A0A(Transport transport, String str) {
        WarpLog.Companion.i("WARP.ACDCTransport", str);
        C28728Cih c28728Cih = transport.A0A.A02;
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

    private final void A0B(String str, String str2) {
        String strA05;
        WarpLog.Companion companion = WarpLog.Companion;
        if (str2 == null || (strA05 = AnonymousClass000.A05(" - ", str2, AnonymousClass000.A08())) == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("Error: ", str, strA05, sbA08);
        companion.e("WARP.ACDCTransport", sbA08.toString(), (Throwable) null);
        C28728Cih c28728Cih = this.A0A.A02;
        if (c28728Cih != null) {
            D0Q d0q = c28728Cih.A01;
            String str3 = c28728Cih.A03;
            if (str3 == null) {
                str3 = c28728Cih.A04;
            }
            d0q.A08(str, str2, null, null, str3);
        }
    }

    public static final boolean A0C(Transport transport, long j) {
        return transport.A0M.get() && transport.A05 && transport.A07 == j;
    }

    public void A0E() {
        Object next;
        Device device;
        if (this.A0M.get()) {
            this.A0L.set(true);
            synchronized (this.A0B) {
                Iterator itA0v = AbstractC81793li.A0v(this.A0H);
                do {
                    if (!itA0v.hasNext()) {
                        next = null;
                        break;
                    }
                    next = itA0v.next();
                } while (!((Device) next).A06.A00.peerVideoSupported);
                device = (Device) next;
            }
            if (device == null) {
                WarpLog.Companion.d("WARP.ACDCTransport", "High Bandwith request ignored: No linked device with peer video support found");
            } else {
                A0A(this, "Requesting high bandwidth: peer_video");
                device.A0K();
            }
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public boolean start() {
        A09(this, "Starting...");
        if (this.A01 == null) {
            throw AbstractC25329B9x.A10();
        }
        if (this.A0M.getAndSet(true)) {
            WarpLog.Companion.w("WARP.ACDCTransport", "Already started.", (Throwable) null);
            return true;
        }
        C31304Dmg.A01(this, this.A0S, 26);
        return true;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void stop() {
        WarpLog.Companion.d("WARP.ACDCTransport", "Stopping ACDC transport");
        if (!this.A0M.getAndSet(false)) {
            WarpLog.Companion.w("WARP.ACDCTransport", "Already stopped.", (Throwable) null);
        } else {
            A09(this, "Stopping...");
            C31304Dmg.A01(this, this.A0S, 28);
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public int getOutgoingMtu() {
        return 960;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void init(InterfaceC31630Dsl interfaceC31630Dsl, C09S c09s) {
        C000700h.A0B(interfaceC31630Dsl, c09s);
        this.A01 = interfaceC31630Dsl;
        this.A02 = c09s;
        InterfaceC003101v interfaceC003101v = this.A0A.A06.AZ7().get(InterfaceC003301x.A00);
        if (!(interfaceC003101v instanceof AbstractC003401y)) {
            interfaceC003101v = null;
        }
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        if (C000700h.areEqual(interfaceC003101v, C0ZV.A00)) {
            throw AbstractC465925m.A15("AppLinksTransportProvider must not run on Main thread");
        }
        A09(this, "Initializing...");
        AbstractC466025n.A1W(new GFS(this, null), this.A0S);
    }
}
