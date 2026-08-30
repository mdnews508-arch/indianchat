package X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes11.dex */
public class OPG implements InterfaceC54731P7i {
    public static final C50652NHy A0E = new Object() { // from class: X.NHy
    };
    public CameraDevice A00;
    public C52633O7b A01;
    public O6M A02;
    public C49368Mjl A03;
    public InterfaceC54789P9v A04;
    public C51034NXp A05;
    public AbstractC52199Ntp A06;
    public C51840NnS A07;
    public C52429Ny2 A08;
    public final C51600NjA A09;
    public final C50652NHy A0A;
    public final C52567O2j A0B;
    public final C52470Nyq A0C;
    public volatile boolean A0D;

    @Override // X.InterfaceC54731P7i
    public void CRS() {
        this.A0D = false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // X.InterfaceC54731P7i
    public void CYh(final CameraManager cameraManager, final CaptureRequest.Builder builder, final OPN opn, final P7K p7k, final C52320Nw7 c52320Nw7, final Integer num, final int i, final int i2, final int i3, final boolean z) {
        boolean z2;
        C52633O7b c52633O7b = this.A01;
        if (c52633O7b != null) {
            z2 = c52633O7b.A0R;
        }
        InterfaceC54789P9v interfaceC54789P9v = this.A04;
        if (interfaceC54789P9v != null) {
            z2 = z2 || MJp.A1U(InterfaceC54789P9v.A0K, interfaceC54789P9v);
        }
        if (this.A00 == null || !z2) {
            A03(p7k, new C53983Oml("Camera not ready to take photo."));
            return;
        }
        if (this.A0D) {
            A03(p7k, new C53983Oml("Cannot take photo, another capture in progress."));
            return;
        }
        C52429Ny2 c52429Ny2 = this.A08;
        C0JQ.A02(c52429Ny2);
        if (c52429Ny2.A0C != C02S.A00) {
            A03(p7k, new C53983Oml("Cannot take photo, video recording in progress."));
            return;
        }
        C49368Mjl c49368Mjl = this.A03;
        C0JQ.A02(c49368Mjl);
        int iA08 = MJq.A08(O12.A0g, c49368Mjl);
        O5W.A00 = 19;
        O5W.A00(null, 19, iA08);
        this.A0D = true;
        C51840NnS c51840NnS = this.A07;
        C0JQ.A02(c51840NnS);
        c51840NnS.A00();
        this.A0C.A00(new C49353MjW(p7k, this, 3), "take_photo", new Callable() { // from class: X.Ogo
            @Override // java.util.concurrent.Callable
            public final Object call() throws CameraAccessException {
                OPG opg = this;
                C52320Nw7 c52320Nw8 = c52320Nw7;
                CameraManager cameraManager2 = cameraManager;
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                Integer num2 = num;
                opg.A02(cameraManager2, builder, opn, p7k, c52320Nw8, num2, i4, i5, i6, z);
                return null;
            }
        });
    }

    public OPG(C52567O2j c52567O2j, C52470Nyq c52470Nyq) {
        C50652NHy c50652NHy = A0E;
        this.A0C = c52470Nyq;
        this.A0B = c52567O2j;
        this.A09 = new C51600NjA(c52470Nyq);
        this.A0A = c50652NHy;
    }

    public static void A00(CaptureRequest.Builder builder, OPG opg, float f) {
        O6M o6m = opg.A02;
        Rect rect = o6m.A04;
        MeteringRectangle[] meteringRectangleArrA03 = O6M.A03(o6m, o6m.A0D);
        O6M o6m2 = opg.A02;
        C52633O7b.A01(rect, builder, opg.A06, meteringRectangleArrA03, O6M.A03(o6m2, o6m2.A0C), f);
    }

    public void A03(P7K p7k, Exception exc) {
        this.A0C.A05(new RunnableC53542Of9(p7k, exc, 23), this.A0B.A02());
    }

    @Override // X.InterfaceC54731P7i
    public Surface AsL() {
        ImageReader imageReader;
        this.A09.A00("Cannot get picture ImageReader, not prepared");
        C51034NXp c51034NXp = this.A05;
        if (c51034NXp == null || (imageReader = c51034NXp.A00) == null) {
            return null;
        }
        return imageReader.getSurface();
    }

    @Override // X.InterfaceC54731P7i
    public boolean BNU() {
        return this.A0D;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    @Override // X.InterfaceC54731P7i
    public void CC9(CameraDevice cameraDevice, C51840NnS c51840NnS, C52633O7b c52633O7b, C52429Ny2 c52429Ny2, O6M o6m, C49368Mjl c49368Mjl, InterfaceC54789P9v interfaceC54789P9v, AbstractC52199Ntp abstractC52199Ntp, InterfaceC54757P8o interfaceC54757P8o) {
        AbstractC52199Ntp abstractC52199Ntp2;
        C50831NPl c50831NPl;
        List listA0s;
        Object objA1K;
        O4W o4w;
        C49368Mjl c49368Mjl2;
        C50832NPm c50832NPm;
        int iA00;
        C51600NjA c51600NjA = this.A09;
        c51600NjA.A01("Can prepare only on the Optic thread");
        this.A00 = cameraDevice;
        this.A06 = abstractC52199Ntp;
        this.A03 = c49368Mjl;
        this.A08 = c52429Ny2;
        this.A02 = o6m;
        this.A01 = c52633O7b;
        this.A07 = c51840NnS;
        this.A04 = interfaceC54789P9v;
        if (interfaceC54757P8o != null) {
            this.A05 = interfaceC54757P8o.AsE();
        }
        if (interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A05, interfaceC54789P9v)) {
            C51034NXp c51034NXp = this.A05;
            if (c51034NXp == null) {
                C49368Mjl c49368Mjl3 = this.A03;
                if (c49368Mjl3 != null) {
                    C50832NPm c50832NPm2 = O12.A0h;
                    if (c49368Mjl3.A04(c50832NPm2) != null) {
                        iA00 = AnonymousClass000.A00(this.A03.A04(c50832NPm2));
                    } else {
                        iA00 = 256;
                    }
                } else {
                    iA00 = 256;
                }
                c51034NXp = new C51034NXp(iA00);
                this.A05 = c51034NXp;
            }
            int i = c51034NXp.A01;
            if (i == 32) {
                abstractC52199Ntp2 = this.A06;
                if (abstractC52199Ntp2 != null) {
                    c50831NPl = AbstractC52199Ntp.A15;
                    listA0s = MJm.A0s(c50831NPl, abstractC52199Ntp2);
                    if (listA0s != null) {
                        objA1K = AbstractC466025n.A1K(listA0s);
                        o4w = (O4W) objA1K;
                        if (o4w != null) {
                            C51034NXp c51034NXp2 = this.A05;
                            c51034NXp2.A00 = ImageReader.newInstance(o4w.A02, o4w.A01, c51034NXp2.A01, 1);
                        }
                    }
                }
            } else if (i == 35) {
                c49368Mjl2 = this.A03;
                if (c49368Mjl2 != null) {
                    c50832NPm = O12.A0z;
                    objA1K = c49368Mjl2.A04(c50832NPm);
                    o4w = (O4W) objA1K;
                    if (o4w != null) {
                        C51034NXp c51034NXp3 = this.A05;
                        c51034NXp3.A00 = ImageReader.newInstance(o4w.A02, o4w.A01, c51034NXp3.A01, 1);
                    }
                }
            } else if (i == 37) {
                abstractC52199Ntp2 = this.A06;
                if (abstractC52199Ntp2 != null) {
                    c50831NPl = AbstractC52199Ntp.A14;
                    listA0s = MJm.A0s(c50831NPl, abstractC52199Ntp2);
                    if (listA0s != null && !listA0s.isEmpty()) {
                        objA1K = AbstractC466025n.A1K(listA0s);
                        o4w = (O4W) objA1K;
                        if (o4w != null) {
                            C51034NXp c51034NXp4 = this.A05;
                            c51034NXp4.A00 = ImageReader.newInstance(o4w.A02, o4w.A01, c51034NXp4.A01, 1);
                        }
                    }
                }
            } else if ((i == 256 || i == 4101) && (c49368Mjl2 = this.A03) != null) {
                c50832NPm = O12.A0j;
                objA1K = c49368Mjl2.A04(c50832NPm);
                o4w = (O4W) objA1K;
                if (o4w != null) {
                    C51034NXp c51034NXp5 = this.A05;
                    c51034NXp5.A00 = ImageReader.newInstance(o4w.A02, o4w.A01, c51034NXp5.A01, 1);
                }
            }
            throw new C53983Oml("Invalid picture size");
        }
        this.A05 = null;
        c51600NjA.A02(true, "Failed to prepare PhotoCaptureController.");
    }

    @Override // X.InterfaceC54731P7i
    public void release() {
        this.A09.A02(false, "Failed to release PhotoCaptureController.");
        this.A00 = null;
        this.A06 = null;
        this.A03 = null;
        this.A08 = null;
        this.A02 = null;
        this.A01 = null;
        this.A07 = null;
        this.A04 = null;
        C51034NXp c51034NXp = this.A05;
        if (c51034NXp != null) {
            ImageReader imageReader = c51034NXp.A00;
            if (imageReader != null) {
                imageReader.setOnImageAvailableListener(null, null);
                c51034NXp.A00.close();
                c51034NXp.A00 = null;
            }
            c51034NXp.A03 = null;
            this.A05 = null;
        }
    }

    public static void A01(C50833NPn c50833NPn, C52327NwE c52327NwE, C52331NwI c52331NwI, C50836NPq c50836NPq) {
        c52331NwI.A01(c50836NPq, c52327NwE.A00(c50833NPn));
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:193:0x0551  */
    /* JADX WARN: Code duplicated, block: B:195:0x055b  */
    /* JADX WARN: Code duplicated, block: B:204:0x0585  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[PHI: r14
  0x0084: PHI (r14v1 boolean) = (r14v0 boolean), (r14v10 boolean) binds: [B:21:0x007e, B:23:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    public void A02(CameraManager cameraManager, CaptureRequest.Builder builder, OPN opn, P7K p7k, C52320Nw7 c52320Nw7, Integer num, int i, int i2, int i3, boolean z) throws CameraAccessException {
        boolean z2;
        boolean z3;
        int i4;
        C51840NnS c51840NnS;
        P7J p7j;
        Integer num2;
        int iIntValue;
        InterfaceC54789P9v interfaceC54789P9v;
        CameraDevice cameraDevice;
        byte bByteValue;
        P7J p7j2;
        int length;
        Integer numValueOf;
        InterfaceC54789P9v interfaceC54789P9v2;
        AbstractC52199Ntp abstractC52199Ntp;
        int iIntValue2;
        InterfaceC54789P9v interfaceC54789P9v3;
        C49368Mjl c49368Mjl = this.A03;
        C0JQ.A02(c49368Mjl);
        O5W.A00(c52320Nw7, 20, MJq.A08(O12.A0g, c49368Mjl));
        C51600NjA c51600NjA = this.A09;
        c51600NjA.A00("Cannot capture photo, not prepared");
        C52633O7b c52633O7b = this.A01;
        boolean z4 = false;
        if (c52633O7b != null) {
            z2 = c52633O7b.A0R;
        }
        InterfaceC54789P9v interfaceC54789P9v4 = this.A04;
        if (interfaceC54789P9v4 != null) {
            if (z2) {
                z2 = true;
            } else {
                z2 = false;
                if (MJp.A1U(InterfaceC54789P9v.A0K, interfaceC54789P9v4)) {
                    z2 = true;
                }
            }
        }
        if (this.A01 != null && z2) {
            C52470Nyq c52470Nyq = this.A0C;
            C52567O2j c52567O2j = this.A0B;
            c52470Nyq.A05(new RunnableC53534Of1(p7k, 37), c52567O2j.A02());
            C51600NjA c51600NjA2 = this.A01.A0I;
            c51600NjA2.A01("Can only check if the prepared on the Optic thread");
            if (c51600NjA2.A00 && z) {
                this.A01.A0A(false);
                O5W.A00(null, 50, 0);
                this.A01.A06();
            }
            int iA08 = MJq.A08(O12.A0A, this.A03);
            boolean z5 = true;
            if (iA08 != 2) {
                z5 = false;
                z3 = iA08 == 1;
            }
            int iA09 = MJq.A08(O12.A0D, this.A03);
            int iA010 = MJq.A08(O12.A0d, this.A03);
            boolean zA1X = AbstractC466225p.A1X(iA09, 1);
            if (opn != null) {
                Integer num3 = opn.A0D;
                if (num3 != null) {
                    i4 = num3.intValue() != 2 ? 0 : 1;
                }
                Integer num4 = opn.A0C;
                if (num4 != null && ((iIntValue2 = num4.intValue()) == 2 || (iIntValue2 == 4 && (interfaceC54789P9v3 = this.A04) != null && MJp.A1U(InterfaceC54789P9v.A0B, interfaceC54789P9v3)))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            } else {
                i4 = 0;
            }
            if (z5) {
                MJo.A19(51);
                c51840NnS = this.A07;
                C0JQ.A02(c51840NnS);
                p7j = this.A01.A08;
                c51840NnS.A0A.A01("Method lockFocusForCapture() must run on the Optic Background Thread.");
                if (opn != null) {
                    C51325NeE c51325NeE = opn.A0G;
                    C51325NeE.A00(c51325NeE);
                    c51325NeE.A00 = 4;
                    opn.A0H.A02(300L);
                    c51840NnS.A0B.A04("lock_focus_for_capture_on_camera_handler_thread", new CallableC53624OgY(builder, c51840NnS, opn, p7j));
                    num2 = opn.A0C;
                    if (num2 == null && ((iIntValue = num2.intValue()) == 2 || (iIntValue == 4 && (interfaceC54789P9v = this.A04) != null && MJp.A1U(InterfaceC54789P9v.A0B, interfaceC54789P9v)))) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } else {
                    throw new C53983Oml("Preview closed while processing capture request.");
                }
            } else if (zA1X) {
                C51840NnS c51840NnS2 = this.A07;
                C0JQ.A02(c51840NnS2);
                if (!c51840NnS2.A0C) {
                    MJo.A19(51);
                    c51840NnS = this.A07;
                    C0JQ.A02(c51840NnS);
                    p7j = this.A01.A08;
                    c51840NnS.A0A.A01("Method lockFocusForCapture() must run on the Optic Background Thread.");
                    if (opn != null) {
                        C51325NeE c51325NeE2 = opn.A0G;
                        C51325NeE.A00(c51325NeE2);
                        c51325NeE2.A00 = 4;
                        opn.A0H.A02(300L);
                        c51840NnS.A0B.A04("lock_focus_for_capture_on_camera_handler_thread", new CallableC53624OgY(builder, c51840NnS, opn, p7j));
                        num2 = opn.A0C;
                        if (num2 == null) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                    } else {
                        throw new C53983Oml("Preview closed while processing capture request.");
                    }
                }
            }
            if (iA010 == 1 || (i != 1 ? z3 || (z5 && !z4) : z3)) {
                c51600NjA.A00("Cannot run precapture sequence, not prepared");
                if (builder != null && this.A03 != null && this.A06 != null && this.A01 != null && this.A02 != null) {
                    MJo.A19(48);
                    C52633O7b c52633O7b2 = this.A01;
                    c52633O7b2.A0I.A00("Cannot get camera operations callback.");
                    OPN opn2 = c52633O7b2.A06;
                    AbstractC51883NoL.A01(builder, this.A03, this.A06, 0);
                    int iA011 = MJq.A08(O12.A08, this.A03);
                    if (iA011 != 0) {
                        AbstractC51883NoL.A01(builder, this.A03, this.A06, 1);
                    }
                    int iA06 = this.A02.A06();
                    float fA05 = this.A02.A05();
                    if (iA06 != 0 || fA05 != 100.0f) {
                        A00(builder, this, fA05);
                    }
                    C0JQ.A02(opn2);
                    C51325NeE c51325NeE3 = opn2.A0G;
                    C51325NeE.A00(c51325NeE3);
                    c51325NeE3.A00 = 8;
                    opn2.A0H.A02(3000L);
                    c52470Nyq.A04("run_precapture_sequence_on_camera_handler_thread", new CallableC53627Ogb(builder, this, opn2, 3));
                    HashMap mapA0r = MJm.A0r(3);
                    MJn.A18("zoom_level", mapA0r, iA06);
                    mapA0r.put("zoom_ratio", String.valueOf(fA05));
                    MJn.A18("exposure_compensation", mapA0r, iA011);
                    O5W.A00(mapA0r, 49, 0);
                } else {
                    throw AbstractC465925m.A15("Preview closed while processing capture request.");
                }
            }
            c51600NjA.A00("Cannot capture still picture, not prepared");
            if (this.A00 != null && this.A03 != null) {
                C51034NXp c51034NXp = this.A05;
                Surface surfaceAsL = AsL();
                if (c51034NXp != null && surfaceAsL != null) {
                    Boolean bool = Boolean.TRUE;
                    boolean zEquals = bool.equals(c52320Nw7.A00(C52320Nw7.A0A));
                    boolean zEquals2 = bool.equals(c52320Nw7.A00(C52320Nw7.A0F));
                    ArrayList<Surface> arrayListA11 = AbstractC81783lh.A11(surfaceAsL);
                    c51600NjA.A00("Cannot create still capture builder, not prepared");
                    if (builder != null && (cameraDevice = this.A00) != null && this.A02 != null && this.A03 != null && this.A01 != null && this.A06 != null) {
                        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(2);
                        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                        CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
                        builderCreateCaptureRequest.set(key, builder.get(key));
                        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
                        builderCreateCaptureRequest.set(key2, builder.get(key2));
                        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AF_REGIONS;
                        builderCreateCaptureRequest.set(key3, builder.get(key3));
                        CaptureRequest.Key key4 = CaptureRequest.CONTROL_AE_LOCK;
                        builderCreateCaptureRequest.set(key4, builder.get(key4));
                        CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
                        builderCreateCaptureRequest.set(key5, builder.get(key5));
                        CaptureRequest.Key key6 = CaptureRequest.CONTROL_AE_ANTIBANDING_MODE;
                        builderCreateCaptureRequest.set(key6, builder.get(key6));
                        MJn.A0v(builderCreateCaptureRequest, CaptureRequest.JPEG_ORIENTATION, i2);
                        CaptureRequest.Key key7 = CaptureRequest.JPEG_QUALITY;
                        if (num != null) {
                            bByteValue = num.byteValue();
                        } else {
                            bByteValue = 90;
                        }
                        builderCreateCaptureRequest.set(key7, Byte.valueOf(bByteValue));
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 0);
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 3);
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 4);
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 7);
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 2);
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 6);
                        AbstractC51883NoL.A01(builderCreateCaptureRequest, this.A03, this.A06, 5);
                        if (MJq.A08(O12.A08, this.A03) != 0) {
                            AbstractC51883NoL.A01(builder, this.A03, this.A06, 1);
                        }
                        if (this.A02.A06() != 0 || this.A02.A05() != 100.0f) {
                            A00(builderCreateCaptureRequest, this, this.A02.A05());
                        }
                        for (Surface surface : arrayListA11) {
                            if (surface != null) {
                                builderCreateCaptureRequest.addTarget(surface);
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_ENABLE_ZSL, true);
                        }
                        if (c52320Nw7.A00(C52320Nw7.A08) == EnumC50392N6x.A01) {
                            if (MJp.A1V(AbstractC52199Ntp.A0Q, this.A06)) {
                                MJn.A0v(builderCreateCaptureRequest, CaptureRequest.NOISE_REDUCTION_MODE, 1);
                            } else if (MJp.A1V(AbstractC52199Ntp.A0R, this.A06)) {
                                builderCreateCaptureRequest.set(CaptureRequest.NOISE_REDUCTION_MODE, 2);
                            }
                        } else if (MJp.A1V(AbstractC52199Ntp.A0R, this.A06)) {
                            builderCreateCaptureRequest.set(CaptureRequest.NOISE_REDUCTION_MODE, 2);
                        }
                        this.A06.A02(AbstractC52199Ntp.A0H);
                        if (i == 1 && (interfaceC54789P9v2 = this.A04) != null && MJp.A1U(InterfaceC54789P9v.A0P, interfaceC54789P9v2) && (abstractC52199Ntp = this.A06) != null) {
                            String str = (String) abstractC52199Ntp.A02(AbstractC52199Ntp.A1B);
                            if (!Voip.REJECT_REASON_DECLINED.equals(str)) {
                                AbstractC52515Nzk.A01(builderCreateCaptureRequest, str);
                            }
                        }
                        OPM opm = new OPM(zEquals2, zEquals);
                        Handler handler = c52470Nyq.A02;
                        C51259Nd0 c51259Nd0 = opm.A04;
                        if (c51034NXp.A00 != null) {
                            c51034NXp.A03 = c51259Nd0;
                            c51034NXp.A00.setOnImageAvailableListener(c51034NXp.A02, handler);
                        }
                        opm.A01 = AbstractC465925m.A19(p7k);
                        O5W.A00(null, 52, 0);
                        NTT ntt = (NTT) c52470Nyq.A04("capture_still_picture_on_camera_handler_thread", new CallableC53627Ogb(opm, this, builderCreateCaptureRequest, 2));
                        O5W.A00(null, 53, 0);
                        this.A0D = false;
                        byte[] bArr = ntt.A01;
                        if (bArr != null && (length = bArr.length) != 0) {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeByteArray(bArr, 0, length, options);
                            Rect rect = new Rect(0, 0, options.outWidth, options.outHeight);
                            Rect rect2 = (Rect) MJn.A0f(O12.A0o, this.A03);
                            Object objA00 = opm.A00;
                            C52227NuM c52227NuM = opm.A02;
                            C52327NwE c52327NwE = c52227NuM.A00[((c52227NuM.A01 + 3) - 1) % 3];
                            if (c52327NwE != null && objA00 == null) {
                                objA00 = c52327NwE.A00(C52327NwE.A0O);
                            }
                            NI2.A00(rect, rect2, i3, AbstractC51885NoN.A00(bArr));
                            C52331NwI c52331NwI = new C52331NwI(rect, rect2, 0, i);
                            c52331NwI.A01(C52332NwJ.A0n, c52320Nw7.A00(C52320Nw7.A0E));
                            c52331NwI.A01(C52332NwJ.A0a, objA00);
                            if (ntt.A00 == 35) {
                                c52331NwI.A01(C52332NwJ.A0g, null);
                            } else {
                                c52331NwI.A01(C52332NwJ.A0f, bArr);
                            }
                            if (c52327NwE != null) {
                                A01(C52327NwE.A0V, c52327NwE, c52331NwI, C52332NwJ.A0i);
                                A01(C52327NwE.A0J, c52327NwE, c52331NwI, C52332NwJ.A0V);
                                A01(C52327NwE.A0Q, c52327NwE, c52331NwI, C52332NwJ.A0c);
                                A01(C52327NwE.A0T, c52327NwE, c52331NwI, C52332NwJ.A0d);
                                A01(C52327NwE.A0K, c52327NwE, c52331NwI, C52332NwJ.A0W);
                                A01(C52327NwE.A0I, c52327NwE, c52331NwI, C52332NwJ.A0U);
                                A01(C52327NwE.A0H, c52327NwE, c52331NwI, C52332NwJ.A0T);
                                A01(C52327NwE.A0N, c52327NwE, c52331NwI, C52332NwJ.A0Z);
                                A01(C52327NwE.A0P, c52327NwE, c52331NwI, C52332NwJ.A0b);
                                A01(C52327NwE.A0U, c52327NwE, c52331NwI, C52332NwJ.A0h);
                            }
                            O6M o6m = this.A02;
                            if (o6m != null) {
                                c52331NwI.A01(C52332NwJ.A0o, Integer.valueOf(o6m.A06()));
                            }
                            Number number = (Number) builderCreateCaptureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
                            C50836NPq c50836NPq = C52332NwJ.A0m;
                            if (number != null) {
                                numValueOf = Integer.valueOf(AbstractC52653O8v.A00(number.intValue()));
                            } else {
                                numValueOf = null;
                            }
                            c52331NwI.A01(c50836NPq, numValueOf);
                            c52331NwI.A01(C52332NwJ.A0j, Integer.valueOf(i4));
                            O5W.A00(null, 21, rect.width() * rect.height());
                            c52470Nyq.A05(new RunnableC53542Of9(p7k, new C52332NwJ(c52331NwI), 22), c52567O2j.A02());
                        } else {
                            O5W.A00(AbstractC465925m.A15("Image data was null."), 22, 0);
                            A03(p7k, new C53983Oml("Photo capture returned empty image data."));
                        }
                        if (MJq.A1S(C52320Nw7.A0D, c52320Nw7)) {
                            c51600NjA.A00("Cannot restore preview post capture, not prepared");
                            C52633O7b c52633O7b3 = this.A01;
                            if (c52633O7b3 != null && this.A06 != null && this.A03 != null && this.A02 != null && (p7j2 = c52633O7b3.A08) != null) {
                                if (z) {
                                    c52633O7b3.A0A(true);
                                }
                                builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                builder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
                                MJn.A0v(builder, CaptureRequest.FLASH_MODE, 0);
                                A00(builder, this, this.A02.A05());
                                CameraDevice cameraDevice2 = this.A00;
                                C0JQ.A02(cameraDevice2);
                                AbstractC51883NoL.A00(cameraManager, builder, this.A03, this.A06, cameraDevice2.getId(), 0);
                                if (opn != null) {
                                    P02 p02 = this.A01.A0K;
                                    C51325NeE c51325NeE4 = opn.A0G;
                                    C51325NeE.A00(c51325NeE4);
                                    c51325NeE4.A00 |= 1;
                                    opn.A07 = p02;
                                    opn.A0B = AbstractC466125o.A12();
                                    opn.A00 = null;
                                }
                                CaptureRequest captureRequestBuild = builder.build();
                                p7j2.AEq(captureRequestBuild, null);
                                p7j2.CQb(captureRequestBuild, opn);
                                AbstractC51883NoL.A01(builder, this.A03, this.A06, 0);
                                p7j2.CQb(builder.build(), opn);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    throw AbstractC465925m.A15("Trying to create capture settings after camera closed.");
                }
                this.A0D = false;
                throw AbstractC465925m.A15("ImageReader not setup before taking picture.");
            }
            this.A0D = false;
            throw new C53983Oml("Camera must be opened to capture still picture.");
        }
        this.A0D = false;
        throw AbstractC465925m.A15("Preview closed while processing capture request.");
    }
}
