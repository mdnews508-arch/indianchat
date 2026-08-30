package X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.DeviceStateSensorOrientationMap;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.Nxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52412Nxl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C51606NjG A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final int[] A07;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C52412Nxl)) {
                return false;
            }
            C52412Nxl c52412Nxl = (C52412Nxl) obj;
            if (this.A01 != c52412Nxl.A01 || this.A00 != c52412Nxl.A00 || this.A06 != c52412Nxl.A06 || this.A02 != c52412Nxl.A02 || this.A05 != c52412Nxl.A05 || !Arrays.equals(this.A07, c52412Nxl.A07) || !AbstractC018508q.A00(this.A03, c52412Nxl.A03) || !AbstractC018508q.A00(this.A04, c52412Nxl.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        AbstractC466225p.A1J(this.A01, objArr);
        AbstractC466225p.A1K(this.A00, objArr);
        J29.A1P(objArr, this.A06);
        AbstractC466725u.A0w(this.A02, objArr);
        J29.A1R(objArr, this.A05);
        objArr[5] = this.A07;
        objArr[6] = this.A03;
        return AbstractC81773lg.A0D(this.A04, objArr, 7);
    }

    public C52412Nxl(C51606NjG c51606NjG, List list, int[] iArr, int i, int i2, int i3, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A02 = i3;
        this.A05 = z2;
        this.A07 = iArr;
        this.A03 = c51606NjG;
        this.A04 = list;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d A[EDGE_INSN: B:35:0x009d->B:36:0x00a3 BREAK  A[LOOP:0: B:29:0x008d->B:37:0x00a9]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9 A[LOOP:0: B:29:0x008d->B:37:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00bb, please report this as an issue */
    public static C52412Nxl A00(C0AO c0ao, int i) {
        int iIntValue;
        boolean z;
        boolean z2;
        int[] outputFormats;
        int length;
        int i2;
        StringBuilder sbA0l;
        String string;
        String strA06;
        Size[] outputSizes;
        ArrayList arrayListA0W;
        int i3;
        C51606NjG c51606NjG;
        DeviceStateSensorOrientationMap deviceStateSensorOrientationMap;
        CameraManager cameraManagerA0B = c0ao.A0B();
        if (cameraManagerA0B == null) {
            strA06 = "voip/RawCameraInfo camera2 CameraManager is null";
        } else {
            try {
                CameraCharacteristics cameraCharacteristics = cameraManagerA0B.getCameraCharacteristics(Integer.toString(i));
                try {
                    StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                    if (streamConfigurationMap == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("voip/RawCameraInfo camera2 Camera ");
                        sbA08.append(i);
                        AbstractC466325q.A1I(sbA08, " has no available stream configs");
                        return null;
                    }
                    Number number = (Number) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                    if (number == null) {
                        com.whatsapp.infra.logging.Log.w("voip/RawCameraInfo camera2 orientation was null! defaulting to 0");
                        iIntValue = 0;
                    } else {
                        iIntValue = number.intValue();
                    }
                    Number number2 = (Number) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (number2 == null) {
                        com.whatsapp.infra.logging.Log.w("voip/RawCameraInfo camera2 lens facing is null! defaulting to lens facing back");
                    } else {
                        z = false;
                        if (number2.intValue() == 0) {
                        }
                        if (Build.VERSION.SDK_INT < 32 && (deviceStateSensorOrientationMap = (DeviceStateSensorOrientationMap) cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP)) != null) {
                            z2 = deviceStateSensorOrientationMap.getSensorOrientation(4L) != deviceStateSensorOrientationMap.getSensorOrientation(0L);
                        }
                        outputFormats = streamConfigurationMap.getOutputFormats();
                        length = outputFormats.length;
                        i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                sbA0l = BA1.A0l(i, "voip/RawCameraInfo camera2 ");
                                sbA0l.append(" no supported output formats: ");
                                string = Arrays.toString(outputFormats);
                                break;
                            }
                            if (outputFormats[i2] == 35) {
                                outputSizes = streamConfigurationMap.getOutputSizes(35);
                                if (outputSizes == null) {
                                    sbA0l = BA1.A0l(i, "voip/RawCameraInfo camera2 ");
                                    string = " no supported output format/size combinations";
                                    break;
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Size size : outputSizes) {
                                    if (size != null) {
                                        c51606NjG = new C51606NjG(size.getWidth(), size.getHeight());
                                    } else {
                                        c51606NjG = null;
                                    }
                                    arrayListA0W.add(c51606NjG);
                                }
                                StringBuilder sbA0l2 = BA1.A0l(i, "voip/RawCameraInfo camera2 ");
                                sbA0l2.append(" params, supported color formats ");
                                sbA0l2.append(Arrays.toString(outputFormats));
                                sbA0l2.append(", supported preview sizes: {");
                                sbA0l2.append(Arrays.toString(outputSizes));
                                AbstractC466325q.A1J(sbA0l2, "}");
                                return new C52412Nxl(null, arrayListA0W, new int[]{35}, i, 2, iIntValue, z, z2);
                            }
                            i2++;
                        }
                        strA06 = AnonymousClass000.A06(string, sbA0l);
                    }
                    z = true;
                    if (Build.VERSION.SDK_INT < 32) {
                    }
                    outputFormats = streamConfigurationMap.getOutputFormats();
                    length = outputFormats.length;
                    i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            sbA0l = BA1.A0l(i, "voip/RawCameraInfo camera2 ");
                            sbA0l.append(" no supported output formats: ");
                            string = Arrays.toString(outputFormats);
                            break;
                        }
                        if (outputFormats[i2] == 35) {
                            outputSizes = streamConfigurationMap.getOutputSizes(35);
                            if (outputSizes == null) {
                                sbA0l = BA1.A0l(i, "voip/RawCameraInfo camera2 ");
                                string = " no supported output format/size combinations";
                                break;
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (i3 < r9) {
                                if (size != null) {
                                    c51606NjG = new C51606NjG(size.getWidth(), size.getHeight());
                                } else {
                                    c51606NjG = null;
                                }
                                arrayListA0W.add(c51606NjG);
                            }
                            StringBuilder sbA0l3 = BA1.A0l(i, "voip/RawCameraInfo camera2 ");
                            sbA0l3.append(" params, supported color formats ");
                            sbA0l3.append(Arrays.toString(outputFormats));
                            sbA0l3.append(", supported preview sizes: {");
                            sbA0l3.append(Arrays.toString(outputSizes));
                            AbstractC466325q.A1J(sbA0l3, "}");
                            return new C52412Nxl(null, arrayListA0W, new int[]{35}, i, 2, iIntValue, z, z2);
                        }
                        i2++;
                    }
                    strA06 = AnonymousClass000.A06(string, sbA0l);
                } catch (AssertionError | IllegalArgumentException | NullPointerException e) {
                    com.whatsapp.infra.logging.Log.e("voip/RawCameraInfo camera2 failed to access camera characteristics", e);
                    return null;
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("voip/RawCameraInfo camera2 unable to acquire camera info", e2);
                return null;
            }
        }
        com.whatsapp.infra.logging.Log.e(strA06);
        return null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("json version: 1 camera idx: ");
        sbA08.append(this.A01);
        sbA08.append(", api version: ");
        sbA08.append(this.A00);
        sbA08.append(", front camera: ");
        sbA08.append(this.A06);
        sbA08.append(", orientation: ");
        sbA08.append(this.A02);
        sbA08.append(", hasUnstableOrientation: ");
        sbA08.append(this.A05);
        sbA08.append(", formats: ");
        sbA08.append(Arrays.toString(this.A07));
        sbA08.append(", preferred size: ");
        sbA08.append(this.A03);
        sbA08.append(", sizes: ");
        List list = this.A04;
        return AnonymousClass000.A06(list != null ? TextUtils.join(", ", list) : "null", sbA08);
    }
}
