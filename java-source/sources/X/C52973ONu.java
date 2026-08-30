package X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.view.Surface;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.ONu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52973ONu implements InterfaceC54711P6l, P8W, P3A {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public P8J A05;
    public C52565O2f A06;
    public TimeUnit A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public NTk A0E;
    public final C52208Nu1 A0F;
    public final C52460Nya A0G;
    public final InterfaceC012906f A0H;
    public final P3C A0I;
    public final O86 A0J;
    public final L00 A0K;
    public volatile AbstractC51537Ni4 A0L;
    public volatile boolean A0M;

    @Override // X.P8W
    public C51367Ney Cc4(P8K p8k) {
        return A00(p8k, null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    public C51367Ney A00(P8K p8k, O86 o86) {
        boolean z;
        O86 o87 = o86;
        C52460Nya c52460Nya = this.A0G;
        synchronized (c52460Nya) {
            C51367Ney c51367NeyB7M = p8k.B7M();
            if (c51367NeyB7M == null) {
                this.A0F.A00(N88.A0l);
            } else if (c51367NeyB7M.A00()) {
                AbstractC51537Ni4 abstractC51537Ni4 = this.A0L;
                if (abstractC51537Ni4 != null) {
                    C52594O4c c52594O4c = abstractC51537Ni4.A01;
                    EGLSurface eGLSurface = abstractC51537Ni4.A00;
                    int[] iArr = abstractC51537Ni4.A05;
                    EGL14.eglQuerySurface(c52594O4c.A04, eGLSurface, 12375, iArr, 0);
                    this.A0D = iArr[0];
                    EGLSurface eGLSurface2 = abstractC51537Ni4.A00;
                    int[] iArr2 = abstractC51537Ni4.A04;
                    EGL14.eglQuerySurface(c52594O4c.A04, eGLSurface2, 12374, iArr2, 0);
                    this.A0C = iArr2[0];
                    long jB3w = p8k.B3w();
                    int i = c52460Nya.A0A;
                    if (i == 0) {
                        EGLExt.eglPresentationTimeANDROID(c52594O4c.A04, abstractC51537Ni4.A00, jB3w);
                    } else if (i == 2 || i == 3 || i == 4) {
                        jB3w = this.A0K.A04(p8k.B3z(), p8k.BMD(), Integer.valueOf(c52460Nya.A0A), jB3w);
                        EGLExt.eglPresentationTimeANDROID(c52594O4c.A04, abstractC51537Ni4.A00, jB3w);
                    }
                    if (o86 == null) {
                        o87 = this.A0J;
                    }
                    int i2 = c51367NeyB7M.A01;
                    int i3 = c51367NeyB7M.A00;
                    int i4 = this.A0D;
                    int i5 = this.A0C;
                    int i6 = c52460Nya.A07;
                    if (p8k.BJ6()) {
                        z = c52460Nya.A0E;
                    }
                    o87.A09(i2, i3, i4, i5, i6, z, this.A08);
                    return o87.A08();
                }
                this.A0F.A00(N88.A0j);
            } else {
                this.A0F.A00(N88.A0k);
            }
            return null;
        }
    }

    public void A01() {
        synchronized (this.A0G) {
            AbstractC51537Ni4 abstractC51537Ni4 = this.A0L;
            this.A0L = null;
            if (abstractC51537Ni4 != null) {
                abstractC51537Ni4.A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54711P6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABZ(P8J p8j) {
        C48863MZd c48863MZd;
        this.A05 = p8j;
        this.A09 = false;
        this.A0M = false;
        if (p8j != null) {
            C52065NrU c52065NrU = p8j.B2d().A01;
            C52460Nya c52460Nya = this.A0G;
            Object objA00 = c52460Nya.A0C;
            if (objA00 == null && (objA00 = c52460Nya.A00()) == null) {
                return;
            }
            HashMap map = C52065NrU.A01;
            synchronized (map) {
                C52973ONu c52973ONu = (C52973ONu) map.remove(objA00);
                if (c52973ONu != null) {
                    c52973ONu.A01();
                }
                map.put(objA00, this);
                NTN ntn = c52065NrU.A00;
                synchronized (c52460Nya) {
                    Surface surfaceA00 = c52460Nya.A00();
                    C0JQ.A02(surfaceA00);
                    if (surfaceA00.isValid()) {
                        P8J p8j2 = this.A05;
                        if (p8j2 == null || (p8j2.AcZ().A00 & 32) == 0 || this.A00 == 7) {
                            C52594O4c c52594O4cAcZ = ntn.A00.AcZ();
                            synchronized (c52594O4cAcZ.A07) {
                                c48863MZd = new C48863MZd(c52594O4cAcZ);
                                C52594O4c c52594O4c = c48863MZd.A01;
                                c48863MZd.A00 = C52594O4c.A02(c52594O4c.A02, surfaceA00, c52594O4c);
                            }
                        } else {
                            C52594O4c c52594O4cAca = ntn.A00.Aca();
                            synchronized (c52594O4cAca.A07) {
                                try {
                                    c48863MZd = new C48863MZd(c52594O4cAca);
                                    C52594O4c c52594O4c2 = c48863MZd.A01;
                                    EGLConfig eGLConfigA01 = c52594O4c2.A02;
                                    try {
                                        eGLConfigA01 = C52594O4c.A01(c52594O4c2, 5);
                                    } catch (RuntimeException unused) {
                                    }
                                    c48863MZd.A00 = C52594O4c.A02(eGLConfigA01, surfaceA00, c52594O4c2);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        this.A0L = c48863MZd;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        Handler handler;
        P8J p8j = this.A05;
        this.A05 = null;
        this.A09 = false;
        this.A0M = false;
        if (p8j != null) {
            p8j.B2d();
            C52460Nya c52460Nya = this.A0G;
            Object objA00 = c52460Nya.A0C;
            if (objA00 != null || (objA00 = c52460Nya.A00()) != null) {
                HashMap map = C52065NrU.A01;
                synchronized (map) {
                    if (equals((C52973ONu) map.get(objA00))) {
                        map.remove(objA00);
                    }
                    A01();
                }
            }
        }
        C52565O2f c52565O2f = this.A06;
        if (c52565O2f == null || (handler = c52565O2f.A07.A01) == null) {
            return;
        }
        handler.removeMessages(1, this);
    }

    @Override // X.P3A
    public String Acn() {
        return "GlSurfaceOutput";
    }

    @Override // X.P8W
    public Object Al7() {
        return this.A0G;
    }

    @Override // X.P8W
    public int AqA() {
        P8J p8j = this.A05;
        if (p8j == null || (p8j.AcZ().A00 & 32) == 0) {
            return 3;
        }
        return this.A01;
    }

    @Override // X.P8W
    public int AqH() {
        int i = this.A0G.A08;
        if (i == 1) {
            return 1;
        }
        if (i != 3) {
            return i != 4 ? 0 : 4;
        }
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:18:0x004a, B:20:0x004e, B:22:0x0054, B:42:0x0089, B:26:0x005f, B:28:0x0063, B:30:0x0069, B:32:0x0071, B:34:0x0075, B:36:0x007b), top: B:47:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0063 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:18:0x004a, B:20:0x004e, B:22:0x0054, B:42:0x0089, B:26:0x005f, B:28:0x0063, B:30:0x0069, B:32:0x0071, B:34:0x0075, B:36:0x007b), top: B:47:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0071 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:18:0x004a, B:20:0x004e, B:22:0x0054, B:42:0x0089, B:26:0x005f, B:28:0x0063, B:30:0x0069, B:32:0x0071, B:34:0x0075, B:36:0x007b), top: B:47:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0075 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:18:0x004a, B:20:0x004e, B:22:0x0054, B:42:0x0089, B:26:0x005f, B:28:0x0063, B:30:0x0069, B:32:0x0071, B:34:0x0075, B:36:0x007b), top: B:47:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007b A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:18:0x004a, B:20:0x004e, B:22:0x0054, B:42:0x0089, B:26:0x005f, B:28:0x0063, B:30:0x0069, B:32:0x0071, B:34:0x0075, B:36:0x007b), top: B:47:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0088, please report this as an issue */
    @Override // X.P8W
    public boolean BIK(P8K p8k) {
        boolean z;
        long jConvert;
        TimeUnit timeUnit;
        TimeUnit timeUnit2;
        long jConvert2;
        long j;
        long j2;
        long jConvert3;
        C52460Nya c52460Nya = this.A0G;
        synchronized (c52460Nya) {
            long jA04 = this.A0K.A04(p8k.B3z(), p8k.BMD(), Integer.valueOf(c52460Nya.A0A), p8k.B3w());
            if (this.A0L != null && c52460Nya.A04(jA04, p8k.B3w())) {
                long jB3w = p8k.B3w();
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                if (jB3w >= 0) {
                    TimeUnit timeUnit4 = this.A07;
                    if (timeUnit4 != null) {
                        long j3 = this.A04;
                        if (j3 >= 0) {
                            jConvert = timeUnit3.convert(j3, timeUnit4);
                        } else {
                            jConvert = -1;
                        }
                    } else {
                        jConvert = -1;
                    }
                    if (jB3w < jConvert) {
                        timeUnit = this.A07;
                        if (timeUnit != null) {
                            j2 = this.A03;
                            if (j2 >= 0 || timeUnit3.convert(j2, timeUnit) < 0) {
                                timeUnit2 = this.A07;
                                if (timeUnit2 != null) {
                                    j = this.A04;
                                    if (j >= 0) {
                                        jConvert2 = timeUnit3.convert(j, timeUnit2);
                                    } else {
                                        jConvert2 = -1;
                                    }
                                } else {
                                    jConvert2 = -1;
                                }
                                z = jB3w >= jConvert2;
                            }
                        } else {
                            timeUnit2 = this.A07;
                            if (timeUnit2 != null) {
                                j = this.A04;
                                if (j >= 0) {
                                    jConvert2 = timeUnit3.convert(j, timeUnit2);
                                } else {
                                    jConvert2 = -1;
                                }
                            } else {
                                jConvert2 = -1;
                            }
                            if (jB3w >= jConvert2) {
                            }
                        }
                    } else {
                        TimeUnit timeUnit5 = this.A07;
                        if (timeUnit5 != null) {
                            long j4 = this.A03;
                            if (j4 >= 0) {
                                jConvert3 = timeUnit3.convert(j4, timeUnit5);
                            } else {
                                jConvert3 = -1;
                            }
                        } else {
                            jConvert3 = -1;
                        }
                        if (jB3w > jConvert3) {
                            timeUnit = this.A07;
                            if (timeUnit != null) {
                                j2 = this.A03;
                                if (j2 >= 0) {
                                    timeUnit2 = this.A07;
                                    if (timeUnit2 != null) {
                                        j = this.A04;
                                        if (j >= 0) {
                                            jConvert2 = timeUnit3.convert(j, timeUnit2);
                                        } else {
                                            jConvert2 = -1;
                                        }
                                    } else {
                                        jConvert2 = -1;
                                    }
                                    if (jB3w >= jConvert2) {
                                    }
                                } else {
                                    timeUnit2 = this.A07;
                                    if (timeUnit2 != null) {
                                        j = this.A04;
                                        if (j >= 0) {
                                            jConvert2 = timeUnit3.convert(j, timeUnit2);
                                        } else {
                                            jConvert2 = -1;
                                        }
                                    } else {
                                        jConvert2 = -1;
                                    }
                                    if (jB3w >= jConvert2) {
                                    }
                                }
                            } else {
                                timeUnit2 = this.A07;
                                if (timeUnit2 != null) {
                                    j = this.A04;
                                    if (j >= 0) {
                                        jConvert2 = timeUnit3.convert(j, timeUnit2);
                                    } else {
                                        jConvert2 = -1;
                                    }
                                } else {
                                    jConvert2 = -1;
                                }
                                if (jB3w >= jConvert2) {
                                }
                            }
                        }
                    }
                    throw th;
                }
            }
        }
        return z;
    }

    @Override // X.P8W
    public boolean BL9() {
        return this.A0A;
    }

    @Override // X.P8W
    public boolean BNo() {
        return this.A0G.A00;
    }

    @Override // X.P8W
    public RuntimeException BSI() {
        synchronized (this.A0G) {
            AbstractC51537Ni4 abstractC51537Ni4 = this.A0L;
            if (abstractC51537Ni4 == null) {
                this.A0F.A00(N88.A0g);
                e = AbstractC465925m.A15("Gl surface is null");
            } else {
                try {
                    abstractC51537Ni4.A00();
                    return null;
                } catch (C53974Omc e) {
                    e = e;
                    this.A0F.A00(N88.A0M);
                    C52565O2f c52565O2f = this.A06;
                    if (c52565O2f != null) {
                        C53979Omh.A00(c52565O2f, "GlSurfaceOutput.makeCurrent() failed.", e);
                    }
                }
            }
            return e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0011, B:11:0x002a, B:13:0x002f, B:14:0x0035, B:34:0x0067, B:36:0x006b, B:38:0x006f, B:39:0x0076, B:40:0x0078, B:20:0x003f, B:21:0x0040, B:23:0x0044, B:29:0x0057, B:27:0x004b, B:28:0x004f, B:30:0x005a, B:33:0x005f, B:15:0x0036, B:16:0x003b), top: B:48:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0011, B:11:0x002a, B:13:0x002f, B:14:0x0035, B:34:0x0067, B:36:0x006b, B:38:0x006f, B:39:0x0076, B:40:0x0078, B:20:0x003f, B:21:0x0040, B:23:0x0044, B:29:0x0057, B:27:0x004b, B:28:0x004f, B:30:0x005a, B:33:0x005f, B:15:0x0036, B:16:0x003b), top: B:48:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0011, B:11:0x002a, B:13:0x002f, B:14:0x0035, B:34:0x0067, B:36:0x006b, B:38:0x006f, B:39:0x0076, B:40:0x0078, B:20:0x003f, B:21:0x0040, B:23:0x0044, B:29:0x0057, B:27:0x004b, B:28:0x004f, B:30:0x005a, B:33:0x005f, B:15:0x0036, B:16:0x003b), top: B:48:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0011, B:11:0x002a, B:13:0x002f, B:14:0x0035, B:34:0x0067, B:36:0x006b, B:38:0x006f, B:39:0x0076, B:40:0x0078, B:20:0x003f, B:21:0x0040, B:23:0x0044, B:29:0x0057, B:27:0x004b, B:28:0x004f, B:30:0x005a, B:33:0x005f, B:15:0x0036, B:16:0x003b), top: B:48:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0011, B:11:0x002a, B:13:0x002f, B:14:0x0035, B:34:0x0067, B:36:0x006b, B:38:0x006f, B:39:0x0076, B:40:0x0078, B:20:0x003f, B:21:0x0040, B:23:0x0044, B:29:0x0057, B:27:0x004b, B:28:0x004f, B:30:0x005a, B:33:0x005f, B:15:0x0036, B:16:0x003b), top: B:48:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x005f A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0011, B:11:0x002a, B:13:0x002f, B:14:0x0035, B:34:0x0067, B:36:0x006b, B:38:0x006f, B:39:0x0076, B:40:0x0078, B:20:0x003f, B:21:0x0040, B:23:0x0044, B:29:0x0057, B:27:0x004b, B:28:0x004f, B:30:0x005a, B:33:0x005f, B:15:0x0036, B:16:0x003b), top: B:48:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.P8W
    public void CYU() {
        int i;
        P8J p8j;
        P3C p3c;
        InterfaceC012906f interfaceC012906f;
        C52594O4c c52594O4c;
        EGLSurface eGLSurface;
        synchronized (this.A0G) {
            NTk nTk = this.A0E;
            AbstractC51537Ni4 abstractC51537Ni4 = this.A0L;
            boolean z = this.A0M;
            if (nTk != null) {
                if (abstractC51537Ni4 != null) {
                    C52594O4c c52594O4c2 = abstractC51537Ni4.A01;
                    EGL14.eglQuerySurface(c52594O4c2.A04, abstractC51537Ni4.A00, 12375, abstractC51537Ni4.A05, 0);
                    EGL14.eglQuerySurface(c52594O4c2.A04, abstractC51537Ni4.A00, 12374, abstractC51537Ni4.A04, 0);
                    if (this.A0B) {
                        c52594O4c = abstractC51537Ni4.A01;
                        eGLSurface = abstractC51537Ni4.A00;
                        synchronized (c52594O4c.A07) {
                            EGL14.eglSwapBuffers(c52594O4c.A04, eGLSurface);
                        }
                    } else {
                        i = this.A02;
                        if (i != 0) {
                            p8j = this.A05;
                            if (p8j != null) {
                                this.A0F.A00(N88.A0h);
                            } else if (i != 1) {
                                p8j.flush();
                            } else {
                                p8j.finish();
                            }
                        }
                        this.A09 = true;
                    }
                    if (!z && (p3c = this.A0I) != null && (interfaceC012906f = this.A0H) != null) {
                        p3c.BkX(interfaceC012906f.nowNanos());
                    }
                    this.A0M = true;
                } else {
                    this.A0F.A00(N88.A0i);
                }
            } else if (abstractC51537Ni4 != null) {
                if (this.A0B) {
                    c52594O4c = abstractC51537Ni4.A01;
                    eGLSurface = abstractC51537Ni4.A00;
                    synchronized (c52594O4c.A07) {
                        EGL14.eglSwapBuffers(c52594O4c.A04, eGLSurface);
                    }
                } else {
                    i = this.A02;
                    if (i != 0) {
                        p8j = this.A05;
                        if (p8j != null) {
                            this.A0F.A00(N88.A0h);
                        } else if (i != 1) {
                            p8j.flush();
                        } else {
                            p8j.finish();
                        }
                    }
                    this.A09 = true;
                }
                if (!z) {
                    p3c.BkX(interfaceC012906f.nowNanos());
                }
                this.A0M = true;
            } else {
                this.A0F.A00(N88.A0i);
            }
        }
        C52565O2f c52565O2f = this.A06;
        if (c52565O2f != null) {
            c52565O2f.A07.A00(this);
        }
    }

    @Override // X.P8W
    public boolean contains(Object obj) {
        return AbstractC466225p.A1a(this.A0G, obj);
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
        Handler handler;
        C52460Nya c52460Nya = this.A0G;
        synchronized (c52460Nya) {
            c52460Nya.A01();
            this.A0M = false;
        }
        C52565O2f c52565O2f = this.A06;
        if (c52565O2f == null || (handler = c52565O2f.A07.A01) == null) {
            return;
        }
        handler.removeMessages(1, this);
    }

    public C52973ONu(InterfaceC012906f interfaceC012906f, C52208Nu1 c52208Nu1, P3C p3c, C52460Nya c52460Nya) {
        this.A0F = c52208Nu1;
        this.A0G = c52460Nya;
        O86 c49329Miw = c52460Nya.A09 != 1 ? new C49329Miw() : new C49330Mix();
        this.A0J = c49329Miw;
        this.A0I = p3c;
        this.A0H = interfaceC012906f;
        c49329Miw.A00 = "glSurfaceOutput";
        this.A0B = true;
        this.A0M = false;
        this.A02 = 0;
        this.A01 = 0;
        this.A0K = new L00();
    }

    @Override // X.P8W
    public C51367Ney Cc5(P8K p8k, O86 o86) {
        return A00(p8k, o86);
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        this.A06 = c52565O2f;
    }

    @Override // X.P8W
    public void CPN(NTk nTk) {
        this.A0E = nTk;
    }

    public C52973ONu() {
    }
}
