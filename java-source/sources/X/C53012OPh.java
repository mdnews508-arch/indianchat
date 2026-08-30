package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaPlayer;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.OPh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53012OPh implements InterfaceC54765P8x {
    public static final Camera.ShutterCallback A0j = new Camera.ShutterCallback() { // from class: X.OA2
        @Override // android.hardware.Camera.ShutterCallback
        public final void onShutter() {
        }
    };
    public static volatile C53012OPh A0k;
    public int A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public Camera.ErrorCallback A04;
    public P3R A05;
    public P3U A06;
    public InterfaceC54789P9v A07;
    public C51527Nhu A08;
    public C52534O0i A09;
    public C52432Ny5 A0A;
    public P6F A0B;
    public UUID A0C;
    public boolean A0D;
    public boolean A0F;
    public boolean A0G;
    public Matrix A0H;
    public C50820NPa A0I;
    public boolean A0J;
    public boolean A0K;
    public final O6H A0L;
    public final C52267Nv7 A0M;
    public final C51369Nf0 A0N;
    public final C51767Nm0 A0O;
    public final C52670O9w A0Q;
    public final C51703Nks A0R;
    public final C52567O2j A0U;
    public final C52470Nyq A0V;
    public final int A0X;
    public final Context A0Y;
    public volatile int A0c;
    public volatile Camera A0d;
    public volatile C51261Nd2 A0e;
    public volatile InterfaceC54757P8o A0f;
    public volatile FutureTask A0g;
    public volatile boolean A0h;
    public volatile boolean A0i;
    public final C52339NwQ A0S = C52339NwQ.A00();
    public final AtomicBoolean A0a = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0b = AbstractC81763lf.A11(false);
    public final C51258Ncz A0P = new C51258Ncz();
    public final AtomicBoolean A0W = AbstractC81763lf.A11(false);
    public boolean A0E = true;
    public final C52339NwQ A0T = C52339NwQ.A00();
    public final C52339NwQ A0Z = C52339NwQ.A00();

    public static void A06(C53012OPh c53012OPh) throws IOException {
        try {
            P6F p6f = c53012OPh.A0B;
            if (p6f != null) {
                p6f.CXp("camera_1_unknown");
                c53012OPh.A0B = null;
            }
        } finally {
            c53012OPh.A0B(null);
            c53012OPh.A0h = false;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.OPh) */
    public static synchronized void A07(C53012OPh c53012OPh) {
        synchronized (c53012OPh) {
            FutureTask futureTask = c53012OPh.A0g;
            if (futureTask != null) {
                c53012OPh.A0V.A08(futureTask);
                c53012OPh.A0g = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0A() {
        try {
            try {
                if (this.A0h) {
                    A06(this);
                }
            } catch (RuntimeException e) {
                android.util.Log.e("Camera1Device", "Stop video recording failed, likely due to nothing being captured", e);
            }
        } finally {
            if (this.A0d != null) {
                A03();
                this.A0O.A00();
            }
            if (this.A0f != null) {
                this.A0f.CG2(this.A0f.B2g());
            }
            this.A0f = null;
            this.A08 = null;
        }
    }

    public void A0C(NEW r10, final FileDescriptor fileDescriptor, final String str) {
        if (str == null && fileDescriptor == null) {
            throw AbstractC32971bt.A0O("Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value");
        }
        if (!isConnected()) {
            r10.A00(AbstractC81763lf.A0t("Can't record video before it's initialised."));
            return;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.A0h = true;
        this.A0V.A00(new C49353MjW(r10, this, 1), "start_video", new Callable() { // from class: X.OgX
            /* JADX WARN: Code duplicated, block: B:29:0x00ce  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer num;
                int i;
                int iA06;
                C53012OPh c53012OPh = this.A01;
                String str2 = str;
                FileDescriptor fileDescriptor2 = fileDescriptor;
                long j = jElapsedRealtime;
                Trace.beginSection("Camera1Device.startVideoRecording.startVideoTask.call");
                HashSet hashSet = PNI.A00;
                if (!AbstractC52488NzG.A02(hashSet)) {
                    c53012OPh.A0M.A01();
                }
                C51703Nks c51703Nks = c53012OPh.A0R;
                O12 o12A02 = c51703Nks.A02(c53012OPh.A00);
                c53012OPh.A0D = MJq.A1R(O12.A0U, o12A02);
                C50832NPm c50832NPm = O12.A0A;
                c53012OPh.A02 = MJq.A08(c50832NPm, o12A02);
                O12 o12A03 = c51703Nks.A02(c53012OPh.A00);
                boolean zA02 = AbstractC52488NzG.A02(hashSet);
                InterfaceC54789P9v interfaceC54789P9v = c53012OPh.A07;
                C0JQ.A02(interfaceC54789P9v);
                int iA00 = AnonymousClass000.A00(interfaceC54789P9v.AR2(InterfaceC54789P9v.A01));
                if (iA00 == -1 || !CamcorderProfile.hasProfile(c53012OPh.A00, iA00)) {
                    iA00 = 1;
                }
                O6H o6h = c53012OPh.A0L;
                CamcorderProfile camcorderProfile = CamcorderProfile.get(O6H.A00(o6h, c53012OPh.A00), iA00);
                O4W o4w = (O4W) o12A03.A04(O12.A0x);
                if (o4w == null) {
                    o4w = (O4W) o12A03.A04(O12.A0p);
                }
                InterfaceC54789P9v interfaceC54789P9v2 = c53012OPh.A07;
                C0JQ.A02(o4w);
                int i2 = o4w.A01;
                if (interfaceC54789P9v2 instanceof C49350MjT) {
                    num = ((C49350MjT) interfaceC54789P9v2).A01;
                    if (num != null) {
                        camcorderProfile.videoBitRate = num.intValue();
                    }
                } else {
                    num = null;
                }
                if (!zA02 || iA00 == 1) {
                    camcorderProfile.videoCodec = 2;
                    camcorderProfile.videoFrameWidth = o4w.A02;
                    camcorderProfile.videoFrameHeight = i2;
                    camcorderProfile.videoFrameRate = MJq.A08(O12.A0v, o12A03);
                    if (num == null) {
                        Object objAR2 = c53012OPh.A07.AR2(InterfaceC54789P9v.A0n);
                        if (objAR2.equals(N76.A02)) {
                            i = 5000000;
                        } else if (objAR2.equals(N76.A04)) {
                            i = 3000000;
                        } else if (objAR2.equals(N76.A03)) {
                            i = 1000000;
                        }
                        camcorderProfile.videoBitRate = i;
                    }
                }
                if (c53012OPh.A0E) {
                    iA06 = o6h.A06(c53012OPh.A00, c53012OPh.A0c);
                    if (Integer.valueOf(iA06) == null) {
                        iA06 = o6h.A06(c53012OPh.A00, c53012OPh.A0c);
                    }
                } else {
                    iA06 = o6h.A06(c53012OPh.A00, c53012OPh.A0c);
                }
                int i3 = c53012OPh.A00;
                boolean zA1R = MJq.A1R(O12.A0L, o12A02);
                InterfaceC54757P8o interfaceC54757P8o = c53012OPh.A0f;
                C0JQ.A02(interfaceC54757P8o);
                P6F p6fB73 = interfaceC54757P8o.B73();
                c53012OPh.A0B = p6fB73;
                if (p6fB73 == null) {
                    if (AbstractC52488NzG.A02(hashSet)) {
                        c53012OPh.A0M.A01();
                    }
                    C49370Mjn c49370MjnA00 = c51703Nks.A00(i3);
                    boolean z = !MJq.A1R(O12.A0R, o12A02);
                    if (MJp.A1V(AbstractC52199Ntp.A0Z, c49370MjnA00.A00)) {
                        AbstractC52051NrF.A02(c50832NPm, c49370MjnA00, z ? 3 : 0);
                    }
                    AbstractC52051NrF.A02(O12.A0w, c49370MjnA00, iA06);
                    c49370MjnA00.A02();
                    P3U ope = c53012OPh.A06;
                    if (ope == null) {
                        ope = new OPE(c53012OPh, 0);
                        c53012OPh.A06 = ope;
                    }
                    p6fB73 = new C53029OPy(ope);
                    c53012OPh.A0B = p6fB73;
                }
                try {
                    if (str2 != null) {
                        o6h.A05(i3);
                        c53012OPh.A0A = p6fB73.CXK(camcorderProfile, str2, null, i3, iA06, c53012OPh.A0E, zA1R, false, false);
                    } else {
                        C0JQ.A02(fileDescriptor2);
                        o6h.A05(i3);
                        c53012OPh.A0A = p6fB73.CXL(camcorderProfile, fileDescriptor2, i3, iA06, c53012OPh.A0E, zA1R, false);
                    }
                    Camera camera = c53012OPh.A0d;
                    C0JQ.A02(camera);
                    camera.lock();
                    C52432Ny5 c52432Ny5 = c53012OPh.A0A;
                    C0JQ.A02(c52432Ny5);
                    MJo.A1D(C52432Ny5.A0Y, c52432Ny5, j);
                    Trace.endSection();
                    return c53012OPh.A0A;
                } catch (Throwable th) {
                    Camera camera2 = c53012OPh.A0d;
                    C0JQ.A02(camera2);
                    camera2.lock();
                    throw th;
                }
            }
        });
    }

    @Override // X.InterfaceC54765P8x
    public void AGb(O2M o2m, NEW r12, final InterfaceC54789P9v interfaceC54789P9v, final C51527Nhu c51527Nhu, String str, final int i, final int i2) {
        O5W.A00 = 9;
        O5W.A00(null, 9, 0);
        if (this.A0F) {
            this.A0C = this.A0U.A03(this.A0V.A00, str);
        }
        this.A0V.A00(r12, "connect", new Callable() { // from class: X.Oge
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                C53012OPh c53012OPh = this.A02;
                C51527Nhu c51527Nhu2 = c51527Nhu;
                int i3 = i;
                InterfaceC54789P9v interfaceC54789P9v2 = interfaceC54789P9v;
                int i4 = i2;
                try {
                    O5W.A00(null, 11, 0);
                    if (c53012OPh.A0f != null && c53012OPh.A0f != c51527Nhu2.A02) {
                        c53012OPh.A0f.CG2(c53012OPh.A0f.B2g());
                        c53012OPh.A0f = null;
                    }
                    O6H o6h = c53012OPh.A0L;
                    if (!o6h.A00.A09()) {
                        throw AbstractC81763lf.A0t("Cannot resolve camera facing, not on the Optic thread");
                    }
                    if (O6H.A00(o6h, i3) == -1) {
                        if (o6h.A04() <= 0) {
                            throw new C49349MjS();
                        }
                        if (i3 == 0) {
                            if (o6h.A07(1)) {
                                O5W.A03("CameraInventory", "Requested back camera doesn't exist, using front instead");
                                i3 = 1;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("found ");
                            sbA08.append(O6H.A03);
                            sbA08.append(" cameras with bad facing constants");
                            throw MJo.A0v(sbA08);
                        }
                        if (i3 == 1 && o6h.A07(0)) {
                            O5W.A03("CameraInventory", "Requested front camera doesn't exist, using back instead");
                            i3 = 0;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("found ");
                        sbA09.append(O6H.A03);
                        sbA09.append(" cameras with bad facing constants");
                        throw MJo.A0v(sbA09);
                    }
                    C53012OPh.A08(c53012OPh, i3);
                    C52139Nsl c52139NslA02 = C53012OPh.A02(c53012OPh, interfaceC54789P9v2, c51527Nhu2, i4);
                    O5W.A00(c52139NslA02, 12, c53012OPh.A00);
                    return c52139NslA02;
                } catch (Exception e) {
                    O5W.A00(e, 13, 0);
                    C51258Ncz c51258Ncz = c53012OPh.A0P;
                    AtomicReference atomicReference = c51258Ncz.A00;
                    MJq.A1L(atomicReference);
                    MJq.A1L(atomicReference);
                    c51258Ncz.A00(0);
                    C51369Nf0 c51369Nf0 = c53012OPh.A0N;
                    c51369Nf0.A01.A01();
                    c51369Nf0.A02.A01();
                    c53012OPh.CNY(null);
                    c53012OPh.A0Q.A06.A01();
                    c53012OPh.A0T.A01();
                    c53012OPh.A0A();
                    throw e;
                }
            }
        });
        O5W.A00(null, 10, 0);
    }

    @Override // X.InterfaceC54765P8x
    public boolean BNS() {
        try {
            return this.A0L.A04() > 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CQ7(NEW r4, int i) {
        this.A0V.A00(r4, "set_rotation", new CallableC53643Ogr(this, i, 2));
    }

    @Override // X.InterfaceC54765P8x
    public void CXQ(NEW r2, FileDescriptor fileDescriptor) {
        A0C(r2, fileDescriptor, null);
    }

    @Override // X.InterfaceC54765P8x
    public void CXR(NEW r2, String str) {
        A0C(r2, null, str);
    }

    public static int A00(C53012OPh c53012OPh, int i) {
        int i2;
        int i3 = c53012OPh.A00;
        int iA05 = c53012OPh.A0L.A05(i3);
        if (i == 1) {
            i2 = 90;
        } else if (i != 2) {
            i2 = 270;
            if (i != 3) {
                i2 = 0;
            }
        } else {
            i2 = 180;
        }
        return (i3 == 1 ? 360 - ((iA05 + i2) % 360) : (iA05 - i2) + 360) % 360;
    }

    public static C53012OPh A01(Context context) {
        if (A0k == null) {
            synchronized (C53012OPh.class) {
                if (A0k == null) {
                    A0k = new C53012OPh(context.getApplicationContext());
                }
            }
        }
        return A0k;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c0 A[PHI: r12
  0x02c0: PHI (r12v6 android.graphics.SurfaceTexture) = 
  (r12v2 android.graphics.SurfaceTexture)
  (r12v2 android.graphics.SurfaceTexture)
  (r12v7 android.graphics.SurfaceTexture)
 binds: [B:62:0x022f, B:70:0x0244, B:99:0x02be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x013e  */
    public static C52139Nsl A02(C53012OPh c53012OPh, InterfaceC54789P9v interfaceC54789P9v, C51527Nhu c51527Nhu, int i) {
        NW9 nw9B71;
        int i2;
        boolean zA05;
        Trace.beginSection("Camera1Device.initialiseCamera");
        O3T.A01("initialiseCamera should not run on the UI thread");
        if (c51527Nhu == null) {
            throw AbstractC32971bt.A0O("StartupConfiguration cannot be null");
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c53012OPh.A0d == null) {
            throw AbstractC81763lf.A0t("Can't connect to the camera service.");
        }
        O5W.A00(null, 39, 0);
        AtomicBoolean atomicBoolean = c53012OPh.A0a;
        if (atomicBoolean.get() && c51527Nhu.equals(c53012OPh.A08) && c53012OPh.A0f == c51527Nhu.A02 && c53012OPh.A01 == i && !MJp.A1U(InterfaceC54789P9v.A0h, interfaceC54789P9v)) {
            if (c53012OPh.A0N.A00.A01()) {
                A05(c53012OPh);
            }
            return new C52139Nsl(new NZK(c53012OPh.AWJ(), c53012OPh.AzG(), c53012OPh.A00));
        }
        c53012OPh.A07 = interfaceC54789P9v;
        c53012OPh.A08 = c51527Nhu;
        InterfaceC54757P8o interfaceC54757P8o = c51527Nhu.A02;
        c53012OPh.A0f = interfaceC54757P8o;
        c53012OPh.A0N.A00(false, c53012OPh.A0d);
        N76 n76 = (N76) c53012OPh.A07.AR2(InterfaceC54789P9v.A0f);
        N76 n77 = (N76) c53012OPh.A07.AR2(InterfaceC54789P9v.A0n);
        c53012OPh.A0G = MJp.A1U(InterfaceC54789P9v.A0U, interfaceC54789P9v);
        boolean zA1U = MJp.A1U(InterfaceC54789P9v.A0Z, interfaceC54789P9v);
        c53012OPh.A01 = i;
        int iA00 = A00(c53012OPh, i);
        int i3 = c53012OPh.A00;
        C51703Nks c51703Nks = c53012OPh.A0R;
        C49370Mjn c49370MjnA00 = c51703Nks.A00(i3);
        if (zA1U) {
            ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0a, new O4W(0, 0));
        }
        c53012OPh.A07.AR2(InterfaceC54789P9v.A0k);
        int i4 = c51527Nhu.A01;
        int i5 = c51527Nhu.A00;
        InterfaceC54715P6q interfaceC54715P6q = (InterfaceC54715P6q) c53012OPh.A07.AR2(InterfaceC54789P9v.A0j);
        AbstractC52199Ntp abstractC52199NtpA01 = c51703Nks.A01(c53012OPh.A00);
        N76 n78 = N76.A01;
        boolean zEquals = n77.equals(n78);
        if (zEquals || n76.equals(n78)) {
            boolean zEquals2 = n76.equals(n78);
            if (zEquals) {
                if (zEquals2) {
                    nw9B71 = interfaceC54715P6q.AtM(MJm.A0s(AbstractC52199Ntp.A13, abstractC52199NtpA01), i4, i5);
                } else {
                    nw9B71 = interfaceC54715P6q.AsC(MJm.A0s(AbstractC52199Ntp.A0z, abstractC52199NtpA01), MJm.A0s(AbstractC52199Ntp.A13, abstractC52199NtpA01), i4, i5);
                }
            } else if (zEquals2) {
                nw9B71 = interfaceC54715P6q.B71(MJm.A0s(AbstractC52199Ntp.A19, abstractC52199NtpA01), MJm.A0s(AbstractC52199Ntp.A13, abstractC52199NtpA01), i4, i5);
            } else {
                nw9B71 = interfaceC54715P6q.AtM(MJm.A0s(AbstractC52199Ntp.A13, abstractC52199NtpA01), i4, i5);
            }
        } else {
            nw9B71 = interfaceC54715P6q.AXn(n76, n77, MJm.A0s(AbstractC52199Ntp.A0z, abstractC52199NtpA01), MJm.A0s(AbstractC52199Ntp.A19, abstractC52199NtpA01), MJm.A0s(AbstractC52199Ntp.A13, abstractC52199NtpA01), i4, i5);
        }
        O4W o4w = nw9B71.A00;
        if (o4w != null) {
            ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0j, o4w);
        } else if (nw9B71.A01 == null) {
            throw AbstractC81763lf.A0t("SizeSetter returned null sizes!");
        }
        O4W o4w2 = nw9B71.A01;
        if (o4w2 != null) {
            ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0p, o4w2);
        }
        O4W o4w3 = nw9B71.A02;
        if (o4w3 != null) {
            ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0x, o4w3);
        }
        ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0m, ((C51218NcD) c53012OPh.A07.AR2(InterfaceC54789P9v.A0Q)).A00(MJm.A0s(AbstractC52199Ntp.A11, c49370MjnA00.A00)));
        c49370MjnA00.A03();
        ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A00, AbstractC466125o.A14());
        C52337NwO.A00(O12.A0y, ((AbstractC52051NrF) c49370MjnA00).A00, 1);
        C52337NwO.A00(O12.A0r, ((AbstractC52051NrF) c49370MjnA00).A00, 0);
        int i6 = c53012OPh.A00;
        AbstractC52199Ntp abstractC52199NtpA02 = c51703Nks.A01(i6);
        Number number = (Number) c53012OPh.A07.AR2(InterfaceC54789P9v.A0b);
        if (number.intValue() != 0) {
            ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0Y, number);
        }
        c49370MjnA00.A02();
        C51767Nm0 c51767Nm0 = c53012OPh.A0O;
        c51767Nm0.A01(c53012OPh.A0d);
        O12 o12A02 = c51703Nks.A02(i6);
        C50832NPm c50832NPm = O12.A0p;
        O4W o4w4 = (O4W) MJn.A0f(c50832NPm, o12A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("startCameraPreview ");
        int i7 = o4w4.A02;
        MJo.A1G(sbA08, i7);
        int i8 = o4w4.A01;
        Trace.beginSection(AbstractC202178rm.A1D(sbA08, i8));
        O5W.A00(null, 37, 0);
        C50832NPm c50832NPm2 = O12.A0l;
        int iA08 = MJq.A08(c50832NPm2, o12A02);
        int iA05 = c53012OPh.A0L.A05(i6);
        int i9 = c53012OPh.A0c;
        int i10 = c53012OPh.A01;
        if (i10 == 1) {
            i2 = 90;
        } else if (i10 != 2) {
            i2 = 270;
            if (i10 != 3) {
                i2 = 0;
            }
        } else {
            i2 = 180;
        }
        SurfaceTexture surfaceTextureB2e = interfaceC54757P8o.B2e(i7, i8, iA08, iA05, i9, i2, i6, 0, MJp.A1V(AbstractC52199Ntp.A0V, abstractC52199NtpA02));
        O5W.A00(null, 38, 0);
        if (surfaceTextureB2e != null) {
            if (O7G.A04()) {
                synchronized (O7G.class) {
                    zA05 = O7G.A05(O7G.A01());
                }
                if (zA05) {
                    c53012OPh.A04();
                    SurfaceTexture surfaceTexture = new SurfaceTexture(false);
                    c53012OPh.A03 = surfaceTexture;
                    surfaceTexture.setDefaultBufferSize(i7, i8);
                    final C52534O0i c52534O0i = new C52534O0i(surfaceTextureB2e, i7, i8);
                    c53012OPh.A09 = c52534O0i;
                    synchronized (c52534O0i) {
                        if (!c52534O0i.A06 && !c52534O0i.A00) {
                            c52534O0i.A06 = true;
                            final String strA01 = O7G.A01();
                            if (O7G.A05(strA01)) {
                                final MediaPlayer mediaPlayer = new MediaPlayer();
                                try {
                                    mediaPlayer.setDataSource(strA01);
                                    mediaPlayer.setSurface(c52534O0i.A02);
                                    mediaPlayer.setLooping(true);
                                    mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: X.OAI
                                        @Override // android.media.MediaPlayer.OnPreparedListener
                                        public final void onPrepared(MediaPlayer mediaPlayer2) {
                                            C52534O0i c52534O0i2 = c52534O0i;
                                            MediaPlayer mediaPlayer3 = mediaPlayer;
                                            String str = strA01;
                                            synchronized (c52534O0i2) {
                                                if (c52534O0i2.A06 && c52534O0i2.A03 == mediaPlayer3) {
                                                    try {
                                                        mediaPlayer3.setVideoScalingMode(2);
                                                        mediaPlayer3.start();
                                                        C06Q.A0C(str, "E2EPreviewInjector", "Playing E2E video: %s");
                                                    } catch (RuntimeException e) {
                                                        C06Q.A0U("E2EPreviewInjector", e, "Failed to play E2E video, falling back to bitmap loop");
                                                        C52534O0i.A00(mediaPlayer3, c52534O0i2);
                                                    }
                                                }
                                            }
                                        }
                                    });
                                    mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: X.OAF
                                        @Override // android.media.MediaPlayer.OnErrorListener
                                        public final boolean onError(MediaPlayer mediaPlayer2, int i11, int i12) {
                                            C52534O0i c52534O0i2 = c52534O0i;
                                            MediaPlayer mediaPlayer3 = mediaPlayer;
                                            String str = strA01;
                                            synchronized (c52534O0i2) {
                                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                                AbstractC466225p.A1J(i11, objArrA1Y);
                                                AbstractC81773lg.A1Q(Integer.valueOf(i12), str, objArrA1Y, 1);
                                                C06Q.A0Q("E2EPreviewInjector", "MediaPlayer error what=%d extra=%d for %s", objArrA1Y);
                                                if (c52534O0i2.A03 == mediaPlayer3) {
                                                    C52534O0i.A00(mediaPlayer3, c52534O0i2);
                                                }
                                            }
                                            return true;
                                        }
                                    });
                                    c52534O0i.A03 = mediaPlayer;
                                    mediaPlayer.prepareAsync();
                                } catch (IOException | RuntimeException e) {
                                    C06Q.A0U("E2EPreviewInjector", e, "Failed to start MediaPlayer, falling back to bitmap loop");
                                    if (c52534O0i.A03 == mediaPlayer) {
                                        c52534O0i.A03 = null;
                                    }
                                    mediaPlayer.release();
                                    if (c52534O0i.A06) {
                                        C52534O0i.A01(c52534O0i);
                                    }
                                    surfaceTextureB2e = c53012OPh.A03;
                                    if (surfaceTextureB2e != null) {
                                        c53012OPh.A0d.setPreviewTexture(surfaceTextureB2e);
                                    }
                                }
                            } else {
                                C52534O0i.A01(c52534O0i);
                            }
                        }
                    }
                    surfaceTextureB2e = c53012OPh.A03;
                    if (surfaceTextureB2e != null) {
                        c53012OPh.A0d.setPreviewTexture(surfaceTextureB2e);
                    }
                } else {
                    c53012OPh.A0d.setPreviewTexture(surfaceTextureB2e);
                }
            } else {
                c53012OPh.A0d.setPreviewTexture(surfaceTextureB2e);
            }
        }
        boolean zCeP = interfaceC54757P8o.CeP();
        Camera camera = c53012OPh.A0d;
        if (zCeP) {
            iA00 = A00(c53012OPh, 0);
        }
        camera.setDisplayOrientation(iA00);
        c53012OPh.A0K = MJp.A1V(AbstractC52199Ntp.A0c, abstractC52199NtpA02);
        atomicBoolean.set(true);
        c53012OPh.A0b.set(false);
        c53012OPh.A0i = MJp.A1V(AbstractC52199Ntp.A0h, abstractC52199NtpA02);
        C52670O9w c52670O9w = c53012OPh.A0Q;
        Camera camera2 = c53012OPh.A0d;
        int i11 = c53012OPh.A00;
        c52670O9w.A03 = camera2;
        c52670O9w.A00 = i11;
        C51703Nks c51703Nks2 = c52670O9w.A05;
        AbstractC52199Ntp abstractC52199NtpA03 = c51703Nks2.A01(i11);
        c52670O9w.A0A = MJm.A0s(AbstractC52199Ntp.A1D, abstractC52199NtpA03);
        c52670O9w.A0E = MJp.A1V(AbstractC52199Ntp.A0g, abstractC52199NtpA03);
        c52670O9w.A09 = MJq.A08(O12.A10, c51703Nks2.A02(i11));
        c52670O9w.A01 = MJp.A0H(AbstractC52199Ntp.A0l, c51703Nks2.A01(i11));
        Camera camera3 = c52670O9w.A03;
        C0JQ.A02(camera3);
        camera3.setZoomChangeListener(c52670O9w);
        c52670O9w.A0B = true;
        C52267Nv7 c52267Nv7 = c53012OPh.A0M;
        Camera camera4 = c53012OPh.A0d;
        int i12 = c53012OPh.A00;
        c52267Nv7.A06.A06("The FocusController must be prepared on the Optic thread.");
        c52267Nv7.A01 = camera4;
        c52267Nv7.A00 = i12;
        c52267Nv7.A09 = true;
        c52267Nv7.A08 = false;
        c52267Nv7.A07 = false;
        c52267Nv7.A04 = true;
        c52267Nv7.A0A = false;
        A09(c53012OPh, i7, i8);
        c51767Nm0.A02(c53012OPh.A0d, (O4W) o12A02.A04(c50832NPm), MJq.A08(c50832NPm2, o12A02));
        A05(c53012OPh);
        O1T o1tA00 = O1T.A00();
        o1tA00.A01 = 0L;
        o1tA00.A02 = 0L;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("time to setPreviewSurfaceTexture:");
        sbA09.append(GV2.A05(jElapsedRealtime));
        J2A.A1M(sbA09, "ms", "Camera1Device");
        C52139Nsl c52139Nsl = new C52139Nsl(new NZK(abstractC52199NtpA02, o12A02, i6));
        O5W.A00(null, 40, 0);
        Trace.endSection();
        Trace.endSection();
        return c52139Nsl;
    }

    private void A04() {
        C52534O0i c52534O0i = this.A09;
        if (c52534O0i != null) {
            synchronized (c52534O0i) {
                if (!c52534O0i.A00) {
                    c52534O0i.A00 = true;
                    c52534O0i.A06 = false;
                    MediaPlayer mediaPlayer = c52534O0i.A03;
                    c52534O0i.A03 = null;
                    if (mediaPlayer != null) {
                        mediaPlayer.setOnPreparedListener(null);
                        mediaPlayer.setOnErrorListener(null);
                        try {
                            mediaPlayer.stop();
                        } catch (RuntimeException e) {
                            C06Q.A0U("E2EPreviewInjector", e, "Failed to stop MediaPlayer");
                        }
                        mediaPlayer.release();
                    }
                    Handler handler = c52534O0i.A04;
                    HandlerThread handlerThread = c52534O0i.A05;
                    if (handler == null || handlerThread == null) {
                        c52534O0i.A02.release();
                    } else {
                        handler.removeCallbacksAndMessages(null);
                        RunnableC53542Of9.A00(handler, c52534O0i, handlerThread, 26);
                        c52534O0i.A04 = null;
                        c52534O0i.A05 = null;
                    }
                }
            }
            this.A09 = null;
        }
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
    }

    public static void A08(C53012OPh c53012OPh, int i) {
        if (c53012OPh.A0Y.checkSelfPermission("android.permission.CAMERA") != 0) {
            throw new SecurityException("Open Camera 1 failed: No camera permissions!");
        }
        O3T.A01("Should not check for open camera on the UI thread.");
        if (c53012OPh.A0d == null || c53012OPh.A00 != i) {
            int iA00 = O6H.A00(c53012OPh.A0L, i);
            if (iA00 == -1) {
                throw new C54002OnD(AnonymousClass000.A07("Open Camera 1 failed: camera facing is not available: ", AnonymousClass000.A08(), i));
            }
            c53012OPh.A03();
            O1T.A00().A00 = SystemClock.elapsedRealtime();
            Camera camera = (Camera) c53012OPh.A0V.A03("open_camera_on_camera_handler_thread", new CallableC53643Ogr(c53012OPh, iA00, 1));
            C0JQ.A02(camera);
            c53012OPh.A0d = camera;
            c53012OPh.A00 = i;
            Camera camera2 = c53012OPh.A0d;
            Camera.ErrorCallback c52669O9v = c53012OPh.A04;
            if (c52669O9v == null) {
                c52669O9v = new C52669O9v(c53012OPh, 0);
                c53012OPh.A04 = c52669O9v;
            }
            camera2.setErrorCallback(c52669O9v);
            C51703Nks c51703Nks = c53012OPh.A0R;
            Camera camera3 = c53012OPh.A0d;
            if (camera3 == null) {
                throw AbstractC465925m.A17("camera is null!");
            }
            O5W.A00(null, 43, 0);
            int iA01 = O6H.A00(c51703Nks.A03, i);
            Camera.Parameters parameters = camera3.getParameters();
            C49364Mjh c49364Mjh = new C49364Mjh(parameters, iA01);
            c51703Nks.A00.put(iA01, c49364Mjh);
            C49367Mjk c49367Mjk = new C49367Mjk(parameters, c49364Mjh);
            c51703Nks.A01.put(iA01, c49367Mjk);
            SparseArray sparseArray = c51703Nks.A02;
            C49370Mjn c49370Mjn = new C49370Mjn();
            c49370Mjn.A00 = c49364Mjh;
            c49370Mjn.A01 = new O1N(parameters, camera3, c49364Mjh, c49367Mjk, i);
            sparseArray.put(iA01, c49370Mjn);
            O5W.A00(null, 44, 0);
        }
    }

    public void A0B(MediaRecorder mediaRecorder) throws IOException {
        Camera camera = this.A0d;
        if (camera != null) {
            boolean z = this.A0D;
            int i = this.A02;
            if (mediaRecorder != null) {
                if (AbstractC52488NzG.A02(PNI.A00)) {
                    this.A0M.A01();
                }
                camera.unlock();
                mediaRecorder.setCamera(camera);
                mediaRecorder.setVideoSource(1);
                return;
            }
            camera.lock();
            if (AbstractC52488NzG.A02(PNI.A00)) {
                camera.reconnect();
            }
            InterfaceC54789P9v interfaceC54789P9v = this.A07;
            C0JQ.A02(interfaceC54789P9v);
            boolean zA1U = MJp.A1U(InterfaceC54789P9v.A0L, interfaceC54789P9v);
            C49370Mjn c49370MjnA00 = this.A0R.A00(this.A00);
            C50832NPm c50832NPm = O12.A0A;
            Integer numValueOf = Integer.valueOf(i);
            C52337NwO c52337NwO = ((AbstractC52051NrF) c49370MjnA00).A00;
            if (zA1U) {
                c52337NwO.A02(c50832NPm, numValueOf);
            } else {
                c52337NwO.A02(c50832NPm, numValueOf);
                ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0U, Boolean.valueOf(z));
                c49370MjnA00.A03();
            }
            c49370MjnA00.A02();
        }
    }

    @Override // X.InterfaceC54765P8x
    public void A8E(P3O p3o) {
        this.A0S.A02(p3o);
    }

    @Override // X.InterfaceC54765P8x
    public void A8O(NPX npx) {
        if (this.A0e == null) {
            this.A0e = new C51261Nd2();
            this.A0N.A03 = this.A0e;
        }
        this.A0e.A00.add(npx);
    }

    @Override // X.InterfaceC54765P8x
    public boolean A8c(P3Q p3q) {
        return this.A0Z.A02(p3q);
    }

    @Override // X.InterfaceC54765P8x
    public void A8r(P3R p3r) {
        if (p3r == null) {
            throw AbstractC32971bt.A0O("listener is required");
        }
        C51767Nm0 c51767Nm0 = this.A0O;
        synchronized (c51767Nm0) {
            c51767Nm0.A03.A02(p3r);
        }
        O12 o12A02 = this.A0R.A02(this.A00);
        C52470Nyq c52470Nyq = this.A0V;
        boolean zA09 = c52470Nyq.A09();
        boolean zIsConnected = isConnected();
        if (zA09) {
            if (zIsConnected) {
                c51767Nm0.A02(this.A0d, (O4W) o12A02.A04(O12.A0p), MJq.A08(O12.A0l, o12A02));
            }
        } else if (zIsConnected) {
            c52470Nyq.A07("enable_preview_frame_listeners", new CallableC53644Ogs(o12A02, this, 1));
        }
    }

    @Override // X.InterfaceC54765P8x
    public void A8s(P3S p3s) {
        InterfaceC54789P9v interfaceC54789P9v = this.A07;
        if (interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A0X, interfaceC54789P9v)) {
            this.A0N.A01.A02(p3s);
        } else {
            this.A0V.A07("add_on_preview_started_listener", new CallableC53644Ogs(p3s, this, 0));
        }
    }

    @Override // X.InterfaceC54765P8x
    public void A8t(C51262Nd3 c51262Nd3) {
        C51369Nf0 c51369Nf0 = this.A0N;
        if (c51369Nf0.A00.A01()) {
            c51262Nd3.A00();
        }
        c51369Nf0.A02.A02(c51262Nd3);
    }

    @Override // X.InterfaceC54765P8x
    public void A9Z(P3T p3t) {
        this.A0Q.A06.A02(p3t);
    }

    @Override // X.InterfaceC54765P8x
    public int ADY(int i, int i2) {
        return this.A0L.A06(i, i2);
    }

    @Override // X.InterfaceC54765P8x
    public boolean ALC(NEW r6) {
        C52567O2j c52567O2j = this.A0U;
        UUID uuidA02 = c52567O2j.A02();
        MJo.A19(23);
        C51258Ncz c51258Ncz = this.A0P;
        AtomicReference atomicReference = c51258Ncz.A00;
        MJq.A1L(atomicReference);
        MJq.A1L(atomicReference);
        c51258Ncz.A00(0);
        C51369Nf0 c51369Nf0 = this.A0N;
        c51369Nf0.A01.A01();
        c51369Nf0.A02.A01();
        CNY(null);
        this.A0Q.A06.A01();
        this.A0T.A01();
        if (this.A0F) {
            c52567O2j.A08(this.A0C);
            this.A0C = null;
        }
        C52470Nyq c52470Nyq = this.A0V;
        c52470Nyq.A00(r6, "disconnect", new CallableC53644Ogs(uuidA02, this, 6));
        c52470Nyq.A07("disconnect_guard", new CallableC53617OgR(0));
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public FutureTask AOl(Callable callable) {
        return this.A0V.A00(null, "camera_view_controller", callable);
    }

    @Override // X.InterfaceC54765P8x
    public void AQ0(int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0X;
        rect.inset(i3, i3);
        this.A0V.A00(new C49362Mjf(this, 10), "focus", new CallableC53644Ogs(rect, this, 2));
    }

    @Override // X.InterfaceC54765P8x
    public AbstractC52199Ntp AWJ() {
        A0E("Cannot get camera capabilities");
        return this.A0R.A01(this.A00);
    }

    @Override // X.InterfaceC54765P8x
    public int Ayy() {
        return this.A0L.A05(this.A00);
    }

    @Override // X.InterfaceC54765P8x
    public O12 AzG() {
        A0E("Cannot get camera settings");
        return this.A0R.A02(this.A00);
    }

    @Override // X.InterfaceC54765P8x
    public boolean BCH(int i) {
        try {
            return this.A0L.A07(i);
        } catch (RuntimeException unused) {
            return false;
        }
    }

    @Override // X.InterfaceC54765P8x
    public void BFo(Matrix matrix, int i, int i2, int i3) {
        C50820NPa c50820NPa = new C50820NPa(matrix, i3, A00(this, this.A01), i, i2);
        this.A0I = c50820NPa;
        this.A0M.A03 = c50820NPa;
    }

    @Override // X.InterfaceC54765P8x
    public boolean BLt() {
        return this.A0N.A00.A01();
    }

    @Override // X.InterfaceC54765P8x
    public boolean BMG() {
        return this.A0h;
    }

    @Override // X.InterfaceC54765P8x
    public boolean BSS(float[] fArr) {
        C50820NPa c50820NPa = this.A0I;
        if (c50820NPa == null) {
            return false;
        }
        c50820NPa.A00.mapPoints(fArr);
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public void BUt(NEW r4, C51451NgU c51451NgU) {
        this.A0V.A00(r4, "modify_settings", new CallableC53644Ogs(c51451NgU, this, 3));
    }

    @Override // X.InterfaceC54765P8x
    public void BsB(int i) {
        if (this.A0J) {
            return;
        }
        this.A0c = i;
        InterfaceC54757P8o interfaceC54757P8o = this.A0f;
        if (interfaceC54757P8o != null) {
            interfaceC54757P8o.Bfg(this.A0c);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void C9d(NEW r3, String str, int i) {
        throw new C54002OnD("Concurrent front back mode not supported with Camera1");
    }

    @Override // X.InterfaceC54765P8x
    public void CEp(View view, String str) {
        if (this.A0e != null) {
            C51261Nd2 c51261Nd2 = this.A0e;
            if (view == null || c51261Nd2.A00.isEmpty()) {
                return;
            }
            RunnableC53542Of9.A01(c51261Nd2, view, 25);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CGT(P3O p3o) {
        this.A0S.A03(p3o);
    }

    @Override // X.InterfaceC54765P8x
    public void CGc(NPX npx) {
        if (this.A0e != null) {
            this.A0e.A00.remove(npx);
            if (!this.A0e.A00.isEmpty()) {
                return;
            }
            this.A0e = null;
            this.A0N.A03 = null;
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CGr(P3R p3r) {
        if (p3r == null) {
            throw AbstractC32971bt.A0O("listener is required");
        }
        C51767Nm0 c51767Nm0 = this.A0O;
        synchronized (c51767Nm0) {
            c51767Nm0.A05.remove(p3r);
            c51767Nm0.A03.A03(p3r);
        }
        if (this.A0U.A07()) {
            this.A0V.A07("disable_preview_frame_listeners", new CallableC53645Ogt(this, 2));
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CGs(P3S p3s) {
        InterfaceC54789P9v interfaceC54789P9v = this.A07;
        if (interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A0X, interfaceC54789P9v)) {
            this.A0N.A01.A03(p3s);
        } else {
            this.A0V.A07("remove_on_preview_started_listener", new CallableC53644Ogs(p3s, this, 5));
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CMR(Handler handler) {
        this.A0V.A00 = handler;
    }

    @Override // X.InterfaceC54765P8x
    public void CNY(P3P p3p) {
        this.A0M.A02 = p3p;
    }

    @Override // X.InterfaceC54765P8x
    public void COX(NEW r3, int i) {
        throw new C54002OnD("Low Light Mode is not supported in Camera1 api");
    }

    @Override // X.InterfaceC54765P8x
    public void COl(boolean z) {
        this.A0J = z;
        if (z) {
            this.A0c = 0;
            InterfaceC54757P8o interfaceC54757P8o = this.A0f;
            if (interfaceC54757P8o != null) {
                interfaceC54757P8o.Bfg(this.A0c);
            }
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CPQ(P01 p01) {
        this.A0U.A06(p01);
    }

    @Override // X.InterfaceC54765P8x
    public void CSK(NEW r4, int i) {
        this.A0V.A00(r4, "set_zoom_level", new CallableC53643Ogr(this, i, 3));
    }

    @Override // X.InterfaceC54765P8x
    public void CW4(float f) {
        throw new C54002OnD("smoothZoomTo() is not supported in Camera1 API.");
    }

    @Override // X.InterfaceC54765P8x
    public void CWD(NEW r4, int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0X;
        rect.inset(i3, i3);
        this.A0V.A00(r4, "spot_meter", new CallableC53644Ogs(rect, this, 4));
    }

    @Override // X.InterfaceC54765P8x
    public void CXO(NEW r4, C52261Nux c52261Nux) {
        File file = (File) c52261Nux.A00(C52261Nux.A07);
        String str = (String) c52261Nux.A00(C52261Nux.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) c52261Nux.A00(C52261Nux.A08);
        if (file != null) {
            CXP(r4, file);
        } else if (str != null) {
            CXR(r4, str);
        } else if (fileDescriptor != null) {
            CXQ(r4, fileDescriptor);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CXr(NEW r4, final boolean z) {
        if (!this.A0h) {
            r4.A00(AbstractC81763lf.A0t("Not recording video"));
            return;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.A0V.A00(r4, "stop_video_recording", new Callable() { // from class: X.OgU
            @Override // java.util.concurrent.Callable
            public final Object call() throws IOException {
                C53012OPh c53012OPh = this.A01;
                boolean z2 = z;
                long j = jElapsedRealtime;
                if (!c53012OPh.A0h) {
                    throw AbstractC465925m.A15("Not recording video.");
                }
                C52432Ny5 c52432Ny5 = c53012OPh.A0A;
                C0JQ.A02(c52432Ny5);
                MJo.A1D(C52432Ny5.A0b, c52432Ny5, SystemClock.elapsedRealtime());
                C53012OPh.A06(c53012OPh);
                if (z2) {
                    C53012OPh.A05(c53012OPh);
                }
                C52432Ny5 c52432Ny6 = c53012OPh.A0A;
                C0JQ.A02(c52432Ny6);
                MJo.A1D(C52432Ny5.A0a, c52432Ny6, j);
                return c53012OPh.A0A;
            }
        });
    }

    @Override // X.InterfaceC54765P8x
    public void CYX(NEW r6) {
        Object obj = this.A0P.A00.get();
        C0JQ.A02(obj);
        if (((CountDownLatch) obj).getCount() <= 0) {
            int i = this.A00;
            if (O5W.A00 != 9) {
                O5W.A00 = 14;
            }
            O5W.A00(null, 14, i);
            this.A0V.A00(r6, "switch_camera", new CallableC53645Ogt(this, 3));
        }
    }

    @Override // X.InterfaceC54765P8x
    public int getCameraFacing() {
        return this.A00;
    }

    @Override // X.InterfaceC54765P8x
    public int getNumberOfCameras() {
        try {
            return this.A0L.A04();
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // X.InterfaceC54765P8x
    public int getZoomLevel() {
        C52670O9w c52670O9w = this.A0Q;
        if (c52670O9w.A0B) {
            return c52670O9w.A09;
        }
        return 0;
    }

    @Override // X.InterfaceC54765P8x
    public boolean isConnected() {
        if (this.A0d != null) {
            return this.A0a.get() || this.A0b.get();
        }
        return false;
    }

    public C53012OPh(Context context) {
        this.A0Y = context;
        C52470Nyq c52470Nyq = new C52470Nyq();
        this.A0V = c52470Nyq;
        C52567O2j c52567O2j = new C52567O2j(c52470Nyq);
        this.A0U = c52567O2j;
        O6H o6h = new O6H(context.getPackageManager(), c52567O2j, c52470Nyq);
        this.A0L = o6h;
        C51703Nks c51703Nks = new C51703Nks(o6h);
        this.A0R = c51703Nks;
        this.A0N = new C51369Nf0();
        this.A0Q = new C52670O9w(c51703Nks, c52470Nyq);
        this.A0M = new C52267Nv7(c51703Nks, c52470Nyq);
        this.A0X = Math.round(TypedValue.applyDimension(1, 30.0f, AbstractC81793li.A0Q(context)));
        this.A0O = new C51767Nm0();
    }

    private void A03() {
        A04();
        if (this.A0d != null) {
            A07(this);
            this.A0a.set(false);
            this.A0b.set(false);
            Camera camera = this.A0d;
            this.A0d = null;
            C52670O9w c52670O9w = this.A0Q;
            if (c52670O9w.A0B) {
                Handler handler = c52670O9w.A04;
                handler.removeMessages(1);
                handler.removeMessages(2);
                c52670O9w.A0A = null;
                Camera camera2 = c52670O9w.A03;
                C0JQ.A02(camera2);
                camera2.setZoomChangeListener(null);
                c52670O9w.A03 = null;
                c52670O9w.A0B = false;
            }
            C52267Nv7 c52267Nv7 = this.A0M;
            c52267Nv7.A06.A06("The FocusController must be released on the Optic thread.");
            c52267Nv7.A09 = false;
            c52267Nv7.A01 = null;
            c52267Nv7.A08 = false;
            c52267Nv7.A07 = false;
            this.A0i = false;
            C51703Nks c51703Nks = this.A0R;
            c51703Nks.A02.remove(O6H.A00(c51703Nks.A03, this.A00));
            this.A0V.A03("close_camera_on_camera_handler_thread", new CallableC53644Ogs(camera, this, 7));
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    public static void A05(C53012OPh c53012OPh) {
        boolean z;
        if (c53012OPh.isConnected()) {
            P3R opb = c53012OPh.A05;
            if (opb == null) {
                opb = new OPB(c53012OPh, 2);
                c53012OPh.A05 = opb;
            }
            c53012OPh.A8r(opb);
            C51369Nf0 c51369Nf0 = c53012OPh.A0N;
            Camera camera = c53012OPh.A0d;
            C51477Nh2 c51477Nh2 = c51369Nf0.A00;
            ReentrantLock reentrantLock = c51477Nh2.A01;
            reentrantLock.lock();
            if (camera != null) {
                try {
                    reentrantLock.lock();
                    try {
                        reentrantLock.lock();
                        try {
                            boolean zA1X = AbstractC466225p.A1X(c51477Nh2.A00 & 2, 2);
                            reentrantLock.unlock();
                            if (!zA1X) {
                                reentrantLock.lock();
                                boolean zA1X2 = AbstractC466225p.A1X(c51477Nh2.A00 & 4, 4);
                                reentrantLock.unlock();
                                z = zA1X2;
                            }
                            reentrantLock.unlock();
                            if (!z && !c51477Nh2.A00()) {
                                reentrantLock.lock();
                                if (!c51477Nh2.A01()) {
                                    throw AbstractC465925m.A15("Cannot progress to STARTING, not in STOPPED state");
                                }
                                c51477Nh2.A00 = 1;
                                reentrantLock.unlock();
                                MJo.A19(32);
                                camera.startPreview();
                            }
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    MJo.A19(33);
                    reentrantLock.unlock();
                    throw th3;
                }
            }
            MJo.A19(33);
            reentrantLock.unlock();
        }
    }

    public static void A09(C53012OPh c53012OPh, int i, int i2) {
        Matrix matrix;
        float f;
        float f2;
        float f3;
        Matrix matrixA0D = AbstractC81763lf.A0D();
        c53012OPh.A0H = matrixA0D;
        matrixA0D.setScale(c53012OPh.A00 == 1 ? -1.0f : 1.0f, 1.0f);
        int iA00 = A00(c53012OPh, c53012OPh.A01);
        c53012OPh.A0H.postRotate(iA00);
        if (iA00 == 90 || iA00 == 270) {
            matrix = c53012OPh.A0H;
            f = i2;
            f2 = f / 2000.0f;
            f3 = i;
        } else {
            matrix = c53012OPh.A0H;
            f = i;
            f2 = f / 2000.0f;
            f3 = i2;
        }
        matrix.postScale(f2, f3 / 2000.0f);
        c53012OPh.A0H.postTranslate(f / 2.0f, f3 / 2.0f);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    public void A0D(InterfaceC54789P9v interfaceC54789P9v, P7K p7k, C52320Nw7 c52320Nw7, C52331NwI c52331NwI, C52332NwJ c52332NwJ) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        if (!O7G.A04() && !MJp.A1U(InterfaceC54789P9v.A0S, interfaceC54789P9v) && c52331NwI.A00(C52332NwJ.A0a) == null && c52331NwI.A00(C52332NwJ.A0i) == null && c52331NwI.A00(C52332NwJ.A0V) == null && c52331NwI.A00(C52332NwJ.A0c) == null) {
            z = c52331NwI.A00(C52332NwJ.A0W) == null;
        }
        if (MJq.A1S(C52320Nw7.A0B, c52320Nw7)) {
            z2 = c52331NwI.A00(C52332NwJ.A0l) == null;
        }
        C50836NPq c50836NPq = C52332NwJ.A0f;
        if (c52331NwI.A00(c50836NPq) == null) {
            if (c52332NwJ != null) {
                c52331NwI.A01 = (Rect) c52332NwJ.A00(C52332NwJ.A0R);
                if (c52332NwJ.A01(c50836NPq) != null) {
                    c52331NwI.A0J = (byte[]) c52332NwJ.A01(c50836NPq);
                }
                C50836NPq c50836NPq2 = C52332NwJ.A0l;
                if (c52332NwJ.A01(c50836NPq2) != null) {
                    c52331NwI.A0K = (byte[]) c52332NwJ.A01(c50836NPq2);
                }
                C50836NPq c50836NPq3 = C52332NwJ.A0g;
                if (c52332NwJ.A01(c50836NPq3) != null) {
                    c52331NwI.A03 = (C51440NgI) c52332NwJ.A01(c50836NPq3);
                }
                C50836NPq c50836NPq4 = C52332NwJ.A0n;
                if (c52332NwJ.A01(c50836NPq4) != null) {
                    c52331NwI.A02 = (Rect) c52332NwJ.A01(c50836NPq4);
                }
                C50836NPq c50836NPq5 = C52332NwJ.A0a;
                if (c52332NwJ.A01(c50836NPq5) != null) {
                    c52331NwI.A0H = (Long) c52332NwJ.A01(c50836NPq5);
                }
                C50836NPq c50836NPq6 = C52332NwJ.A0i;
                if (c52332NwJ.A01(c50836NPq6) != null) {
                    c52331NwI.A0D = MJm.A0k(c50836NPq6, c52332NwJ);
                }
                C50836NPq c50836NPq7 = C52332NwJ.A0V;
                if (c52332NwJ.A01(c50836NPq7) != null) {
                    c52331NwI.A06 = (Float) c52332NwJ.A01(c50836NPq7);
                }
                C50836NPq c50836NPq8 = C52332NwJ.A0W;
                if (c52332NwJ.A01(c50836NPq8) != null) {
                    c52331NwI.A0A = MJm.A0k(c50836NPq8, c52332NwJ);
                }
                C50836NPq c50836NPq9 = C52332NwJ.A0c;
                if (c52332NwJ.A01(c50836NPq9) != null) {
                    c52331NwI.A07 = (Float) c52332NwJ.A01(c50836NPq9);
                }
                C50836NPq c50836NPq10 = C52332NwJ.A0d;
                if (c52332NwJ.A01(c50836NPq10) != null) {
                    c52331NwI.A0I = (Long) c52332NwJ.A01(c50836NPq10);
                }
                C50836NPq c50836NPq11 = C52332NwJ.A0Y;
                if (c52332NwJ.A01(c50836NPq11) != null) {
                    c52332NwJ.A01(c50836NPq11);
                }
                C50836NPq c50836NPq12 = C52332NwJ.A0X;
                if (c52332NwJ.A01(c50836NPq12) != null) {
                    c52331NwI.A04 = (C52332NwJ) c52332NwJ.A01(c50836NPq12);
                }
                C50836NPq c50836NPq13 = C52332NwJ.A0k;
                if (c52332NwJ.A01(c50836NPq13) != null) {
                    c52331NwI.A0E = MJm.A0k(c50836NPq13, c52332NwJ);
                }
                C50836NPq c50836NPq14 = C52332NwJ.A0o;
                if (c52332NwJ.A01(c50836NPq14) != null) {
                    c52331NwI.A0G = MJm.A0k(c50836NPq14, c52332NwJ);
                }
                C50836NPq c50836NPq15 = C52332NwJ.A0Z;
                if (c52332NwJ.A01(c50836NPq15) != null) {
                    c52331NwI.A05 = (Boolean) c52332NwJ.A01(c50836NPq15);
                }
                C50836NPq c50836NPq16 = C52332NwJ.A0m;
                if (c52332NwJ.A01(c50836NPq16) != null) {
                    c52331NwI.A0F = MJm.A0k(c50836NPq16, c52332NwJ);
                }
                C50836NPq c50836NPq17 = C52332NwJ.A0b;
                if (c52332NwJ.A01(c50836NPq17) != null) {
                    c52331NwI.A0B = MJm.A0k(c50836NPq17, c52332NwJ);
                }
                C50836NPq c50836NPq18 = C52332NwJ.A0e;
                if (c52332NwJ.A01(c50836NPq18) != null) {
                    c52331NwI.A00 = (Bitmap) c52332NwJ.A01(c50836NPq18);
                }
                C50836NPq c50836NPq19 = C52332NwJ.A0h;
                if (c52332NwJ.A01(c50836NPq19) != null) {
                    c52331NwI.A0L = (float[]) c52332NwJ.A01(c50836NPq19);
                }
                C50836NPq c50836NPq20 = C52332NwJ.A0j;
                if (c52332NwJ.A01(c50836NPq20) != null) {
                    c52331NwI.A0C = MJm.A0k(c50836NPq20, c52332NwJ);
                }
                C50836NPq c50836NPq21 = C52332NwJ.A0U;
                if (c52332NwJ.A01(c50836NPq21) != null) {
                    c52331NwI.A09 = MJm.A0k(c50836NPq21, c52332NwJ);
                }
                C50836NPq c50836NPq22 = C52332NwJ.A0T;
                if (c52332NwJ.A01(c50836NPq22) != null) {
                    c52331NwI.A08 = MJm.A0k(c50836NPq22, c52332NwJ);
                }
            }
            if (!z || z2 || z4) {
                return;
            }
            this.A0V.A05(new RunnableC53542Of9(p7k, c52331NwI, 17), this.A0U.A02());
            return;
        }
        z3 = false;
        z4 = z3;
        if (z) {
        }
    }

    public void A0E(String str) {
        if (!isConnected()) {
            throw new C53963OmQ(str);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void BVf() {
        if (!isConnected() || (this.A0N.A00.A00 & 4) == 4) {
            return;
        }
        this.A0V.A07("gpu_frames_started", new CallableC53645Ogt(this, 4));
    }

    @Override // X.InterfaceC54765P8x
    public boolean CSX(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        float f;
        float f2;
        matrix.reset();
        float f3 = i;
        float f4 = i2;
        float f5 = f3 / f4;
        int iA00 = A00(this, this.A01);
        if (iA00 == 90 || iA00 == 270) {
            i4 = i3;
            i3 = i4;
        }
        float f6 = i3;
        float f7 = i4;
        float f8 = f6 / f7;
        if (!z ? f8 > f5 : f8 <= f5) {
            f = f4;
            f2 = f7;
        } else {
            f = f3;
            f2 = f6;
        }
        float f9 = f / f2;
        matrix.setScale((f6 / f3) * f9, (f7 / f4) * f9, i / 2, i2 / 2);
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public void CXP(NEW r2, File file) {
        CXR(r2, file.getAbsolutePath());
    }

    @Override // X.InterfaceC54765P8x
    public void CYf(P7K p7k, C52320Nw7 c52320Nw7) {
        if (!isConnected()) {
            p7k.BiB(new C53963OmQ("Cannot take a photo"));
            return;
        }
        C51258Ncz c51258Ncz = this.A0P;
        Object obj = c51258Ncz.A00.get();
        C0JQ.A02(obj);
        if (((CountDownLatch) obj).getCount() > 0) {
            p7k.BiB(new C50441N9i("Busy taking photo"));
            return;
        }
        if (this.A0h && !this.A0K) {
            p7k.BiB(new C50441N9i("Cannot take a photo while recording video"));
            return;
        }
        O1T.A00().A05 = SystemClock.elapsedRealtime();
        int iA08 = MJq.A08(O12.A0g, AzG());
        O5W.A00 = 19;
        O5W.A00(null, 19, iA08);
        c51258Ncz.A00(2);
        this.A0W.set(false);
        this.A0V.A00(new C49356MjZ(c52320Nw7, p7k, this, 0), "take_photo", new CallableC53627Ogb(p7k, this, c52320Nw7, 1));
    }

    @Override // X.InterfaceC54765P8x
    public void AN4(boolean z) {
        this.A0E = z;
    }

    @Override // X.InterfaceC54765P8x
    public /* synthetic */ void CYg(InterfaceC54789P9v interfaceC54789P9v, P7K p7k, C52320Nw7 c52320Nw7) {
        CYf(p7k, c52320Nw7);
    }
}
