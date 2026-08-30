package com.whatsapp.hera;

import X.AbstractC02550Br;
import X.AbstractC25328B9w;
import X.AbstractC25752BSl;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC50668NIp;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C28743Cix;
import X.C31055DhA;
import X.C31248DkU;
import X.C31249DkV;
import X.C31257Dkd;
import X.C54144Opa;
import X.CT2;
import X.D02;
import X.DF2;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.NQX;
import X.OT3;
import X.PA5;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes7.dex */
public final class HeraVideoBridge {
    public AbstractC25752BSl A00;
    public AbstractC25752BSl A01;
    public RawVideoMixer A02;
    public RawVideoMixer A03;
    public final D02 A04;
    public final Object A05;
    public final InterfaceC12300gp A06;
    public final InterfaceC12300gp A07;
    public final boolean A08;
    public final boolean A09;
    public final PA5 A0A;
    public final C28743Cix A0B;

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A00(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31257Dkd c31257Dkd;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        RawVideoMixer rawVideoMixer;
        AbstractC25752BSl abstractC25752BSl;
        if (interfaceC07600Xd instanceof C31257Dkd) {
            z = ((C31257Dkd) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31257Dkd = (C31257Dkd) interfaceC07600Xd;
            int i2 = c31257Dkd.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31257Dkd.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31257Dkd = new C31257Dkd(this, interfaceC07600Xd, 2);
            }
        } else {
            c31257Dkd = new C31257Dkd(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c31257Dkd.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31257Dkd.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                if (this.A0B == null) {
                    return C05S.A00;
                }
                interfaceC12300gp = this.A06;
                c31257Dkd.A02 = obj;
                c31257Dkd.A03 = interfaceC12300gp;
                c31257Dkd.A00 = 0;
                c31257Dkd.A01 = 1;
                if (interfaceC12300gp.BQC(c31257Dkd) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    rawVideoMixer = (RawVideoMixer) c31257Dkd.A04;
                    interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A03;
                    try {
                        C0ZR.A01(objA00);
                        AbstractC25752BSl abstractC25752BSl2 = (AbstractC25752BSl) objA00;
                        abstractC25752BSl2.A02(true);
                        this.A00 = abstractC25752BSl2;
                        this.A02 = rawVideoMixer;
                        return AbstractC25328B9w.A1B(interfaceC12300gp);
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c31257Dkd.A00;
                interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A03;
                obj = c31257Dkd.A02;
                C0ZR.A01(objA00);
            }
            C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
            rawVideoMixer = (RawVideoMixer) obj;
            if (C000700h.areEqual(this.A02, rawVideoMixer)) {
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            if (this.A02 != null && (abstractC25752BSl = this.A00) != null) {
                abstractC25752BSl.release();
            }
            c31257Dkd.A02 = null;
            c31257Dkd.A03 = interfaceC12300gp;
            c31257Dkd.A04 = rawVideoMixer;
            c31257Dkd.A00 = i;
            c31257Dkd.A01 = 2;
            objA00 = Log.A00("Hera.RawVideoMixer", "addFrameInput()", c31257Dkd, new C54144Opa(rawVideoMixer, null, 0));
            if (objA00 == c0zq) {
                return c0zq;
            }
            AbstractC25752BSl abstractC25752BSl3 = (AbstractC25752BSl) objA00;
            abstractC25752BSl3.A02(true);
            this.A00 = abstractC25752BSl3;
            this.A02 = rawVideoMixer;
            return AbstractC25328B9w.A1B(interfaceC12300gp);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A01(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31257Dkd c31257Dkd;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        RawVideoMixer rawVideoMixer;
        AbstractC25752BSl abstractC25752BSl;
        D02 d02;
        if (interfaceC07600Xd instanceof C31257Dkd) {
            z = ((C31257Dkd) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c31257Dkd = (C31257Dkd) interfaceC07600Xd;
            int i2 = c31257Dkd.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31257Dkd.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31257Dkd = new C31257Dkd(this, interfaceC07600Xd, 3);
            }
        } else {
            c31257Dkd = new C31257Dkd(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c31257Dkd.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31257Dkd.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                interfaceC12300gp = this.A07;
                c31257Dkd.A02 = obj;
                c31257Dkd.A03 = interfaceC12300gp;
                c31257Dkd.A00 = 0;
                c31257Dkd.A01 = 1;
                if (interfaceC12300gp.BQC(c31257Dkd) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    rawVideoMixer = (RawVideoMixer) c31257Dkd.A04;
                    interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A03;
                    try {
                        C0ZR.A01(objA00);
                        AbstractC25752BSl abstractC25752BSl2 = (AbstractC25752BSl) objA00;
                        abstractC25752BSl2.A02(true);
                        this.A01 = abstractC25752BSl2;
                        this.A03 = rawVideoMixer;
                        d02 = this.A04;
                        WarpLog.Companion.i("Hera.PeerVideoProxy", "start()");
                        d02.A0J = true;
                        try {
                            d02.A0K = true;
                            C016207r c016207r = d02.A02;
                            d02.A0I = c016207r.A0w(31615);
                            d02.A0G = AbstractC466025n.A1b(c016207r, CT2.A04);
                            D02.A00(d02);
                            d02.A0C = 0;
                            d02.A04(false);
                            d02.A04.clear();
                            return AbstractC25328B9w.A1B(interfaceC12300gp);
                        } finally {
                            d02.A0J = false;
                        }
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c31257Dkd.A00;
                interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A03;
                obj = c31257Dkd.A02;
                C0ZR.A01(objA00);
            }
            C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
            rawVideoMixer = (RawVideoMixer) obj;
            if (C000700h.areEqual(this.A03, rawVideoMixer)) {
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            if (this.A03 != null && (abstractC25752BSl = this.A01) != null) {
                abstractC25752BSl.release();
            }
            c31257Dkd.A02 = null;
            c31257Dkd.A03 = interfaceC12300gp;
            c31257Dkd.A04 = rawVideoMixer;
            c31257Dkd.A00 = i;
            c31257Dkd.A01 = 2;
            objA00 = Log.A00("Hera.RawVideoMixer", "addFrameInput()", c31257Dkd, new C54144Opa(rawVideoMixer, null, 0));
            if (objA00 == c0zq) {
                return c0zq;
            }
            AbstractC25752BSl abstractC25752BSl3 = (AbstractC25752BSl) objA00;
            abstractC25752BSl3.A02(true);
            this.A01 = abstractC25752BSl3;
            this.A03 = rawVideoMixer;
            d02 = this.A04;
            WarpLog.Companion.i("Hera.PeerVideoProxy", "start()");
            d02.A0J = true;
            d02.A0K = true;
            C016207r c016207r2 = d02.A02;
            d02.A0I = c016207r2.A0w(31615);
            d02.A0G = AbstractC466025n.A1b(c016207r2, CT2.A04);
            D02.A00(d02);
            d02.A0C = 0;
            d02.A04(false);
            d02.A04.clear();
            return AbstractC25328B9w.A1B(interfaceC12300gp);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        InterfaceC12300gp interfaceC12300gpA1D;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i = c31249DkV.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(this, interfaceC07600Xd, 6);
            }
        } else {
            c31249DkV = new C31249DkV(this, interfaceC07600Xd, 6);
        }
        Object obj = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31249DkV.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gpA1D = this.A06;
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
            AbstractC25752BSl abstractC25752BSl = this.A00;
            if (abstractC25752BSl != null) {
                abstractC25752BSl.release();
            }
            this.A00 = null;
            this.A02 = null;
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        InterfaceC12300gp interfaceC12300gpA1D;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i = c31249DkV.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(this, interfaceC07600Xd, 7);
            }
        } else {
            c31249DkV = new C31249DkV(this, interfaceC07600Xd, 7);
        }
        Object obj = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31249DkV.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gpA1D = this.A07;
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
            AbstractC25752BSl abstractC25752BSl = this.A01;
            if (abstractC25752BSl != null) {
                abstractC25752BSl.release();
            }
            this.A01 = null;
            this.A03 = null;
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[Catch: all -> 0x00af, LOOP:0: B:31:0x0080->B:33:0x0086, LOOP_END, TryCatch #0 {, blocks: (B:30:0x0075, B:31:0x0080, B:33:0x0086, B:34:0x0093), top: B:46:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31248DkU c31248DkU;
        D02 d02;
        CopyOnWriteArraySet copyOnWriteArraySet;
        Iterator it;
        C28743Cix c28743Cix;
        if (interfaceC07600Xd instanceof C31248DkU) {
            z = ((C31248DkU) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            int i = c31248DkU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31248DkU.A00 = i - Integer.MIN_VALUE;
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 13);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 13);
        }
        Object obj = c31248DkU.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            d02 = this.A04;
            WarpLog.Companion.i("Hera.PeerVideoProxy", AnonymousClass000.A07("release(), total frames received from whatsapp: ", AnonymousClass000.A08(), d02.A0C));
            d02.A0K = false;
            copyOnWriteArraySet = d02.A06;
            synchronized (copyOnWriteArraySet) {
                List listA1E = AbstractC02550Br.A1E(copyOnWriteArraySet);
                copyOnWriteArraySet.clear();
                it = listA1E.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                    DF2 df2 = d02.A01;
                    C000700h.A09(userJidA0Y);
                    df2.A0B(userJidA0Y, false);
                }
                D02.A00(d02);
            }
            d02.A0C = 0;
            d02.A0E = null;
            d02.A0D = null;
            d02.A0F = false;
            c28743Cix = this.A0B;
            if (c28743Cix != null) {
                c28743Cix.A00();
            }
            this.A0A.release();
            return C05S.A00;
        }
        C0ZR.A01(obj);
        this.A04.A00 = null;
        C28743Cix c28743Cix2 = this.A0B;
        if (c28743Cix2 != null) {
            c28743Cix2.A00 = null;
        }
        c31248DkU.A00 = 1;
        if (A03(c31248DkU) == obj2) {
            return obj2;
        }
        c31248DkU.A00 = 2;
        if (A02(c31248DkU) == obj2) {
            return obj2;
        }
        d02 = this.A04;
        WarpLog.Companion.i("Hera.PeerVideoProxy", AnonymousClass000.A07("release(), total frames received from whatsapp: ", AnonymousClass000.A08(), d02.A0C));
        d02.A0K = false;
        copyOnWriteArraySet = d02.A06;
        synchronized (copyOnWriteArraySet) {
            List listA1E2 = AbstractC02550Br.A1E(copyOnWriteArraySet);
            copyOnWriteArraySet.clear();
            it = listA1E2.iterator();
            while (it.hasNext()) {
                UserJid userJidA0Y2 = AbstractC466425r.A0Y(it);
                DF2 df3 = d02.A01;
                C000700h.A09(userJidA0Y2);
                df3.A0B(userJidA0Y2, false);
            }
            D02.A00(d02);
            d02.A0C = 0;
            d02.A0E = null;
            d02.A0D = null;
            d02.A0F = false;
            c28743Cix = this.A0B;
            if (c28743Cix != null) {
                c28743Cix.A00();
            }
            this.A0A.release();
            return C05S.A00;
        }
    }

    public HeraVideoBridge(C28743Cix c28743Cix, D02 d02, boolean z, boolean z2) {
        this.A04 = d02;
        this.A0B = c28743Cix;
        this.A08 = z;
        this.A09 = z2;
        int[] iArr = PA5.A01;
        AbstractC50668NIp abstractC50668NIp = AbstractC50668NIp.$redex_init_class;
        OT3 ot3 = new OT3(null, iArr);
        this.A0A = ot3;
        this.A05 = new NQX(ot3.A01.A01);
        this.A07 = new C12310gq();
        this.A06 = new C12310gq();
        d02.A00 = C31055DhA.A00(this, 48);
        if (c28743Cix != null) {
            c28743Cix.A00 = C31055DhA.A00(this, 49);
        }
    }
}
