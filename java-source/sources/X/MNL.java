package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.view.Surface;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class MNL extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ Surface A01;
    public final /* synthetic */ C49888Mu6 A02;
    public final /* synthetic */ Runnable A03;

    public MNL(CaptureRequest.Builder builder, Surface surface, C49888Mu6 c49888Mu6, Runnable runnable) {
        this.A01 = surface;
        this.A00 = builder;
        this.A03 = runnable;
        this.A02 = c49888Mu6;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.A03.run();
        this.A02.cameraEventsDispatcher.A03();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession cameraCaptureSession) throws Throwable {
        Range rangeA00;
        String str = "voip/video/VoipPhysicalCamera/ failed to start preview";
        C49888Mu6 c49888Mu6 = this.A02;
        c49888Mu6.A0Y = false;
        Surface surface = this.A01;
        if (surface != null && surface != c49888Mu6.A0W) {
            surface.release();
        }
        if (c49888Mu6.A02 != null) {
            com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ cameraDevice configured");
            CaptureRequest.Builder builder = this.A00;
            MJn.A0v(builder, CaptureRequest.CONTROL_MODE, 1);
            MJn.A0v(builder, CaptureRequest.CONTROL_AF_MODE, 3);
            MJn.A0v(builder, CaptureRequest.FLASH_MODE, 0);
            Range[] rangeArr = (Range[]) c49888Mu6.A0E.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            if (rangeArr != null) {
                c49888Mu6.A0Z = rangeArr;
                int i = c49888Mu6.A00;
                int i2 = c49888Mu6.A0F.fps1000 / 1000;
                if (i > 0) {
                    rangeA00 = null;
                    int i3 = Integer.MIN_VALUE;
                    for (Range range : rangeArr) {
                        if (AnonymousClass000.A00(range.getLower()) <= i && AnonymousClass000.A00(range.getUpper()) <= i) {
                            int iA0C = MJo.A0C(range.getLower());
                            int i4 = (iA0C <= 5 ? -(5 - iA0C) : -(iA0C - 5)) + ((-AbstractC81773lg.A09(MJo.A0C(range.getUpper()), Math.min(i2, i))) * 4);
                            Comparable lower = range.getLower();
                            Comparable upper = range.getUpper();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("FpsSelector check fps [");
                            J29.A1B(lower, sbA08);
                            sbA08.append(upper);
                            AbstractC466325q.A1E("], score: ", sbA08, i4);
                            if (i4 > i3) {
                                rangeA00 = range;
                                i3 = i4;
                            }
                        }
                    }
                } else {
                    rangeA00 = NJK.A00(rangeArr, i2);
                }
                if (rangeA00 != null) {
                    c49888Mu6.A0V = rangeA00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("voip/video/VoipPhysicalCamera/startOnCameraThread with fps range [");
                    J29.A1B(rangeA00.getLower(), sbA09);
                    sbA09.append(rangeA00.getUpper());
                    sbA09.append("], supported ranges : ");
                    AbstractC466325q.A1J(sbA09, Arrays.toString(rangeArr));
                    builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA00);
                }
            }
            c49888Mu6.A01 = cameraCaptureSession;
            c49888Mu6.A03 = builder;
            if (c49888Mu6.A0T > 1.0f) {
                C49888Mu6.A03(c49888Mu6);
            }
            try {
                cameraCaptureSession.setRepeatingRequest(builder.build(), null, c49888Mu6.cameraThreadHandler);
                c49888Mu6.startPeriodicCameraCallbackCheck();
                return;
            } catch (CameraAccessException e) {
                e = e;
                com.whatsapp.infra.logging.Log.e(str, e);
                C49888Mu6.A06(c49888Mu6, "VoipCameraApi2/onConfigure", e);
                c49888Mu6.cameraEventsDispatcher.A03();
            } catch (IllegalArgumentException | SecurityException e2) {
                e = e2;
                if (!c49888Mu6.abProps.A0w(16796)) {
                    throw e;
                }
                com.whatsapp.infra.logging.Log.e(str, e);
                C49888Mu6.A06(c49888Mu6, "VoipCameraApi2/onConfigure", e);
                c49888Mu6.cameraEventsDispatcher.A03();
            } catch (IllegalStateException e3) {
                com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/ session closed during onConfigured", e3);
                C49888Mu6.A06(c49888Mu6, "VoipCameraApi2/onConfigure/sessionClosed", e3);
                return;
            } catch (RuntimeException e4) {
                e = e4;
                str = "voip/video/VoipPhysicalCamera/ failed to start preview due to runtime exception";
                com.whatsapp.infra.logging.Log.e(str, e);
                C49888Mu6.A06(c49888Mu6, "VoipCameraApi2/onConfigure", e);
                c49888Mu6.cameraEventsDispatcher.A03();
            }
        }
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ cameraDevice configured, but device is null");
        c49888Mu6.cameraEventsDispatcher.A03();
    }
}
