package com.whatsapp.media;

import X.AbstractC002201c;
import X.AbstractC003201w;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC150146iL;
import X.AbstractC166787Wn;
import X.AbstractC167937aP;
import X.AbstractC177827re;
import X.AbstractC1832282l;
import X.AbstractC1832382m;
import X.AbstractC29790D2v;
import X.AbstractC32971bt;
import X.AbstractC37249GWi;
import X.AbstractC39402HXa;
import X.AbstractC459822m;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractRunnableC192598bE;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass177;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C148996gL;
import X.C16140ny;
import X.C16300oE;
import X.C16340oI;
import X.C16430oR;
import X.C16440oS;
import X.C170507ec;
import X.C171457gA;
import X.C17150pd;
import X.C171967h2;
import X.C172147hK;
import X.C172327hc;
import X.C173157j5;
import X.C174387lC;
import X.C174627la;
import X.C175697np;
import X.C179597uY;
import X.C179737um;
import X.C17A;
import X.C180397vu;
import X.C181187xL;
import X.C181557y4;
import X.C182297zJ;
import X.C182667zx;
import X.C1831081w;
import X.C185818Cu;
import X.C187478Jf;
import X.C193028bv;
import X.C194898f0;
import X.C195298fe;
import X.C195318fg;
import X.C195948hX;
import X.C196368iJ;
import X.C196698iq;
import X.C197018jM;
import X.C1DK;
import X.C1DO;
import X.C1PA;
import X.C1PV;
import X.C1PW;
import X.C34701ft;
import X.C38291m2;
import X.C39008HEh;
import X.C39012HEl;
import X.C39013HEm;
import X.C39014HEn;
import X.C40708HvR;
import X.C41189ICj;
import X.C42211sr;
import X.C42271t0;
import X.C52449NyM;
import X.C79M;
import X.C79N;
import X.C79Z;
import X.C7RA;
import X.C7RN;
import X.C82B;
import X.C82Z;
import X.C8D6;
import X.C8D7;
import X.C8D8;
import X.C8D9;
import X.C8DB;
import X.C8DC;
import X.C8DI;
import X.C8DJ;
import X.C8FA;
import X.C8G6;
import X.D3I;
import X.H8Q;
import X.HNS;
import X.HS6;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.InterfaceC199168mt;
import X.InterfaceC200128oR;
import X.InterfaceC201738r4;
import X.InterfaceC201858rG;
import X.InterfaceC43137Ixv;
import X.P4Q;
import X.RunnableC192518b6;
import android.database.Cursor;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class SendMediaMessageManager {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A0R();
    public final C05C A0A = AbstractC148856g7.A0G();
    public final C05C A05 = AnonymousClass056.A00(4696);
    public final C05C A0B = AbstractC466025n.A0T();
    public final C05C A0E = AbstractC466025n.A0J();
    public final C05C A0W = AbstractC466025n.A0G();
    public final C05C A0C = AnonymousClass056.A00(3346);
    public final C05C A0L = C05D.A00(3733);
    public final C05C A0U = AnonymousClass056.A00(4675);
    public final C05C A0b = AnonymousClass056.A00(4657);
    public final C05C A0T = AbstractC148856g7.A09();
    public final C05C A0R = AnonymousClass056.A00(3124);
    public final C05C A0S = AbstractC148856g7.A0S();
    public final C05C A09 = AnonymousClass056.A00(4934);
    public final C05C A0M = AbstractC466025n.A0g();
    public final C05C A06 = AbstractC466125o.A0I();
    public final C05C A0X = AnonymousClass056.A00(72);
    public final C05C A0F = AnonymousClass056.A00(4942);
    public final C05C A04 = AnonymousClass056.A00(3411);
    public final C05C A0Q = AbstractC148856g7.A0N();
    public final C05C A0V = AnonymousClass056.A00(4674);
    public final C05C A0D = AbstractC466025n.A0d();
    public final C05C A0G = AnonymousClass056.A00(4698);
    public final C05C A0J = AnonymousClass056.A00(4649);
    public final C05C A03 = AnonymousClass056.A00(4692);
    public final C05C A0P = AnonymousClass056.A00(4691);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A0K = AnonymousClass056.A00(4700);
    public final C05C A07 = AnonymousClass056.A00(4697);
    public final C05C A0I = AnonymousClass056.A00(4699);
    public final C05C A0H = AnonymousClass056.A00(99095);
    public final C05C A08 = AnonymousClass056.A00(4694);
    public final C05C A0N = C05D.A00(4695);
    public final C05C A0O = C05D.A00(4693);
    public final InterfaceC001000l A0Z = C193028bv.A01(this, 15);
    public final InterfaceC001000l A0Y = C193028bv.A01(this, 16);
    public final InterfaceC001000l A0a = C193028bv.A01(this, 17);

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final Object A01(SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        boolean z;
        C195298fe c195298fe;
        String str2 = 3;
        str2 = 3;
        if (interfaceC07600Xd instanceof C195298fe) {
            z = ((C195298fe) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c195298fe = (C195298fe) interfaceC07600Xd;
            int i = c195298fe.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195298fe.A00 = i - Integer.MIN_VALUE;
            } else {
                c195298fe = new C195298fe(sendMediaMessageManager, interfaceC07600Xd, 3);
            }
        } else {
            c195298fe = new C195298fe(sendMediaMessageManager, interfaceC07600Xd, 3);
        }
        Object obj = c195298fe.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195298fe.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                String str3 = c40708HvR.A01;
                C12840hq c12840hqA0B = ((MediaUploadCoordinatorImpl) C05C.A02(sendMediaMessageManager.A0J)).A0B(c40708HvR, interfaceC43137Ixv, C7RA.A05);
                SendMediaMessageManager$launchPluginCoordinatorUpload$2 sendMediaMessageManager$launchPluginCoordinatorUpload$2 = new SendMediaMessageManager$launchPluginCoordinatorUpload$2(str, str3, interfaceC020009l);
                c195298fe.A01 = null;
                c195298fe.A02 = null;
                c195298fe.A03 = c187478Jf;
                c195298fe.A04 = str;
                c195298fe.A05 = null;
                c195298fe.A06 = str3;
                c195298fe.A00 = 1;
                str2 = str3;
                if (c12840hqA0B.AFu(c195298fe, sendMediaMessageManager$launchPluginCoordinatorUpload$2) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                String str4 = (String) c195298fe.A06;
                str = (String) c195298fe.A04;
                c187478Jf = (C187478Jf) c195298fe.A03;
                C0ZR.A01(obj);
                str2 = str4;
            }
        } catch (CancellationException e) {
            Log.w(AnonymousClass000.A05(" cancelled entityId=", str2, AbstractC148906gC.A0p("SendMediaMessageManager/", str)), e);
            throw e;
        } catch (Exception e2) {
            AbstractC148916gD.A1I(" failed entityId=", str2, AbstractC148906gC.A0p("SendMediaMessageManager/", str), e2);
            c187478Jf.A08(31);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    public final Object A07(AbstractC02700Ci abstractC02700Ci, File file, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 6) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(this, interfaceC07600Xd, 6);
                }
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 6);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 6);
        }
        Object objA08 = c195318fg.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA08);
            Log.i("SendMediaMessageManager/enqueueVoiceNoteUpload/Enqueuing file ");
            C195318fg.A01(c195318fg, 1);
            objA08 = A08(abstractC02700Ci, file, c195318fg, false);
            if (objA08 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA08);
        }
        C187478Jf c187478Jf = (C187478Jf) objA08;
        C39008HEh c39008HEh = new C39008HEh(c187478Jf, c187478Jf.A03());
        A00(this).A0O(c187478Jf, c39008HEh);
        return c39008HEh;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    public final Object A08(AbstractC02700Ci abstractC02700Ci, File file, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C194898f0 c194898f0;
        File file2 = file;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        if (interfaceC07600Xd instanceof C194898f0) {
            c194898f0 = (C194898f0) interfaceC07600Xd;
            if (c194898f0.$t == 1) {
                int i = c194898f0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c194898f0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c194898f0 = new C194898f0(this, interfaceC07600Xd, 1);
                }
            } else {
                c194898f0 = new C194898f0(this, interfaceC07600Xd, 1);
            }
        } else {
            c194898f0 = new C194898f0(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c194898f0.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194898f0.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0D);
            C195948hX c195948hX = new C195948hX(abstractC02700Ci2, this, file2, null, 46);
            c194898f0.A01 = file;
            c194898f0.A02 = abstractC02700Ci;
            c194898f0.A04 = z;
            c194898f0.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c194898f0, abstractC003201wA1K, c195948hX);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c194898f0.A04;
            abstractC02700Ci2 = (AbstractC02700Ci) c194898f0.A02;
            file2 = (File) c194898f0.A01;
            C0ZR.A01(objA00);
        }
        C187478Jf c187478JfA0H = A00(this).A0H((C179737um) objA00, true);
        C1831081w c1831081w = c187478JfA0H.A0U;
        c1831081w.A0D(2);
        if (!z) {
            c1831081w.A0A();
        }
        c187478JfA0H.A0g = AbstractC1832282l.A08(c187478JfA0H.A03().A09) ? "newsletter" : "mms";
        C179597uY.A00(c187478JfA0H, file2, false);
        c187478JfA0H.A00 = AbstractC29790D2v.A02(abstractC02700Ci2, false);
        c187478JfA0H.A09(new C8DJ(c187478JfA0H, this, AbstractC81763lf.A11(false), 2), (Executor) this.A0Y.getValue());
        return c187478JfA0H;
    }

    public final void A0A(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PV) {
            A06(this, AbstractC466025n.A1O(c1do), z);
        }
    }

    public final void A0B(C79Z c79z, boolean z) {
        C000700h.A0A(c79z, 0);
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        c34701ftA1G.add(c79z);
        if (c79z.A0J != null) {
            for (Object obj : ((C42211sr) C05C.A02(this.A0S)).A04(c79z, C7RN.A04)) {
                if (obj instanceof C1PV) {
                    c34701ftA1G.add(obj);
                }
            }
        }
        A06(this, AbstractC002201c.A03(c34701ftA1G), z);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0049  */
    public boolean A0E(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        C170507ec c170507ec = (C170507ec) C05C.A02(this.A0K);
        C187478Jf c187478JfA00 = ((C174627la) C05C.A02(c170507ec.A01)).A00(c1pv);
        boolean z = false;
        if (c187478JfA00 != null) {
            if (((C16140ny) C05C.A02(c170507ec.A00)).A0W.BIQ(c187478JfA00)) {
                z = true;
            } else {
                String str = c187478JfA00.A0T.A0E;
                if (str != null) {
                    if (MediaUploadCoordinatorImpl.A01((MediaUploadCoordinatorImpl) C05C.A02(c170507ec.A02)).A00.containsKey(AbstractC39402HXa.A00(str, str))) {
                        z = true;
                    }
                }
            }
        }
        AbstractC466325q.A1G("MediaUploadStatusChecker/isUploadingStarted/", AnonymousClass000.A08(), z);
        return z;
    }

    public static final C16140ny A00(SendMediaMessageManager sendMediaMessageManager) {
        return (C16140ny) C05C.A02(sendMediaMessageManager.A0b);
    }

    public static final void A02(SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, HS6 hs6) {
        C171967h2 c171967h2;
        int i;
        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(sendMediaMessageManager.A00), AbstractC167937aP.A0W)) {
            if (hs6 instanceof C39013HEm) {
                c171967h2 = ((C39013HEm) hs6).A00;
                i = 0;
            } else if (hs6 instanceof C39014HEn) {
                C39014HEn c39014HEn = (C39014HEn) hs6;
                c171967h2 = c39014HEn.A01;
                i = c39014HEn.A00;
            } else {
                if (!(hs6 instanceof C39012HEl)) {
                    throw AbstractC465925m.A1J();
                }
                c171967h2 = ((C39012HEl) hs6).A02;
                i = 1;
            }
            C015707m c015707mA1D = AbstractC466225p.A1D(c171967h2, i);
            C171967h2 c171967h3 = (C171967h2) c015707mA1D.first;
            int iA08 = AbstractC466625t.A08(c015707mA1D);
            if (c171967h3 != null) {
                c187478Jf.A0U.A0G(c171967h3.A03.A06);
            }
            ((C16440oS) C05C.A02(sendMediaMessageManager.A0F)).A02(A00(sendMediaMessageManager).A0F(c187478Jf, iA08, c187478Jf.A00()));
        }
    }

    public static final void A03(SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, C82Z c82z) {
        Log.i("SendMediaMessageManager/attachReuploadCallbacks");
        c82z.A09();
        A04(sendMediaMessageManager, c187478Jf, c82z);
        c187478Jf.A0g = "mms";
        c187478Jf.A09(new C8DI(null, c187478Jf, null, c82z, new C196368iJ(sendMediaMessageManager, 1), new C196698iq(sendMediaMessageManager, 2), new C197018jM(sendMediaMessageManager, 2), false, false), (Executor) sendMediaMessageManager.A0Y.getValue());
    }

    public static final void A04(SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, C82Z c82z) {
        C174627la c174627la = (C174627la) C05C.A02(sendMediaMessageManager.A0G);
        synchronized (c174627la.A00) {
            try {
                if (c187478Jf == null) {
                    c174627la.A01.remove(c82z);
                } else {
                    c174627la.A01.put(c82z, c187478Jf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void A05(SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, C82Z c82z) {
        Log.i("SendMediaMessageManager/setupMediaJobEventWhenEnqueueUpload");
        long j = c82z.A02;
        if (j > 0) {
            c187478Jf.A0U.A06 = j;
        }
        if (c82z.A03.Adb() == 82) {
            C1831081w c1831081w = c187478Jf.A0U;
            Boolean boolA12 = AbstractC466125o.A12();
            synchronized (c1831081w) {
                c1831081w.A0B = boolA12;
            }
        }
        String strA0E = D3I.A0E(c82z.A07());
        if (strA0E != null) {
            C1831081w c1831081w2 = c187478Jf.A0U;
            String strA06 = ((C17150pd) C05C.A02(sendMediaMessageManager.A0X)).A06(strA0E);
            synchronized (c1831081w2) {
                c1831081w2.A0F = strA06;
            }
        }
        Iterator itA1E = AbstractC466625t.A1E(c82z.A07);
        while (itA1E.hasNext()) {
            ((AnonymousClass177) C05C.A02(sendMediaMessageManager.A0L)).A09((C1DK) itA1E.next(), -1, c187478Jf.A0T.A03, 0);
        }
    }

    public final void A09(final Pair pair, P4Q p4q, final C1PV c1pv, final C181557y4 c181557y4, final InterfaceC199168mt interfaceC199168mt, final C82Z c82z, final byte[] bArr, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5) {
        final C187478Jf c187478Jf;
        C187478Jf c187478JfA00;
        Log.i("SendMediaMessageManager/enqueueMediaUpload/2");
        if (c1pv == null || (c187478JfA00 = ((C174627la) C05C.A02(this.A0G)).A00(c1pv)) == null) {
            c187478Jf = p4q instanceof C187478Jf ? (C187478Jf) p4q : null;
        } else {
            c187478Jf = c187478JfA00;
        }
        ((Executor) this.A0Y.getValue()).execute(new RunnableC192518b6(c82z, this, 30));
        Runnable runnable = new Runnable() { // from class: X.8ae
            /* JADX WARN: Code duplicated, block: B:109:0x026e A[PHI: r8
  0x026e: PHI (r8v13 X.7uY) = (r8v12 X.7uY), (r8v11 X.7uY) binds: [B:123:0x02a3, B:108:0x0268] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:117:0x0281  */
            /* JADX WARN: Code duplicated, block: B:186:0x03f7  */
            /* JADX WARN: Code duplicated, block: B:91:0x01f7  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                C79Z c79z;
                C148996gL c148996gL;
                C7AD c7ad;
                Object next;
                boolean z6;
                boolean z7;
                C38291m2 c38291m2A00;
                C0YX c0yxA1H;
                AbstractC003201w abstractC003201wA1K;
                InterfaceC020009l c195988hb;
                StringBuilder sbA08;
                String str;
                C179597uY c179597uYA02;
                C52468Nym c52468Nym;
                URL url;
                URL url2;
                C1837984u c1837984u;
                SendMediaMessageManager sendMediaMessageManager = this;
                C82Z c82z2 = c82z;
                C187478Jf c187478Jf2 = c187478Jf;
                C181557y4 c181557y5 = c181557y4;
                C1PV c1pv2 = c1pv;
                boolean z8 = z;
                boolean z9 = z2;
                byte[] bArr2 = bArr;
                InterfaceC199168mt interfaceC199168mt2 = interfaceC199168mt;
                boolean z10 = z3;
                boolean z11 = z4;
                Pair pair2 = pair;
                boolean z12 = z5;
                C1PV c1pvA07 = c82z2.A07();
                C172147hK c172147hK = (C172147hK) C05C.A02(sendMediaMessageManager.A07);
                C000700h.A0A(c1pvA07, 0);
                if (c1pvA07 instanceof C1PW) {
                    C1PW c1pw = (C1PW) c1pvA07;
                    C148996gL c148996gL2 = c1pw.A01;
                    if (c148996gL2 != null) {
                        InteractiveAnnotation[] interactiveAnnotationArr = c148996gL2.A0x;
                        InteractiveAnnotation interactiveAnnotation = null;
                        if (interactiveAnnotationArr != null) {
                            for (InteractiveAnnotation interactiveAnnotation2 : interactiveAnnotationArr) {
                                if (interactiveAnnotation2.type == EnumC150766jM.A07) {
                                    interactiveAnnotation = interactiveAnnotation2;
                                    break;
                                }
                            }
                        }
                        if (c148996gL2.A0O == null && interactiveAnnotation != null && C82J.A03(c172147hK.A04)) {
                            C17110pZ c17110pZ = (C17110pZ) C05C.A02(c172147hK.A02);
                            SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                            C15T c15t = c17110pZ.A06.get();
                            try {
                                C0JB c0jb = c15t.A02;
                                String[] strArrA1b = AbstractC466425r.A1b();
                                strArrA1b[0] = Long.toString(c1pw.A0j);
                                strArrA1b[1] = Integer.toString(EnumC150766jM.A07.value);
                                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", strArrA1b);
                                try {
                                    if (cursorA0A.moveToNext()) {
                                        String strA05 = C0KW.A05(cursorA0A, "song_id");
                                        String strA06 = C0KW.A05(cursorA0A, "title");
                                        String strA07 = C0KW.A05(cursorA0A, "author");
                                        try {
                                            url = new URL(C0KW.A05(cursorA0A, "artwork_direct_path"));
                                        } catch (MalformedURLException unused) {
                                            url = null;
                                        }
                                        try {
                                            url2 = new URL(C0KW.A05(cursorA0A, "artist_attribution"));
                                        } catch (MalformedURLException unused2) {
                                            url2 = null;
                                        }
                                        boolean zA1X = AbstractC148856g7.A1X(cursorA0A, "is_explicit");
                                        long jA02 = AbstractC466225p.A02(cursorA0A, "start_time_ms");
                                        long jA03 = AbstractC466225p.A02(cursorA0A, "derived_content_start_time_ms");
                                        long jA04 = AbstractC466225p.A02(cursorA0A, "overlap_duration_ms");
                                        String strA08 = C0KW.A05(cursorA0A, "audio_library_product");
                                        C7RM c7rmValueOf = null;
                                        if (strA08 != null) {
                                            try {
                                                c7rmValueOf = C7RM.valueOf(strA08);
                                            } catch (IllegalArgumentException unused3) {
                                            }
                                        }
                                        c1837984u = new C1837984u(null, null, new C1838084v(Boolean.valueOf(zA1X), Long.valueOf(jA02), Long.valueOf(jA03), Long.valueOf(jA04), strA05, strA06, strA07, url, url2), (C7R7) C7R7.A00.get(AbstractC466625t.A01(cursorA0A, "pending_embedded_music_type")), c7rmValueOf, null, serializablePointArr, 0L);
                                        cursorA0A.close();
                                        c15t.close();
                                    } else {
                                        cursorA0A.close();
                                        c15t.close();
                                        c1837984u = null;
                                    }
                                    c148996gL2.A0O = c1837984u;
                                } catch (Throwable th) {
                                    if (cursorA0A != null) {
                                        try {
                                            cursorA0A.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15t.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    throw th3;
                                }
                            }
                        }
                    }
                } else if ((c1pvA07 instanceof C79Z) && (c148996gL = (c79z = (C79Z) c1pvA07).A07) != null && c148996gL.A0O == null && C82J.A03(c172147hK.A04)) {
                    C8FK c8fkA01 = C1830881u.A01(c79z, AbstractC148876g9.A0k(c172147hK.A00), new C1614677k[1]);
                    AbstractC175047mI abstractC175047mI = null;
                    if (c8fkA01 != null) {
                        Iterator itA00 = C8FK.A00(c8fkA01);
                        do {
                            if (!itA00.hasNext()) {
                                next = null;
                                break;
                            }
                            next = itA00.next();
                        } while (((AbstractC175047mI) next).A04 != C7RO.A09);
                        abstractC175047mI = (AbstractC175047mI) next;
                    }
                    if ((abstractC175047mI instanceof C7AD) && (c7ad = (C7AD) abstractC175047mI) != null) {
                        c148996gL.A0O = c7ad.A00;
                    }
                }
                if (c187478Jf2 != null) {
                    Number number = (Number) c187478Jf2.A0F.A00();
                    if (!c187478Jf2.A04 && (number == null || number.intValue() == 0)) {
                        SendMediaMessageManager.A05(sendMediaMessageManager, c187478Jf2, c82z2);
                        if (!c187478Jf2.A0F()) {
                            sendMediaMessageManager.A0C(null, c187478Jf2, interfaceC199168mt2, c82z2, z10, z11);
                            return;
                        }
                        C171457gA c171457gA = new C171457gA(c1pv2, c181557y5, interfaceC199168mt2, bArr2, z9);
                        sendMediaMessageManager.A0C(c171457gA, c187478Jf2, c171457gA.A02, c82z2, z10, z11);
                        C1831081w c1831081w = c187478Jf2.A0U;
                        boolean zA1Y = AbstractC466825v.A1Y(c171457gA.A01.A03);
                        synchronized (c1831081w) {
                            c1831081w.A0I = zA1Y;
                        }
                        synchronized (c1831081w) {
                            if (!c1831081w.A0L) {
                                c1831081w.A0E = AbstractC466025n.A1G();
                            } else if (c1831081w.A0K) {
                                c1831081w.A0E = AbstractC466025n.A1I();
                            } else {
                                c1831081w.A0E = AbstractC466125o.A14();
                            }
                        }
                        c1831081w.A0A();
                        SendMediaMessageManager.A00(sendMediaMessageManager).A0M(c187478Jf2);
                        return;
                    }
                }
                C187478Jf c187478JfA0I = SendMediaMessageManager.A00(sendMediaMessageManager).A0I(C1829781f.A03(c181557y5, sendMediaMessageManager, c82z2, z9), z8);
                if (pair2 != null) {
                    C1831081w c1831081w2 = c187478JfA0I.A0U;
                    synchronized (c1831081w2) {
                        c1831081w2.A07 = ((Long) pair2.first).longValue();
                        c1831081w2.A08 = ((Long) pair2.second).longValue();
                    }
                }
                C16510oZ c16510oZ = (C16510oZ) C05C.A02(sendMediaMessageManager.A0V);
                if (z12) {
                    z6 = z8 ? false : true;
                }
                String strAjk = c187478JfA0I.Ajk();
                int iAdb = c82z2.A03.Adb();
                int i = c187478JfA0I.A04().A01;
                C16300oE c16300oE = C41189ICj.A08;
                int iA00 = AbstractC166787Wn.A00(c82z2);
                C000700h.A0A(strAjk, 1);
                if (C16510oZ.A02(c16510oZ) || C05C.A00(c16510oZ.A00).A0w(9142)) {
                    int iHashCode = strAjk.hashCode();
                    synchronized (c16510oZ) {
                        if (C16510oZ.A02(c16510oZ)) {
                            if (C0KH.A03()) {
                                c16510oZ.A05.execute(new RunnableC192438ay(c16510oZ, iHashCode, 13));
                            } else {
                                C16510oZ.A01(c16510oZ, iHashCode);
                            }
                        }
                        C172047hA c172047hA = new C172047hA();
                        c172047hA.A03 = iA00;
                        c172047hA.A05 = Integer.valueOf(C82O.A01(iAdb, i, false));
                        if (z6) {
                            c172047hA.A02++;
                        }
                        c16510oZ.A06.put(Integer.valueOf(iHashCode), c172047hA);
                    }
                }
                sendMediaMessageManager.A0C(null, c187478JfA0I, interfaceC199168mt2, c82z2, z10, z11);
                if (c187478Jf2 != null) {
                    AbstractC171037fU abstractC171037fU = (AbstractC171037fU) c187478Jf2.A0J.A00();
                    if (abstractC171037fU != null && abstractC171037fU.A02) {
                        C179597uY c179597uYA03 = c187478Jf2.A02();
                        C05C c05c = sendMediaMessageManager.A00;
                        boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(25008);
                        if (c179597uYA03 == null || c179597uYA03.A01.exists()) {
                            if (!zA0w) {
                                if (c179597uYA03 != null) {
                                    if (c179597uYA03.A01.exists() && AbstractC148856g7.A0e(c05c).A0w(28894)) {
                                        AbstractC466325q.A1C(c187478Jf2, "SendMediaMessageManager/copyTranscodingResultIfSuccessful/legacy reuse skipped; transcoded file missing, job=", AnonymousClass000.A08());
                                    }
                                }
                                c179597uYA03 = c187478Jf2.A02();
                                if (c179597uYA03 != null) {
                                    c187478JfA0I.A0B(c179597uYA03);
                                }
                            } else if (c179597uYA03 != null) {
                                c179597uYA03.A02.set(true);
                                c187478JfA0I.A0B(c179597uYA03);
                            }
                        } else if (zA0w) {
                            AbstractC466325q.A1C(c187478Jf2, "SendMediaMessageManager/copyTranscodingResultIfSuccessful/file no longer exists but reusing reference, job=", AnonymousClass000.A08());
                            c179597uYA03.A02.set(true);
                            c187478JfA0I.A0B(c179597uYA03);
                        } else {
                            if (c179597uYA03.A01.exists()) {
                            }
                            c179597uYA03 = c187478Jf2.A02();
                            if (c179597uYA03 != null) {
                                c187478JfA0I.A0B(c179597uYA03);
                            }
                        }
                        c187478JfA0I.A0J.A04(abstractC171037fU);
                        C1831081w c1831081w3 = c187478Jf2.A0U;
                        synchronized (c1831081w3) {
                            c52468Nym = c1831081w3.A09;
                        }
                        if (c52468Nym != null) {
                            c187478JfA0I.A0U.A0F(c52468Nym);
                        }
                    }
                    if (AbstractC148856g7.A0e(sendMediaMessageManager.A00).A0w(25008) && (c179597uYA02 = c187478JfA0I.A02()) != null && !c179597uYA02.A01.exists()) {
                        AbstractC466325q.A1C(c187478JfA0I, "SendMediaMessageManager/enqueueMediaUpload/media file missing after optimistic copy, job=", AnonymousClass000.A08());
                    }
                }
                SendMediaMessageManager.A05(sendMediaMessageManager, c187478JfA0I, c82z2);
                if (SendMediaMessageManager.A00(sendMediaMessageManager).A0S(c187478JfA0I)) {
                    c187478JfA0I.A05 = bArr2;
                }
                C1PV c1pvA08 = c82z2.A07();
                C05C c05c2 = sendMediaMessageManager.A00;
                if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c2), AbstractC167937aP.A0i)) {
                    c38291m2A00 = C182667zx.A00(c187478JfA0I);
                    InterfaceC200978po interfaceC200978poA00 = ((C173157j5) C05C.A02(sendMediaMessageManager.A08)).A00(null, c1pvA08, c38291m2A00);
                    File fileCIn = interfaceC200978poA00.CIn(c1pvA08, c187478JfA0I);
                    if (interfaceC200978poA00.CUO(fileCIn)) {
                        if (fileCIn != null) {
                            AbstractC466325q.A1B(interfaceC200978poA00.B2Z(), "SendMediaMessageManager/enqueueMediaUpload coordinator path for ", AnonymousClass000.A08());
                            c0yxA1H = AbstractC466225p.A1H(sendMediaMessageManager.A01);
                            abstractC003201wA1K = AbstractC466125o.A1K(sendMediaMessageManager.A0D);
                            c195988hb = new C195998hc(sendMediaMessageManager, fileCIn, interfaceC200978poA00, c187478JfA0I, null, 6);
                            AbstractC465925m.A1U(abstractC003201wA1K, c195988hb, c0yxA1H);
                            return;
                        }
                    } else if (fileCIn == null) {
                    }
                    C7RH c7rhB2Z = interfaceC200978poA00.B2Z();
                    if (c7rhB2Z != C7RH.A03) {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("SendMediaMessageManager/enqueueMediaUpload ");
                        sbA08.append(c7rhB2Z);
                        str = " predicate matched but mediaFile null; falling through to legacy path mmsType=";
                        AbstractC466325q.A1C(c38291m2A00, str, sbA08);
                    }
                } else {
                    if (c1pvA08.Adb() == 2) {
                        z7 = true;
                        if (c1pvA08.Ame() != 1) {
                            z7 = false;
                        } else if (AbstractC148856g7.A0e(c05c2).A0w(28075)) {
                            C148996gL c148996gLAmM = c1pvA08.AmM();
                            File fileA08 = c148996gLAmM != null ? c148996gLAmM.A08() : null;
                            C29201Oi c29201OiAju = c1pvA08.Aju();
                            AbstractC02700Ci abstractC02700Ci = c29201OiAju != null ? c29201OiAju.A00 : null;
                            if (fileA08 != null && abstractC02700Ci != null) {
                                com.whatsapp.infra.logging.Log.i("SendMediaMessageManager/enqueueMediaUpload coordinator path for voice note");
                                C38291m2 c38291m2 = C0D0.A0c(abstractC02700Ci) ? C38291m2.A0d : C38291m2.A0O;
                                C000700h.A0A(c38291m2, 1);
                                String strA0l = AbstractC466825v.A0l();
                                AbstractC465925m.A1U(AbstractC466125o.A1K(sendMediaMessageManager.A0D), new C195878hQ(c38291m2, sendMediaMessageManager, c187478JfA0I, AbstractC39402HXa.A00(strA0l, strA0l), fileA08, strA0l, null, null), AbstractC466225p.A1H(sendMediaMessageManager.A01));
                                return;
                            }
                        }
                    } else {
                        z7 = false;
                    }
                    c38291m2A00 = C182667zx.A00(c187478JfA0I);
                    if (!z7 && AbstractC1832282l.A08(c38291m2A00) && AbstractC148856g7.A0e(c05c2).A0w(27920)) {
                        C182667zx c182667zxA04 = c187478JfA0I.A04();
                        File fileA04 = c182667zxA04.A0H;
                        if (fileA04 == null && (fileA04 = C1831782d.A04(c182667zxA04.A0L)) == null) {
                            C179597uY c179597uYA04 = c187478JfA0I.A02();
                            if (c179597uYA04 != null) {
                                fileA04 = c179597uYA04.A01;
                            } else {
                                C148996gL c148996gLAmM2 = c1pvA08.AmM();
                                if (c148996gLAmM2 == null || (fileA04 = c148996gLAmM2.A08()) == null) {
                                    sbA08 = AnonymousClass000.A08();
                                    str = "SendMediaMessageManager/enqueueMediaUpload channel/newsletter predicate matched but mediaFile null; falling through to legacy path mmsType=";
                                    AbstractC466325q.A1C(c38291m2A00, str, sbA08);
                                }
                            }
                        }
                        com.whatsapp.infra.logging.Log.i("SendMediaMessageManager/enqueueMediaUpload coordinator path for channel/newsletter");
                        if (c187478JfA0I.A02() == null) {
                            C179597uY.A00(c187478JfA0I, fileA04, false);
                        }
                        c0yxA1H = AbstractC466225p.A1H(sendMediaMessageManager.A01);
                        abstractC003201wA1K = AbstractC466125o.A1K(sendMediaMessageManager.A0D);
                        c195988hb = new C195988hb(fileA04, sendMediaMessageManager, c187478JfA0I, null, null, 4, true);
                        AbstractC465925m.A1U(abstractC003201wA1K, c195988hb, c0yxA1H);
                        return;
                    }
                }
                C16140ny c16140nyA00 = SendMediaMessageManager.A00(sendMediaMessageManager);
                StringBuilder sbA09 = AnonymousClass000.A09(c82z2.A09());
                sbA09.append("; action_params: ");
                sbA09.append(c181557y5);
                c16140nyA00.A0P(c187478JfA0I, AnonymousClass000.A04(c187478JfA0I, "; mediaJob: ", sbA09));
            }
        };
        C42271t0 c42271t0 = (C42271t0) this.A0a.getValue();
        if (c42271t0 != null) {
            c42271t0.execute(runnable);
        } else {
            AbstractC466225p.A0x(this.A0W).CJT(runnable);
        }
    }

    public final void A0C(C171457gA c171457gA, final C187478Jf c187478Jf, InterfaceC199168mt interfaceC199168mt, final C82Z c82z, boolean z, boolean z2) {
        InterfaceC199168mt interfaceC199168mt2 = interfaceC199168mt;
        Log.i("SendMediaMessageManager/attachMediaJobCallbacks");
        c82z.A09();
        A04(this, c187478Jf, c82z);
        C16300oE c16300oE = C41189ICj.A08;
        c187478Jf.A00 = AbstractC166787Wn.A00(c82z);
        C05C c05c = this.A00;
        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167937aP.A0i)) {
            C175697np c175697npCIr = ((C173157j5) C05C.A02(this.A08)).A00(null, c82z.A07(), c187478Jf.A03().A09).CIr(c187478Jf, c82z);
            c187478Jf.A0g = c175697npCIr.A01;
            Integer num = c175697npCIr.A00;
            if (num != null) {
                c187478Jf.A0U.A0D(num.intValue());
            }
        } else {
            C172327hc c172327hcA03 = c187478Jf.A03();
            C38291m2 c38291m2 = c172327hcA03.A09;
            c187478Jf.A0g = AbstractC1832282l.A05(c38291m2);
            C16340oI c16340oI = (C16340oI) C05C.A02(this.A09);
            List listA03 = C82Z.A03(c82z);
            C148996gL c148996gLAmM = c82z.A07().AmM();
            if (c16340oI.A03(c148996gLAmM != null ? c148996gLAmM.A0N : null, c172327hcA03.A08, c38291m2, listA03)) {
                c187478Jf.A0g = "express";
                c187478Jf.A0U.A0D(4);
            }
        }
        Executor executor = (Executor) this.A0Z.getValue();
        if (interfaceC199168mt == null) {
            if (c187478Jf.A0V.A01.A06) {
                final C0JT c0jtA16 = AbstractC466225p.A16(this.A0B);
                interfaceC199168mt2 = new InterfaceC199168mt(c0jtA16) { // from class: X.8NU
                    public final C0JT A00;

                    {
                        C000700h.A0A(c0jtA16, 0);
                        this.A00 = c0jtA16;
                    }

                    @Override // X.InterfaceC199168mt
                    public void Bpr(List list, int i) {
                        if (i != 0) {
                            AbstractC466325q.A1E("SendMediaMessageManager/statusMediaUploadFailed result=", AnonymousClass000.A08(), i);
                            this.A00.A0A(R.string._name_removed__res_0x7f120262, 1);
                        }
                    }
                };
            } else {
                interfaceC199168mt2 = null;
            }
        }
        c187478Jf.A0E.A03(new C8D6(c187478Jf, c82z), executor);
        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167937aP.A0S)) {
            synchronized (c187478Jf.A0W) {
                c187478Jf.A0C.A03(new InterfaceC07450Wl(c82z) { // from class: X.8Cr
                    public final C05C A00 = AbstractC148856g7.A0N();
                    public final C82Z A01;

                    @Override // X.InterfaceC07450Wl
                    public /* bridge */ /* synthetic */ void accept(Object obj) {
                        AtomicInteger atomicInteger = (AtomicInteger) obj;
                        C000700h.A0A(atomicInteger, 0);
                        C05C.A03(this.A00);
                        C82Z c82z2 = this.A01;
                        if (c82z2.A01 <= 1) {
                            atomicInteger.addAndGet(c82z2.A07.size());
                        }
                    }

                    {
                        this.A01 = c82z;
                    }
                }, null);
                c187478Jf.A0D.A03(new InterfaceC07450Wl(c187478Jf, c82z) { // from class: X.8Cw
                    public final C05C A00 = AbstractC148856g7.A0N();
                    public final C82Z A01;
                    public final C187478Jf A02;

                    @Override // X.InterfaceC07450Wl
                    public /* bridge */ /* synthetic */ void accept(Object obj) {
                        C179597uY c179597uY = (C179597uY) obj;
                        C000700h.A0A(c179597uY, 0);
                        C82Z c82z2 = this.A01;
                        CopyOnWriteArrayList copyOnWriteArrayList = c82z2.A07;
                        copyOnWriteArrayList.size();
                        C174407lE c174407lE = (C174407lE) C05C.A02(this.A00);
                        File file = c179597uY.A01;
                        File fileA08 = AbstractC148896gB.A0S(c82z2.A07()).A08();
                        int size = copyOnWriteArrayList.size();
                        if (c82z2.A01 <= 1 || !AbstractC466025n.A1b(C05C.A00(c174407lE.A08), AbstractC167937aP.A0X)) {
                            c179597uY.A03.addAndGet(size);
                        }
                        if (C000700h.areEqual(file, fileA08)) {
                            c179597uY.A02.set(true);
                            return;
                        }
                        if (size != 0) {
                            InterfaceC001500s interfaceC001500s = c174407lE.A0C.A00;
                            ((C15010m2) interfaceC001500s.get()).A06(file, size, c179597uY.A02.getAndSet(true));
                            long j = c179597uY.A00;
                            if (j == 0) {
                                AbstractC466325q.A1F("SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = ", AnonymousClass000.A08(), file.length());
                            }
                            Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                            while (itA1E.hasNext()) {
                                C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
                                AbstractC148896gB.A0S(c1pvA0U).A09(file);
                                c1pvA0U.COn(j);
                            }
                            if (fileA08 != null) {
                                if (!C000700h.areEqual(fileA08.getAbsolutePath(), file.getAbsolutePath()) && c82z2.A01 <= 1) {
                                    Iterator itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                    while (true) {
                                        if (!itA1E2.hasNext()) {
                                            ((C15010m2) interfaceC001500s.get()).A01(fileA08, c82z2.A03.Adb(), size, ((C15010m2) interfaceC001500s.get()).A09(fileA08), false);
                                            return;
                                        }
                                        int iAme = ((C1PU) itA1E2.next()).Ame();
                                        if (iAme == 74 || (iAme == 49 && C05C.A00(c174407lE.A08).A0w(22928))) {
                                            break;
                                        }
                                    }
                                }
                                if (c82z2.A01 > 1) {
                                    c82z2.A06.add(new C177137qX(fileA08, c82z2.A03.Adb(), size, ((C15010m2) interfaceC001500s.get()).A09(fileA08)));
                                }
                            }
                        }
                    }

                    {
                        this.A02 = c187478Jf;
                        this.A01 = c82z;
                    }
                }, null);
            }
        } else {
            c187478Jf.A0C.A03(new InterfaceC07450Wl(c82z) { // from class: X.8Cr
                public final C05C A00 = AbstractC148856g7.A0N();
                public final C82Z A01;

                @Override // X.InterfaceC07450Wl
                public /* bridge */ /* synthetic */ void accept(Object obj) {
                    AtomicInteger atomicInteger = (AtomicInteger) obj;
                    C000700h.A0A(atomicInteger, 0);
                    C05C.A03(this.A00);
                    C82Z c82z2 = this.A01;
                    if (c82z2.A01 <= 1) {
                        atomicInteger.addAndGet(c82z2.A07.size());
                    }
                }

                {
                    this.A01 = c82z;
                }
            }, null);
            c187478Jf.A0D.A03(new InterfaceC07450Wl(c187478Jf, c82z) { // from class: X.8Cw
                public final C05C A00 = AbstractC148856g7.A0N();
                public final C82Z A01;
                public final C187478Jf A02;

                @Override // X.InterfaceC07450Wl
                public /* bridge */ /* synthetic */ void accept(Object obj) {
                    C179597uY c179597uY = (C179597uY) obj;
                    C000700h.A0A(c179597uY, 0);
                    C82Z c82z2 = this.A01;
                    CopyOnWriteArrayList copyOnWriteArrayList = c82z2.A07;
                    copyOnWriteArrayList.size();
                    C174407lE c174407lE = (C174407lE) C05C.A02(this.A00);
                    File file = c179597uY.A01;
                    File fileA08 = AbstractC148896gB.A0S(c82z2.A07()).A08();
                    int size = copyOnWriteArrayList.size();
                    if (c82z2.A01 <= 1 || !AbstractC466025n.A1b(C05C.A00(c174407lE.A08), AbstractC167937aP.A0X)) {
                        c179597uY.A03.addAndGet(size);
                    }
                    if (C000700h.areEqual(file, fileA08)) {
                        c179597uY.A02.set(true);
                        return;
                    }
                    if (size != 0) {
                        InterfaceC001500s interfaceC001500s = c174407lE.A0C.A00;
                        ((C15010m2) interfaceC001500s.get()).A06(file, size, c179597uY.A02.getAndSet(true));
                        long j = c179597uY.A00;
                        if (j == 0) {
                            AbstractC466325q.A1F("SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = ", AnonymousClass000.A08(), file.length());
                        }
                        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                        while (itA1E.hasNext()) {
                            C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
                            AbstractC148896gB.A0S(c1pvA0U).A09(file);
                            c1pvA0U.COn(j);
                        }
                        if (fileA08 != null) {
                            if (!C000700h.areEqual(fileA08.getAbsolutePath(), file.getAbsolutePath()) && c82z2.A01 <= 1) {
                                Iterator itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                while (true) {
                                    if (!itA1E2.hasNext()) {
                                        ((C15010m2) interfaceC001500s.get()).A01(fileA08, c82z2.A03.Adb(), size, ((C15010m2) interfaceC001500s.get()).A09(fileA08), false);
                                        return;
                                    }
                                    int iAme = ((C1PU) itA1E2.next()).Ame();
                                    if (iAme == 74 || (iAme == 49 && C05C.A00(c174407lE.A08).A0w(22928))) {
                                        break;
                                    }
                                }
                            }
                            if (c82z2.A01 > 1) {
                                c82z2.A06.add(new C177137qX(fileA08, c82z2.A03.Adb(), size, ((C15010m2) interfaceC001500s.get()).A09(fileA08)));
                            }
                        }
                    }
                }

                {
                    this.A02 = c187478Jf;
                    this.A01 = c82z;
                }
            }, null);
        }
        c187478Jf.A0I.A03(new C8DB(c187478Jf, c82z), executor);
        C8D7 c8d7 = new C8D7(c187478Jf, c82z);
        Log.i("MediaJob/whenProcessMediaFileDownloaded");
        c187478Jf.A0H.A03(c8d7, executor);
        C8D9 c8d9 = new C8D9(c187478Jf, c82z);
        Log.i("MediaJob/whenProcessMediaResponse");
        c187478Jf.A0J.A03(c8d9, null);
        C8D8 c8d8 = new C8D8(c187478Jf, c82z);
        Log.i("MediaJob/whenUploadEnqueued");
        c187478Jf.A0L.A03(c8d8, executor);
        c187478Jf.A0A(new C8DC(c187478Jf, c82z), executor);
        final C38291m2 c38291m3 = c187478Jf.A03().A09;
        final C17A c17aA0h = AbstractC466125o.A0h(this.A06);
        InterfaceC07450Wl interfaceC07450Wl = new InterfaceC07450Wl(c17aA0h, c38291m3, c187478Jf, c82z) { // from class: X.8DG
            public int A00;
            public boolean A01;
            public final C05C A02;
            public final C05C A03;
            public final C05C A04;
            public final C05C A05;
            public final C05C A06;
            public final C17A A07;
            public final C016207r A08;
            public final C38291m2 A09;
            public final C16340oI A0A;
            public final C187478Jf A0B;
            public final C82Z A0C;

            {
                C000700h.A0A(c17aA0h, 3);
                this.A0B = c187478Jf;
                this.A0C = c82z;
                this.A09 = c38291m3;
                this.A07 = c17aA0h;
                this.A06 = AbstractC466025n.A0E();
                this.A05 = AbstractC466025n.A0I();
                this.A08 = AbstractC466225p.A0a();
                this.A04 = C05D.A00(3733);
                this.A0A = (C16340oI) C00C.A02(4934);
                this.A03 = AnonymousClass056.A00(4754);
                this.A02 = AbstractC466025n.A0n();
            }

            /* JADX WARN: Code duplicated, block: B:12:0x0066  */
            @Override // X.InterfaceC07450Wl
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                boolean z3;
                StringBuilder sbA08;
                String str;
                C40940HzH c40940HzHA0h;
                C8NZ c8nz;
                String str2 = (String) obj;
                C000700h.A0A(str2, 0);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
                this.A00++;
                C82Z c82z2 = this.A0C;
                CopyOnWriteArrayList copyOnWriteArrayList = c82z2.A07;
                Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                while (true) {
                    if (!itA1E.hasNext()) {
                        break;
                    } else {
                        ((AnonymousClass177) C05C.A02(this.A04)).A09((C1DK) itA1E.next(), -2, this.A00, 0);
                    }
                }
                boolean zA03 = C16350oJ.A03(str2);
                C016207r c016207r = this.A08;
                C000700h.A0A(c016207r, 0);
                boolean zA1a = AbstractC466025n.A1a(c016207r, 1539);
                C38291m2 c38291m4 = this.A09;
                if (!C000700h.areEqual(c38291m4, C38291m2.A0B) && !C000700h.areEqual(c38291m4, C38291m2.A0F)) {
                    z3 = C000700h.areEqual(c38291m4, C38291m2.A10);
                }
                boolean zA05 = this.A0A.A05(AbstractC02550Br.A1E(copyOnWriteArrayList));
                if (zA03 && zA1a && z3 && zA05 && !this.A01) {
                    C187478Jf c187478Jf2 = this.A0B;
                    C172327hc c172327hcA04 = c187478Jf2.A03();
                    H8P h8p = (H8P) ((AbstractC37249GWi) C05C.A02(this.A03)).A07(c187478Jf2);
                    String str3 = c172327hcA04.A0E;
                    String strA05 = null;
                    if (str3 == null) {
                        str3 = (h8p == null || (c8nz = h8p.A0J) == null) ? null : c8nz.A07.A0E;
                    }
                    String str4 = c172327hcA04.A0D;
                    if (str4 != null) {
                        strA05 = str4;
                    } else if (h8p != null && (c40940HzHA0h = h8p.A0h()) != null) {
                        strA05 = c40940HzHA0h.A05();
                    }
                    long j = c172327hcA04.A05;
                    I7w.A01(str3);
                    AbstractC02700Ci abstractC02700CiA01 = C82Z.A01(c82z2);
                    boolean z4 = abstractC02700CiA01 != null;
                    if (strA05 == null || j <= 0 || abstractC02700CiA01 == null) {
                        boolean z5 = h8p != null;
                        boolean z6 = strA05 != null;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("MediaJobCallback/when http connected could not send media notify since some params are invalid: mediaUploadFound=");
                        sbA08.append(z5);
                        sbA08.append(", encFileHash=");
                        sbA08.append(z6);
                        sbA08.append(", fileSize=");
                        sbA08.append(j);
                        sbA08.append(", hasReceiverJid=");
                        sbA08.append(z4);
                        str = ", mediaJob=";
                    } else {
                        C29201Oi c29201OiA0T = AbstractC466925w.A0T(this.A02, abstractC02700CiA01, true);
                        if (AbstractC29218Cqu.A01(c016207r, AbstractC148856g7.A0g(c05cA0a), c29201OiA0T, str2)) {
                            if (!C1FP.A02(abstractC02700CiA01)) {
                                C27420BzC c27420BzC = new C27420BzC(c29201OiA0T, 69, AbstractC466325q.A02(this.A05));
                                c27420BzC.A03 = str2;
                                c27420BzC.A02 = null;
                                c27420BzC.A01 = strA05;
                                c27420BzC.A00 = j;
                                this.A07.A0I(c27420BzC);
                            }
                            if (str3 != null) {
                                this.A01 = true;
                                return;
                            } else {
                                sbA08 = AnonymousClass000.A08();
                                str = "MediaJobCallback/when http connected plainTextHash is null, mediaJob=";
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            str = "MediaJobCallback/when http connected could not send media notify since the url is invalid, mediaJob=";
                        }
                    }
                    AbstractC466325q.A1A(c187478Jf2, str, sbA08);
                }
            }
        };
        Log.i("MediaJob/whenHttpConnected");
        c187478Jf.A0B.A03(interfaceC07450Wl, executor);
        C172147hK c172147hK = (C172147hK) C05C.A02(this.A07);
        C000700h.A0A(executor, 2);
        C05C c05cA0a = AbstractC148856g7.A0a(c172147hK.A09, 1393);
        if (c187478Jf.A04().A0E == null) {
            List listA0A = c82z.A0A();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA0A) {
                C8G6 c8g6A02 = AbstractC150146iL.A02((C1DO) obj);
                if (c8g6A02 != null && c8g6A02.A0K) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                if (C82B.A01(AbstractC466025n.A1B(it)) == null) {
                    AbstractC466225p.A0j(c05cA0a).A0g("EmbeddedMusicMediaUseCase/missing embedded music from input", null, false, 2);
                    break;
                }
            }
        }
        c187478Jf.A08.A03(new C185818Cu(c82z, c172147hK, 6), executor);
        c187478Jf.A0A.A03(new InterfaceC07450Wl(c187478Jf, c82z) { // from class: X.8D3
            public final C82Z A03;
            public final C187478Jf A04;
            public final C05C A01 = AbstractC148856g7.A0N();
            public final C05C A00 = AbstractC466025n.A0g();
            public final C05C A02 = AbstractC148856g7.A09();

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC07450Wl
            public /* bridge */ /* synthetic */ void accept(Object obj2) {
                C171027fT c171027fT = (C171027fT) obj2;
                C000700h.A0A(c171027fT, 0);
                CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A07;
                copyOnWriteArrayList.size();
                C174407lE c174407lE = (C174407lE) C05C.A02(this.A01);
                Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                while (itA1E.hasNext()) {
                    C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
                    C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                    C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pvA0U);
                    if (AbstractC1832382m.A04(c1pvA0U).AnA() != null) {
                        if (c1pvA0U instanceof C1PW) {
                            C1DO c1do = (C1DO) c1pvA0U;
                            ((C17Q) C05C.A02(c174407lE.A0E)).BPi(C7VP.A00(c1do));
                            c1do.A0Q(c171027fT.A02, c38291m2A01 != null && (C15030m4.A09(c38291m2A01) || AbstractC1832282l.A09(c38291m2A01)));
                        } else if (c1pvA0U instanceof C79Z) {
                            C8L0 c8l0 = (C8L0) c174407lE.A05.get();
                            C79Z c79z = (C79Z) c1pvA0U;
                            C000700h.A0A(c79z, 0);
                            c8l0.BPj(c79z.A0H(C1616177z.class));
                            c79z.A0X(c171027fT.A02, c38291m2A01 != null && (C15030m4.A09(c38291m2A01) || AbstractC1832282l.A09(c38291m2A01)));
                        } else if (c1pvA0U instanceof C7A0) {
                            AbstractC1832382m.A0C(c1pvA0U, c171027fT.A02, false);
                        }
                    }
                    Pair pair = c171027fT.A01;
                    if (pair != null) {
                        c148996gLA0S.A0D = AbstractC148886gA.A03(pair.first);
                        c148996gLA0S.A07 = AbstractC148886gA.A03(pair.second);
                    }
                    Pair pair2 = c171027fT.A00;
                    if (pair2 != null) {
                        c148996gLA0S.A03 = AbstractC148886gA.A03(pair2.first);
                        c148996gLA0S.A04 = AbstractC148886gA.A03(pair2.second);
                    }
                    byte[] bArr = c171027fT.A03;
                    if (bArr != null && (c1pvA0U instanceof C39301nj)) {
                        C39301nj c39301nj = (C39301nj) c1pvA0U;
                        c39301nj.A06 = ((C149486hG) c174407lE.A06.get()).A03(c39301nj.Amc(), bArr);
                    }
                }
                Iterator itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                while (itA1E2.hasNext()) {
                    C1DM c1dmA0U = AbstractC148866g8.A0U(itA1E2);
                    C000700h.A0A(c1dmA0U, 0);
                    if (c1dmA0U instanceof C1PW) {
                        AbstractC148886gA.A0V(this.A00).A0O((C1DO) c1dmA0U, 12);
                    } else if (c1dmA0U instanceof C79Z) {
                        ((C76Z) C05C.A02(this.A02)).A0L((C8FA) c1dmA0U, 12);
                    }
                }
            }

            {
                this.A04 = c187478Jf;
                this.A03 = c82z;
            }
        }, null);
        c187478Jf.A09(new C8DI(c171457gA, c187478Jf, interfaceC199168mt2, c82z, new C196368iJ(this, 0), new C196698iq(this, 1), new C197018jM(this, 1), z, z2), (Executor) this.A0Y.getValue());
    }

    public boolean A0D(C1PV c1pv) {
        InterfaceC200128oR interfaceC200128oR;
        boolean z;
        C170507ec c170507ec = (C170507ec) C05C.A02(this.A0K);
        Log.i("MediaUploadStatusChecker/isTranscodingStarted");
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM != null && c148996gLAmM.A0p) {
            return true;
        }
        C187478Jf c187478JfA00 = ((C174627la) C05C.A02(c170507ec.A01)).A00(c1pv);
        if (c187478JfA00 == null) {
            return false;
        }
        C16140ny c16140ny = (C16140ny) C05C.A02(c170507ec.A00);
        C16430oR c16430oR = c16140ny.A0N.A00() ? (C16430oR) C05C.A02(((C182297zJ) c16140ny.A02.get()).A00) : c16140ny.A0T;
        C38291m2 c38291m2A00 = C182667zx.A00(c187478JfA00);
        C180397vu c180397vu = (C180397vu) C05C.A02(c16430oR.A04);
        AbstractRunnableC192598bE abstractRunnableC192598bE = (AbstractRunnableC192598bE) ((AbstractC37249GWi) (C180397vu.A05.contains(c38291m2A00) ? c180397vu.A02 : c180397vu.A03).getValue()).A07(c187478JfA00);
        if (abstractRunnableC192598bE != null) {
            synchronized (abstractRunnableC192598bE) {
                AbstractC177827re abstractC177827re = abstractRunnableC192598bE.A00;
                synchronized (abstractC177827re) {
                    interfaceC200128oR = abstractC177827re.A00;
                }
                z = false;
                if (interfaceC200128oR != null && interfaceC200128oR.BDm()) {
                    z = true;
                }
            }
            if (z) {
                return true;
            }
        }
        String str = c187478JfA00.A0T.A0E;
        if (str != null) {
            return MediaUploadCoordinatorImpl.A01((MediaUploadCoordinatorImpl) C05C.A02(c170507ec.A02)).A00.containsKey(AbstractC39402HXa.A00(str, str));
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(final SendMediaMessageManager sendMediaMessageManager, final List list, final boolean z) {
        String str;
        InterfaceC201738r4 c79m;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(it);
            C174387lC c174387lC = (C174387lC) C05C.A02(sendMediaMessageManager.A0I);
            C000700h.A0A(c1pvA0U, 0);
            if (C1PA.A04(AbstractC1832382m.A01(c1pvA0U), 2)) {
                c1pvA0U.Aju();
                if (z) {
                    AbstractC466225p.A16(c174387lC.A04).A0A(R.string._name_removed__res_0x7f12192e, 0);
                }
            } else {
                c1pvA0U.Aju();
                if (c1pvA0U instanceof C1PW) {
                    ((C181187xL) C05C.A02(c174387lC.A07)).A03(c1pvA0U);
                } else if (c1pvA0U instanceof InterfaceC201858rG) {
                    C52449NyM c52449NyM = (C52449NyM) C05C.A02(c174387lC.A0E);
                    if (c1pvA0U instanceof C8FA) {
                        c79m = C79N.A00(c1pvA0U);
                    } else {
                        if (!(c1pvA0U instanceof AbstractC459822m)) {
                            throw AbstractC465925m.A15("Unsupported media type");
                        }
                        AbstractC459822m abstractC459822m = (AbstractC459822m) c1pvA0U;
                        C000700h.A0A(abstractC459822m, 0);
                        c79m = new C79M(abstractC459822m);
                    }
                    c52449NyM.A02(c79m);
                } else {
                    continue;
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C187478Jf c187478JfA00 = ((C174627la) C05C.A02(sendMediaMessageManager.A0G)).A00(AbstractC148866g8.A0U(it2));
            if (c187478JfA00 != null) {
                c187478JfA00.A0C(true);
                if (AbstractC1832282l.A08(C182667zx.A00(c187478JfA00)) && AbstractC148856g7.A0e(sendMediaMessageManager.A00).A0w(27920) && (str = c187478JfA00.A0T.A0E) != null) {
                    ((MediaUploadCoordinatorImpl) C05C.A02(sendMediaMessageManager.A0J)).A0C(AbstractC39402HXa.A00(str, str), HNS.A04);
                }
            }
        }
        H8Q h8q = new H8Q(list) { // from class: X.767
            public final Collection A00;
            public final boolean A01 = true;

            {
                this.A00 = list;
            }

            @Override // X.H8Q
            public /* bridge */ /* synthetic */ Object A0g() {
                C187478Jf c187478Jf;
                boolean zA0G;
                int size;
                Iterator it3 = this.A00.iterator();
                while (it3.hasNext()) {
                    C1PV c1pvA0U2 = AbstractC148866g8.A0U(it3);
                    SendMediaMessageManager sendMediaMessageManager2 = this.A02;
                    boolean z2 = this.A01;
                    C174387lC c174387lC2 = (C174387lC) C05C.A02(sendMediaMessageManager2.A0I);
                    C000700h.A0A(c1pvA0U2, 0);
                    com.whatsapp.infra.logging.Log.i("MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob");
                    int iA01 = AbstractC1832382m.A01(c1pvA0U2);
                    if (iA01 == 1 || iA01 == 22) {
                        InterfaceC001500s interfaceC001500s = c174387lC2.A06.A00;
                        C82Z c82zA01 = ((C174627la) interfaceC001500s.get()).A01(c1pvA0U2);
                        if (c82zA01 != null) {
                            C174627la c174627la = (C174627la) interfaceC001500s.get();
                            synchronized (c174627la.A00) {
                                c187478Jf = (C187478Jf) c174627la.A01.get(c82zA01);
                            }
                            if (c187478Jf == null) {
                                continue;
                            } else {
                                H8P h8p = (H8P) ((AbstractC37249GWi) C05C.A02(c174387lC2.A08)).A07(c187478Jf);
                                if (h8p != null) {
                                    ((C174407lE) C05C.A02(c174387lC2.A0B)).A00(c1pvA0U2, c1pvA0U2.AmM(), h8p.A0h());
                                }
                                synchronized (c187478Jf.A0W) {
                                    zA0G = c82zA01.A0G(c1pvA0U2.Aju());
                                    if (c82zA01.A0F()) {
                                        C174627la c174627la2 = (C174627la) interfaceC001500s.get();
                                        synchronized (c174627la2.A00) {
                                            c174627la2.A01.remove(c82zA01);
                                        }
                                    }
                                }
                                C174627la c174627la3 = (C174627la) interfaceC001500s.get();
                                synchronized (c174627la3.A00) {
                                    Iterator itA1I = AbstractC466125o.A1I(c174627la3.A01);
                                    size = 0;
                                    while (itA1I.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                        C82Z c82z = (C82Z) entryA0Y.getKey();
                                        C187478Jf c187478Jf2 = (C187478Jf) entryA0Y.getValue();
                                        C00K.A0B(!c82z.A0F());
                                        if (C000700h.areEqual(c187478Jf2, c187478Jf)) {
                                            size += c82z.A07.size();
                                        }
                                    }
                                }
                                if (size == 0) {
                                    ((C16140ny) C05C.A02(c174387lC2.A05)).A0R(c187478Jf, z2);
                                } else if (zA0G && AbstractC466025n.A1b(C05C.A00(c174387lC2.A00), AbstractC167937aP.A0M)) {
                                    C05C.A03(c174387lC2.A0B);
                                    C148996gL c148996gLAmM = c1pvA0U2.AmM();
                                    if (c148996gLAmM != null) {
                                        c148996gLAmM.A17 = false;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        C29201Oi c29201OiAju = c1pvA0U2.Aju();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob ");
                        sbA08.append(c29201OiAju);
                        AbstractC466325q.A1E(" status:", sbA08, iA01);
                    }
                }
                return AbstractC466125o.A12();
            }
        };
        AbstractC466225p.A0x(sendMediaMessageManager.A0W).CJT(h8q);
        h8q.A0c(new InterfaceC07450Wl(sendMediaMessageManager) { // from class: X.8Cv
            public final /* synthetic */ SendMediaMessageManager A00;

            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                List list2 = list;
                SendMediaMessageManager sendMediaMessageManager2 = this.A00;
                boolean z2 = z;
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    C1PV c1pvA0U2 = AbstractC148866g8.A0U(it3);
                    C174387lC c174387lC2 = (C174387lC) C05C.A02(sendMediaMessageManager2.A0I);
                    C000700h.A0A(c1pvA0U2, 0);
                    C05C.A03(c174387lC2.A0B);
                    C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U2);
                    if (AbstractC1832382m.A01(c1pvA0U2) == 1) {
                        AbstractC1832382m.A07(c1pvA0U2);
                        c148996gLA0S.A17 = false;
                        c148996gLA0S.A0q = false;
                        c148996gLA0S.A0k = false;
                        c148996gLA0S.A0J = 0L;
                        if (c1pvA0U2 instanceof C7A0) {
                            AbstractC148876g9.A0f(c174387lC2.A01).A01(new RunnableC192518b6(c1pvA0U2, c174387lC2, 46), 79);
                        } else {
                            AbstractC466225p.A16(c174387lC2.A04).CJf(new RunnableC192518b6(c1pvA0U2, c174387lC2, 47));
                        }
                        if ((c1pvA0U2 instanceof C1PW) || (c1pvA0U2 instanceof InterfaceC201858rG)) {
                            c174387lC2.A00(c1pvA0U2, null, z2 ? 18 : 19, true);
                        }
                    }
                }
            }

            {
                this.A00 = sendMediaMessageManager;
            }
        }, (Executor) sendMediaMessageManager.A0Z.getValue());
    }
}
