package X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.media.ImageReader;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Ogs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53644Ogs implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC53644Ogs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0492  */
    /* JADX WARN: Code duplicated, block: B:167:0x0495  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C52633O7b c52633O7b;
        P7J p7j;
        boolean z;
        boolean z2;
        Number number;
        OPN opn;
        Number number2;
        final Point point;
        O6M o6m;
        AbstractC52199Ntp abstractC52199Ntp;
        CameraManager.AvailabilityCallback availabilityCallback;
        CameraManager.AvailabilityCallback availabilityCallback2;
        switch (this.$t) {
            case 0:
                ((C53012OPh) this.A00).A0N.A01.A02(this.A01);
                return null;
            case 1:
                C53012OPh c53012OPh = (C53012OPh) this.A00;
                O12 o12 = (O12) this.A01;
                if (!c53012OPh.isConnected()) {
                    return null;
                }
                c53012OPh.A0O.A02(c53012OPh.A0d, (O4W) o12.A04(O12.A0p), MJq.A08(O12.A0l, o12));
                return null;
            case 2:
                C53012OPh c53012OPh2 = (C53012OPh) this.A00;
                Rect rect = (Rect) this.A01;
                if (!c53012OPh2.isConnected()) {
                    return null;
                }
                C53012OPh.A07(c53012OPh2);
                final C52267Nv7 c52267Nv7 = c53012OPh2.A0M;
                final OP8 op8 = new OP8(c53012OPh2, 2);
                c52267Nv7.A06.A06("Focus requests must be on the Optic thread. ");
                if (!c52267Nv7.A09) {
                    return null;
                }
                C51703Nks c51703Nks = c52267Nv7.A05;
                if (MJp.A1V(AbstractC52199Ntp.A0Y, c51703Nks.A01(c52267Nv7.A00))) {
                    C49370Mjn c49370MjnA00 = c51703Nks.A00(c52267Nv7.A00);
                    ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0e, O5S.A01(rect));
                    c49370MjnA00.A02();
                }
                if (!c52267Nv7.A09) {
                    return null;
                }
                AbstractC52199Ntp abstractC52199NtpA01 = c51703Nks.A01(c52267Nv7.A00);
                C50831NPl c50831NPl = AbstractC52199Ntp.A0X;
                if (!MJp.A1V(c50831NPl, abstractC52199NtpA01) && !MJp.A1V(AbstractC52199Ntp.A07, abstractC52199NtpA01)) {
                    return null;
                }
                if (c52267Nv7.A08) {
                    Camera camera = c52267Nv7.A01;
                    C0JQ.A02(camera);
                    camera.cancelAutoFocus();
                }
                c52267Nv7.A07 = false;
                c52267Nv7.A08 = true;
                c52267Nv7.A0A = false;
                C49370Mjn c49370MjnA01 = c51703Nks.A00(c52267Nv7.A00);
                if (MJp.A1V(c50831NPl, c51703Nks.A01(c52267Nv7.A00))) {
                    ((AbstractC52051NrF) c49370MjnA01).A00.A02(O12.A0C, O5S.A01(rect));
                    point = new Point(rect.centerX(), rect.centerY());
                } else {
                    point = new Point(0, 0);
                }
                AbstractC52051NrF.A02(O12.A0D, c49370MjnA01, 1);
                c49370MjnA01.A02();
                C52267Nv7.A00(point, c52267Nv7.A02, c52267Nv7, C02S.A00);
                Camera camera2 = c52267Nv7.A01;
                C0JQ.A02(camera2);
                camera2.autoFocus(new Camera.AutoFocusCallback() { // from class: X.O9u
                    @Override // android.hardware.Camera.AutoFocusCallback
                    public final void onAutoFocus(boolean z3, Camera camera3) {
                        C52267Nv7 c52267Nv8 = c52267Nv7;
                        Point point2 = point;
                        P3P p3p = op8;
                        c52267Nv8.A07 = z3;
                        c52267Nv8.A08 = false;
                        if (c52267Nv8.A0A) {
                            c52267Nv8.A04 = false;
                        }
                        Integer num = z3 ? C02S.A0N : C02S.A0Y;
                        C52267Nv7.A00(point2, c52267Nv8.A02, c52267Nv8, num);
                        C52267Nv7.A00(point2, p3p, c52267Nv8, num);
                    }
                });
                return null;
            case 3:
                C53012OPh c53012OPh3 = (C53012OPh) this.A00;
                C51451NgU c51451NgU = (C51451NgU) this.A01;
                c53012OPh3.A0E("Cannot modify settings");
                int i = c53012OPh3.A00;
                C51703Nks c51703Nks2 = c53012OPh3.A0R;
                c51703Nks2.A00(i).A04(c51451NgU);
                return c51703Nks2.A02(c53012OPh3.A00);
            case 4:
                C53012OPh c53012OPh4 = (C53012OPh) this.A00;
                Rect rect2 = (Rect) this.A01;
                if (!c53012OPh4.isConnected() || !MJp.A1V(AbstractC52199Ntp.A0Y, c53012OPh4.AWJ())) {
                    return null;
                }
                C49370Mjn c49370MjnA02 = c53012OPh4.A0R.A00(c53012OPh4.A00);
                ((AbstractC52051NrF) c49370MjnA02).A00.A02(O12.A0e, O5S.A01(rect2));
                c49370MjnA02.A02();
                return null;
            case 5:
                ((C53012OPh) this.A00).A0N.A01.A03(this.A01);
                return null;
            case 6:
                C53012OPh c53012OPh5 = (C53012OPh) this.A00;
                Object obj = this.A01;
                try {
                    try {
                        C52567O2j c52567O2j = c53012OPh5.A0U;
                        O5W.A00(null, 24, A00(c52567O2j, obj) ? 1 : 0);
                        c53012OPh5.A0A();
                        O5W.A00(null, 25, A00(c52567O2j, obj) ? 1 : 0);
                        return null;
                    } catch (Exception e) {
                        O5W.A00(e, 26, A00(c53012OPh5.A0U, obj) ? 1 : 0);
                        throw e;
                    }
                } catch (Throwable th) {
                    O5W.A00(null, 25, A00(c53012OPh5.A0U, obj) ? 1 : 0);
                    throw th;
                }
            case 7:
                C53012OPh c53012OPh6 = (C53012OPh) this.A00;
                C51369Nf0 c51369Nf0 = c53012OPh6.A0N;
                Camera camera3 = (Camera) this.A01;
                c51369Nf0.A00(true, camera3);
                try {
                    camera3.setPreviewTexture(null);
                    break;
                } catch (IOException e2) {
                    android.util.Log.e("Camera1Device", "Unable to remove the current SurfaceTexture", e2);
                }
                c53012OPh6.A0O.A01(camera3);
                camera3.release();
                C51261Nd2 c51261Nd2 = c53012OPh6.A0e;
                if (c51261Nd2 == null) {
                    return null;
                }
                c53012OPh6.A0U.A04();
                if (c51261Nd2.A00.isEmpty()) {
                    return null;
                }
                RunnableC53534Of1.A01(c51261Nd2, 45);
                return null;
            case 8:
                C49356MjZ c49356MjZ = (C49356MjZ) this.A00;
                C52320Nw7 c52320Nw7 = (C52320Nw7) this.A01;
                C53012OPh c53012OPh7 = (C53012OPh) c49356MjZ.A00;
                boolean zA1S = MJq.A1S(C52320Nw7.A0D, c52320Nw7);
                O3T.A01("Performing post photo capture on UI thread");
                if (!c53012OPh7.isConnected()) {
                    return null;
                }
                if (zA1S) {
                    C53012OPh.A05(c53012OPh7);
                }
                c53012OPh7.A0P.A00(0);
                return null;
            case 9:
                C53011OPg c53011OPg = (C53011OPg) this.A00;
                Rect rect3 = (Rect) this.A01;
                if (!c53011OPg.isConnected()) {
                    return null;
                }
                C52633O7b c52633O7b2 = c53011OPg.A0Y;
                C51600NjA c51600NjA = c52633O7b2.A0I;
                c51600NjA.A01("Can only check if the prepared on the Optic thread");
                if (!c51600NjA.A00 || (o6m = c53011OPg.A0B) == null) {
                    return null;
                }
                MeteringRectangle[] meteringRectangleArr = {new MeteringRectangle(o6m.A07(rect3), 1000)};
                c51600NjA.A01("Can only perform spot metering on the Optic thread");
                c51600NjA.A01("Can only check if the prepared on the Optic thread");
                if (!c51600NjA.A00 || !c52633O7b2.A0R || c52633O7b2.A02 == null || c52633O7b2.A08 == null || (abstractC52199Ntp = c52633O7b2.A0D) == null || !MJp.A1V(AbstractC52199Ntp.A0Y, abstractC52199Ntp)) {
                    return null;
                }
                c52633O7b2.A02.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr);
                c52633O7b2.A08.CQb(c52633O7b2.A02.build(), null);
                return null;
            case 10:
                C53011OPg c53011OPg2 = (C53011OPg) this.A00;
                Rect rect4 = (Rect) this.A01;
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = rect4.centerX();
                fArrA1U[1] = rect4.centerY();
                if (c53011OPg2.A06 != null) {
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    c53011OPg2.A06.invert(matrixA0D);
                    matrixA0D.mapPoints(fArrA1U);
                }
                C51840NnS c51840NnS = c53011OPg2.A0X;
                boolean z3 = c53011OPg2.A0M;
                CaptureRequest.Builder builder = c53011OPg2.A09;
                OPN opn2 = c53011OPg2.A0p;
                C51600NjA c51600NjA2 = c51840NnS.A0A;
                c51600NjA2.A01("Cannot perform focus, not on Optic thread.");
                c51600NjA2.A01("Can only check if the prepared on the Optic thread");
                if (!c51600NjA2.A00) {
                    return null;
                }
                C50821NPb c50821NPb = c51840NnS.A03;
                C0JQ.A02(c50821NPb);
                if (!c50821NPb.A00.isConnected() || (c52633O7b = c51840NnS.A04) == null || !c52633O7b.A0R || builder == null || opn2 == null) {
                    return null;
                }
                AbstractC52199Ntp abstractC52199Ntp2 = c51840NnS.A07;
                C0JQ.A02(abstractC52199Ntp2);
                if (!MJp.A1V(AbstractC52199Ntp.A0X, abstractC52199Ntp2) || c51840NnS.A05 == null || !c51840NnS.A0D || (p7j = c51840NnS.A04.A08) == null) {
                    return null;
                }
                c51840NnS.A00();
                c51840NnS.A04(C02S.A00, fArrA1U);
                MeteringRectangle[] meteringRectangleArr2 = {new MeteringRectangle(c51840NnS.A05.A07(rect4), 1000)};
                opn2.A05 = null;
                opn2.A06 = new OPI(builder, c51840NnS, opn2, fArrA1U, z3);
                builder.set(CaptureRequest.CONTROL_AF_MODE, 1);
                builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr2);
                c51840NnS.A0C = true;
                CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                MJn.A0v(builder, key, 2);
                p7j.AEq(builder.build(), opn2);
                MJn.A0v(builder, key, 0);
                p7j.CQb(builder.build(), opn2);
                builder.set(key, 1);
                p7j.AEq(builder.build(), opn2);
                c51840NnS.A02(builder, opn2, z3 ? 6000L : 4000L);
                return null;
            case 11:
                try {
                    try {
                        UUID uuid = (UUID) this.A01;
                        C53011OPg c53011OPg3 = (C53011OPg) this.A00;
                        C52567O2j c52567O2j2 = c53011OPg3.A0d;
                        O5W.A00(null, 24, A00(c52567O2j2, uuid) ? 1 : 0);
                        C53011OPg.A02(c53011OPg3);
                        if (c53011OPg3.A0r != null) {
                            c53011OPg3.A0r.CG2(c53011OPg3.A0r.B2g());
                            c53011OPg3.A0r = null;
                        }
                        c53011OPg3.A0I = null;
                        c53011OPg3.A0E = null;
                        c53011OPg3.A0s = false;
                        O5W.A00(null, 25, A00(c52567O2j2, uuid) ? 1 : 0);
                        CameraManager cameraManager = c53011OPg3.A0S;
                        if (cameraManager == null || (availabilityCallback2 = c53011OPg3.A08) == null) {
                            return null;
                        }
                        cameraManager.unregisterAvailabilityCallback(availabilityCallback2);
                        c53011OPg3.A08 = null;
                        return null;
                    } catch (Throwable th2) {
                        Object obj2 = this.A01;
                        C53011OPg c53011OPg4 = (C53011OPg) this.A00;
                        O5W.A00(null, 25, A00(c53011OPg4.A0d, obj2) ? 1 : 0);
                        CameraManager cameraManager2 = c53011OPg4.A0S;
                        if (cameraManager2 != null && (availabilityCallback = c53011OPg4.A08) != null) {
                            cameraManager2.unregisterAvailabilityCallback(availabilityCallback);
                            c53011OPg4.A08 = null;
                        }
                        throw th2;
                    }
                } catch (Exception e3) {
                    O5W.A00(e3, 26, A00(((C53011OPg) this.A00).A0d, (UUID) this.A01) ? 1 : 0);
                    throw e3;
                }
            case 12:
                C53011OPg c53011OPg5 = (C53011OPg) this.A00;
                if (c53011OPg5.A0C == null || c53011OPg5.A09 == null || c53011OPg5.A0o == null || c53011OPg5.A0G == null) {
                    throw AbstractC465925m.A15("Cannot modify settings, camera was closed.");
                }
                C49368Mjl c49368Mjl = c53011OPg5.A0C;
                if (c49368Mjl != null && (number2 = (Number) c49368Mjl.A04(O12.A0d)) != null) {
                    z = number2.intValue() == 1;
                }
                C49368Mjl c49368Mjl2 = c53011OPg5.A0C;
                C50832NPm c50832NPm = O12.A02;
                boolean zA1R = MJq.A1R(c50832NPm, c49368Mjl2);
                if (c53011OPg5.A0C.A06((C51451NgU) this.A01)) {
                    C52633O7b c52633O7b3 = c53011OPg5.A0Y;
                    if (c52633O7b3.A0R) {
                        c53011OPg5.A0t = MJq.A1R(O12.A0S, c53011OPg5.A0C);
                        if (MJq.A1R(O12.A0O, c53011OPg5.A0C) && c53011OPg5.A0p != null) {
                            c53011OPg5.A0X.A03(c53011OPg5.A0p);
                        }
                        c52633O7b3.A07();
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 0);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 1);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 2);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 3);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 4);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 5);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 6);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 7);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 8);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 9);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 10);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 11);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 12);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 13);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 14);
                        AbstractC51883NoL.A01(c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, 15);
                        CameraManager cameraManager3 = c53011OPg5.A0S;
                        AbstractC51883NoL.A00(cameraManager3, c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, c53011OPg5.A0o.getId(), 0);
                        AbstractC51883NoL.A00(cameraManager3, c53011OPg5.A09, c53011OPg5.A0C, c53011OPg5.A0G, c53011OPg5.A0o.getId(), 1);
                        if (MJp.A1V(AbstractC52199Ntp.A0H, c53011OPg5.A0G)) {
                            c53011OPg5.A0C.A04(O12.A0k);
                        }
                        C49368Mjl c49368Mjl3 = c52633O7b3.A09;
                        if (c49368Mjl3 != null && (opn = c52633O7b3.A06) != null) {
                            opn.A0J = MJq.A1R(O12.A0Q, c49368Mjl3);
                        }
                        C49368Mjl c49368Mjl4 = c53011OPg5.A0C;
                        if (c49368Mjl4 != null && (number = (Number) c49368Mjl4.A04(O12.A0d)) != null) {
                            z2 = number.intValue() == 1;
                        }
                        if (!(c53011OPg5.A0G instanceof C49365Mji) || c53011OPg5.A0A.BNU() || c53011OPg5.BMG() || z2 == z) {
                            boolean zA1R2 = MJq.A1R(c50832NPm, c53011OPg5.A0C);
                            if (!(c53011OPg5.A0G instanceof C49365Mji) || zA1R2 == zA1R) {
                                c52633O7b3.A06();
                            } else {
                                C53011OPg.A07(c53011OPg5, true);
                                ((C49365Mji) c53011OPg5.A0G).A03(zA1R2 ? 2 : -1);
                                c53011OPg5.A0C(c53011OPg5.A0o.getId());
                                C53011OPg.A03(c53011OPg5);
                                C53011OPg.A04(c53011OPg5, null, c53011OPg5.A0o.getId(), false);
                            }
                        } else {
                            Float fA0l = AbstractC81763lf.A0l();
                            O6M o6m2 = c53011OPg5.A0B;
                            if (o6m2 != null) {
                                fA0l = Float.valueOf(o6m2.A05());
                            }
                            C53011OPg.A07(c53011OPg5, true);
                            ((C49365Mji) c53011OPg5.A0G).A03(z2 ? 4 : -1);
                            c53011OPg5.A0C(c53011OPg5.A0o.getId());
                            C53011OPg.A03(c53011OPg5);
                            C53011OPg.A04(c53011OPg5, fA0l, c53011OPg5.A0o.getId(), false);
                        }
                    }
                }
                return c53011OPg5.A0C;
            case 13:
                C53023OPs c53023OPs = (C53023OPs) this.A01;
                c53023OPs.A00.A01();
                return c53023OPs;
            case 14:
                try {
                    InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) ((Future) this.A00).get();
                    if (interfaceC54761P8s == null) {
                        return null;
                    }
                    interfaceC54761P8s.release();
                    return null;
                } catch (Throwable th3) {
                    MJn.A0y(((C52629O6o) this.A01).A0B, th3, 7);
                    return null;
                }
            case 15:
                C49887Mu5 c49887Mu5 = (C49887Mu5) this.A00;
                C52381NxC c52381NxC = (C52381NxC) this.A01;
                if (C000700h.areEqual(c49887Mu5.A05, c52381NxC)) {
                    return AbstractC466025n.A1G();
                }
                if (!AnonymousClass074.A09()) {
                    VirtualDisplay virtualDisplay = c49887Mu5.A01;
                    if (virtualDisplay != null) {
                        virtualDisplay.release();
                    }
                    c49887Mu5.A01 = null;
                }
                Image image = c49887Mu5.A02;
                if (image != null) {
                    image.close();
                }
                c49887Mu5.A02 = null;
                ImageReader imageReader = c49887Mu5.A03;
                imageReader.setOnImageAvailableListener(null, null);
                c49887Mu5.stopPeriodicCameraCallbackCheck();
                c49887Mu5.A05 = c52381NxC;
                int i2 = c52381NxC.A02;
                int i3 = c52381NxC.A01;
                CameraInfo cameraInfo = c49887Mu5.A04;
                c49887Mu5.A04 = new CameraInfo(i2, i3, cameraInfo.format, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, cameraInfo.idx, null);
                C49887Mu5.A02(c49887Mu5);
                int iA00 = C49887Mu5.A00(c49887Mu5);
                if (imageReader != c49887Mu5.A03) {
                    imageReader.close();
                } else {
                    imageReader.setOnImageAvailableListener(new OAB(c49887Mu5, 3), c49887Mu5.cameraThreadHandler);
                }
                return Integer.valueOf(iA00);
            case 16:
                return Integer.valueOf(((VoipPhysicalCamera) this.A00).setVideoPortOnCameraThread((VideoPort) this.A01));
            case 17:
                return ((VoipPhysicalCamera) this.A00).m603x9997fff7((CaptureStream) this.A01);
            default:
                return C32703ETc.A04((C32703ETc) this.A00, (UserJid) this.A01);
        }
    }

    public static boolean A00(C52567O2j c52567O2j, Object obj) {
        return !AbstractC06910Uj.A00(obj, c52567O2j.A02());
    }
}
