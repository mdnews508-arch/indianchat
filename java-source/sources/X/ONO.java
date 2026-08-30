package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public final class ONO implements InterfaceC54759P8q, P5Z {
    public static final Object A0V = AbstractC81763lf.A0p();
    public int A00;
    public NQQ A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final Context A06;
    public final Handler A07;
    public final HandlerThread A08;
    public final InterfaceC54829PCc A09;
    public final InterfaceC48490MCh A0A;
    public final C52330NwH A0B;
    public final C52208Nu1 A0C;
    public final NZR A0D;
    public final P0C A0E;
    public final C52542O0u A0F;
    public final OS4 A0G;
    public final Object A0H;
    public final java.util.Map A0I;
    public final boolean A0J;
    public final int A0K;
    public final Handler A0L;
    public final C50817NOu A0M;
    public final C52226NuL A0N;
    public final Object A0O;
    public final AtomicLong A0P;
    public final boolean A0Q;
    public volatile C46656KyX A0R;
    public volatile Boolean A0S;
    public volatile Exception A0T;
    public volatile boolean A0U;

    /* JADX WARN: Code duplicated, block: B:20:0x018c  */
    public ONO(Context context, EGLContext eGLContext, C52338NwP c52338NwP, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, C52226NuL c52226NuL) {
        Handler handler;
        boolean z;
        Looper looper;
        boolean z2;
        Looper looper2;
        C000700h.A0A(c52226NuL, 8);
        this.A06 = context;
        this.A0B = c52330NwH;
        this.A0D = nzr;
        this.A0N = c52226NuL;
        this.A0I = AbstractC465925m.A1C();
        this.A0H = AbstractC81763lf.A0p();
        C50817NOu c50817NOu = new C50817NOu();
        this.A0M = c50817NOu;
        Object obj = A0V;
        this.A0O = obj;
        this.A0P = AbstractC81763lf.A12(Long.MIN_VALUE);
        C52208Nu1 c52208Nu1 = (C52208Nu1) c52226NuL.A00(C52226NuL.A01, C52208Nu1.A01);
        this.A0C = c52208Nu1;
        this.A0R = c46656KyX;
        this.A05 = AnonymousClass000.A00(c52226NuL.A00(C52226NuL.A07, 60000));
        this.A0K = AnonymousClass000.A00(c52226NuL.A00(C52226NuL.A06, 1000));
        C50662NIi c50662NIi = C52226NuL.A0B;
        C000700h.A0A(c50662NIi, 0);
        java.util.Map map = c52226NuL.A00;
        Handler handler2 = (Handler) map.get(c50662NIi);
        Handler handler3 = null;
        if (handler2 != null) {
            this.A08 = null;
            this.A0L = handler2;
        } else {
            if (AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A0I, false))) {
                this.A08 = null;
            } else {
                boolean zA1Z = AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A0F, false));
                int iA00 = AnonymousClass000.A00(c52226NuL.A00(C52226NuL.A0C, 0));
                HandlerThread handlerThread = (!zA1Z || iA00 < 1) ? new HandlerThread(BA2.A0T("AR-Frame-Lite-Renderer-Render-Thread-", hashCode())) : new HandlerThread(BA2.A0T("AR-Frame-Lite-Renderer-Render-Thread-", hashCode()), iA00);
                this.A08 = handlerThread;
                Looper looperA0X = MJm.A0X(handlerThread);
                if (looperA0X == null) {
                    throw AbstractC466125o.A13();
                }
                handler3 = new Handler(looperA0X);
            }
            this.A0L = handler3;
        }
        C50662NIi c50662NIi2 = C52226NuL.A0A;
        C000700h.A0A(c50662NIi2, 0);
        Object obj2 = map.get(c50662NIi2);
        if (obj2 == null) {
            throw AbstractC466125o.A13();
        }
        P0C p0c = (P0C) obj2;
        this.A0E = p0c;
        Handler handler4 = this.A0L;
        C52905OKt c52905OKt = new C52905OKt(this);
        C46656KyX c46656KyX2 = this.A0R;
        OS2 os2 = (OS2) p0c;
        int i = os2.$t;
        Context context2 = (Context) os2.A00;
        AbstractC148856g7.A1V(obj, 4, c46656KyX2);
        if (i != 0) {
            handler = new Handler((handler4 == null || (looper2 = handler4.getLooper()) == null) ? Looper.getMainLooper() : looper2);
            z = true;
        } else {
            handler = new Handler((handler4 == null || (looper = handler4.getLooper()) == null) ? Looper.getMainLooper() : looper);
            z = false;
        }
        C52594O4c c52594O4c = new C52594O4c(obj, 3);
        C000700h.A09(eGLContext);
        c52594O4c.A04(eGLContext, 1);
        C52047NrB c52047NrB = new C52047NrB("LiteVideoProcessor");
        C51877NoF c51877NoF = P9Z.A0B;
        java.util.Map map2 = c52047NrB.A00;
        map2.put(c51877NoF, false);
        map2.put(P9Z.A0L, handler);
        AbstractC148866g8.A1T(P9Z.A01, map2, z);
        map2.put(P9Z.A0I, c52905OKt);
        map2.put(P9Z.A03, c52594O4c);
        map2.put(P9Z.A02, obj);
        ONT ont = new ONT(context2, new C52082Nrl(c52047NrB));
        ont.A02(new C49333Mj9(ont));
        ont.A02(new Mj6(ont));
        C49336MjC c49336MjC = new C49336MjC();
        c49336MjC.A00 = ont;
        ont.A02(c49336MjC);
        ont.A01(new MYK(ont), InterfaceC54829PCc.A01);
        OS4 os4 = new OS4(p0c, new OS3(ont));
        this.A0G = os4;
        os4.CJ5();
        InterfaceC54720P6x interfaceC54720P6x = os4.A00;
        InterfaceC54829PCc interfaceC54829PCcAmS = interfaceC54720P6x.AmS();
        this.A09 = interfaceC54829PCcAmS;
        MYK myk = (MYK) interfaceC54829PCcAmS;
        myk.A0A = new NQJ(this);
        C52542O0u c52542O0u = new C52542O0u(c50817NOu, c52338NwP, c52208Nu1, this.A0D.A01, c52226NuL, os4, obj);
        this.A0F = c52542O0u;
        this.A07 = myk.A01;
        C50662NIi c50662NIi3 = C52226NuL.A08;
        C000700h.A0A(c50662NIi3, 0);
        this.A0A = (InterfaceC48490MCh) map.get(c50662NIi3);
        C50662NIi c50662NIi4 = C52226NuL.A09;
        C000700h.A0A(c50662NIi4, 0);
        map.get(c50662NIi4);
        if (!c52542O0u.A0D && !this.A0D.A01.A00()) {
            z2 = interfaceC54720P6x.BIb();
        }
        this.A04 = z2;
        this.A0J = AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A0E, false));
        this.A0Q = AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A0D, false));
    }

    @Override // X.InterfaceC54759P8q
    public void ALk(long j) {
        if (this.A04) {
            return;
        }
        AbstractC51868No4.A00(AbstractC466325q.A0x("ArFrameLiteRenderer.displayFrame() ts: ", AnonymousClass000.A08(), AbstractC466525s.A06(j)));
        try {
            synchronized (this.A0H) {
                CountDownLatch countDownLatchA16 = GV3.A16();
                this.A07.post(new RunnableC53476Oe2(countDownLatchA16, this, 6, j));
                countDownLatchA16.await(this.A05, TimeUnit.MILLISECONDS);
            }
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        Trace.endSection();
    }

    @Override // X.P5Z
    public void CCv(P5X p5x) {
    }

    @Override // X.InterfaceC54759P8q
    public void CPc(Surface surface) {
        if (this.A0G.A00.BIb()) {
            return;
        }
        C52460Nya c52460Nya = new C52460Nya(surface, false, AbstractC465925m.A1Z(this.A0N.A00(C52226NuL.A0G, false)));
        c52460Nya.A0A = 0;
        C52330NwH c52330NwH = this.A0B;
        c52460Nya.A07 = (c52330NwH.A0A + c52330NwH.A04) % 360;
        C52973ONu c52973ONu = new C52973ONu(null, this.A0C, null, c52460Nya);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        c52973ONu.A04 = -1L;
        c52973ONu.A03 = -1L;
        c52973ONu.A07 = timeUnit;
        c52973ONu.A0B = AbstractC202198ro.A1R(this.A04 ? 1 : 0);
        c52973ONu.A02 = this.A0Q ? 2 : 1;
        AbstractC466525s.A1S(c52973ONu, this.A0I, 0);
        ONP.A08(this.A09).A05(c52973ONu, 0);
    }

    @Override // X.InterfaceC54759P8q
    public void cancel() {
        this.A0U = true;
        this.A0F.A0G = true;
    }

    private final void A00(long j, boolean z) {
        if (this.A0F.A0D && ((MYK) this.A09).A07.A03.A04.A01 < 3) {
            throw AbstractC81763lf.A0t("enableAsyncRendering can be only enabled for devices supporting open gl es 3");
        }
        InterfaceC54829PCc interfaceC54829PCc = this.A09;
        MYK myk = (MYK) interfaceC54829PCc;
        myk.A06.CHF(((ONP) myk).A00.getContext(), Long.valueOf(j), z);
    }

    @Override // X.InterfaceC54759P8q
    public void A8B(MediaEffect mediaEffect) {
        this.A07.post(new RunnableC53542Of9(mediaEffect, this));
    }

    @Override // X.InterfaceC54759P8q
    public void AL1() {
        RunnableC53525Oer.A00(this.A07, this, 43);
    }

    @Override // X.InterfaceC54759P8q
    public synchronized void AMP(long j) throws Exception {
        IllegalStateException illegalStateExceptionA15;
        C52974ONv c52974ONv;
        try {
            long j2 = j / 1000;
            AbstractC51868No4.A00(AbstractC466325q.A0x("ArFrameLiteRenderer.drawFrame() ts: ", AnonymousClass000.A08(), j2));
            C52542O0u c52542O0u = this.A0F;
            if (!(!c52542O0u.A0B.isEmpty())) {
                throw AbstractC465925m.A15("init() hasn't been called yet!");
            }
            C50817NOu c50817NOu = this.A0M;
            synchronized (c50817NOu) {
                try {
                    c50817NOu.A00 = j;
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                if (c52542O0u.A0D) {
                    AbstractC51868No4.A00(AbstractC466325q.A0x("ArFrameLiteRenderer.renderAsync() ts: ", AnonymousClass000.A08(), j2));
                    java.util.Map map = c52542O0u.A0A;
                    if (map == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        OOB oob = (OOB) entryA0Y.getValue();
                        C52971ONs c52971ONsA00 = C52542O0u.A00(c52542O0u, strA12);
                        if (c52971ONsA00 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (!c52542O0u.A00) {
                            P8J p8j = c52542O0u.A05;
                            if (p8j == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            C51364Net c51364Net = oob.A03;
                            synchronized (c51364Net) {
                                try {
                                    c51364Net.A01 = p8j;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            oob.A05.ABZ(p8j);
                        }
                        P8J p8j2 = c52542O0u.A05;
                        P8K p8kA00 = c52971ONsA00.A00();
                        C000700h.A06(p8kA00);
                        try {
                            Object obj = oob.A06;
                            synchronized (obj) {
                                while (true) {
                                    try {
                                        int i = oob.A00;
                                        if (i >= 1) {
                                            obj.wait(oob.A02);
                                            if (oob.A00 >= 1) {
                                                th = AbstractC81763lf.A0t("media pipeline rendering took too long :(");
                                            }
                                        } else {
                                            oob.A00 = i + 1;
                                            C51364Net c51364Net2 = oob.A03;
                                            synchronized (c51364Net2) {
                                                try {
                                                    if (c51364Net2.A01 != null) {
                                                        LinkedList linkedList = c51364Net2.A03;
                                                        if (linkedList.isEmpty()) {
                                                            Mj0 mj0 = new Mj0();
                                                            ((O86) mj0).A00 = "glBufferedInputInput";
                                                            C49330Mix c49330Mix = new C49330Mix();
                                                            ((O86) c49330Mix).A00 = "glBufferedInputOutput";
                                                            c52974ONv = new C52974ONv(c51364Net2.A02, mj0, c49330Mix, false);
                                                            if (p8kA00.B7M() != null) {
                                                                C51367Ney c51367NeyB7M = p8kA00.B7M();
                                                                C000700h.A09(c51367NeyB7M);
                                                                int i2 = c51367NeyB7M.A01;
                                                                C51367Ney c51367NeyB7M2 = p8kA00.B7M();
                                                                C000700h.A09(c51367NeyB7M2);
                                                                c52974ONv.A03(i2, c51367NeyB7M2.A00, p8kA00.Abl());
                                                                P8J p8j3 = c51364Net2.A01;
                                                                C000700h.A09(p8j3);
                                                                c52974ONv.ABZ(p8j3);
                                                                c51364Net2.A00++;
                                                            } else {
                                                                illegalStateExceptionA15 = AbstractC465925m.A15("Required value was null.");
                                                            }
                                                        } else {
                                                            Object objRemove = linkedList.remove(0);
                                                            C000700h.A06(objRemove);
                                                            c52974ONv = (C52974ONv) objRemove;
                                                        }
                                                        long jB3w = p8kA00.B3w();
                                                        Boolean boolBMD = p8kA00.BMD();
                                                        K3E k3eB3z = p8kA00.B3z();
                                                        OO9 oo9 = c52974ONv.A08;
                                                        oo9.A03 = jB3w;
                                                        oo9.A09 = boolBMD;
                                                        oo9.A08 = k3eB3z;
                                                    } else {
                                                        illegalStateExceptionA15 = AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    throw illegalStateExceptionA15;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                }
                                            }
                                            oob.A05.A00(p8j2, p8kA00, c52974ONv, null, true, false);
                                            C50803NOc c50803NOc = oob.A04;
                                            long j3 = c50803NOc.A00;
                                            if (j3 != 0) {
                                                GLES30.glDeleteSync(j3);
                                                c50803NOc.A00 = 0L;
                                            }
                                            c50803NOc.A00 = GLES30.glFenceSync(37143, 0);
                                            AbstractC52575O2y.A01("after gl fence");
                                            if (c50803NOc.A00 != 0) {
                                                GLES20.glFlush();
                                                oob.A07.add(c52974ONv);
                                                obj.notifyAll();
                                            } else {
                                                th = AbstractC81763lf.A0t("gl fence creation failed");
                                            }
                                        }
                                        throw th;
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                            }
                            break;
                        } catch (InterruptedException unused) {
                        }
                    }
                    c52542O0u.A00 = true;
                    synchronized (this.A0H) {
                        try {
                            this.A00++;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    A00(j, false);
                    Trace.endSection();
                } else {
                    try {
                        AbstractC51868No4.A00(AbstractC466325q.A0x("ArFrameLiteRenderer.renderSync() ts: ", AnonymousClass000.A08(), j2));
                        Object obj2 = this.A0H;
                        synchronized (obj2) {
                            while (!this.A02) {
                                A00(j, this.A0J);
                                try {
                                    if (this.A0D.A01.A00()) {
                                        long j4 = 0;
                                        do {
                                            long j5 = this.A05;
                                            obj2.wait(j5);
                                            j4 += j5;
                                            if (this.A02 || this.A0U) {
                                                break;
                                            }
                                        } while (j4 < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                                    } else {
                                        obj2.wait(this.A05);
                                    }
                                    if (!this.A02) {
                                        Exception exc = this.A0T;
                                        this.A0T = null;
                                        if (exc == null) {
                                            throw new C53965OmS();
                                        }
                                        if (exc instanceof RuntimeException) {
                                            throw exc;
                                        }
                                        String message = exc.getMessage();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ARFrameLiteRenderer render failed with exception: ");
                                        throw J2A.A0f(message, sbA08, exc);
                                    }
                                } catch (InterruptedException unused2) {
                                }
                            }
                            this.A02 = false;
                        }
                    } catch (IllegalStateException unused3) {
                    }
                    Trace.endSection();
                }
                Trace.endSection();
            } catch (Throwable th6) {
                Trace.endSection();
                throw th6;
            }
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }

    @Override // X.InterfaceC54759P8q
    public void AN6(String str) {
        this.A07.post(new RunnableC53470Odu(this, str, this.A0R.A01(K4E.A05, str)));
    }

    @Override // X.InterfaceC54759P8q
    public SurfaceTexture Aic(String str) {
        try {
            C52971ONs c52971ONsA00 = C52542O0u.A00(this.A0F, str);
            if (c52971ONsA00 == null) {
                throw AbstractC465925m.A17("init() hasn't been called yet!");
            }
            C52425Nxy c52425Nxy = c52971ONsA00.A08;
            if (c52425Nxy.A0A) {
                return null;
            }
            c52425Nxy.A04.await(5000L, TimeUnit.MILLISECONDS);
            return c52425Nxy.A00;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC54759P8q
    public synchronized void BFC() {
        C46433Ksz c46433KszA01;
        boolean z;
        P11 p11;
        boolean z2;
        this.A0U = false;
        C52542O0u c52542O0u = this.A0F;
        c52542O0u.A0G = false;
        java.util.Map map = c52542O0u.A0B;
        map.clear();
        java.util.Map map2 = c52542O0u.A0A;
        if (map2 != null) {
            map2.clear();
        }
        Iterator itA1I = AbstractC466125o.A1I(this.A0R.A0C(K4E.A05));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            C46006KkB c46006KkBA0P = MJq.A0P(((C46480Ktz) entryA0Y.getValue()).A04, 0);
            KJS kjs = c46006KkBA0P.A04;
            File file = kjs.A02;
            URL url = kjs.A03;
            try {
                if (c46006KkBA0P.A03()) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                if (c46006KkBA0P.A05()) {
                    if (file == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    ONF onf = new ONF(new C54191OqX(this, 5));
                    Uri uriFromFile = Uri.fromFile(file);
                    C000700h.A06(uriFromFile);
                    c46433KszA01 = onf.AOy(uriFromFile);
                } else if (kjs.A01 == EnumC45038K3i.A02 || c46006KkBA0P.A04()) {
                    c46433KszA01 = null;
                } else {
                    Context context = this.A06;
                    InterfaceC48490MCh interfaceC48490MCh = this.A0A;
                    if (url != null) {
                        if (interfaceC48490MCh != null) {
                            c46433KszA01 = interfaceC48490MCh.AOz(url);
                        } else {
                            Uri uriA01 = L2Y.A01(url.toString());
                            C000700h.A06(uriA01);
                            c46433KszA01 = O36.A00(context, uriA01, false);
                            if (c46433KszA01 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                        }
                    } else {
                        if (file == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if ((interfaceC48490MCh == null || (c46433KszA01 = MJq.A0N(interfaceC48490MCh, file)) == null) && (c46433KszA01 = O36.A01(context, Uri.fromFile(file).toString())) == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                    }
                }
                boolean zA04 = c46006KkBA0P.A04();
                if (!c46006KkBA0P.A03()) {
                    z = c46006KkBA0P.A05();
                }
                c46006KkBA0P.A02();
                boolean zA1a = AbstractC466225p.A1a(kjs.A01, EnumC45038K3i.A02);
                C45784KfV c45784KfV = kjs.A00;
                if (zA04) {
                    C000700h.A0A(strA12, 0);
                    map.put(strA12, new OOA());
                } else {
                    if (zA1a) {
                        C000700h.A0A(strA12, 0);
                        C52226NuL c52226NuL = c52542O0u.A07;
                        C50662NIi c50662NIi = C52226NuL.A02;
                        C000700h.A0A(c50662NIi, 0);
                        if (c52226NuL.A00.get(c50662NIi) != null && c45784KfV != null) {
                            Drawable drawable = c45784KfV.A00;
                            if (!(drawable instanceof P11) || (p11 = (P11) drawable) == null) {
                                throw AbstractC465925m.A15("drawable is not SizedDrawable");
                            }
                            if (drawable == 0) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            MNG mng = (MNG) p11;
                            C52972ONt c52972ONt = new C52972ONt(new C51044NYa(drawable, mng.A02, mng.A00, mng.A03));
                            c52972ONt.A01 = true;
                            map.put(strA12, c52972ONt);
                        }
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C000700h.A0A(strA12, 0);
                    if (c46433KszA01 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    int i = c46433KszA01.A06;
                    int i2 = i;
                    boolean z3 = c52542O0u.A0C;
                    if (z3 && i % 16 != 0) {
                        i2 = ((i / 16) * 16) + 16;
                    }
                    int i3 = c46433KszA01.A04;
                    int i4 = i3;
                    if (z3 && i3 % 16 != 0) {
                        i4 = ((i3 / 16) * 16) + 16;
                    }
                    int i5 = c46433KszA01.A05;
                    C51026NXg c51026NXg = new C51026NXg(i2, i4, i5, c46433KszA01.A02);
                    C50817NOu c50817NOu = c52542O0u.A03;
                    C51465Ngp c51465Ngp = c52542O0u.A06;
                    if (c51465Ngp instanceof C49458MlT) {
                        z2 = true;
                    } else {
                        z2 = c51465Ngp instanceof C49459MlU ? ((C49459MlU) c51465Ngp).A0R : false;
                    }
                    C52971ONs c52971ONs = new C52971ONs(new C52425Nxy(c51026NXg, c50817NOu, c52542O0u.A09, z2, z), !z);
                    c52971ONs.A0B.A00 = "transcoderVideoInput";
                    StringBuilder sbA0r = AbstractC81793li.A0r(i);
                    sbA0r.append("x");
                    sbA0r.append(i3);
                    MJm.A19(sbA0r);
                    sbA0r.append("rotation:");
                    sbA0r.append(i5);
                    if (AbstractC465925m.A1Z(c52542O0u.A07.A00(C52226NuL.A04, false)) && (i % 16 != 0 || i3 % 16 != 0)) {
                        sbA0r.append(",multipleOf16FixEnabled:true");
                        c52971ONs.A03 = AbstractC148886gA.A08(i / i2, i3 / i4);
                    }
                    map.put(strA12, c52971ONs);
                    if (map2 != null) {
                        map2.put(strA12, new OOB(c52542O0u.A04, c52542O0u.A01));
                    }
                    C51255Ncw c51255Ncw = c52542O0u.A04.A00;
                    String string = sbA0r.toString();
                    synchronized (c51255Ncw) {
                        try {
                            c51255Ncw.A00.put("ARFrameLiteRenderer.inputMetadata", string);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }
        RunnableC53525Oer.A00(this.A07, this, 44);
    }

    @Override // X.InterfaceC54759P8q
    public void BsJ() {
        if (this.A03) {
            Iterator itA1F = AbstractC466625t.A1F(this.A0I);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                ONP.A08(this.A09).A05((P8W) entryA0Y.getValue(), BA0.A03(entryA0Y));
                this.A03 = false;
            }
        }
    }

    @Override // X.InterfaceC54759P8q
    public void BsK() {
        Iterator itA1F = AbstractC466625t.A1F(this.A0I);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ONP.A08(this.A09).A04(BA0.A03(entryA0Y), entryA0Y.getValue());
            this.A03 = true;
        }
    }

    @Override // X.InterfaceC54759P8q
    public void CFs(String str) {
        C52542O0u c52542O0u = this.A0F;
        RunnableC53527Oet.A00(c52542O0u.A02, c52542O0u, str, 8);
    }

    @Override // X.InterfaceC54759P8q
    public void CGP(MediaEffect mediaEffect) {
        RunnableC53542Of9.A00(this.A07, this, mediaEffect, 45);
    }

    @Override // X.InterfaceC54759P8q
    public void CH6(String str) {
        RunnableC53527Oet.A00(this.A07, this, str, 7);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    @Override // X.InterfaceC54759P8q
    public void CbC(Bitmap bitmap, String str) {
        C52425Nxy c52425Nxy;
        CountDownLatch countDownLatch;
        TimeUnit timeUnit;
        long j;
        C52542O0u c52542O0u = this.A0F;
        C52971ONs c52971ONsA00 = C52542O0u.A00(c52542O0u, str);
        if (c52971ONsA00 != null && (c52425Nxy = c52971ONsA00.A08) != null) {
            C51465Ngp c51465Ngp = c52542O0u.A06;
            boolean z = c51465Ngp instanceof C49458MlT;
            try {
                if (z) {
                    countDownLatch = c52425Nxy.A04;
                    timeUnit = TimeUnit.MILLISECONDS;
                    j = 5000;
                } else {
                    C52971ONs c52971ONsA01 = C52542O0u.A00(c52542O0u, str);
                    if (c52971ONsA01 == null) {
                        throw AbstractC465925m.A17("init() hasn't been called yet!");
                    }
                    C52425Nxy c52425Nxy2 = c52971ONsA01.A08;
                    if (!c52425Nxy2.A0A) {
                        countDownLatch = c52425Nxy2.A04;
                        j = 5000;
                        timeUnit = TimeUnit.MILLISECONDS;
                    } else if ((c51465Ngp instanceof C49459MlU) || !((C49459MlU) c51465Ngp).A0R) {
                        c52425Nxy.A02(bitmap);
                    } else {
                        C52542O0u.A01(c52542O0u, new RunnableC53542Of9(bitmap, c52425Nxy, 47));
                    }
                }
                countDownLatch.await(j, timeUnit);
            } catch (InterruptedException unused) {
            }
            if (z) {
                C52542O0u.A01(c52542O0u, new RunnableC53542Of9(bitmap, c52425Nxy, 47));
            } else {
                if (c51465Ngp instanceof C49459MlU) {
                }
                c52425Nxy.A02(bitmap);
            }
        }
        if (c52542O0u.A0B.get(str) == null) {
            throw AbstractC466125o.A13();
        }
    }

    @Override // X.InterfaceC54759P8q
    public void CbN(String str, long j) {
        C52542O0u c52542O0u = this.A0F;
        NQL nql = new NQL(this);
        Object obj = c52542O0u.A0B.get(str);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        if (!(obj instanceof C52972ONt)) {
            obj = null;
        }
        C52972ONt c52972ONt = (C52972ONt) obj;
        if (c52972ONt == null) {
            throw AbstractC466125o.A13();
        }
        long j2 = j * 1000;
        if (c52972ONt.A01) {
            try {
                AbstractC51868No4.A00("updateDrawable");
                long nanos = TimeUnit.MICROSECONDS.toNanos(c52972ONt.A03.A02);
                if (nanos >= 0) {
                    long j3 = j2 >= 0 ? j2 : 0L;
                    if (j3 <= nanos) {
                        nanos = j3;
                    }
                } else {
                    nanos = j2;
                }
                NW2 nw2 = c52972ONt.A02;
                Long lValueOf = Long.valueOf(nanos);
                boolean z = c52972ONt.A00 != nanos;
                Iterator itA0v = AbstractC81793li.A0v(nw2.A02);
                while (itA0v.hasNext()) {
                    C51543NiB c51543NiB = (C51543NiB) itA0v.next();
                    if (c51543NiB != null && (!c51543NiB.A03 || z)) {
                        c51543NiB.A01(nw2.A01, lValueOf);
                    }
                }
                c52972ONt.A00 = nanos;
                Trace.endSection();
                C52542O0u.A01(c52542O0u, new RunnableC53542Of9(c52972ONt, nql, 48));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    @Override // X.InterfaceC54759P8q
    public void CbY(C51257Ncy c51257Ncy, String str) {
        P7G p7g = (P7G) this.A0F.A0B.get(str);
        if (p7g == null) {
            throw AbstractC466125o.A13();
        }
        p7g.CNk(c51257Ncy);
    }

    @Override // X.InterfaceC54759P8q
    public void Cbn(C46656KyX c46656KyX) {
        this.A0R = c46656KyX;
        BFC();
    }

    @Override // X.InterfaceC54759P8q
    public void flush() {
        if (this.A0F.A0D) {
            try {
                Object obj = this.A0H;
                synchronized (obj) {
                    int i = this.A00;
                    while (i > 0) {
                        obj.wait(this.A05);
                        int i2 = this.A00;
                        if (i2 >= i) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("waiting for finishing render queue took too long :( ");
                            sbA08.append(i);
                            throw MJq.A0a(" ", sbA08, i2);
                        }
                        i = i2;
                    }
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // X.InterfaceC54759P8q
    public void release() {
        RunnableC53525Oer.A00(this.A07, this, 45);
        java.util.Map map = this.A0F.A0A;
        if (map != null) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                OOB oob = (OOB) itA0v.next();
                synchronized (oob.A06) {
                    try {
                        C52974ONv c52974ONv = oob.A01;
                        if (c52974ONv != null) {
                            oob.A03.A00(c52974ONv);
                            oob.A01 = null;
                        }
                        Iterator it = oob.A07.iterator();
                        while (it.hasNext()) {
                            oob.A03.A00((C52974ONv) it.next());
                        }
                        C51364Net c51364Net = oob.A03;
                        synchronized (c51364Net) {
                            try {
                                try {
                                    int i = c51364Net.A00;
                                    LinkedList linkedList = c51364Net.A03;
                                    if (i != linkedList.size()) {
                                        int size = linkedList.size();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("not all buffers were returned, we have a memory leak :(");
                                        sbA08.append(i);
                                        throw AbstractC148916gD.A0Q(" ", sbA08, size);
                                    }
                                    Iterator itA0z = AbstractC466525s.A0z(linkedList);
                                    while (itA0z.hasNext()) {
                                        itA0z.next();
                                    }
                                } catch (Exception e) {
                                    throw AbstractC81763lf.A0u(e);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            throw th;
                        }
                        oob.A05.AKf();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        boolean z = this.A0D.A01 instanceof C49458MlT;
        if (z) {
            Iterator itA1F = AbstractC466625t.A1F(this.A0I);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                ONP.A08(this.A09).A04(BA0.A03(entryA0Y), entryA0Y.getValue());
                this.A03 = true;
            }
        }
        this.A0G.destroy();
        if (z) {
            InterfaceC54829PCc interfaceC54829PCc = this.A09;
            int i2 = this.A0K;
            CountDownLatch countDownLatch = ((MYK) interfaceC54829PCc).A0B;
            if (countDownLatch != null) {
                try {
                    countDownLatch.await(i2, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                }
            }
        }
        MiL miL = MiL.A01;
        HandlerThread handlerThread = this.A08;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                handlerThread.join(1000L);
            } catch (InterruptedException unused2) {
                AbstractC202178rm.A1K();
            }
        }
    }

    @Override // X.P5Z
    public void CCw(P5X p5x, P5Y p5y) {
    }

    @Override // X.InterfaceC54759P8q
    public void CPM(NQQ nqq) {
        this.A01 = nqq;
    }
}
