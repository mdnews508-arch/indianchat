package X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Mjh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49364Mjh extends AbstractC52199Ntp {
    public List A00;
    public final int A01;
    public final NZL A02;
    public final O4W A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Float A0H;
    public final Float A0I;
    public final Float A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final List A0Q;
    public final List A0R;
    public final List A0S;
    public final List A0T;
    public final List A0U;
    public final List A0V;
    public final List A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final List A0f;

    /* JADX WARN: Code duplicated, block: B:150:0x0375  */
    /* JADX WARN: Code duplicated, block: B:198:0x0470 A[PHI: r2
  0x0470: PHI (r2v9 java.lang.String) = (r2v8 java.lang.String), (r2v16 java.lang.String) binds: [B:180:0x0421, B:182:0x042d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:99:0x0246  */
    public C49364Mjh(Camera.Parameters parameters, int i) {
        ArrayList arrayListA0y;
        boolean z;
        List listA00;
        List listA01;
        List listA02;
        List listA03;
        List listA04;
        List listA05;
        List listUnmodifiableList;
        List listUnmodifiableList2;
        List listUnmodifiableList3;
        boolean z2;
        NZL nzlA00;
        String str;
        this.A01 = i;
        int maxNumDetectedFaces = parameters.getMaxNumDetectedFaces();
        int maxNumFocusAreas = parameters.getMaxNumFocusAreas();
        this.A0L = Integer.valueOf(maxNumFocusAreas);
        int maxNumMeteringAreas = parameters.getMaxNumMeteringAreas();
        this.A0M = Integer.valueOf(maxNumMeteringAreas);
        boolean zIsZoomSupported = parameters.isZoomSupported();
        this.A0G = Boolean.valueOf(zIsZoomSupported);
        Integer numValueOf = Integer.valueOf(zIsZoomSupported ? parameters.getMaxZoom() : 0);
        this.A0N = numValueOf;
        this.A0P = 0;
        this.A0F = Boolean.valueOf(parameters.isSmoothZoomSupported());
        if (zIsZoomSupported) {
            Rect rect = O5S.A00;
            List<Integer> zoomRatios = parameters.getZoomRatios();
            int size = zoomRatios.size();
            arrayListA0y = AbstractC81763lf.A0y(size);
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC148876g9.A1X(arrayListA0y, MJp.A06(zoomRatios, i2));
            }
        } else {
            arrayListA0y = null;
        }
        List listA06 = AbstractC51958Npc.A00(arrayListA0y);
        this.A0f = listA06;
        this.A0J = Float.valueOf((!zIsZoomSupported || listA06.isEmpty()) ? 0.0f : MJp.A06(listA06, 0));
        this.A0I = Float.valueOf((!zIsZoomSupported || listA06.isEmpty()) ? 0.0f : MJp.A06(listA06, numValueOf.intValue()));
        int minExposureCompensation = parameters.getMinExposureCompensation();
        this.A0O = Integer.valueOf(minExposureCompensation);
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        this.A0K = Integer.valueOf(maxExposureCompensation);
        if (minExposureCompensation != 0) {
            z = maxExposureCompensation != 0;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        this.A07 = boolValueOf;
        this.A0H = Float.valueOf(boolValueOf.booleanValue() ? parameters.getExposureCompensationStep() : 0.0f);
        this.A04 = Boolean.valueOf(parameters.isAutoExposureLockSupported());
        this.A06 = Boolean.valueOf(parameters.isAutoWhiteBalanceLockSupported());
        this.A0D = Boolean.valueOf(parameters.isVideoSnapshotSupported());
        this.A0E = Boolean.valueOf(parameters.isVideoStabilizationSupported());
        this.A0a = AbstractC51958Npc.A00(parameters.getSupportedPreviewFrameRates());
        Rect rect2 = O5S.A00;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes == null || supportedFocusModes.isEmpty()) {
            listA00 = AbstractC51958Npc.A00;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int size2 = supportedFocusModes.size();
            for (int i3 = 0; i3 < size2; i3++) {
                int iA02 = O5C.A02(AbstractC81773lg.A12(supportedFocusModes, i3));
                if (iA02 != -1) {
                    AbstractC466125o.A1W(arrayListA0W, iA02);
                }
            }
            listA00 = AbstractC51958Npc.A00(arrayListA0W);
        }
        this.A0U = listA00;
        List<String> supportedAntibanding = parameters.getSupportedAntibanding();
        if (supportedAntibanding == null || supportedAntibanding.isEmpty()) {
            listA01 = AbstractC51958Npc.A00;
        } else {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int size3 = supportedAntibanding.size();
            for (int i4 = 0; i4 < size3; i4++) {
                int iA00 = O5C.A00(AbstractC81773lg.A12(supportedAntibanding, i4));
                if (iA00 != -1) {
                    AbstractC466125o.A1W(arrayListA0W2, iA00);
                }
            }
            listA01 = AbstractC51958Npc.A00(arrayListA0W2);
        }
        this.A0R = listA01;
        List<String> supportedColorEffects = parameters.getSupportedColorEffects();
        if (supportedColorEffects == null || supportedColorEffects.isEmpty()) {
            listA02 = AbstractC51958Npc.A00;
        } else {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            int size4 = supportedColorEffects.size();
            for (int i5 = 0; i5 < size4; i5++) {
                int iA01 = O5C.A01(AbstractC81773lg.A12(supportedColorEffects, i5));
                if (iA01 != -1) {
                    AbstractC466125o.A1W(arrayListA0W3, iA01);
                }
            }
            listA02 = AbstractC51958Npc.A00(arrayListA0W3);
        }
        this.A0S = listA02;
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes == null || supportedFlashModes.isEmpty()) {
            listA03 = AbstractC51958Npc.A00;
        } else {
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            int size5 = supportedFlashModes.size();
            for (int i6 = 0; i6 < size5; i6++) {
                int iA03 = NI3.A00(AbstractC81773lg.A12(supportedFlashModes, i6));
                if (iA03 != -1) {
                    AbstractC466125o.A1W(arrayListA0W4, iA03);
                }
            }
            listA03 = AbstractC51958Npc.A00(arrayListA0W4);
        }
        this.A0T = listA03;
        this.A0W = AbstractC51958Npc.A00(parameters.getSupportedPictureFormats());
        String str2 = parameters.get("preview-fps-range-values");
        ArrayList arrayList = null;
        if (str2 == null || str2.isEmpty()) {
            android.util.Log.e("ParametersHelper", AnonymousClass000.A05("Invalid range list string=", str2, AnonymousClass000.A08()));
        } else {
            int iIndexOf = 0;
            if (str2.charAt(0) == '(' && str2.charAt(str2.length() - 1) == ')') {
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                do {
                    int iIndexOf2 = str2.indexOf(41, iIndexOf);
                    String strSubstring = str2.substring(iIndexOf, iIndexOf2 + 1);
                    if (strSubstring != null && strSubstring.charAt(0) == '(' && strSubstring.charAt(strSubstring.length() - 1) == ')') {
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        try {
                            int iIndexOf3 = strSubstring.indexOf(44);
                            iArrA1W[0] = MJq.A0A(strSubstring, 1, iIndexOf3);
                            int i7 = iIndexOf3 + 1;
                            iArrA1W[1] = MJq.A0A(strSubstring, i7, strSubstring.indexOf(41, i7));
                            arrayListA0W5.add(iArrA1W);
                        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
                            android.util.Log.e("ParametersHelper", AbstractC467025x.A0Q("Invalid range list string=", strSubstring));
                        }
                    } else {
                        android.util.Log.e("ParametersHelper", AbstractC467025x.A0Q("Invalid range list string=", strSubstring));
                    }
                    iIndexOf = str2.indexOf(40, iIndexOf2);
                } while (iIndexOf != -1);
                if (!arrayListA0W5.isEmpty()) {
                    arrayList = arrayListA0W5;
                }
            } else {
                android.util.Log.e("ParametersHelper", AnonymousClass000.A05("Invalid range list string=", str2, AnonymousClass000.A08()));
            }
        }
        this.A0Z = AbstractC51958Npc.A00(arrayList);
        List<String> supportedSceneModes = parameters.getSupportedSceneModes();
        if (supportedSceneModes == null || supportedSceneModes.isEmpty()) {
            listA04 = AbstractC51958Npc.A00;
        } else {
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            int size6 = supportedSceneModes.size();
            for (int i8 = 0; i8 < size6; i8++) {
                int iA04 = O5C.A03(AbstractC81773lg.A12(supportedSceneModes, i8));
                if (iA04 != -1) {
                    AbstractC466125o.A1W(arrayListA0W6, iA04);
                }
            }
            listA04 = AbstractC51958Npc.A00(arrayListA0W6);
        }
        this.A0c = listA04;
        this.A0Y = AbstractC51958Npc.A00(parameters.getSupportedPreviewFormats());
        List<String> supportedWhiteBalance = parameters.getSupportedWhiteBalance();
        if (supportedWhiteBalance == null || supportedWhiteBalance.isEmpty()) {
            listA05 = AbstractC51958Npc.A00;
        } else {
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            int size7 = supportedWhiteBalance.size();
            for (int i9 = 0; i9 < size7; i9++) {
                int iA05 = O5C.A04(AbstractC81773lg.A12(supportedWhiteBalance, i9));
                if (iA05 != -1) {
                    AbstractC466125o.A1W(arrayListA0W7, iA05);
                }
            }
            listA05 = AbstractC51958Npc.A00(arrayListA0W7);
        }
        this.A0e = listA05;
        List<Camera.Size> supportedJpegThumbnailSizes = parameters.getSupportedJpegThumbnailSizes();
        if (supportedJpegThumbnailSizes == null) {
            listUnmodifiableList = Collections.emptyList();
        } else {
            int size8 = supportedJpegThumbnailSizes.size();
            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(size8);
            for (int i10 = 0; i10 < size8; i10++) {
                O4W.A02(arrayListA0y2, supportedJpegThumbnailSizes, i10);
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayListA0y2);
        }
        this.A0V = listUnmodifiableList;
        List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
        int size9 = supportedPictureSizes.size();
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(size9);
        for (int i11 = 0; i11 < size9; i11++) {
            O4W.A02(arrayListA0y3, supportedPictureSizes, i11);
        }
        List listUnmodifiableList4 = Collections.unmodifiableList(AbstractC55047PNi.A01(AbstractC55047PNi.A00, arrayListA0y3));
        this.A0X = listUnmodifiableList4;
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        if (supportedPreviewSizes == null) {
            listUnmodifiableList2 = Collections.emptyList();
        } else {
            int size10 = supportedPreviewSizes.size();
            ArrayList arrayListA0y4 = AbstractC81763lf.A0y(size10);
            for (int i12 = 0; i12 < size10; i12++) {
                O4W.A02(arrayListA0y4, supportedPreviewSizes, i12);
            }
            listUnmodifiableList2 = Collections.unmodifiableList(arrayListA0y4);
        }
        this.A0b = listUnmodifiableList2;
        List<Camera.Size> supportedVideoSizes = parameters.getSupportedVideoSizes();
        if (supportedVideoSizes == null) {
            listUnmodifiableList3 = Collections.emptyList();
        } else {
            int size11 = supportedVideoSizes.size();
            ArrayList arrayListA0y5 = AbstractC81763lf.A0y(size11);
            for (int i13 = 0; i13 < size11; i13++) {
                O4W.A02(arrayListA0y5, supportedVideoSizes, i13);
            }
            listUnmodifiableList3 = Collections.unmodifiableList(AbstractC55047PNi.A01(AbstractC55047PNi.A01, arrayListA0y5));
        }
        this.A0d = listUnmodifiableList3;
        this.A0C = Boolean.valueOf(AbstractC148886gA.A1U(listA03, 3));
        this.A05 = Boolean.valueOf(AbstractC148886gA.A1U(listA00, 1));
        this.A0B = Boolean.valueOf(AbstractC466225p.A1V(maxNumMeteringAreas));
        this.A0A = Boolean.valueOf(AbstractC466225p.A1V(maxNumFocusAreas));
        if (!AbstractC52488NzG.A02(AbstractC55047PNi.A04)) {
            z2 = AbstractC148886gA.A1U(listA04, 17);
        }
        this.A09 = Boolean.valueOf(z2);
        this.A08 = Boolean.valueOf(maxNumDetectedFaces > 0);
        String str3 = parameters.get("preferred-preview-size-for-video");
        if (str3 != null && !str3.equals("null") && str3.contains("x")) {
            ArrayList arrayListA02 = O5S.A02(str3);
            int size12 = arrayListA02.size();
            for (int i14 = 0; i14 < size12; i14++) {
                String str4 = (String) arrayListA02.get(i14);
                if (str4 != null) {
                    int iIndexOf4 = str4.indexOf(120);
                    if (iIndexOf4 != -1) {
                        try {
                            Integer.parseInt(str4.substring(0, iIndexOf4));
                            Integer.parseInt(MJn.A0i(iIndexOf4, str4));
                            break;
                        } catch (NumberFormatException unused2) {
                            android.util.Log.e("ParametersHelper", AbstractC467025x.A0Q("Invalid size parameter string=", str4));
                        }
                    } else {
                        android.util.Log.e("ParametersHelper", AbstractC467025x.A0Q("Invalid size parameter string=", str4));
                    }
                }
            }
        }
        String str5 = parameters.get("iso-values");
        if (TextUtils.isEmpty(str5)) {
            str5 = parameters.get("iso-mode-values");
            if (TextUtils.isEmpty(str5)) {
                String str6 = parameters.get("iso-speed-values");
                if (TextUtils.isEmpty(str6)) {
                    str6 = parameters.get("nv-picture-iso-values");
                    if (TextUtils.isEmpty(str6)) {
                        nzlA00 = null;
                    } else {
                        str = "nv-picture-iso";
                    }
                } else {
                    str = "iso-speed";
                }
                nzlA00 = O5S.A00(parameters, str, str6);
            } else {
                nzlA00 = O5S.A00(parameters, "iso", str5);
            }
        } else {
            nzlA00 = O5S.A00(parameters, "iso", str5);
        }
        this.A02 = nzlA00;
        O4W o4w = new O4W(0, 0);
        for (int i15 = 0; i15 < listUnmodifiableList4.size(); i15++) {
            O4W o4w2 = (O4W) listUnmodifiableList4.get(i15);
            if (o4w2.A00 > o4w.A00) {
                o4w = o4w2;
            }
        }
        this.A03 = o4w;
        float focalLength = parameters.getFocalLength();
        double horizontalViewAngle = (((double) parameters.getHorizontalViewAngle()) * 3.141592653589793d) / 180.0d;
        double d = focalLength * 2.0f;
        float fAbs = (float) Math.abs(d * Math.tan(((((double) parameters.getVerticalViewAngle()) * 3.141592653589793d) / 180.0d) / 2.0d));
        float fAbs2 = (float) Math.abs(d * Math.tan(horizontalViewAngle / 2.0d));
        Float[] fArr = new Float[2];
        AbstractC81773lg.A1W(fArr, fAbs, 0);
        AbstractC81773lg.A1W(fArr, fAbs2, 1);
        this.A0Q = Arrays.asList(fArr);
    }
}
