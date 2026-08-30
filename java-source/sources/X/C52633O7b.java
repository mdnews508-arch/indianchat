package X;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.O7b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52633O7b {
    public static final Object A0T = AbstractC81763lf.A0p();
    public CameraCharacteristics A00;
    public CameraDevice A01;
    public CaptureRequest.Builder A02;
    public Surface A03;
    public Surface A04;
    public Surface A05;
    public OPN A06;
    public P7J A08;
    public C49368Mjl A09;
    public C49369Mjm A0A;
    public InterfaceC54789P9v A0B;
    public PA4 A0C;
    public AbstractC52199Ntp A0D;
    public boolean A0E;
    public boolean A0F;
    public MeteringRectangle[] A0G;
    public MeteringRectangle[] A0H;
    public final C51600NjA A0I;
    public final C52470Nyq A0N;
    public volatile C51261Nd2 A0P;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public volatile boolean A0S;
    public final C52339NwQ A0L = C52339NwQ.A00();
    public final C52339NwQ A0M = C52339NwQ.A00();
    public final List A0O = AbstractC32971bt.A0W();
    public final P02 A0K = new OPJ(this, 0);
    public final P02 A0J = new OPJ(this, 1);
    public C53024OPt A07 = new C53024OPt(new OPK(this, 0));

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public static P7J A00(C52633O7b c52633O7b, String str, List list, boolean z) {
        boolean z2;
        boolean z3;
        c52633O7b.A0I.A01("Method createCaptureSession must be called on Optic Thread");
        C49368Mjl c49368Mjl = c52633O7b.A09;
        if (c49368Mjl != null) {
            C50832NPm c50832NPm = O12.A0d;
            if (c49368Mjl.A04(c50832NPm) != null) {
                z2 = AnonymousClass000.A00(c52633O7b.A09.A04(c50832NPm)) == 1;
            }
        }
        C49368Mjl c49368Mjl2 = c52633O7b.A09;
        if (c49368Mjl2 != null) {
            z3 = Boolean.TRUE.equals(c49368Mjl2.A04(O12.A02));
        }
        InterfaceC54789P9v interfaceC54789P9v = c52633O7b.A0B;
        if (interfaceC54789P9v != null && MJp.A1U(InterfaceC54789P9v.A0g, interfaceC54789P9v)) {
            c52633O7b.A07 = new C53024OPt(new OPK(c52633O7b, 1));
        }
        C53024OPt c53024OPt = c52633O7b.A07;
        c53024OPt.A03 = 1;
        c53024OPt.A01.A02(0L);
        return (P7J) c52633O7b.A0N.A04(str, new CallableC53631Ogf(c52633O7b, list, z2, z3, z));
    }

    public static boolean A04(List list, int[] iArr) {
        if (list != null && iArr != null && (iArr[0] != 0 || iArr[1] != 0)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int[] iArr2 = (int[]) it.next();
                if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A01(Rect rect, CaptureRequest.Builder builder, AbstractC52199Ntp abstractC52199Ntp, MeteringRectangle[] meteringRectangleArr, MeteringRectangle[] meteringRectangleArr2, float f) {
        if (Build.VERSION.SDK_INT >= 30 && MJp.A1V(AbstractC52199Ntp.A0P, abstractC52199Ntp)) {
            float f2 = f / 100.0f;
            if (AbstractC148866g8.A00(f2, 1.0f) < 1.0E-4f) {
                f2 = 1.0f;
            }
            builder.set(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f2));
        } else if (MJp.A1V(AbstractC52199Ntp.A0h, abstractC52199Ntp)) {
            builder.set(CaptureRequest.SCALER_CROP_REGION, rect);
        }
        if (MJp.A1V(AbstractC52199Ntp.A0X, abstractC52199Ntp)) {
            builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
        }
        if (MJp.A1V(AbstractC52199Ntp.A0Y, abstractC52199Ntp)) {
            builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
        }
    }

    public static void A02(C52633O7b c52633O7b) {
        CaptureRequest.Key key;
        int iA1I;
        AbstractC52199Ntp abstractC52199Ntp = c52633O7b.A0D;
        KJk.A00(abstractC52199Ntp, "Cannot initialize stabilization settings, preview closed.");
        CaptureRequest.Builder builder = c52633O7b.A02;
        KJk.A00(builder, "Cannot initialize stabilization settings, preview closed.");
        C49369Mjm c49369Mjm = c52633O7b.A0A;
        KJk.A00(c49369Mjm, "Cannot initialize stabilization settings, preview closed.");
        boolean z = false;
        if (c52633O7b.A05 != null) {
            android.util.Log.i("PreviewController", "Video stabilization disabled");
            if (MJp.A1V(AbstractC52199Ntp.A0d, abstractC52199Ntp)) {
                MJn.A0v(builder, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
                C49369Mjm.A00(c49369Mjm, O12.A0X, false);
            }
            if (MJp.A1V(AbstractC52199Ntp.A0S, abstractC52199Ntp)) {
                MJn.A0v(builder, CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                C49369Mjm.A00(c49369Mjm, O12.A0V, true);
            }
            ((AbstractC52051NrF) c49369Mjm).A00.A02(O12.A0W, false);
        } else {
            if (MJp.A1V(AbstractC52199Ntp.A0S, abstractC52199Ntp)) {
                MJn.A0v(builder, CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                C49369Mjm.A00(c49369Mjm, O12.A0V, true);
            }
            if (MJp.A1V(AbstractC52199Ntp.A0d, abstractC52199Ntp)) {
                MJn.A0v(builder, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
                C49369Mjm.A00(c49369Mjm, O12.A0X, false);
            }
            InterfaceC54789P9v interfaceC54789P9v = c52633O7b.A0B;
            if (Build.VERSION.SDK_INT >= 33 && MJp.A1V(AbstractC52199Ntp.A0T, abstractC52199Ntp)) {
                z = true;
            }
            boolean zA1V = MJp.A1V(AbstractC52199Ntp.A0U, abstractC52199Ntp);
            if (z && interfaceC54789P9v != null && MJp.A1U(InterfaceC54789P9v.A0F, interfaceC54789P9v)) {
                android.util.Log.i("PreviewController", "Preview stabilization enabled");
                key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                iA1I = AbstractC466025n.A1I();
            } else {
                if (!zA1V || interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A0E, interfaceC54789P9v)) {
                    return;
                }
                android.util.Log.i("PreviewController", "Legacy preview stabilization enabled");
                key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                iA1I = 1;
            }
            builder.set(key, iA1I);
            ((AbstractC52051NrF) c49369Mjm).A00.A02(O12.A0W, true);
        }
        c49369Mjm.A01();
    }

    private boolean A03(int i) {
        CameraCharacteristics cameraCharacteristics = this.A00;
        C0JQ.A02(cameraCharacteristics);
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr != null) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
    public P7J A05(P02 p02, boolean z, boolean z2) {
        long jA01;
        boolean z3;
        PA4 pa4;
        C49368Mjl c49368Mjl;
        C51600NjA c51600NjA = this.A0I;
        c51600NjA.A00("Cannot start preview.");
        OPN opn = this.A06;
        C0JQ.A02(opn);
        C51325NeE c51325NeE = opn.A0G;
        C51325NeE.A00(c51325NeE);
        c51325NeE.A00 |= 1;
        opn.A07 = p02;
        opn.A0B = AbstractC466125o.A12();
        opn.A00 = null;
        P7J p7j = this.A08;
        if (p7j != null) {
            p7j.close();
        }
        if (Build.VERSION.SDK_INT < 33 || (c49368Mjl = this.A09) == null) {
            jA01 = 0;
        } else {
            C50832NPm c50832NPm = O12.A0u;
            if (c49368Mjl.A04(c50832NPm) != null) {
                jA01 = AbstractC466025n.A01(MJn.A0f(c50832NPm, this.A09));
            } else {
                jA01 = 0;
            }
        }
        boolean z4 = this.A0Q;
        if (jA01 == 0) {
            z3 = z4;
        }
        c51600NjA.A00("Cannot get output surfaces.");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Surface surface = this.A04;
        if (surface != null) {
            arrayListA0W.add(new NW8(surface, z4 ? 1 : 0, jA01));
        }
        if (z && (pa4 = this.A0C) != null && pa4.BNQ() && pa4.getSurface() != null) {
            arrayListA0W.add(new NW8(this.A0C.getSurface(), 0, 0L));
        }
        Surface surface2 = this.A03;
        if (surface2 != null) {
            arrayListA0W.add(new NW8(surface2, 0, 0L));
        }
        Surface surface3 = this.A05;
        if (surface3 != null) {
            arrayListA0W.add(new NW8(surface3, z4 ? 1 : 0, 0L));
        }
        this.A08 = A00(this, "start_preview_on_camera_handler_thread", arrayListA0W, z3);
        A0A(z);
        A0B(z2, "Preview session was closed while starting preview");
        this.A0R = true;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Camera preview started. HDR(preview+video) on=");
        sbA08.append(this.A0Q);
        android.util.Log.i("PreviewController", sbA08.toString());
        return this.A08;
    }

    public void A06() {
        this.A0I.A00("Cannot refresh camera preview.");
        try {
            A0B(false, null);
        } catch (Exception unused) {
        }
    }

    public void A07() {
        C50830NPk c50830NPkAg4;
        this.A0I.A00("Cannot update frame metadata collection.");
        C49368Mjl c49368Mjl = this.A09;
        if (c49368Mjl == null || this.A0C == null || this.A06 == null) {
            return;
        }
        boolean zA1R = MJq.A1R(O12.A0S, c49368Mjl);
        OPN opn = this.A06;
        if (zA1R) {
            c50830NPkAg4 = this.A0C.Ag4();
            if (opn.A08 == null) {
                opn.A08 = new C52227NuM();
            }
        } else {
            c50830NPkAg4 = null;
        }
        opn.A0L = zA1R;
        opn.A0A = c50830NPkAg4;
    }

    public void A08(Surface surface, Surface surface2, C50825NPf c50825NPf, boolean z, boolean z2) {
        InterfaceC54789P9v interfaceC54789P9v;
        C49369Mjm c49369Mjm;
        C50832NPm c50832NPm;
        AbstractC52199Ntp abstractC52199Ntp;
        AbstractC52199Ntp abstractC52199Ntp2;
        InterfaceC54789P9v interfaceC54789P9v2;
        this.A0I.A00("Cannot configure camera preview.");
        this.A04 = surface;
        this.A05 = surface2;
        int i = 1;
        this.A0E = AbstractC32971bt.A0t(surface2);
        this.A0F = z;
        CameraDevice cameraDevice = this.A01;
        C0JQ.A02(cameraDevice);
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(1);
        this.A02 = builderCreateCaptureRequest;
        this.A0H = (MeteringRectangle[]) builderCreateCaptureRequest.get(CaptureRequest.CONTROL_AF_REGIONS);
        this.A0G = (MeteringRectangle[]) this.A02.get(CaptureRequest.CONTROL_AE_REGIONS);
        if (Build.VERSION.SDK_INT >= 34) {
            InterfaceC54789P9v interfaceC54789P9v3 = this.A0B;
            if (interfaceC54789P9v3 == null || !MJp.A1U(InterfaceC54789P9v.A0H, interfaceC54789P9v3)) {
                this.A02.set(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 0);
            } else {
                this.A02.set(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
            }
        }
        this.A02.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
        this.A02.set(CaptureRequest.CONTROL_MODE, 1);
        InterfaceC54789P9v interfaceC54789P9v4 = this.A0B;
        C0JQ.A02(interfaceC54789P9v4);
        if (!MJp.A1U(InterfaceC54789P9v.A06, interfaceC54789P9v4)) {
            this.A02.set(CaptureRequest.CONTROL_SCENE_MODE, 0);
        }
        this.A02.set(CaptureRequest.CONTROL_AE_LOCK, false);
        this.A02.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
        if (this.A0A != null) {
            if (A03(4)) {
                c49369Mjm = this.A0A;
                c50832NPm = O12.A0D;
                i = 4;
            } else if (A03(3)) {
                c49369Mjm = this.A0A;
                c50832NPm = O12.A0D;
                i = 3;
            } else if (A03(1)) {
                c49369Mjm = this.A0A;
                c50832NPm = O12.A0D;
            } else {
                A02(this);
                if (this.A02 != null || (abstractC52199Ntp = this.A0D) == null || this.A0A == null) {
                    throw AbstractC465925m.A15("Cannot initialize fps settings, preview closed.");
                }
                List listA0s = MJm.A0s(AbstractC52199Ntp.A11, abstractC52199Ntp);
                InterfaceC54789P9v interfaceC54789P9v5 = this.A0B;
                C0JQ.A02(interfaceC54789P9v5);
                int[] iArrA00 = ((C51218NcD) interfaceC54789P9v5.AR2(InterfaceC54789P9v.A0Q)).A00(listA0s);
                if (A04(listA0s, iArrA00)) {
                    C49369Mjm.A00(this.A0A, O12.A0m, iArrA00);
                    this.A02.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, MJr.A0O(iArrA00, MJp.A1V(AbstractC52199Ntp.A0o, this.A0D) ? 1 : 0));
                }
                if (this.A02 == null || (abstractC52199Ntp2 = this.A0D) == null || this.A09 == null) {
                    throw AbstractC465925m.A15("Cannot initialize custom capture settings, preview closed.");
                }
                if (MJp.A1V(AbstractC52199Ntp.A0H, abstractC52199Ntp2)) {
                    this.A09.A04(O12.A0k);
                }
                this.A02.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                AbstractC52199Ntp abstractC52199Ntp3 = this.A0D;
                C0JQ.A02(abstractC52199Ntp3);
                if (MJm.A0s(AbstractC52199Ntp.A0p, abstractC52199Ntp3).contains(3) && (interfaceC54789P9v2 = this.A0B) != null && MJp.A1U(InterfaceC54789P9v.A07, interfaceC54789P9v2)) {
                    C49369Mjm.A00(this.A0A, O12.A00, 3);
                }
                AbstractC52199Ntp abstractC52199Ntp4 = this.A0D;
                C0JQ.A02(abstractC52199Ntp4);
                if (MJp.A1V(AbstractC52199Ntp.A0R, abstractC52199Ntp4)) {
                    MJn.A0v(this.A02, CaptureRequest.NOISE_REDUCTION_MODE, 2);
                }
            }
            C49369Mjm.A00(c49369Mjm, c50832NPm, i);
            this.A02.set(CaptureRequest.CONTROL_AF_MODE, i);
            A02(this);
            if (this.A02 != null) {
            }
            throw AbstractC465925m.A15("Cannot initialize fps settings, preview closed.");
        }
        this.A0Q = z2;
        if (this.A0Q || surface2 != null) {
            CaptureRequest.Builder builder = this.A02;
            C0JQ.A02(builder);
            MJn.A0v(builder, CaptureRequest.CONTROL_CAPTURE_INTENT, 3);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC52199Ntp abstractC52199Ntp5 = this.A0D;
            C0JQ.A02(abstractC52199Ntp5);
            if (MJp.A1V(AbstractC52199Ntp.A0B, abstractC52199Ntp5) && (interfaceC54789P9v = this.A0B) != null && MJp.A1U(InterfaceC54789P9v.A0d, interfaceC54789P9v)) {
                C49369Mjm c49369Mjm2 = this.A0A;
                if (c49369Mjm2 != null) {
                    C49369Mjm.A00(c49369Mjm2, O12.A0c, true);
                }
                MJn.A0v(this.A02, CaptureRequest.CONTROL_AE_MODE, 6);
            }
        }
        this.A02.addTarget(this.A04);
        OPN opn = this.A06;
        C0JQ.A02(opn);
        opn.A03 = c50825NPf;
        A07();
    }

    public void A09(C50829NPj c50829NPj, boolean z) {
        CaptureRequest.Builder builder;
        Surface surface;
        CaptureRequest.Builder builder2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("updatePreviewBuilderForVideoCapture: ");
        sbA08.append(z);
        sbA08.append(" recordingFrameTag=");
        android.util.Log.d("PreviewController", AbstractC202168rl.A1G(c50829NPj != null ? Long.valueOf(c50829NPj.A00.get()) : "null", sbA08));
        C51600NjA c51600NjA = this.A0I;
        c51600NjA.A00("Cannot update preview builder for video capture.");
        if (!this.A0E || (builder = this.A02) == null || (surface = this.A05) == null) {
            return;
        }
        if (z) {
            c51600NjA.A00("Cannot get camera operations callback.");
            OPN opn = this.A06;
            C0JQ.A02(opn);
            C51325NeE c51325NeE = opn.A0G;
            C51325NeE.A00(c51325NeE);
            c51325NeE.A00 |= 2;
            opn.A0B = AbstractC466125o.A12();
            opn.A00 = null;
            CaptureRequest.Builder builder3 = this.A02;
            Surface surface2 = this.A05;
            C0JQ.A02(surface2);
            builder3.addTarget(surface2);
            builder2 = this.A02;
        } else {
            builder.removeTarget(surface);
            builder2 = this.A02;
            c50829NPj = null;
        }
        builder2.setTag(c50829NPj);
        A06();
    }

    public void A0A(boolean z) {
        CaptureRequest.Builder builder;
        boolean z2;
        this.A0I.A00("Cannot update preview builder for CPU frames.");
        PA4 pa4 = this.A0C;
        if ((pa4 != null && !pa4.BNQ()) || (builder = this.A02) == null || pa4 == null) {
            return;
        }
        Surface surface = pa4.getSurface();
        C0JQ.A02(surface);
        if (z) {
            builder.addTarget(surface);
            z2 = true;
        } else {
            builder.removeTarget(surface);
            z2 = false;
        }
        this.A0S = z2;
    }

    public void A0B(boolean z, String str) {
        CaptureRequest.Builder builder;
        this.A0I.A01("Method updatePreviewView must be invoked in the Optic background thread");
        synchronized (A0T) {
            P7J p7j = this.A08;
            if (p7j != null && (builder = this.A02) != null) {
                p7j.CQb(builder.build(), this.A06);
            } else if (z) {
                if (str == null) {
                    str = "Trying to update preview view while preview is closed";
                }
                throw new C53983Oml(str);
            }
        }
    }

    public void A0C(boolean z, boolean z2) {
        C51600NjA c51600NjA = this.A0I;
        c51600NjA.A01("Method restartPreview() must run on the Optic Background Thread.");
        if (this.A06 != null) {
            c51600NjA.A01("Can only check if the prepared on the Optic thread");
            if (c51600NjA.A00) {
                OPN opn = this.A06;
                if (opn.A0K) {
                    C51325NeE c51325NeE = opn.A0G;
                    C51325NeE.A00(c51325NeE);
                    if ((c51325NeE.A00 & 1) != 0) {
                        List list = this.A0O;
                        NDV ndv = new NDV();
                        ndv.A00 = z;
                        ndv.A01 = z2;
                        list.add(ndv);
                        return;
                    }
                }
                this.A08 = A05(z2 ? this.A0K : this.A0J, z, false);
            }
        }
    }

    public C52633O7b(C52470Nyq c52470Nyq) {
        this.A0N = c52470Nyq;
        this.A0I = new C51600NjA(c52470Nyq);
    }
}
