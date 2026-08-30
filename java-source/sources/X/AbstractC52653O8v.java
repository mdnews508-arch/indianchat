package X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.O8v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52653O8v {
    public static final int[] A00 = new int[0];
    public static final Range A01;
    public static final boolean A02;

    static {
        Float fA0k = AbstractC81763lf.A0k();
        A01 = Range.create(fA0k, fA0k);
        A02 = Build.VERSION.SDK_INT >= 30;
    }

    public static ArrayList A02(float f) {
        if (f <= 0.0f) {
            return null;
        }
        double d = f;
        int iLog = (int) ((Math.log(d + 1.0E-11d) * 20.0d) / Math.log(2.0d));
        double d2 = 1.0d;
        double dPow = Math.pow(d, 1.0d / ((double) iLog));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC148876g9.A1X(arrayListA0W, 100.0f);
        for (int i = 0; i < iLog - 1; i++) {
            d2 *= dPow;
            AbstractC148876g9.A1X(arrayListA0W, (float) (100.0d * d2));
        }
        AbstractC148876g9.A1X(arrayListA0W, f * 100.0f);
        return arrayListA0W;
    }

    public static Range A01(CameraCharacteristics cameraCharacteristics) {
        Float fValueOf;
        Float fValueOf2;
        if (A02) {
            Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            if (range != null) {
                Number number = (Number) range.getLower();
                Number number2 = (Number) range.getUpper();
                if (number != null && number2 != null) {
                    fValueOf = Float.valueOf(number.floatValue() * 100.0f);
                    fValueOf2 = Float.valueOf(number2.floatValue() * 100.0f);
                }
            }
            return A01;
        }
        List listA06 = A06(cameraCharacteristics);
        fValueOf = (Float) AbstractC466025n.A1K(listA06);
        fValueOf2 = (Float) AbstractC81803lj.A0s(listA06);
        return new Range(fValueOf, fValueOf2);
    }

    public static ArrayList A04(CameraCharacteristics cameraCharacteristics) {
        DynamicRangeProfiles dynamicRangeProfiles;
        boolean zA1Y;
        if (Build.VERSION.SDK_INT >= 33 && A09(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, cameraCharacteristics, 18) && (dynamicRangeProfiles = (DynamicRangeProfiles) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES)) != null) {
            Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
            ArrayList arrayListA1B = AbstractC465925m.A1B(supportedProfiles);
            if (supportedProfiles != null) {
                if ("samsung".equals(Build.MANUFACTURER)) {
                    Process processExec = null;
                    try {
                        try {
                            processExec = Runtime.getRuntime().exec("getprop ro.build.version.oneui");
                            try {
                                BufferedReader bufferedReaderA0R = MJp.A0R(processExec.getInputStream());
                                try {
                                    String line = bufferedReaderA0R.readLine();
                                    if (line == null) {
                                        bufferedReaderA0R.close();
                                        processExec.waitFor();
                                        processExec.destroy();
                                        zA1Y = false;
                                    } else {
                                        zA1Y = AbstractC466225p.A1Y(Integer.parseInt(line), 60100);
                                        bufferedReaderA0R.close();
                                        processExec.waitFor();
                                        processExec.destroy();
                                    }
                                } catch (Throwable th) {
                                    try {
                                        bufferedReaderA0R.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                if (processExec != null) {
                                    processExec.waitFor();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            if (0 != 0) {
                                processExec.destroy();
                            }
                            throw th4;
                        }
                    } catch (IOException | InterruptedException | NumberFormatException unused) {
                        if (0 != 0) {
                        }
                        zA1Y = false;
                        if (!zA1Y) {
                            arrayListA1B.remove((Object) 2L);
                        }
                        return arrayListA1B;
                    }
                    if (!zA1Y && supportedProfiles.contains(2L)) {
                        arrayListA1B.remove((Object) 2L);
                    }
                }
                return arrayListA1B;
            }
        }
        return AbstractC32971bt.A0W();
    }

    public static List A05(CameraCharacteristics cameraCharacteristics) {
        long[] jArr;
        if (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null) {
            return Collections.emptyList();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (long j : jArr) {
            AbstractC466525s.A1U(arrayListA0W, j);
        }
        return J29.A0k(arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public static List A06(CameraCharacteristics cameraCharacteristics) {
        Number number;
        float fFloatValue;
        Range range;
        if (!A02 || (range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) {
            number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
            if (number == null) {
                fFloatValue = 0.0f;
            }
            ArrayList arrayListA02 = A02(fFloatValue);
            return arrayListA02 == null ? Collections.emptyList() : J29.A0k(arrayListA02);
        }
        number = (Number) range.getUpper();
        fFloatValue = number.floatValue();
        ArrayList arrayListA03 = A02(fFloatValue);
        if (arrayListA03 == null) {
        }
    }

    public static List A08(StreamConfigurationMap streamConfigurationMap, int i) {
        Size[] outputSizes;
        int length;
        if (streamConfigurationMap != null) {
            Size[] highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i);
            outputSizes = streamConfigurationMap.getOutputSizes(i);
            if (highResolutionOutputSizes != null && (length = highResolutionOutputSizes.length) != 0) {
                C0JQ.A02(outputSizes);
                int length2 = outputSizes.length;
                Size[] sizeArr = new Size[length + length2];
                System.arraycopy(highResolutionOutputSizes, 0, sizeArr, 0, length);
                System.arraycopy(outputSizes, 0, sizeArr, length, length2);
                outputSizes = sizeArr;
            }
        } else {
            outputSizes = null;
        }
        return AbstractC52525Nzy.A01(outputSizes);
    }

    public static boolean A0A(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return A04(cameraCharacteristics).contains(2L);
        }
        return false;
    }

    public static boolean A0B(CameraCharacteristics cameraCharacteristics) {
        Number number;
        return A02 && cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE) != null && A0D(cameraCharacteristics, 0) && (number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)) != null && number.floatValue() > 0.0f;
    }

    public static boolean A0C(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 33) {
            return A09(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, cameraCharacteristics, 2);
        }
        return false;
    }

    public static boolean A0D(CameraCharacteristics cameraCharacteristics, int i) {
        Object obj = cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        C0JQ.A02(obj);
        int iA00 = AnonymousClass000.A00(obj);
        return iA00 != 2 && iA00 >= i;
    }

    public static boolean A0E(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(4);
        }
        return false;
    }

    public static boolean A0F(List list) {
        return Build.VERSION.SDK_INT >= 34 && list != null && AbstractC148886gA.A1U(list, 4101);
    }

    public static int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 18;
            case 18:
                return 17;
            default:
                return -1;
        }
    }

    public static ArrayList A03(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        if (iArr != null) {
            for (int i : iArr) {
                AbstractC466125o.A1W(arrayListA0W, i);
            }
        }
        return arrayListA0W;
    }

    public static List A07(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List listEmptyList = Collections.emptyList();
        if (cameraExtensionCharacteristics == null || Build.VERSION.SDK_INT < 33) {
            return listEmptyList;
        }
        try {
            return cameraExtensionCharacteristics.getSupportedExtensions();
        } catch (Exception unused) {
            return listEmptyList;
        }
    }

    public static boolean A09(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        for (int i2 : MJq.A1Y(key, cameraCharacteristics)) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
