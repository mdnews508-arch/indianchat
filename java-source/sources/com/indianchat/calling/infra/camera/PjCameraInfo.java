package com.whatsapp.calling.infra.camera;

import X.C000700h;
import X.C016207r;
import X.C0WV;
import X.C1Bi;
import X.C28781Ms;
import X.C30966Dfj;
import X.C51606NjG;
import X.C52412Nxl;
import X.CRW;
import X.InterfaceC001000l;
import X.NFQ;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PjCameraInfo {
    public static final Comparator CAMERA_SIZE_COMPARATOR = new C30966Dfj(2);
    public static final Pair PAIR_1280_720;
    public static final ImmutableSet ZOOMING_OPPO_MODELS;
    public static final ImmutableSet ZOOMING_VIVO_MODELS;
    public final int cameraIdx;
    public final int deviceType;
    public final int facing;
    public final int orient;
    public final int[] supportedFormat;
    public final int[] supportedSize;

    static {
        C28781Ms c28781Ms = new C28781Ms();
        c28781Ms.add((Object) "CPH2023");
        c28781Ms.add((Object) "CPH2025");
        c28781Ms.add((Object) "CPH2363");
        ZOOMING_OPPO_MODELS = c28781Ms.build();
        C28781Ms c28781Ms2 = new C28781Ms();
        c28781Ms2.add((Object) "V2027");
        c28781Ms2.add((Object) "V2029");
        c28781Ms2.add((Object) "V2130");
        ZOOMING_VIVO_MODELS = c28781Ms2.build();
        PAIR_1280_720 = new Pair(Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH), Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT));
    }

    public static PjCameraInfo createHammerheadCameraInfo() {
        return new PjCameraInfo(-1, 0, 90, 2, new int[]{VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT}, new int[]{1});
    }

    public static PjCameraInfo createScreenSharingInfo() {
        return new PjCameraInfo(-1, 0, 0, 1, new int[]{640, 480}, new int[]{1});
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:90:0x021f  */
    public static PjCameraInfo createFromRawInfo(C52412Nxl c52412Nxl, C016207r c016207r, C1Bi c1Bi) {
        int[] iArrSizeListToIntArray;
        int iIntValue;
        int iIntValue2;
        Pair pairDeviceSpecificSize;
        SharedPreferences sharedPreferencesA00;
        String str;
        int i;
        C51606NjG c51606NjG;
        int[] iArr = c52412Nxl.A07;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        int[] encoderSupportedColorFormats = getEncoderSupportedColorFormats(c1Bi);
        int i2 = 0;
        boolean z = false;
        do {
            int i3 = encoderSupportedColorFormats[i2];
            for (int i4 = 0; i4 < iArrCopyOf.length; i4++) {
                if (iArrCopyOf[i4] == i3) {
                    iArrCopyOf[i4] = iArrCopyOf[0];
                    iArrCopyOf[0] = i3;
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/video/PJCameraInfo preferred formats ");
                    sb.append(Arrays.toString(encoderSupportedColorFormats));
                    sb.append(", ");
                    sb.append(i3);
                    sb.append(" is available .");
                    Log.i(sb.toString());
                    z = true;
                    break;
                }
            }
            i2++;
            if (i2 >= 3) {
                break;
            }
        } while (!z);
        boolean z2 = c52412Nxl.A06;
        List list = c52412Nxl.A04;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list);
            if (arrayList.isEmpty()) {
                Log.i("voip/video/PJCameraInfo previewSizes is null, use 640x480 by default.");
                iArrSizeListToIntArray = new int[]{640, 480};
            } else {
                int i5 = 640;
                int i6 = 480;
                if (CRW.A00) {
                    i5 = 320;
                    i6 = 240;
                }
                C51606NjG c51606NjGPreferredCaptureSize = preferredCaptureSize(c016207r);
                if (c51606NjGPreferredCaptureSize == null || !arrayList.contains(c51606NjGPreferredCaptureSize)) {
                    iIntValue = i5;
                    iIntValue2 = i6;
                } else {
                    iIntValue = c51606NjGPreferredCaptureSize.A01;
                    iIntValue2 = c51606NjGPreferredCaptureSize.A00;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("voip/video/PJCameraInfo preferred capture size set: ");
                    sb2.append(iIntValue);
                    sb2.append("x");
                    sb2.append(iIntValue2);
                    Log.i(sb2.toString());
                }
                if (C1Bi.A00(c1Bi).getBoolean("disable_device_specific_camera_size", false)) {
                    pairDeviceSpecificSize = null;
                } else {
                    pairDeviceSpecificSize = deviceSpecificSize(z2);
                    if (pairDeviceSpecificSize != null) {
                        iIntValue = ((Number) pairDeviceSpecificSize.first).intValue();
                        iIntValue2 = ((Number) pairDeviceSpecificSize.second).intValue();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("voip/video/PJCameraInfo device specific size set: ");
                        sb3.append(iIntValue);
                        sb3.append("x");
                        sb3.append(iIntValue2);
                        Log.i(sb3.toString());
                    }
                }
                if (z2) {
                    if (c1Bi.A09()) {
                        iIntValue = C1Bi.A00(c1Bi).getInt("video_call_front_camera_width", iIntValue);
                        sharedPreferencesA00 = C1Bi.A00(c1Bi);
                        str = "video_call_front_camera_height";
                        iIntValue2 = sharedPreferencesA00.getInt(str, iIntValue2);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("voip/video/PJCameraInfo capture size set from pref: ");
                        sb4.append(iIntValue);
                        sb4.append("x");
                        sb4.append(iIntValue2);
                        Log.i(sb4.toString());
                    }
                } else if (c1Bi.A08()) {
                    iIntValue = C1Bi.A00(c1Bi).getInt("video_call_back_camera_width", iIntValue);
                    sharedPreferencesA00 = C1Bi.A00(c1Bi);
                    str = "video_call_back_camera_height";
                    iIntValue2 = sharedPreferencesA00.getInt(str, iIntValue2);
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("voip/video/PJCameraInfo capture size set from pref: ");
                    sb5.append(iIntValue);
                    sb5.append("x");
                    sb5.append(iIntValue2);
                    Log.i(sb5.toString());
                }
                if (arrayList.contains(new C51606NjG(iIntValue, iIntValue2))) {
                    i5 = iIntValue;
                    i6 = iIntValue2;
                } else {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("voip/video/PJCameraInfo camera does not support requested resolution: ");
                    sb6.append(iIntValue);
                    sb6.append("x");
                    sb6.append(iIntValue2);
                    sb6.append(". Using default resolution instead.");
                    Log.i(sb6.toString());
                }
                C51606NjG c51606NjG2 = c52412Nxl.A03;
                Object obj = c51606NjG2;
                if (c51606NjG2 != null && c51606NjG2.A00 * c51606NjG2.A01 <= 307200) {
                    obj = c51606NjG2;
                    obj = arrayList.get(0);
                }
                obj = c51606NjG2;
                Collections.sort(arrayList, CAMERA_SIZE_COMPARATOR);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((C51606NjG) it.next()).A01 == 720) {
                        it.remove();
                    }
                }
                int i7 = -1;
                int i8 = -1;
                for (int i9 = 0; i9 < arrayList.size(); i9++) {
                    C51606NjG c51606NjG3 = (C51606NjG) arrayList.get(i9);
                    if (c51606NjG3.equals(obj)) {
                        i8 = i9;
                    }
                    if (c51606NjG3.A01 == i5 && (i7 < 0 || Math.abs(c51606NjG3.A00 - i6) < Math.abs(((C51606NjG) arrayList.get(i7)).A00 - i6))) {
                        i7 = i9;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Object obj2 = obj;
                if (i7 >= 0) {
                    obj2 = arrayList.get(i7);
                } else {
                    if (i8 < 0) {
                        arrayList2.addAll(arrayList);
                    }
                    if (!arrayList2.isEmpty() && pairDeviceSpecificSize == null && c51606NjGPreferredCaptureSize == null) {
                        for (i = 0; i < arrayList.size(); i++) {
                            c51606NjG = (C51606NjG) arrayList.get(i);
                            if (c51606NjG.equals(arrayList2.get(0)) && c51606NjG.A01 * ((C51606NjG) arrayList2.get(0)).A00 == c51606NjG.A00 * ((C51606NjG) arrayList2.get(0)).A01) {
                                arrayList2.add(c51606NjG);
                            }
                        }
                    }
                    iArrSizeListToIntArray = SizeListToIntArray(arrayList2);
                }
                arrayList2.add(obj2);
                if (!arrayList2.isEmpty()) {
                    while (i < arrayList.size()) {
                        c51606NjG = (C51606NjG) arrayList.get(i);
                        if (c51606NjG.equals(arrayList2.get(0))) {
                        }
                    }
                }
                iArrSizeListToIntArray = SizeListToIntArray(arrayList2);
            }
        } else {
            Log.i("voip/video/PJCameraInfo previewSizes is null, use 640x480 by default.");
            iArrSizeListToIntArray = new int[]{640, 480};
        }
        return new PjCameraInfo(c52412Nxl.A01, z2 ? 1 : 0, c52412Nxl.A02, c52412Nxl.A00 == 0 ? 3 : 0, iArrSizeListToIntArray, iArrCopyOf);
    }

    public static Pair deviceSpecificSize(boolean z) {
        String str = Build.MANUFACTURER;
        if (!"samsung".equalsIgnoreCase(str)) {
            if (!z) {
                return null;
            }
            if (!isHighEndPixelModel() && !isMotorolaRazrModel() && ((!"OPPO".equals(str) || !ZOOMING_OPPO_MODELS.contains(Build.MODEL)) && (!"vivo".equals(str) || !ZOOMING_VIVO_MODELS.contains(Build.MODEL)))) {
                return null;
            }
        }
        return PAIR_1280_720;
    }

    public static Integer getNumeralFrom(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str.replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED)));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static boolean isHighEndPixelModel() {
        String str = Build.MODEL;
        if (!str.contains("Pixel")) {
            return false;
        }
        String str2 = Build.MODEL;
        Integer numeralFrom = getNumeralFrom(str);
        return numeralFrom != null && numeralFrom.intValue() >= 6;
    }

    public static boolean isMotorolaRazrModel() {
        return Build.MODEL.contains("motorola razr");
    }

    public static /* synthetic */ int lambda$static$0(C51606NjG c51606NjG, C51606NjG c51606NjG2) {
        int i = c51606NjG.A01;
        int i2 = c51606NjG2.A01;
        if (i > i2) {
            return -1;
        }
        if (i == i2) {
            return NFQ.A00(c51606NjG2.A00, c51606NjG.A00);
        }
        return 1;
    }

    public static C51606NjG preferredCaptureSize(C016207r c016207r) {
        String strA0f = c016207r.A0f(3266);
        if (!strA0f.isEmpty()) {
            String[] strArrSplit = strA0f.split(",[ ]*");
            if (strArrSplit.length == 2) {
                try {
                    return new C51606NjG(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]));
                } catch (NumberFormatException e) {
                    Log.e("voip/video/PJCameraInfo/preferredCaptureSize invalid capture size", e);
                }
            }
        }
        return null;
    }

    public boolean isFrontFacing() {
        return this.facing == 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("cameraIdx: ");
        sb.append(this.cameraIdx);
        sb.append(", type: ");
        sb.append(this.deviceType);
        sb.append(", facing ");
        sb.append(this.facing == 0 ? "back" : "front");
        sb.append(", orientation: ");
        sb.append(this.orient);
        sb.append(", returned preview formats: ");
        sb.append(Arrays.toString(this.supportedFormat));
        sb.append(", returned preview size: ");
        sb.append(Arrays.toString(this.supportedSize));
        return sb.toString();
    }

    public PjCameraInfo(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        this.cameraIdx = i;
        this.facing = i2;
        this.orient = i3;
        this.supportedSize = iArr;
        this.supportedFormat = iArr2;
        this.deviceType = i4;
    }

    public static int[] SizeListToIntArray(List list) {
        int[] iArr = new int[list.size() * 2];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C51606NjG c51606NjG = (C51606NjG) it.next();
            int i2 = i + 1;
            iArr[i] = c51606NjG.A01;
            i = i2 + 1;
            iArr[i2] = c51606NjG.A00;
        }
        return iArr;
    }

    public static int[] getEncoderSupportedColorFormats(C1Bi c1Bi) {
        String str;
        String str2;
        String str3;
        int i = C1Bi.A00(c1Bi).getInt("video_encoder_frame_convertor_color_id", -1);
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        String str4 = Build.MANUFACTURER;
        boolean z = true;
        if ((str4 == null || !str4.equalsIgnoreCase("samsung") || (((str2 = Build.BOARD) == null || !str2.equalsIgnoreCase("MSM8960")) && ((str2 == null || !str2.equalsIgnoreCase("universal7580")) && (((str3 = Build.DEVICE) == null || !str3.equalsIgnoreCase("xcover3lte")) && (str3 == null || !str3.equalsIgnoreCase("ks01lte")))))) && ((str = Build.BOARD) == null || !str.equalsIgnoreCase("7x27"))) {
            String str5 = Build.DEVICE;
            C000700h.A07(str5);
            if (!str5.startsWith("hwY") && !str5.startsWith("hwG")) {
                z = false;
            }
        }
        if (z) {
            return new int[]{17, 35, 842094169};
        }
        if (i == 1) {
            return new int[]{35, 842094169, 17};
        }
        if (i == 2) {
            return new int[]{842094169, 35, 17};
        }
        return (i == 3 || i == 4) ? new int[]{17, 35, 842094169} : new int[]{35, 842094169, 17};
    }

    public PjCameraInfo(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        this(i, i2, i3, 0, iArr, iArr2);
    }
}
