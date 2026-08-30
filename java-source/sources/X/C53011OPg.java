package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Surface;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.OPg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53011OPg implements InterfaceC54765P8x {
    public static final java.util.Map A0x;
    public static volatile C53011OPg A0y;
    public static volatile C53011OPg A0z;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Matrix A05;
    public Matrix A06;
    public Rect A07;
    public CaptureRequest.Builder A09;
    public InterfaceC54731P7i A0A;
    public O6M A0B;
    public C49368Mjl A0C;
    public C49369Mjm A0D;
    public InterfaceC54789P9v A0E;
    public PA4 A0F;
    public AbstractC52199Ntp A0G;
    public O4W A0H;
    public C51527Nhu A0I;
    public UUID A0J;
    public FutureTask A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public O4W A0O;
    public boolean A0P;
    public final int A0R;
    public final CameraManager A0S;
    public final O75 A0W;
    public final C51840NnS A0X;
    public final C52633O7b A0Y;
    public final C52429Ny2 A0Z;
    public final C52567O2j A0d;
    public final C52470Nyq A0e;
    public final Context A0h;
    public volatile int A0n;
    public volatile CameraDevice A0o;
    public volatile OPN A0p;
    public volatile C51261Nd2 A0q;
    public volatile InterfaceC54757P8o A0r;
    public volatile boolean A0s;
    public volatile boolean A0t;
    public volatile boolean A0u;
    public volatile boolean A0v;
    public volatile boolean A0w;
    public boolean A0Q = true;
    public final C52339NwQ A0b = C52339NwQ.A00();
    public CameraManager.AvailabilityCallback A08 = null;
    public final C52339NwQ A0c = C52339NwQ.A00();
    public final C52339NwQ A0a = C52339NwQ.A00();
    public final C49363Mjg A0V = new C49363Mjg();
    public final Object A0f = AbstractC81763lf.A0p();
    public final C50822NPc A0T = new C50822NPc(this);
    public final C50824NPe A0U = new C50824NPe(this);
    public final C50825NPf A0k = new C50825NPf(this);
    public final C50826NPg A0l = new C50826NPg(this);
    public final P3Q A0i = new OP9(this, 0);
    public final C50827NPh A0m = new C50827NPh(this);
    public final P3U A0j = new OPE(this, 1);
    public final Callable A0g = new CallableC53645Ogt(this, 11);

    public static void A06(C53011OPg c53011OPg, String str, int i) {
        List list = c53011OPg.A0a.A00;
        UUID uuidA02 = c53011OPg.A0d.A02();
        C53983Oml c53983Oml = new C53983Oml(i, str);
        C51261Nd2 c51261Nd2 = c53011OPg.A0q;
        if (c51261Nd2 != null && !c51261Nd2.A00.isEmpty()) {
            RunnableC53542Of9.A01(c51261Nd2, c53983Oml, 24);
        }
        c53011OPg.A0e.A05(new RunnableC53531Oex(c53983Oml, list, c53011OPg, uuidA02, 5), uuidA02);
    }

    @Override // X.InterfaceC54765P8x
    public boolean A8c(P3Q p3q) {
        this.A02 = -1;
        return this.A0c.A02(p3q);
    }

    @Override // X.InterfaceC54765P8x
    public void AGb(O2M o2m, NEW r14, InterfaceC54789P9v interfaceC54789P9v, C51527Nhu c51527Nhu, String str, int i, int i2) {
        O5W.A00 = 9;
        O5W.A00(null, 9, 0);
        if (this.A0L) {
            if (!this.A0N) {
                this.A0J = this.A0d.A03(this.A0e.A00, str);
            }
            this.A0N = false;
        }
        boolean zA1U = MJp.A1U(InterfaceC54789P9v.A0C, interfaceC54789P9v);
        this.A0e.A00(zA1U ? new C49353MjW(r14, this, 2) : r14, "connect", new CallableC53634Ogi(this, interfaceC54789P9v, c51527Nhu, i2, i, zA1U));
        O5W.A00(null, 10, 0);
    }

    @Override // X.InterfaceC54765P8x
    public boolean BCH(int i) {
        try {
            return this.A0W.A06(i) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // X.InterfaceC54765P8x
    public void BFo(Matrix matrix, int i, int i2, int i3) {
        RectF rectF = new RectF(0.0f, 0.0f, i, i2);
        matrix.mapRect(rectF);
        Rect rect = this.A07;
        if (rect == null) {
            rect = (Rect) AbstractC51956Npa.A00(this.A0S, this.A0W.A06(i3)).get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        }
        RectF rectF2 = new RectF(rect);
        int iA09 = A09();
        if (iA09 == 90 || iA09 == 270) {
            C0JQ.A02(rect);
            rectF2.set(rect.left, rect.top, rect.bottom, rect.right);
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        matrixA0D.postScale(this.A00 == 1 ? -1.0f : 1.0f, 1.0f, rectF2.width() / 2.0f, 0.0f);
        int iAbs = Math.abs(iA09 / 90);
        Matrix matrixA0D2 = AbstractC81763lf.A0D();
        for (int i4 = 0; i4 < iAbs; i4++) {
            Matrix matrixA0D3 = AbstractC81763lf.A0D();
            float fWidth = rectF2.width() / 2.0f;
            matrixA0D3.setRotate(-90.0f, fWidth, fWidth);
            matrixA0D3.mapRect(rectF2);
            matrixA0D2.postConcat(matrixA0D3);
        }
        matrixA0D.postConcat(matrixA0D2);
        this.A06 = matrixA0D;
    }

    @Override // X.InterfaceC54765P8x
    public boolean BNS() {
        NW6[] nw6Arr;
        int length;
        try {
            O75 o75 = this.A0W;
            if (O75.A04(o75)) {
                length = O75.A07;
            } else {
                if (o75.A06 != null) {
                    nw6Arr = o75.A06;
                } else {
                    o75.A02.A06("Number of cameras must be loaded on background thread.");
                    O75.A02(o75);
                    nw6Arr = o75.A06;
                    C0JQ.A02(nw6Arr);
                }
                length = nw6Arr.length;
            }
            return length > 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CW4(final float f) {
        this.A0e.A00(null, "smooth_zoom_to", new Callable() { // from class: X.OgS
            /* JADX WARN: Code duplicated, block: B:14:0x0030  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                float fA04;
                O6M o6m;
                C53011OPg c53011OPg = this.A01;
                float f2 = f;
                if (c53011OPg.isConnected()) {
                    C51600NjA c51600NjA = c53011OPg.A0Y.A0I;
                    c51600NjA.A01("Can only check if the prepared on the Optic thread");
                    if (!c51600NjA.A00 || (o6m = c53011OPg.A0B) == null) {
                        fA04 = -1.0f;
                    } else {
                        if (o6m.A08(f2, false)) {
                            C53011OPg.A01(c53011OPg);
                        }
                        fA04 = c53011OPg.A0B.A04();
                    }
                } else {
                    fA04 = -1.0f;
                }
                return Float.valueOf(fA04);
            }
        });
    }

    public static C53011OPg A00(Context context) {
        if (A0z == null) {
            synchronized (C53011OPg.class) {
                if (A0z == null) {
                    A0z = new C53011OPg(context);
                }
            }
        }
        return A0z;
    }

    public static void A01(C53011OPg c53011OPg) {
        CaptureRequest.Builder builder;
        AbstractC52199Ntp abstractC52199Ntp;
        O6M o6m = c53011OPg.A0B;
        if (o6m != null) {
            C52633O7b c52633O7b = c53011OPg.A0Y;
            float fA05 = o6m.A05();
            O6M o6m2 = c53011OPg.A0B;
            Rect rect = o6m2.A04;
            MeteringRectangle[] meteringRectangleArrA03 = O6M.A03(o6m2, o6m2.A0D);
            O6M o6m3 = c53011OPg.A0B;
            MeteringRectangle[] meteringRectangleArrA04 = O6M.A03(o6m3, o6m3.A0C);
            C51600NjA c51600NjA = c52633O7b.A0I;
            c51600NjA.A01("Can only apply zoom on the Optic thread");
            c51600NjA.A01("Can only check if the prepared on the Optic thread");
            if (!c51600NjA.A00 || (builder = c52633O7b.A02) == null || (abstractC52199Ntp = c52633O7b.A0D) == null) {
                return;
            }
            C52633O7b.A01(rect, builder, abstractC52199Ntp, meteringRectangleArrA03, meteringRectangleArrA04, fA05);
            if (c52633O7b.A0R) {
                c52633O7b.A06();
            }
        }
    }

    public static void A02(C53011OPg c53011OPg) {
        c53011OPg.A0e.A06("Method closeCamera() must run on the Optic Background Thread.");
        if (c53011OPg.BMG() && (!c53011OPg.A0w || c53011OPg.A0Z.A0D)) {
            c53011OPg.A0Z.A01("close_camera");
        }
        A07(c53011OPg, false);
        C51840NnS c51840NnS = c53011OPg.A0X;
        c51840NnS.A0A.A02(false, "Failed to release PreviewController.");
        c51840NnS.A03 = null;
        c51840NnS.A01 = null;
        c51840NnS.A00 = null;
        c51840NnS.A07 = null;
        c51840NnS.A06 = null;
        c51840NnS.A05 = null;
        c51840NnS.A04 = null;
        c51840NnS.A02 = null;
        c53011OPg.A0A.release();
        C52429Ny2 c52429Ny2 = c53011OPg.A0Z;
        c52429Ny2.A09.A02(false, "Failed to release VideoCaptureController.");
        c52429Ny2.A0B = null;
        c52429Ny2.A05 = null;
        c52429Ny2.A03 = null;
        c52429Ny2.A04 = null;
        c52429Ny2.A02 = null;
        c52429Ny2.A01 = null;
        if (c53011OPg.A0o != null) {
            C49363Mjg c49363Mjg = c53011OPg.A0V;
            c49363Mjg.A00 = c53011OPg.A0o.getId();
            c49363Mjg.A02(0L);
            c53011OPg.A0o.close();
            c49363Mjg.A00();
        }
        c53011OPg.A0Y.A0O.clear();
    }

    public static void A03(C53011OPg c53011OPg) {
        InterfaceC54731P7i opg;
        List listA0s;
        O6M o6m = c53011OPg.A0B;
        if (o6m != null) {
            AbstractC52199Ntp abstractC52199Ntp = c53011OPg.A0G;
            C0JQ.A02(abstractC52199Ntp);
            C49368Mjl c49368Mjl = c53011OPg.A0C;
            C49369Mjm c49369Mjm = c53011OPg.A0D;
            Rect rect = c53011OPg.A07;
            C0JQ.A02(rect);
            boolean z = c53011OPg.A0s;
            o6m.A08 = abstractC52199Ntp;
            o6m.A06 = c49368Mjl;
            o6m.A07 = c49369Mjm;
            o6m.A05 = rect;
            o6m.A04 = new Rect(0, 0, rect.width(), rect.height());
            if (z && AbstractC52488NzG.A02(AbstractC55047PNi.A03)) {
                o6m.A0B = false;
                o6m.A03 = 1;
                listA0s = Collections.emptyList();
            } else {
                o6m.A0B = MJp.A1V(AbstractC52199Ntp.A0P, abstractC52199Ntp);
                o6m.A03 = MJp.A0H(AbstractC52199Ntp.A0n, abstractC52199Ntp);
                listA0s = MJm.A0s(AbstractC52199Ntp.A1C, abstractC52199Ntp);
            }
            o6m.A09 = listA0s;
            o6m.A0A = MJm.A0s(AbstractC52199Ntp.A1D, abstractC52199Ntp);
            o6m.A02 = MJp.A0H(AbstractC52199Ntp.A0l, abstractC52199Ntp);
            o6m.A00 = 2.0f / (Math.min(rect.width(), rect.height()) - 1.0f);
            o6m.A01 = O6M.A01(0.0f, o6m.A03, o6m.A02, -1.0f, 1.0f);
            C49369Mjm c49369Mjm2 = o6m.A07;
            if (c49369Mjm2 != null) {
                C49369Mjm.A00(c49369Mjm2, O12.A0s, Float.valueOf(O6M.A01(o6m.A06(), o6m.A03, o6m.A02, -1.0f, 1.0f)));
            }
        }
        C51840NnS c51840NnS = c53011OPg.A0X;
        C50821NPb c50821NPb = new C50821NPb(c53011OPg);
        CameraManager cameraManager = c53011OPg.A0S;
        CameraDevice cameraDevice = c53011OPg.A0o;
        AbstractC52199Ntp abstractC52199Ntp2 = c53011OPg.A0G;
        C49368Mjl c49368Mjl2 = c53011OPg.A0C;
        O6M o6m2 = c53011OPg.A0B;
        C52633O7b c52633O7b = c53011OPg.A0Y;
        C51600NjA c51600NjA = c51840NnS.A0A;
        c51600NjA.A01("Can only prepare the FocusController on the Optic thread.");
        c51840NnS.A03 = c50821NPb;
        c51840NnS.A01 = cameraManager;
        c51840NnS.A00 = cameraDevice;
        c51840NnS.A07 = abstractC52199Ntp2;
        c51840NnS.A06 = c49368Mjl2;
        c51840NnS.A05 = o6m2;
        c51840NnS.A04 = c52633O7b;
        c51840NnS.A0E = false;
        c51840NnS.A0D = true;
        c51600NjA.A02(true, "Failed to prepare FocusController.");
        C52429Ny2 c52429Ny2 = c53011OPg.A0Z;
        CameraDevice cameraDevice2 = c53011OPg.A0o;
        AbstractC52199Ntp abstractC52199Ntp3 = c53011OPg.A0G;
        C49368Mjl c49368Mjl3 = c53011OPg.A0C;
        InterfaceC54789P9v interfaceC54789P9v = c53011OPg.A0E;
        C51600NjA c51600NjA2 = c52429Ny2.A09;
        c51600NjA2.A01("Can prepare only on the Optic thread");
        c52429Ny2.A0B = cameraDevice2;
        c52429Ny2.A05 = abstractC52199Ntp3;
        c52429Ny2.A03 = c49368Mjl3;
        c52429Ny2.A04 = interfaceC54789P9v;
        c52429Ny2.A02 = c52633O7b;
        c52429Ny2.A01 = c51840NnS;
        c51600NjA2.A02(true, "Failed to prepare VideoCaptureController.");
        C51527Nhu c51527Nhu = c53011OPg.A0I;
        if (c51527Nhu == null || c51527Nhu.A04) {
            opg = new OPG(c53011OPg.A0d, c53011OPg.A0e);
        } else {
            opg = new OPF();
        }
        c53011OPg.A0A = opg;
        opg.CC9(c53011OPg.A0o, c51840NnS, c52633O7b, c52429Ny2, c53011OPg.A0B, c53011OPg.A0C, c53011OPg.A0E, c53011OPg.A0G, c53011OPg.A0r);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:124:0x02de  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:134:0x0314  */
    /* JADX WARN: Code duplicated, block: B:164:0x031d A[EDGE_INSN: B:164:0x031d->B:136:0x031d BREAK  A[LOOP:0: B:129:0x0304->B:140:0x032d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:59:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0223  */
    public static void A04(C53011OPg c53011OPg, Float f, String str, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        Surface surfaceB2h;
        float fA01;
        List list;
        Pair pairA0F;
        int i2;
        int iA01;
        int iA00;
        float fA06;
        Object obj;
        C52470Nyq c52470Nyq = c53011OPg.A0e;
        c52470Nyq.A06("Method configureAndStartCameraPreview() must run on the Optic Background Thread.");
        if (c53011OPg.A0o == null || c53011OPg.A0G == null || c53011OPg.A0I == null) {
            throw new C53983Oml("Camera must be opened to configure preview.");
        }
        if (c53011OPg.A0r == null) {
            throw new C53983Oml("SurfacePipeCoordinator must be provided to configure preview.");
        }
        if (c53011OPg.A0E == null) {
            throw AbstractC465925m.A15("StartupSettings must be provided to configure preview.");
        }
        if (c53011OPg.A0C == null || c53011OPg.A0D == null) {
            throw AbstractC465925m.A15("Camera params need to be configured before invoking configureAndStartCameraPreview()");
        }
        C52633O7b c52633O7b = c53011OPg.A0Y;
        if (c52633O7b.A0R) {
            A07(c53011OPg, false);
        }
        InterfaceC54757P8o interfaceC54757P8o = c53011OPg.A0r;
        List listEmptyList = Collections.emptyList();
        PA4 opx = c53011OPg.A0F;
        if (opx != null) {
            listEmptyList = opx.Akv();
            opx.AFR();
        }
        if (interfaceC54757P8o != null) {
            opx = (PA4) interfaceC54757P8o.Ape(PA4.A00);
        }
        if (opx == null) {
            opx = new OPX();
        }
        opx.AFR();
        opx.A8Z(listEmptyList);
        c53011OPg.A0F = opx;
        CameraDevice cameraDevice = c53011OPg.A0o;
        C49368Mjl c49368Mjl = c53011OPg.A0C;
        C49369Mjm c49369Mjm = c53011OPg.A0D;
        InterfaceC54789P9v interfaceC54789P9v = c53011OPg.A0E;
        AbstractC52199Ntp abstractC52199Ntp = c53011OPg.A0G;
        CameraCharacteristics cameraCharacteristicsA00 = AbstractC51956Npa.A00(c53011OPg.A0S, str);
        Surface surfaceAsL = c53011OPg.A0A.AsL();
        C51600NjA c51600NjA = c52633O7b.A0I;
        c51600NjA.A01("Can only prepare on the Optic thread");
        c52633O7b.A01 = cameraDevice;
        c52633O7b.A09 = c49368Mjl;
        c52633O7b.A0A = c49369Mjm;
        c52633O7b.A0B = interfaceC54789P9v;
        c52633O7b.A0D = abstractC52199Ntp;
        c52633O7b.A00 = cameraCharacteristicsA00;
        c52633O7b.A0C = opx;
        c52633O7b.A03 = surfaceAsL;
        c52633O7b.A06 = new OPN(c52633O7b.A0N);
        c51600NjA.A02(true, "Failed to prepare PreviewController.");
        int i3 = c53011OPg.A00;
        C51527Nhu c51527Nhu = c53011OPg.A0I;
        c53011OPg.A0O = new O4W(c51527Nhu.A01, c51527Nhu.A00);
        O4W o4w = c53011OPg.A0H;
        if (o4w == null) {
            o4w = new O4W(0, 0);
        }
        opx.BFO(c53011OPg.A0E, c53011OPg.A0G, c53011OPg.A0C, o4w, c52470Nyq);
        c53011OPg.A0A();
        O4W o4w2 = c53011OPg.A0H;
        if (o4w2 == null) {
            throw AbstractC465925m.A15("Camera params need to be configured before invoking configureAndStartCameraPreview()");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("startCameraPreview ");
        MJo.A1G(sbA08, o4w2.A02);
        Trace.beginSection(AbstractC202178rm.A1D(sbA08, o4w2.A01));
        if (!MJp.A1U(InterfaceC54789P9v.A0R, c53011OPg.A0E)) {
            z2 = A08(c53011OPg);
        }
        if (!c53011OPg.A0s) {
            if (MJp.A1V(AbstractC52199Ntp.A0L, c53011OPg.A0G)) {
                z3 = z;
            }
        }
        InterfaceC54757P8o interfaceC54757P8o2 = c53011OPg.A0r;
        O4W o4w3 = c53011OPg.A0H;
        int i4 = o4w3.A02;
        int i5 = o4w3.A01;
        int iA08 = MJq.A08(O12.A0l, c53011OPg.A0C);
        int i6 = c53011OPg.A04;
        int i7 = c53011OPg.A0n;
        int i8 = c53011OPg.A03;
        if (i8 == 1) {
            i = 90;
        } else if (i8 != 2) {
            i = 270;
            if (i8 != 3) {
                i = 0;
            }
        } else {
            i = 180;
        }
        int i9 = z3 ? 7 : 0;
        AbstractC52199Ntp abstractC52199Ntp2 = c53011OPg.A0G;
        C50831NPl c50831NPl = AbstractC52199Ntp.A0V;
        SurfaceTexture surfaceTextureB2e = interfaceC54757P8o2.B2e(i4, i5, iA08, i6, i7, i, i3, i9, MJp.A1V(c50831NPl, abstractC52199Ntp2));
        C49368Mjl c49368Mjl2 = c52633O7b.A09;
        boolean z6 = false;
        if (c49368Mjl2 != null) {
            C50832NPm c50832NPm = O12.A0d;
            if (c49368Mjl2.A04(c50832NPm) != null) {
                z4 = AnonymousClass000.A00(c52633O7b.A09.A04(c50832NPm)) == 1;
            }
        }
        C49368Mjl c49368Mjl3 = c52633O7b.A09;
        if (c49368Mjl3 != null) {
            z5 = Boolean.TRUE.equals(c49368Mjl3.A04(O12.A02));
        }
        if (!z4 && !z5) {
            z6 = true;
        }
        if (z6) {
            C52429Ny2 c52429Ny2 = c53011OPg.A0Z;
            C0JQ.A02(c52429Ny2.A03);
            C49368Mjl c49368Mjl4 = c52429Ny2.A03;
            C50832NPm c50832NPm2 = O12.A0x;
            Object objA04 = c49368Mjl4.A04(c50832NPm2);
            C49368Mjl c49368Mjl5 = c52429Ny2.A03;
            if (objA04 == null) {
                c50832NPm2 = O12.A0p;
            }
            O4W o4w4 = (O4W) MJn.A0f(c50832NPm2, c49368Mjl5);
            surfaceB2h = c53011OPg.A0r.B2h(o4w4.A02, o4w4.A01, c53011OPg.A04, i3, z3 ? 7 : 0, MJp.A1V(c50831NPl, c53011OPg.A0G));
        } else {
            surfaceB2h = null;
        }
        c53011OPg.A0u = true;
        c53011OPg.A0v = false;
        C51840NnS c51840NnS = c53011OPg.A0X;
        c51840NnS.A0C = false;
        if (surfaceTextureB2e != null) {
            O4W o4w5 = c53011OPg.A0H;
            surfaceTextureB2e.setDefaultBufferSize(o4w5.A02, o4w5.A01);
            c52633O7b.A08(new Surface(surfaceTextureB2e), surfaceB2h, c53011OPg.A0k, true, z3);
        } else {
            Surface surfaceB2f = c53011OPg.A0r.B2f();
            if (surfaceB2f == null) {
                throw new C53983Oml("SurfacePipeCoordinator unable to provide surface texture and surface.");
            }
            c52633O7b.A08(surfaceB2f, surfaceB2h, c53011OPg.A0k, false, z3);
        }
        O6M o6m = c53011OPg.A0B;
        if (o6m != null) {
            c51600NjA.A00("Cannot get default AF regions.");
            MeteringRectangle[] meteringRectangleArr = c52633O7b.A0H;
            c51600NjA.A00("Cannot get default AE regions.");
            MeteringRectangle[] meteringRectangleArr2 = c52633O7b.A0G;
            o6m.A0D = meteringRectangleArr;
            o6m.A0C = meteringRectangleArr2;
            if (f != null) {
                O6M o6m2 = c53011OPg.A0B;
                float fFloatValue = f.floatValue() / 100.0f;
                List list2 = o6m2.A0A;
                if (list2 == null || (list = o6m2.A09) == null) {
                    fA01 = 0.0f;
                } else {
                    int i10 = o6m2.A03;
                    int i11 = o6m2.A02;
                    if (fFloatValue <= AbstractC81773lg.A04(AbstractC81803lj.A0s(list)) / 100.0f) {
                        i2 = o6m2.A03;
                    } else {
                        if (fFloatValue >= MJp.A06(list2, i11) / 100.0f) {
                            i2 = o6m2.A02;
                        } else {
                            while (i10 < i11) {
                                if (i10 > 0) {
                                    if (fFloatValue < MJp.A06(list2, i10) / 100.0f) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                } else {
                                    if (fFloatValue < MJp.A06(list, -i10) / 100.0f) {
                                        break;
                                    }
                                    if (i10 < 0) {
                                        continue;
                                    } else if (fFloatValue < MJp.A06(list2, i10) / 100.0f) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            int i12 = o6m2.A03;
                            if (i10 > i12) {
                                i12 = i10 - 1;
                            }
                            pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i12), i10);
                        }
                        iA01 = AbstractC25331B9z.A01(pairA0F);
                        iA00 = AbstractC25331B9z.A00(pairA0F);
                        if (iA00 > 0) {
                            fA06 = MJp.A06(o6m2.A0A, iA00) / 100.0f;
                            obj = o6m2.A0A.get(iA01);
                        } else {
                            fA06 = MJp.A06(o6m2.A09, -iA00) / 100.0f;
                            obj = o6m2.A09.get(-iA01);
                        }
                        fA01 = O6M.A01(O6M.A01(fFloatValue, AbstractC81773lg.A04(obj) / 100.0f, fA06, iA01, iA00), o6m2.A03, o6m2.A02, -1.0f, 1.0f);
                    }
                    Integer numValueOf = Integer.valueOf(i2);
                    pairA0F = new Pair(numValueOf, numValueOf);
                    iA01 = AbstractC25331B9z.A01(pairA0F);
                    iA00 = AbstractC25331B9z.A00(pairA0F);
                    if (iA00 > 0) {
                        fA06 = MJp.A06(o6m2.A0A, iA00) / 100.0f;
                        obj = o6m2.A0A.get(iA01);
                    } else {
                        fA06 = MJp.A06(o6m2.A09, -iA00) / 100.0f;
                        obj = o6m2.A09.get(-iA01);
                    }
                    fA01 = O6M.A01(O6M.A01(fFloatValue, AbstractC81773lg.A04(obj) / 100.0f, fA06, iA01, iA00), o6m2.A03, o6m2.A02, -1.0f, 1.0f);
                }
                if (o6m2.A08(fA01, true)) {
                    A01(c53011OPg);
                }
            }
        }
        c51600NjA.A00("Cannot get preview request builder.");
        CaptureRequest.Builder builder = c52633O7b.A02;
        if (builder == null) {
            throw AbstractC465925m.A15("Trying to get mPreviewRequestBuilder before configuring preview.");
        }
        c53011OPg.A09 = builder;
        c51600NjA.A00("Cannot get camera operations callback.");
        c53011OPg.A0p = c52633O7b.A06;
        if (c53011OPg.A0p != null) {
            c53011OPg.A0p.A02 = new C50823NPd(c53011OPg);
        }
        c52633O7b.A05(c52633O7b.A0K, z2, true);
        if (MJq.A1R(O12.A0O, c53011OPg.A0C)) {
            OPN opn = c53011OPg.A0p;
            C0JQ.A02(opn);
            c51840NnS.A03(opn);
        }
        if (!MJp.A1V(AbstractC52199Ntp.A0A, c53011OPg.A0G)) {
            OPN opn2 = c53011OPg.A0p;
            C0JQ.A02(opn2);
            opn2.A01 = null;
        } else if (c53011OPg.A00 != 0) {
            if (MJp.A1U(InterfaceC54789P9v.A04, c53011OPg.A0E)) {
                OPN opn3 = c53011OPg.A0p;
                C0JQ.A02(opn3);
                opn3.A01 = null;
            } else if (MJp.A1U(InterfaceC54789P9v.A0e, c53011OPg.A0E)) {
                OPN opn4 = c53011OPg.A0p;
                C0JQ.A02(opn4);
                opn4.A01 = c53011OPg.A0i;
            } else {
                OPN opn5 = c53011OPg.A0p;
                C0JQ.A02(opn5);
                opn5.A01 = null;
            }
        } else if (MJp.A1U(InterfaceC54789P9v.A0e, c53011OPg.A0E)) {
            OPN opn6 = c53011OPg.A0p;
            C0JQ.A02(opn6);
            opn6.A01 = c53011OPg.A0i;
        } else {
            OPN opn7 = c53011OPg.A0p;
            C0JQ.A02(opn7);
            opn7.A01 = null;
        }
        if (!MJp.A1V(AbstractC52199Ntp.A0B, c53011OPg.A0G)) {
            OPN opn8 = c53011OPg.A0p;
            C0JQ.A02(opn8);
            opn8.A04 = null;
        } else if (MJp.A1U(InterfaceC54789P9v.A0d, c53011OPg.A0E)) {
            OPN opn9 = c53011OPg.A0p;
            C0JQ.A02(opn9);
            opn9.A04 = c53011OPg.A0m;
        } else {
            OPN opn10 = c53011OPg.A0p;
            C0JQ.A02(opn10);
            opn10.A04 = null;
        }
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0164  */
    public static void A05(C53011OPg c53011OPg, String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristicsA00;
        int i;
        int i2;
        boolean z;
        boolean z2;
        InterfaceC54789P9v interfaceC54789P9v;
        InterfaceC54789P9v interfaceC54789P9v2;
        C52470Nyq c52470Nyq = c53011OPg.A0e;
        c52470Nyq.A06("Method openCamera() must run on the Optic Background Thread.");
        Context context = c53011OPg.A0h;
        if (context.checkSelfPermission("android.permission.CAMERA") != 0) {
            throw new SecurityException("Open Camera 2 failed: No camera permissions!");
        }
        if (c53011OPg.A0o != null) {
            if (c53011OPg.A0o.getId().equals(str)) {
                return;
            } else {
                A02(c53011OPg);
            }
        }
        c53011OPg.A0Y.A0O.clear();
        CameraManager cameraManager = c53011OPg.A0S;
        CameraCharacteristics cameraCharacteristicsA00 = AbstractC51956Npa.A00(cameraManager, str);
        InterfaceC54789P9v interfaceC54789P9v3 = c53011OPg.A0E;
        if (interfaceC54789P9v3 == null) {
            cameraExtensionCharacteristicsA00 = null;
        } else {
            if (!MJp.A1U(InterfaceC54789P9v.A0e, interfaceC54789P9v3)) {
                if (!MJp.A1U(InterfaceC54789P9v.A00, c53011OPg.A0E)) {
                    cameraExtensionCharacteristicsA00 = null;
                }
            }
            cameraExtensionCharacteristicsA00 = AbstractC51957Npb.A00(cameraManager, str);
        }
        MNO mno = new MNO(c53011OPg.A0T, c53011OPg.A0U);
        CallableC53628Ogc callableC53628Ogc = new CallableC53628Ogc(c53011OPg, mno, str, 0);
        synchronized (c52470Nyq) {
            UUID uuid = c52470Nyq.A01;
            C0JQ.A02(uuid);
            c52470Nyq.A02.post(new C54059OoC(c52470Nyq, "open_camera_on_camera_handler_thread", uuid, callableC53628Ogc));
        }
        O75 o75 = c53011OPg.A0W;
        if (o75.A06 == null) {
            O75.A02(o75);
        }
        NW6[] nw6Arr = o75.A06;
        C0JQ.A02(nw6Arr);
        int length = nw6Arr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                O5W.A02("CameraInventory", AnonymousClass000.A05("Failed to find camera facing for id: ", str, AnonymousClass000.A08()));
                i = 0;
                break;
            } else {
                NW6 nw6 = o75.A06[i3];
                if (nw6.A02.equals(str)) {
                    i = nw6.A00;
                    break;
                }
                i3++;
            }
        }
        c53011OPg.A00 = i;
        try {
            i2 = Integer.parseInt(O75.A01(o75, i).A02);
        } catch (CameraAccessException unused) {
            O5W.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
            i2 = 0;
        }
        C49366Mjj c49366Mjj = new C49366Mjj(context, cameraCharacteristicsA00, cameraExtensionCharacteristicsA00, i, i2);
        c53011OPg.A0G = c49366Mjj;
        if (cameraExtensionCharacteristicsA00 != null) {
            if (MJp.A1V(AbstractC52199Ntp.A0A, c49366Mjj) && (interfaceC54789P9v2 = c53011OPg.A0E) != null && (c53011OPg.A00 == 0 || !MJp.A1U(InterfaceC54789P9v.A04, interfaceC54789P9v2))) {
                z = MJp.A1U(InterfaceC54789P9v.A0e, c53011OPg.A0E);
            }
            AbstractC52199Ntp abstractC52199Ntp = c53011OPg.A0G;
            C0JQ.A02(abstractC52199Ntp);
            if (MJp.A1V(AbstractC52199Ntp.A09, abstractC52199Ntp) && (interfaceC54789P9v = c53011OPg.A0E) != null) {
                z2 = MJp.A1U(InterfaceC54789P9v.A00, interfaceC54789P9v);
            }
            if (z || z2) {
                c53011OPg.A0G = new C49365Mji(cameraExtensionCharacteristicsA00, c53011OPg.A0G);
            }
        }
        C49368Mjl c49368Mjl = new C49368Mjl(c53011OPg.A0G);
        c53011OPg.A0C = c49368Mjl;
        c53011OPg.A0D = new C49369Mjm(c49368Mjl);
        Number number = (Number) cameraCharacteristicsA00.get(CameraCharacteristics.SENSOR_ORIENTATION);
        number.getClass();
        c53011OPg.A04 = number.intValue();
        c53011OPg.A07 = (Rect) cameraCharacteristicsA00.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        mno.ACU();
        Boolean bool = mno.A02;
        if (bool == null) {
            throw AbstractC465925m.A15("Open Camera operation hasn't completed yet.");
        }
        if (!bool.booleanValue()) {
            throw mno.A01;
        }
        CameraDevice cameraDevice = mno.A00;
        C0JQ.A02(cameraDevice);
        c53011OPg.A0o = cameraDevice;
        C51261Nd2 c51261Nd2 = c53011OPg.A0q;
        if (c51261Nd2 != null) {
            c53011OPg.A0d.A04();
            if (c51261Nd2.A00.isEmpty()) {
                return;
            }
            RunnableC53534Of1.A01(c51261Nd2, 41);
        }
    }

    public static void A07(C53011OPg c53011OPg, boolean z) {
        C52633O7b c52633O7b;
        C52470Nyq c52470Nyq = c53011OPg.A0e;
        c52470Nyq.A06("Method stopCameraPreview() must run on the Optic Background Thread.");
        synchronized (C52633O7b.A0T) {
            c52633O7b = c53011OPg.A0Y;
            C51600NjA c51600NjA = c52633O7b.A0I;
            c51600NjA.A02(false, "Failed to release PreviewController.");
            c52633O7b.A0R = false;
            PA4 pa4 = c52633O7b.A0C;
            if (pa4 != null) {
                pa4.release();
                c52633O7b.A0C = null;
            }
            OPN opn = c52633O7b.A06;
            if (opn != null) {
                opn.A0K = false;
                c52633O7b.A06 = null;
            }
            if (z) {
                try {
                    c51600NjA.A01("Method closeCameraSession must be called on Optic Thread.");
                    P7J p7j = c52633O7b.A08;
                    if (p7j == null || !p7j.BIa()) {
                        C53024OPt c53024OPt = c52633O7b.A07;
                        c53024OPt.A03 = 3;
                        c53024OPt.A01.A02(0L);
                        c52633O7b.A0N.A04("camera_session_abort_capture_on_camera_handler_thread", new CallableC53645Ogt(c52633O7b, 16));
                    }
                    C53024OPt c53024OPt2 = c52633O7b.A07;
                    c53024OPt2.A03 = 2;
                    c53024OPt2.A01.A02(0L);
                    c52633O7b.A0N.A04("camera_session_close_on_camera_handler_thread", new CallableC53645Ogt(c52633O7b, 17));
                } catch (Exception unused) {
                }
            }
            Surface surface = c52633O7b.A04;
            if (surface != null) {
                if (c52633O7b.A0F) {
                    surface.release();
                }
                c52633O7b.A04 = null;
            }
            P7J p7j2 = c52633O7b.A08;
            if (p7j2 != null) {
                p7j2.close();
                c52633O7b.A08 = null;
            }
            c52633O7b.A05 = null;
            c52633O7b.A02 = null;
            c52633O7b.A0H = null;
            c52633O7b.A0G = null;
            c52633O7b.A01 = null;
            c52633O7b.A09 = null;
            c52633O7b.A0A = null;
            c52633O7b.A0B = null;
            c52633O7b.A0D = null;
            c52633O7b.A00 = null;
            synchronized (c53011OPg.A0f) {
                FutureTask futureTask = c53011OPg.A0K;
                if (futureTask != null) {
                    c52470Nyq.A08(futureTask);
                    c53011OPg.A0K = null;
                }
            }
            c53011OPg.A0p = null;
            c53011OPg.A09 = null;
            c53011OPg.A0O = null;
            c53011OPg.A0A.CRS();
        }
        C51261Nd2 c51261Nd2 = c52633O7b.A0P;
        if (c51261Nd2 != null && !c51261Nd2.A00.isEmpty()) {
            RunnableC53534Of1.A01(c51261Nd2, 43);
        }
        if (c52633O7b.A0M.A00.isEmpty()) {
            return;
        }
        RunnableC53534Of1.A01(c52633O7b, 40);
    }

    public static boolean A08(C53011OPg c53011OPg) {
        PA4 pa4 = c53011OPg.A0F;
        return pa4 != null && pa4.BDG();
    }

    public int A09() {
        Number number = (Number) AbstractC466125o.A1D(A0x, this.A03);
        if (number != null) {
            return ((this.A04 - number.intValue()) + 360) % 360;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid display rotation value: ");
        sbA08.append(this.A03);
        throw J29.A0X(sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[PHI: r3 r4 r5
  0x0071: PHI (r3v9 float) = (r3v2 float), (r3v11 float) binds: [B:33:0x0097, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0071: PHI (r4v16 float) = (r4v9 float), (r4v20 float) binds: [B:33:0x0097, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0071: PHI (r5v12 float) = (r5v5 float), (r5v16 float) binds: [B:33:0x0097, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[PHI: r3 r4 r5
  0x0099: PHI (r3v6 float) = (r3v2 float), (r3v11 float) binds: [B:33:0x0097, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0099: PHI (r4v13 float) = (r4v9 float), (r4v20 float) binds: [B:33:0x0097, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0099: PHI (r5v9 float) = (r5v5 float), (r5v16 float) binds: [B:33:0x0097, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[PHI: r3 r4 r5
  0x00a8: PHI (r3v5 float) = (r3v1 float), (r3v10 float) binds: [B:39:0x00a6, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00a8: PHI (r4v12 float) = (r4v7 float), (r4v18 float) binds: [B:39:0x00a6, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00a8: PHI (r5v8 float) = (r5v3 float), (r5v14 float) binds: [B:39:0x00a6, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9 A[PHI: r3 r4 r5
  0x00b9: PHI (r3v3 float) = (r3v1 float), (r3v10 float) binds: [B:39:0x00a6, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r4v10 float) = (r4v7 float), (r4v18 float) binds: [B:39:0x00a6, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r5v6 float) = (r5v3 float), (r5v14 float) binds: [B:39:0x00a6, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0A() {
        Rect rect;
        float f;
        float f2;
        float f3;
        int i;
        float f4;
        int i2;
        O4W o4w = this.A0H;
        if (o4w == null || this.A0O == null || (rect = this.A07) == null) {
            throw AbstractC81763lf.A0t("Method updateDriverToPreviewMatrix() invoked without proper initialisation.");
        }
        int i3 = o4w.A02;
        int i4 = o4w.A01;
        int iWidth = rect.width();
        int iHeight = this.A07.height();
        int iA09 = A09();
        O4W o4w2 = this.A0H;
        O4W o4w3 = this.A0O;
        int i5 = o4w2.A02;
        int i6 = o4w2.A01;
        int i7 = o4w3.A02;
        int i8 = o4w3.A01;
        if ((i5 - i6) * (i7 - i8) < 0) {
            o4w3 = new O4W(i8, i7);
        }
        float f5 = o4w3.A01;
        float f6 = o4w3.A02;
        int i9 = (int) (i5 * (f5 / f6));
        O4W o4w4 = i9 <= i6 ? new O4W(i5, i9) : new O4W((int) (i6 * (f6 / f5)), i6);
        int i10 = (i3 - o4w4.A02) / 2;
        int i11 = (i4 - o4w4.A01) / 2;
        if (this.A00 == 1) {
            if (iA09 == 90 || iA09 == 270) {
                f = (-i4) / iHeight;
                f2 = i3 / iWidth;
                int i12 = i4 - i11;
                if (iA09 != 270) {
                    i12 = -i11;
                }
                f3 = i12;
                if (iA09 == 270) {
                    i = i3 - i10;
                } else {
                    i = -i10;
                }
                f4 = i;
            } else {
                f = i3 / iWidth;
                f2 = (-i4) / iHeight;
                int i13 = i3 - i10;
                if (iA09 != 180) {
                    i13 = -i10;
                }
                f3 = i13;
                if (iA09 == 180) {
                    i2 = -i11;
                } else {
                    i2 = i4 - i11;
                }
                f4 = i2;
            }
        } else if (iA09 == 90 || iA09 == 270) {
            f = i4 / iHeight;
            f2 = i3 / iWidth;
            int i14 = i4 - i11;
            if (iA09 != 90) {
                i14 = -i11;
            }
            f3 = i14;
            if (iA09 == 90) {
                i = -i10;
            } else {
                i = i3 - i10;
            }
            f4 = i;
        } else {
            f = i3 / iWidth;
            f2 = i4 / iHeight;
            int i15 = i3 - i10;
            if (iA09 != 180) {
                i15 = -i10;
            }
            f3 = i15;
            if (iA09 == 180) {
                i2 = i4 - i11;
            } else {
                i2 = -i11;
            }
            f4 = i2;
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        this.A05 = matrixA0D;
        matrixA0D.postRotate(iA09);
        this.A05.postScale(f, f2);
        this.A05.postTranslate(f3, f4);
    }

    public void A0B(P7K p7k, C52320Nw7 c52320Nw7) {
        InterfaceC54789P9v interfaceC54789P9v = this.A0E;
        int iA00 = interfaceC54789P9v != null ? AnonymousClass000.A00(interfaceC54789P9v.AR2(InterfaceC54789P9v.A0b)) : 0;
        InterfaceC54731P7i interfaceC54731P7i = this.A0A;
        CameraManager cameraManager = this.A0S;
        int i = this.A00;
        int i2 = (((this.A0n + 45) / 90) * 90) % 360;
        int i3 = this.A00;
        int i4 = this.A04;
        int i5 = (i3 == 1 ? (i4 - i2) + 360 : i4 + i2) % 360;
        int iA09 = A09();
        interfaceC54731P7i.CYh(cameraManager, this.A09, this.A0p, p7k, c52320Nw7, iA00 != 0 ? Integer.valueOf(iA00) : null, i, i5, iA09, A08(this));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public void A0C(String str) {
        boolean z;
        InterfaceC54789P9v interfaceC54789P9v;
        if (str == null) {
            throw new C53983Oml("Camera ID must be provided to setup camera params.");
        }
        if (this.A0I == null) {
            throw AbstractC465925m.A15("Trying to setup camera params without a CameraDeviceConfig.");
        }
        if (this.A0E == null) {
            throw AbstractC465925m.A15("Trying to setup camera params without a StartupSettings.");
        }
        AbstractC52199Ntp abstractC52199Ntp = this.A0G;
        if (abstractC52199Ntp == null) {
            throw AbstractC465925m.A15("Trying to setup camera params without a Capabilities.");
        }
        if (this.A0C == null || this.A0D == null) {
            throw AbstractC465925m.A15("Trying to setup camera params without instantiating CameraSettings.");
        }
        if (Build.VERSION.SDK_INT >= 34 && MJp.A1V(AbstractC52199Ntp.A0a, abstractC52199Ntp)) {
            z = MJp.A1U(InterfaceC54789P9v.A0T, this.A0E);
        }
        N76 n76 = (N76) this.A0E.AR2(InterfaceC54789P9v.A0f);
        N76 n77 = (N76) this.A0E.AR2(InterfaceC54789P9v.A0n);
        List listA0s = MJm.A0s(AbstractC52199Ntp.A13, this.A0G);
        List listA0s2 = MJm.A0s(z ? AbstractC52199Ntp.A18 : AbstractC52199Ntp.A0z, this.A0G);
        this.A0G.A02(AbstractC52199Ntp.A0s);
        List listA0s3 = MJm.A0s(AbstractC52199Ntp.A19, this.A0G);
        if (this.A0s) {
            O4W o4w = AbstractC52525Nzy.A01;
            listA0s = AbstractC52525Nzy.A00(o4w, listA0s);
            listA0s2 = AbstractC52525Nzy.A00(AbstractC52525Nzy.A00, listA0s2);
            listA0s3 = AbstractC52525Nzy.A00(o4w, listA0s3);
        }
        this.A0E.AR2(InterfaceC54789P9v.A0k);
        InterfaceC54715P6q interfaceC54715P6q = (InterfaceC54715P6q) this.A0E.AR2(InterfaceC54789P9v.A0j);
        C51527Nhu c51527Nhu = this.A0I;
        int i = c51527Nhu.A01;
        int i2 = c51527Nhu.A00;
        A09();
        NW9 nw9AXn = interfaceC54715P6q.AXn(n76, n77, listA0s2, listA0s3, listA0s, i, i2);
        O4W o4w2 = nw9AXn.A01;
        if (o4w2 == null) {
            throw AbstractC81763lf.A0t("Invalid preview size: 'null'");
        }
        O4W o4w3 = nw9AXn.A00;
        if (o4w3 == null) {
            throw AbstractC81763lf.A0t("Invalid picture size: 'null'");
        }
        C49369Mjm c49369Mjm = this.A0D;
        ((AbstractC52051NrF) c49369Mjm).A00.A02(O12.A0p, o4w2);
        ((AbstractC52051NrF) c49369Mjm).A00.A02(O12.A0j, o4w3);
        C50832NPm c50832NPm = O12.A0x;
        O4W o4w4 = nw9AXn.A02;
        if (o4w4 == null) {
            o4w4 = o4w2;
        }
        ((AbstractC52051NrF) c49369Mjm).A00.A02(c50832NPm, o4w4);
        this.A0H = o4w2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("setupCameraParams, preview(w=");
        sbA08.append(o4w2.A02);
        sbA08.append(" h=");
        sbA08.append(o4w2.A01);
        sbA08.append(") video(w=");
        sbA08.append(o4w4 != null ? Integer.valueOf(o4w4.A02) : "null");
        sbA08.append(" h=");
        String strA0g = J2B.A0g(o4w4 != null ? Integer.valueOf(o4w4.A01) : "null", sbA08);
        int i3 = O5W.A00;
        O5W.A00(MJr.A0X("Camera2Device", strA0g), 1, 0);
        C49369Mjm c49369Mjm2 = this.A0D;
        AbstractC52051NrF.A02(O12.A0h, c49369Mjm2, z ? 4101 : 256);
        ((AbstractC52051NrF) c49369Mjm2).A00.A02(O12.A0S, Boolean.valueOf(this.A0t));
        ((AbstractC52051NrF) c49369Mjm2).A00.A02(O12.A0O, AbstractC466125o.A11());
        if (MJm.A0s(AbstractC52199Ntp.A17, this.A0G).contains(5L) && (interfaceC54789P9v = this.A0E) != null && MJp.A1U(InterfaceC54789P9v.A0m, interfaceC54789P9v)) {
            ((AbstractC52051NrF) this.A0D).A00.A02(O12.A0u, 5L);
        }
        this.A0D.A01();
    }

    @Override // X.InterfaceC54765P8x
    public void A8E(P3O p3o) {
        this.A0a.A02(p3o);
    }

    @Override // X.InterfaceC54765P8x
    public void A8O(NPX npx) {
        if (this.A0q == null) {
            this.A0q = new C51261Nd2();
            this.A0Y.A0P = this.A0q;
        }
        this.A0q.A00.add(npx);
    }

    @Override // X.InterfaceC54765P8x
    public void A8r(P3R p3r) {
        if (p3r == null) {
            throw AbstractC32971bt.A0O("Cannot add null OnPreviewFrameListener.");
        }
        PA4 pa4 = this.A0F;
        if (pa4 != null) {
            boolean zA08 = A08(this);
            boolean zA8X = pa4.A8X(p3r);
            if (!zA08 && zA8X && pa4.BNQ()) {
                this.A0e.A07("restart_preview_to_resume_cpu_frames", new CallableC53645Ogt(this, 8));
            }
        }
    }

    @Override // X.InterfaceC54765P8x
    public void A8s(P3S p3s) {
        if (p3s == null) {
            throw AbstractC32971bt.A0O("Cannot add null OnPreviewStartedListener.");
        }
        this.A0Y.A0L.A02(p3s);
    }

    @Override // X.InterfaceC54765P8x
    public void A8t(C51262Nd3 c51262Nd3) {
        if (c51262Nd3 == null) {
            throw AbstractC32971bt.A0O("Cannot add null OnPreviewStoppedListener.");
        }
        this.A0Y.A0M.A02(c51262Nd3);
    }

    @Override // X.InterfaceC54765P8x
    public void A9Z(P3T p3t) {
        O6M o6m = this.A0B;
        if (o6m != null) {
            o6m.A0F.A02(p3t);
        }
    }

    @Override // X.InterfaceC54765P8x
    public int ADY(int i, int i2) {
        return this.A0W.A05(i, this.A04, i2, false);
    }

    @Override // X.InterfaceC54765P8x
    public boolean ALC(NEW r6) {
        O5W.A00(null, 23, 0);
        C52567O2j c52567O2j = this.A0d;
        UUID uuidA02 = c52567O2j.A02();
        C52633O7b c52633O7b = this.A0Y;
        c52633O7b.A0L.A01();
        c52633O7b.A0M.A01();
        PA4 pa4 = this.A0F;
        this.A0F = null;
        if (pa4 != null) {
            pa4.AFR();
        }
        this.A0b.A01();
        this.A0c.A01();
        O6M o6m = this.A0B;
        if (o6m != null) {
            o6m.A0F.A01();
        }
        this.A0t = false;
        if (this.A0L) {
            this.A0N = false;
            c52567O2j.A08(this.A0J);
            this.A0J = null;
        }
        C52470Nyq c52470Nyq = this.A0e;
        c52470Nyq.A00(r6, "disconnect", new CallableC53644Ogs(uuidA02, this, 11));
        c52470Nyq.A07("disconnect_guard", new CallableC53617OgR(1));
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public FutureTask AOl(Callable callable) {
        return this.A0e.A00(null, "camera_view_controller", callable);
    }

    @Override // X.InterfaceC54765P8x
    public void AQ0(int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0R;
        rect.inset(i3, i3);
        this.A0e.A00(new C49362Mjf(this, 12), "focus", new CallableC53644Ogs(rect, this, 10));
    }

    @Override // X.InterfaceC54765P8x
    public int Ayy() {
        return this.A04;
    }

    @Override // X.InterfaceC54765P8x
    public boolean BLt() {
        return !this.A0Y.A0R;
    }

    @Override // X.InterfaceC54765P8x
    public boolean BMG() {
        return AbstractC81793li.A1X(this.A0Z.A0C, C02S.A00);
    }

    @Override // X.InterfaceC54765P8x
    public boolean BSS(float[] fArr) {
        Matrix matrix = this.A06;
        if (matrix == null) {
            return false;
        }
        matrix.mapPoints(fArr);
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public void BUt(NEW r4, C51451NgU c51451NgU) {
        this.A0e.A00(r4, "modify_settings_on_background_thread", new CallableC53644Ogs(c51451NgU, this, 12));
    }

    @Override // X.InterfaceC54765P8x
    public void BVf() {
    }

    @Override // X.InterfaceC54765P8x
    public void BsB(int i) {
        if (this.A0P) {
            return;
        }
        this.A0n = i;
        InterfaceC54757P8o interfaceC54757P8o = this.A0r;
        if (interfaceC54757P8o != null) {
            interfaceC54757P8o.Bfg(this.A0n);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void C9d(NEW r5, String str, int i) {
        if (this.A0L && !this.A0N) {
            this.A0J = this.A0d.A03(this.A0e.A00, str);
            this.A0N = true;
        }
        C52470Nyq c52470Nyq = this.A0e;
        CallableC53643Ogr callableC53643Ogr = new CallableC53643Ogr(this, i, 5);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("open_concurrent_camera_");
        c52470Nyq.A00(r5, AnonymousClass000.A06(i == 0 ? "back" : "front", sbA08), callableC53643Ogr);
    }

    @Override // X.InterfaceC54765P8x
    public void CEp(View view, String str) {
        if (this.A0q != null) {
            C51261Nd2 c51261Nd2 = this.A0q;
            if (view == null || c51261Nd2.A00.isEmpty()) {
                return;
            }
            RunnableC53542Of9.A01(c51261Nd2, view, 25);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CGT(P3O p3o) {
        this.A0a.A03(p3o);
    }

    @Override // X.InterfaceC54765P8x
    public void CGc(NPX npx) {
        if (this.A0q != null) {
            this.A0q.A00.remove(npx);
            if (!this.A0q.A00.isEmpty()) {
                return;
            }
            this.A0q = null;
            this.A0Y.A0P = null;
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CGr(P3R p3r) {
        PA4 pa4 = this.A0F;
        if (p3r == null || pa4 == null || !pa4.CGf(p3r) || A08(this) || !pa4.BNQ()) {
            return;
        }
        synchronized (this.A0f) {
            FutureTask futureTask = this.A0K;
            if (futureTask != null) {
                this.A0e.A08(futureTask);
            }
            this.A0K = this.A0e.A02("restart_preview_if_to_stop_cpu_frames", this.A0g, 200L);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CGs(P3S p3s) {
        if (p3s != null) {
            this.A0Y.A0L.A03(p3s);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CMR(Handler handler) {
        this.A0e.A00 = handler;
    }

    @Override // X.InterfaceC54765P8x
    public void CNY(P3P p3p) {
        this.A0X.A02 = p3p;
    }

    @Override // X.InterfaceC54765P8x
    public void COX(NEW r4, int i) {
        this.A0e.A00(r4, "set_low_light_mode_on_background_thread", new CallableC53643Ogr(this, i, 6));
    }

    @Override // X.InterfaceC54765P8x
    public void COl(boolean z) {
        this.A0P = z;
        if (z) {
            this.A0n = 0;
            InterfaceC54757P8o interfaceC54757P8o = this.A0r;
            if (interfaceC54757P8o != null) {
                interfaceC54757P8o.Bfg(this.A0n);
            }
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CPQ(P01 p01) {
        this.A0d.A06(p01);
    }

    @Override // X.InterfaceC54765P8x
    public void CQ7(NEW r4, int i) {
        this.A03 = i;
        this.A0e.A00(r4, "set_rotation", new CallableC53645Ogt(this, 7));
    }

    @Override // X.InterfaceC54765P8x
    public void CSK(NEW r4, int i) {
        this.A0e.A00(r4, "set_zoom_level", new CallableC53643Ogr(this, i, 4));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // X.InterfaceC54765P8x
    public boolean CSX(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        float f;
        float f2;
        float f3;
        if (this.A0H == null) {
            throw AbstractC465925m.A15("Camera params need to be configured before invoking setupViewTransformMatrix()");
        }
        matrix.reset();
        RectF rectF = new RectF(0.0f, 0.0f, i, i2);
        int i5 = this.A04;
        if (i5 != 0) {
            f = i4;
            f2 = i3;
            if (i5 == 180) {
                f = i3;
                f2 = i4;
            }
        } else {
            f = i3;
            f2 = i4;
        }
        RectF rectF2 = new RectF(0.0f, 0.0f, f, f2);
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        if (!rectF.equals(rectF2)) {
            rectF2.offset(fCenterX - rectF2.centerX(), fCenterY - rectF2.centerY());
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            float fMax = Math.max(i, i2) / Math.max(i3, i4);
            float fMin = Math.min(i, i2) / Math.min(i3, i4);
            float fMax2 = z ? Math.max(fMax, fMin) : Math.min(fMax, fMin);
            matrix.postScale(fMax2, fMax2, fCenterX, fCenterY);
        }
        int i6 = this.A03;
        if (i6 != 1 && i6 != 3) {
            if (i6 == 2) {
                f3 = 180.0f;
            }
            return true;
        }
        f3 = (i6 - 2) * 90;
        matrix.postRotate(f3, fCenterX, fCenterY);
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public void CWD(NEW r4, int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0R;
        rect.inset(i3, i3);
        this.A0e.A00(r4, "spot_meter", new CallableC53644Ogs(rect, this, 9));
    }

    @Override // X.InterfaceC54765P8x
    public void CXO(NEW r15, C52261Nux c52261Nux) {
        C52429Ny2 c52429Ny2;
        int i;
        int i2;
        int i3;
        boolean z;
        InterfaceC54757P8o interfaceC54757P8o;
        P3U p3u;
        CaptureRequest.Builder builder;
        boolean zA08;
        OPN opn;
        File file = (File) c52261Nux.A00(C52261Nux.A07);
        String absolutePath = (String) c52261Nux.A00(C52261Nux.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) c52261Nux.A00(C52261Nux.A08);
        boolean zEquals = Boolean.TRUE.equals(c52261Nux.A00(C52261Nux.A0A));
        if (file != null || absolutePath != null) {
            c52429Ny2 = this.A0Z;
            if (file != null) {
                absolutePath = file.getAbsolutePath();
            }
            i = this.A00;
            i2 = this.A04;
            i3 = this.A0n;
            z = this.A0Q;
            interfaceC54757P8o = this.A0r;
            p3u = this.A0j;
            builder = this.A09;
            zA08 = A08(this);
            opn = this.A0p;
            fileDescriptor = null;
        } else {
            if (fileDescriptor == null) {
                throw AbstractC32971bt.A0O("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
            }
            c52429Ny2 = this.A0Z;
            i = this.A00;
            i2 = this.A04;
            i3 = this.A0n;
            z = this.A0Q;
            interfaceC54757P8o = this.A0r;
            p3u = this.A0j;
            builder = this.A09;
            zA08 = A08(this);
            opn = this.A0p;
            absolutePath = null;
        }
        c52429Ny2.A02(builder, r15, p3u, opn, interfaceC54757P8o, fileDescriptor, absolutePath, i, i2, i3, z, zEquals, zA08);
    }

    @Override // X.InterfaceC54765P8x
    public void CXP(NEW r15, File file) {
        C52429Ny2 c52429Ny2 = this.A0Z;
        String absolutePath = file.getAbsolutePath();
        int i = this.A00;
        int i2 = this.A04;
        int i3 = this.A0n;
        boolean z = this.A0Q;
        InterfaceC54757P8o interfaceC54757P8o = this.A0r;
        P3U p3u = this.A0j;
        c52429Ny2.A02(this.A09, r15, p3u, this.A0p, interfaceC54757P8o, null, absolutePath, i, i2, i3, z, false, A08(this));
    }

    @Override // X.InterfaceC54765P8x
    public void CXQ(NEW r15, FileDescriptor fileDescriptor) {
        C52429Ny2 c52429Ny2 = this.A0Z;
        int i = this.A00;
        int i2 = this.A04;
        int i3 = this.A0n;
        boolean z = this.A0Q;
        InterfaceC54757P8o interfaceC54757P8o = this.A0r;
        P3U p3u = this.A0j;
        c52429Ny2.A02(this.A09, r15, p3u, this.A0p, interfaceC54757P8o, fileDescriptor, null, i, i2, i3, z, false, A08(this));
    }

    @Override // X.InterfaceC54765P8x
    public void CXR(NEW r15, String str) {
        C52429Ny2 c52429Ny2 = this.A0Z;
        int i = this.A00;
        int i2 = this.A04;
        int i3 = this.A0n;
        boolean z = this.A0Q;
        InterfaceC54757P8o interfaceC54757P8o = this.A0r;
        P3U p3u = this.A0j;
        c52429Ny2.A02(this.A09, r15, p3u, this.A0p, interfaceC54757P8o, null, str, i, i2, i3, z, false, A08(this));
    }

    @Override // X.InterfaceC54765P8x
    public void CXr(NEW r11, boolean z) {
        C52429Ny2 c52429Ny2 = this.A0Z;
        CaptureRequest.Builder builder = this.A09;
        boolean zA08 = A08(this);
        OPN opn = this.A0p;
        if (c52429Ny2.A0C == C02S.A00) {
            r11.A00(AbstractC465925m.A15("Not recording video."));
        } else {
            c52429Ny2.A0A.A00(r11, "stop_video_capture", new CallableC53635Ogj(builder, c52429Ny2, opn, SystemClock.elapsedRealtime(), z, zA08));
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CYX(NEW r5) {
        int i = this.A00;
        if (O5W.A00 != 9) {
            O5W.A00 = 14;
        }
        O5W.A00(null, 14, i);
        this.A0e.A00(r5, "switch_camera", new CallableC53645Ogt(this, 10));
    }

    @Override // X.InterfaceC54765P8x
    public void CYf(P7K p7k, C52320Nw7 c52320Nw7) {
        C49368Mjl c49368Mjl = this.A0C;
        if (c49368Mjl != null) {
            C50832NPm c50832NPm = O12.A0d;
            Number number = (Number) c49368Mjl.A04(c50832NPm);
            if (number != null && number.intValue() == 2) {
                C52337NwO c52337NwO = new C52337NwO();
                c52337NwO.A02(c50832NPm, AbstractC466025n.A1H());
                BUt(new C49356MjZ(p7k, c52320Nw7, this, 1), c52337NwO.A01());
                return;
            }
        }
        A0B(p7k, c52320Nw7);
    }

    @Override // X.InterfaceC54765P8x
    public int getCameraFacing() {
        return this.A00;
    }

    @Override // X.InterfaceC54765P8x
    public int getNumberOfCameras() {
        NW6[] nw6Arr;
        try {
            O75 o75 = this.A0W;
            if (O75.A04(o75)) {
                return O75.A07;
            }
            if (o75.A06 != null) {
                nw6Arr = o75.A06;
            } else {
                o75.A02.A06("Number of cameras must be loaded on background thread.");
                O75.A02(o75);
                nw6Arr = o75.A06;
                C0JQ.A02(nw6Arr);
            }
            return nw6Arr.length;
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // X.InterfaceC54765P8x
    public int getZoomLevel() {
        O6M o6m = this.A0B;
        if (o6m == null) {
            return -1;
        }
        return o6m.A06();
    }

    @Override // X.InterfaceC54765P8x
    public boolean isConnected() {
        if (this.A0o != null) {
            return this.A0u || this.A0v;
        }
        return false;
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A0x = mapA1C;
        Integer numA1G = AbstractC466025n.A1G();
        mapA1C.put(numA1G, numA1G);
        AbstractC81763lf.A1P(AbstractC466025n.A1H(), mapA1C, 90);
        AbstractC81763lf.A1P(AbstractC466025n.A1I(), mapA1C, 180);
        AbstractC81763lf.A1P(AbstractC466125o.A14(), mapA1C, 270);
    }

    public C53011OPg(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A0h = applicationContext;
        C52470Nyq c52470Nyq = new C52470Nyq();
        this.A0e = c52470Nyq;
        C52567O2j c52567O2j = new C52567O2j(c52470Nyq);
        this.A0d = c52567O2j;
        CameraManager cameraManager = (CameraManager) applicationContext.getSystemService("camera");
        this.A0S = cameraManager;
        O75 o75 = new O75(applicationContext.getPackageManager(), cameraManager, c52567O2j, c52470Nyq);
        this.A0W = o75;
        this.A0A = new OPG(c52567O2j, c52470Nyq);
        this.A0Z = new C52429Ny2(o75, c52470Nyq);
        this.A0R = Math.round(TypedValue.applyDimension(1, 30.0f, AbstractC81793li.A0Q(context)));
        this.A0X = new C51840NnS(c52470Nyq);
        this.A0Y = new C52633O7b(c52470Nyq);
    }

    @Override // X.InterfaceC54765P8x
    public AbstractC52199Ntp AWJ() {
        AbstractC52199Ntp abstractC52199Ntp;
        if (!isConnected() || (abstractC52199Ntp = this.A0G) == null) {
            throw new C53963OmQ("Cannot get camera capabilities");
        }
        return abstractC52199Ntp;
    }

    @Override // X.InterfaceC54765P8x
    public O12 AzG() {
        C49368Mjl c49368Mjl;
        if (!isConnected() || (c49368Mjl = this.A0C) == null) {
            throw new C53963OmQ("Cannot get camera settings");
        }
        return c49368Mjl;
    }

    @Override // X.InterfaceC54765P8x
    public void AN4(boolean z) {
        this.A0Q = z;
    }

    @Override // X.InterfaceC54765P8x
    public /* synthetic */ void CYg(InterfaceC54789P9v interfaceC54789P9v, P7K p7k, C52320Nw7 c52320Nw7) {
        CYf(p7k, c52320Nw7);
    }
}
