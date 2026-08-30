package X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import android.util.Range;

/* JADX INFO: renamed from: X.NoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51883NoL {
    public static int A00(CameraManager cameraManager, CaptureRequest.Builder builder, C49368Mjl c49368Mjl, AbstractC52199Ntp abstractC52199Ntp, String str, int i) {
        CaptureRequest.Key key;
        if (c49368Mjl == null || abstractC52199Ntp == null) {
            throw AbstractC465925m.A15("Trying to update builder after camera closed.");
        }
        int i2 = 0;
        if (i != 0) {
            int iA08 = MJq.A08(O12.A0y, c49368Mjl);
            if (iA08 == -1) {
                return iA08;
            }
            if (iA08 == 1 && MJp.A1V(AbstractC52199Ntp.A0G, abstractC52199Ntp)) {
                i2 = 1;
            }
            key = CaptureRequest.CONTROL_AWB_MODE;
        } else {
            int iA09 = MJq.A08(O12.A0D, c49368Mjl);
            if (iA09 == 4) {
                if (MJp.A1V(AbstractC52199Ntp.A0E, abstractC52199Ntp)) {
                    i2 = 4;
                }
            } else if (iA09 == 3) {
                if (MJp.A1V(AbstractC52199Ntp.A0F, abstractC52199Ntp)) {
                    i2 = 3;
                }
            } else if (iA09 == 1) {
                if (MJp.A1V(AbstractC52199Ntp.A0D, abstractC52199Ntp)) {
                    i2 = 1;
                }
            } else if (iA09 == 0 && MJp.A1V(AbstractC52199Ntp.A0O, abstractC52199Ntp)) {
                Number number = (Number) MJn.A0f(O12.A0b, c49368Mjl);
                float fFloatValue = number.floatValue();
                CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
                if (str == null) {
                    throw new C53983Oml("Camera ID must be provided to check supported modes.");
                }
                Object obj = AbstractC51956Npa.A00(cameraManager, str).get(key2);
                C0JQ.A02(obj);
                if (fFloatValue >= AbstractC81773lg.A04(obj)) {
                    builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, number);
                }
            }
            key = CaptureRequest.CONTROL_AF_MODE;
        }
        MJn.A0v(builder, key, i2);
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0205  */
    /* JADX WARN: Code duplicated, block: B:105:0x0215  */
    /* JADX WARN: Code duplicated, block: B:107:0x0218  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static void A01(CaptureRequest.Builder builder, C49368Mjl c49368Mjl, AbstractC52199Ntp abstractC52199Ntp, int i) {
        CaptureRequest.Key key;
        Object objA04;
        C50832NPm c50832NPm;
        C50831NPl c50831NPl;
        CaptureRequest.Key key2;
        boolean z;
        String str;
        String str2;
        Object obj;
        if (c49368Mjl == null || abstractC52199Ntp == null) {
            throw AbstractC465925m.A15("Trying to update builder after camera closed.");
        }
        int iA00 = 3;
        switch (i) {
            case 0:
                boolean zA1R = MJq.A1R(O12.A0M, c49368Mjl);
                Number number = (Number) MJn.A0f(O12.A0A, c49368Mjl);
                int iIntValue = number.intValue();
                Number numberValueOf = (Number) c49368Mjl.A04(O12.A0B);
                if (numberValueOf != null) {
                    numberValueOf = Float.valueOf(MJo.A02(1.0f, numberValueOf.floatValue(), 0.0f));
                }
                if (!MJm.A0s(AbstractC52199Ntp.A0v, abstractC52199Ntp).contains(number)) {
                    iA00 = zA1R ? 1 : 0;
                    if (!zA1R && !MJp.A1V(AbstractC52199Ntp.A04, abstractC52199Ntp)) {
                        return;
                    }
                } else if (iIntValue == 0) {
                    MJn.A0v(builder, CaptureRequest.FLASH_MODE, 0);
                    if (Build.VERSION.SDK_INT < 35 || !MJp.A1V(AbstractC52199Ntp.A0B, abstractC52199Ntp)) {
                        iA00 = zA1R ? 1 : 0;
                    } else {
                        iA00 = 6;
                        if (!MJq.A1R(O12.A0c, c49368Mjl)) {
                            iA00 = zA1R ? 1 : 0;
                        }
                    }
                    if (!zA1R) {
                        return;
                    }
                } else if (iIntValue != 1) {
                    if (iIntValue != 2) {
                        if (iIntValue == 3) {
                            MJn.A0v(builder, CaptureRequest.FLASH_MODE, 2);
                            if (numberValueOf != null && Build.VERSION.SDK_INT >= 35) {
                                c50831NPl = AbstractC52199Ntp.A03;
                                float f = 1.0f - 0.0f;
                                MJn.A0v(builder, new CaptureRequest.Key("android.flash.strengthLevel", Integer.TYPE), (int) (1.0f + ((f != 0.0f ? (numberValueOf.floatValue() - 0.0f) / f : 0.0f) * (MJp.A0H(c50831NPl, abstractC52199Ntp) - 1.0f))));
                            }
                        }
                        iA00 = zA1R ? 1 : 0;
                    } else {
                        iA00 = AbstractC31897DxM.A00(zA1R ? 1 : 0);
                        MJn.A0v(builder, CaptureRequest.FLASH_MODE, 0);
                    }
                    if (!zA1R) {
                        return;
                    }
                } else {
                    CaptureRequest.Key key3 = CaptureRequest.FLASH_MODE;
                    if (zA1R) {
                        MJn.A0v(builder, key3, 0);
                    } else {
                        MJn.A0v(builder, key3, 1);
                        if (numberValueOf != null && Build.VERSION.SDK_INT >= 35) {
                            c50831NPl = AbstractC52199Ntp.A02;
                            float f2 = 1.0f - 0.0f;
                            MJn.A0v(builder, new CaptureRequest.Key("android.flash.strengthLevel", Integer.TYPE), (int) (1.0f + ((f2 != 0.0f ? (numberValueOf.floatValue() - 0.0f) / f2 : 0.0f) * (MJp.A0H(c50831NPl, abstractC52199Ntp) - 1.0f))));
                        }
                        iA00 = zA1R ? 1 : 0;
                        if (!zA1R) {
                            return;
                        }
                    }
                }
                key = CaptureRequest.CONTROL_AE_MODE;
                objA04 = Integer.valueOf(iA00);
                builder.set(key, objA04);
                return;
            case 1:
                if (MJp.A1V(AbstractC52199Ntp.A0I, abstractC52199Ntp)) {
                    key = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
                    c50832NPm = O12.A08;
                    objA04 = c49368Mjl.A04(c50832NPm);
                    builder.set(key, objA04);
                    return;
                }
                return;
            case 2:
                if (MJq.A1R(O12.A0M, c49368Mjl)) {
                    C50832NPm c50832NPm2 = O12.A07;
                    z = (MJq.A08(c50832NPm2, c49368Mjl) == 0 || MJq.A08(c50832NPm2, c49368Mjl) == 3) ? false : true;
                }
                if (!MJp.A1V(AbstractC52199Ntp.A0J, abstractC52199Ntp) || z) {
                    str = "CaptureRequestHelper";
                    str2 = "EXPOSURE_TIME not supported or AE on";
                    O5W.A03(str, str2);
                    return;
                } else {
                    key = CaptureRequest.SENSOR_EXPOSURE_TIME;
                    objA04 = c49368Mjl.A04(O12.A09);
                    builder.set(key, objA04);
                    return;
                }
            case 3:
                if (AbstractC52488NzG.A02(PNI.A00)) {
                    C50832NPm c50832NPm3 = O12.A0r;
                    if (MJq.A08(c50832NPm3, c49368Mjl) == 0 || !MJp.A1V(AbstractC52199Ntp.A0M, abstractC52199Ntp)) {
                        MJn.A0v(builder, CaptureRequest.CONTROL_MODE, 1);
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                    } else {
                        MJn.A0v(builder, CaptureRequest.CONTROL_MODE, 2);
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                        objA04 = c49368Mjl.A04(c50832NPm3);
                    }
                } else {
                    Number number2 = (Number) MJn.A0f(O12.A0r, c49368Mjl);
                    int iIntValue2 = number2.intValue();
                    if (iIntValue2 != 17) {
                        if (iIntValue2 != 0) {
                        }
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                    } else if (MJq.A1R(O12.A0U, c49368Mjl) && MJp.A1V(AbstractC52199Ntp.A0M, abstractC52199Ntp)) {
                        key = CaptureRequest.CONTROL_SCENE_MODE;
                        objA04 = 18;
                    }
                    if (MJm.A0s(AbstractC52199Ntp.A16, abstractC52199Ntp).contains(number2)) {
                        key2 = CaptureRequest.CONTROL_SCENE_MODE;
                        obj = number2;
                        builder.set(key2, obj);
                        return;
                    }
                    key = CaptureRequest.CONTROL_SCENE_MODE;
                }
                builder.set(key, objA04);
                return;
            case 4:
                if (MJp.A1V(AbstractC52199Ntp.A0d, abstractC52199Ntp)) {
                    if (MJq.A1R(O12.A0X, c49368Mjl)) {
                        key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                        builder.set(key, objA04);
                        return;
                    }
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    builder.set(key, objA04);
                    return;
                }
                return;
            case 5:
                if (MJq.A1R(O12.A0X, c49368Mjl)) {
                    return;
                }
                if (MJq.A1R(O12.A0W, c49368Mjl)) {
                    ?? A1U = (Build.VERSION.SDK_INT < 33 || !MJp.A1V(AbstractC52199Ntp.A0T, abstractC52199Ntp)) ? AbstractC466225p.A1U(MJp.A1V(AbstractC52199Ntp.A0U, abstractC52199Ntp) ? 1 : 0) : 2;
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    objA04 = Integer.valueOf((int) A1U);
                } else {
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                }
                builder.set(key, objA04);
                return;
            case 6:
                if (MJp.A1V(AbstractC52199Ntp.A0S, abstractC52199Ntp)) {
                    boolean zA1R2 = MJq.A1R(O12.A0V, c49368Mjl);
                    key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
                    objA04 = zA1R2 ? 1 : 0;
                    builder.set(key, objA04);
                    return;
                }
                return;
            case 7:
                if (MJq.A1R(O12.A0M, c49368Mjl)) {
                    C50832NPm c50832NPm4 = O12.A07;
                    z = (MJq.A08(c50832NPm4, c49368Mjl) == 0 || MJq.A08(c50832NPm4, c49368Mjl) == 3) ? false : true;
                }
                if (!MJp.A1V(AbstractC52199Ntp.A0N, abstractC52199Ntp) || z) {
                    str = "CaptureRequestHelper";
                    str2 = "ISO_RANGE not supported or AE on";
                    O5W.A03(str, str2);
                    return;
                } else {
                    key = CaptureRequest.SENSOR_SENSITIVITY;
                    c50832NPm = O12.A0K;
                    objA04 = c49368Mjl.A04(c50832NPm);
                    builder.set(key, objA04);
                    return;
                }
            case 8:
                Object objA0f = MJn.A0f(O12.A00, c49368Mjl);
                if (MJm.A0s(AbstractC52199Ntp.A0p, abstractC52199Ntp).contains(objA0f)) {
                    key2 = CaptureRequest.CONTROL_AE_ANTIBANDING_MODE;
                    obj = objA0f;
                    builder.set(key2, obj);
                    return;
                }
                return;
            case 9:
                if (AbstractC52488NzG.A02(PNI.A00)) {
                    return;
                }
                key = CaptureRequest.CONTROL_MODE;
                c50832NPm = O12.A07;
                objA04 = c49368Mjl.A04(c50832NPm);
                builder.set(key, objA04);
                return;
            case 10:
                if (MJp.A1V(AbstractC52199Ntp.A0b, abstractC52199Ntp)) {
                    C50832NPm c50832NPm5 = O12.A07;
                    if (MJq.A08(c50832NPm5, c49368Mjl) == 0 || MJq.A08(c50832NPm5, c49368Mjl) == 3) {
                        key = CaptureRequest.LENS_APERTURE;
                        objA04 = c49368Mjl.A04(O12.A01);
                        builder.set(key, objA04);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                if (MJp.A1V(AbstractC52199Ntp.A0C, abstractC52199Ntp) && MJq.A08(O12.A04, c49368Mjl) == 0) {
                    float[] fArr = (float[]) MJn.A0f(O12.A03, c49368Mjl);
                    objA04 = new RggbChannelVector(fArr[0], fArr[1], fArr[2], fArr[3]);
                    key = CaptureRequest.COLOR_CORRECTION_GAINS;
                    builder.set(key, objA04);
                    return;
                }
                return;
            case 12:
                if (MJp.A1V(AbstractC52199Ntp.A0C, abstractC52199Ntp)) {
                    key = CaptureRequest.COLOR_CORRECTION_MODE;
                    c50832NPm = O12.A04;
                    objA04 = c49368Mjl.A04(c50832NPm);
                    builder.set(key, objA04);
                    return;
                }
                return;
            case 13:
                if (MJp.A1V(AbstractC52199Ntp.A0C, abstractC52199Ntp) && MJq.A08(O12.A04, c49368Mjl) == 0) {
                    objA04 = new ColorSpaceTransform((int[]) MJn.A0f(O12.A05, c49368Mjl));
                    key = CaptureRequest.COLOR_CORRECTION_TRANSFORM;
                    builder.set(key, objA04);
                    return;
                }
                return;
            case 14:
                if (MJp.A1V(AbstractC52199Ntp.A05, abstractC52199Ntp)) {
                    builder.set(CaptureRequest.CONTROL_AE_LOCK, c49368Mjl.A04(O12.A0N));
                }
                if (MJp.A1V(AbstractC52199Ntp.A08, abstractC52199Ntp)) {
                    key = CaptureRequest.CONTROL_AWB_LOCK;
                    objA04 = c49368Mjl.A04(O12.A0P);
                    builder.set(key, objA04);
                    return;
                }
                return;
            default:
                int[] iArr = (int[]) c49368Mjl.A04(O12.A0m);
                if (C52633O7b.A04(MJm.A0s(AbstractC52199Ntp.A11, abstractC52199Ntp), iArr)) {
                    C0JQ.A02(iArr);
                    Range rangeA0O = MJr.A0O(iArr, MJp.A1V(AbstractC52199Ntp.A0o, abstractC52199Ntp) ? 1 : 0);
                    key2 = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
                    obj = rangeA0O;
                    builder.set(key2, obj);
                    return;
                }
                return;
        }
    }
}
