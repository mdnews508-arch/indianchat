package X;

import android.graphics.RectF;
import android.media.MediaCodecInfo;
import android.util.Pair;
import android.util.Range;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0oA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16260oA {
    public final C015707m A04(C016207r c016207r, Integer num, Integer num2, int i, int i2, int i3, int i4) {
        C000700h.A0A(c016207r, 4);
        C52330NwH c52330NwHA03 = A03(c016207r, num, num2, i, i2, i3, i4);
        return new C015707m(Integer.valueOf(c52330NwHA03.A09), Integer.valueOf(c52330NwHA03.A0B));
    }

    public static final float A00(int i, int i2, int i3, int i4, long j) {
        if (i2 <= 0 || i3 <= 0) {
            return 3.0f;
        }
        float f = (((i * 1024) * 1024) * 8000.0f) / (((i2 * i3) * 3) + 96000);
        float fMax = (float) (Math.max(0.0d, f - j) / ((double) f));
        return 3.0f + ((i4 - 3) * fMax * fMax);
    }

    public static final Range A01(int i) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Range<Integer> supportedWidthsFor;
        MediaCodecInfo.CodecCapabilities codecCapabilitiesA00 = AbstractC51876NoE.A00();
        if (codecCapabilitiesA00 != null && (videoCapabilities = codecCapabilitiesA00.getVideoCapabilities()) != null && (supportedWidthsFor = videoCapabilities.getSupportedWidthsFor(i)) != null) {
            return supportedWidthsFor;
        }
        Range rangeCreate = Range.create(32, Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT));
        C000700h.A06(rangeCreate);
        return rangeCreate;
    }

    public static final boolean A02(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilitiesA00 = AbstractC51876NoE.A00();
        boolean z = false;
        if (codecCapabilitiesA00 != null && (videoCapabilities = codecCapabilitiesA00.getVideoCapabilities()) != null && !videoCapabilities.isSizeSupported(i, i2)) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Code duplicated, block: B:201:0x0648  */
    /* JADX WARN: Code duplicated, block: B:204:0x0650 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x0652 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x066d  */
    /* JADX WARN: Code duplicated, block: B:215:0x0679  */
    /* JADX WARN: Code duplicated, block: B:217:0x067d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0685  */
    /* JADX WARN: Code duplicated, block: B:226:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:228:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:231:0x06ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:233:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:235:0x06db  */
    /* JADX WARN: Code duplicated, block: B:237:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:238:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:239:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:241:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:244:0x06f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:248:0x0704  */
    /* JADX WARN: Code duplicated, block: B:251:0x070c  */
    /* JADX WARN: Code duplicated, block: B:254:0x0711 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x071f  */
    /* JADX WARN: Code duplicated, block: B:262:0x074c  */
    /* JADX WARN: Code duplicated, block: B:271:0x0766  */
    /* JADX WARN: Code duplicated, block: B:273:0x076f  */
    /* JADX WARN: Code duplicated, block: B:274:0x0774  */
    /* JADX WARN: Code duplicated, block: B:275:0x0776  */
    /* JADX WARN: Code duplicated, block: B:277:0x077f  */
    /* JADX WARN: Code duplicated, block: B:278:0x0784  */
    /* JADX WARN: Code duplicated, block: B:280:0x078d  */
    /* JADX WARN: Code duplicated, block: B:281:0x0793  */
    /* JADX WARN: Code duplicated, block: B:282:0x0796  */
    /* JADX WARN: Code duplicated, block: B:284:0x079f  */
    /* JADX WARN: Code duplicated, block: B:287:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:291:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:294:0x07be  */
    /* JADX WARN: Code duplicated, block: B:295:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:297:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:299:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:303:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:306:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:310:0x0802  */
    /* JADX WARN: Code duplicated, block: B:311:0x0805  */
    /* JADX WARN: Code duplicated, block: B:312:0x0808  */
    /* JADX WARN: Code duplicated, block: B:313:0x0812  */
    /* JADX WARN: Code duplicated, block: B:328:0x0866  */
    /* JADX WARN: Code duplicated, block: B:329:0x0870  */
    /* JADX WARN: Code duplicated, block: B:336:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:340:0x075c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x0762 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x0757 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x0746 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0169  */
    public final C52330NwH A03(C016207r c016207r, Integer num, Integer num2, int i, int i2, int i3, int i4) {
        C7R9 c7r9;
        C175667nm c175667nm;
        int i5;
        int i6;
        boolean zA01;
        int i7;
        int i8;
        C176457pR c176457pR;
        int iMin;
        double dMax;
        double d;
        int i9;
        int iA00;
        Integer numValueOf;
        Integer numValueOf2;
        int i10;
        Integer numValueOf3;
        Integer numValueOf4;
        int iIntValue;
        int iIntValue2;
        int i11;
        double d2;
        int iMax;
        int i12;
        int i13;
        double d3;
        int iMax2;
        int i14;
        ArrayList arrayList;
        Iterator it;
        Object next;
        C175667nm c175667nm2;
        int i15;
        double d4;
        double dAbs;
        Object next2;
        C175667nm c175667nm3;
        int i16;
        double d5;
        double dAbs2;
        C175667nm c175667nm4;
        C175667nm c175667nm5;
        int i17;
        boolean z;
        int i18;
        int i19;
        Range<Integer> rangeCreate;
        Range<Integer> rangeCreate2;
        Range<Double> rangeCreate3;
        Range<Integer> rangeCreate4;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.VideoCapabilities videoCapabilities2;
        Range<Integer> rangeCreate5;
        MediaCodecInfo.VideoCapabilities videoCapabilities3;
        MediaCodecInfo.VideoCapabilities videoCapabilities4;
        MediaCodecInfo.VideoCapabilities videoCapabilities5;
        MediaCodecInfo.VideoCapabilities videoCapabilities6;
        MediaCodecInfo.VideoCapabilities videoCapabilities7;
        int i20;
        int iIntValue3;
        int iIntValue4;
        Integer numValueOf5;
        Integer numValueOf6;
        int i21 = i4;
        C000700h.A0A(c016207r, 4);
        C46433Ksz c46433Ksz = new C46433Ksz(null, null, null, null, null, null, null, null, null, null, "VIDEO", null, C05880Px.A00, i, i2, i3, 3, 1, -1, -1, -1L, -1L, -1L, true);
        C09O c09o = AbstractC167937aP.A0v;
        C000700h.A07(c09o);
        if (!c016207r.A0z(c09o)) {
            i21 = AbstractC166777Wm.A00(i21).value;
        }
        NV9 nv9 = NV9.A02;
        nv9.A01 = i21;
        int i22 = c46433Ksz.A05;
        int i23 = i22 % 180;
        boolean z2 = i23 != 0;
        C52330NwH c52330NwH = new C52330NwH();
        int i24 = c46433Ksz.A06;
        c52330NwH.A07 = i24;
        int i25 = c46433Ksz.A04;
        c52330NwH.A05 = i25;
        c52330NwH.A06 = i22;
        c52330NwH.A02 = 30;
        c52330NwH.A00 = 10.0f;
        c52330NwH.A0I = null;
        if (i23 != 0 && z2) {
            c52330NwH.A0B = i25;
            c52330NwH.A09 = i24;
            c52330NwH.A0A = 0;
        } else {
            c52330NwH.A0B = i24;
            c52330NwH.A09 = i25;
            c52330NwH.A0A = i22;
        }
        if (num != null && num.intValue() > 0 && num2 != null && num2.intValue() > 0) {
            C015707m c015707m = new C015707m(num, num2);
            nv9.A01 = Math.max(((Number) c015707m.first).intValue(), ((Number) c015707m.second).intValue());
        }
        C015707m c015707m2 = new C015707m(Integer.valueOf(c52330NwH.A0B), Integer.valueOf(c52330NwH.A09));
        if (num != null && num.intValue() > 0 && num2 != null && num2.intValue() > 0) {
            C015707m c015707m3 = new C015707m(num, num2);
            int iIntValue5 = ((Number) c015707m3.first).intValue();
            int iIntValue6 = ((Number) c015707m3.second).intValue();
            if (z2) {
                numValueOf5 = Integer.valueOf(iIntValue6);
                numValueOf6 = Integer.valueOf(iIntValue5);
            } else {
                numValueOf5 = Integer.valueOf(iIntValue5);
                numValueOf6 = Integer.valueOf(iIntValue6);
            }
            c015707m2 = new C015707m(numValueOf5, numValueOf6);
        }
        int iIntValue7 = ((Number) c015707m2.first).intValue();
        int iIntValue8 = ((Number) c015707m2.second).intValue();
        int iMin2 = Math.min(Math.max(iIntValue7, iIntValue8), i21);
        nv9.A01 = iMin2;
        AbstractC51876NoE.A01(c52330NwH, iIntValue7 / iIntValue8, iMin2);
        C7R9 c7r10 = C7R9.A05;
        if (i21 < c7r10.value) {
            int i26 = i24;
            int i27 = i25;
            if (num != null && num2 != null && (iIntValue3 = num.intValue()) > 0 && (iIntValue4 = num2.intValue()) > 0) {
                i26 = iIntValue3;
                i27 = iIntValue4;
                if (i23 != 0) {
                    i26 = iIntValue4;
                    i27 = iIntValue3;
                }
            }
            int i28 = c52330NwH.A04;
            RectF rectF = c52330NwH.A0D;
            Integer num3 = c52330NwH.A0G;
            C51702Nkr c51702Nkr = c52330NwH.A0F;
            int i29 = c52330NwH.A0C;
            boolean z3 = c52330NwH.A0J;
            float f = c52330NwH.A00;
            List list = c52330NwH.A0I;
            if (list != null) {
                z = list.isEmpty() ? false : true;
            }
            if (i22 == 90 || i22 == 270) {
                i18 = i27;
            } else {
                i18 = i26;
                i26 = i27;
            }
            float f2 = i18;
            float fWidth = rectF.width() * f2;
            float f3 = i26;
            float fHeight = f3 * rectF.height();
            int iIntValue9 = (int) fWidth;
            int i30 = (int) fHeight;
            if (iIntValue9 > i30 && iIntValue9 > (i20 = nv9.A01)) {
                i30 = (i30 * i20) / iIntValue9;
                iIntValue9 = i20;
            } else if (i30 > iIntValue9 && i30 > (i19 = nv9.A01)) {
                iIntValue9 = (iIntValue9 * i19) / i30;
                i30 = i19;
            }
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA00 = AbstractC51876NoE.A00();
            int widthAlignment = (codecCapabilitiesA00 == null || (videoCapabilities7 = codecCapabilitiesA00.getVideoCapabilities()) == null) ? 16 : videoCapabilities7.getWidthAlignment();
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA01 = AbstractC51876NoE.A00();
            int heightAlignment = (codecCapabilitiesA01 == null || (videoCapabilities6 = codecCapabilitiesA01.getVideoCapabilities()) == null) ? 16 : videoCapabilities6.getHeightAlignment();
            float f4 = iIntValue9;
            float f5 = f4 / fWidth;
            float f6 = i30;
            float f7 = f6 / fHeight;
            float f8 = rectF.left;
            float f9 = rectF.top;
            RectF rectF2 = new RectF(f8, f9, (f4 / (f5 * f2)) + f8, f9 + (f6 / (f7 * f3)));
            int i31 = 0;
            if (z) {
                if (i28 % 180 != 0) {
                    int i32 = i30;
                    i30 = iIntValue9;
                    iIntValue9 = i32;
                }
                i31 = -i28;
            }
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA02 = AbstractC51876NoE.A00();
            if (codecCapabilitiesA02 == null || (videoCapabilities5 = codecCapabilitiesA02.getVideoCapabilities()) == null || (rangeCreate = videoCapabilities5.getSupportedWidths()) == null) {
                rangeCreate = Range.create(32, Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH));
                C000700h.A06(rangeCreate);
            }
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA03 = AbstractC51876NoE.A00();
            if (codecCapabilitiesA03 == null || (videoCapabilities4 = codecCapabilitiesA03.getVideoCapabilities()) == null || (rangeCreate2 = videoCapabilities4.getSupportedHeights()) == null) {
                rangeCreate2 = Range.create(32, Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH));
                C000700h.A06(rangeCreate2);
            }
            C52330NwH c52330NwH2 = new C52330NwH();
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getCorrectedResolution: Input targetWidth=");
            sb2.append(iIntValue9);
            sb2.append(" targetHeight = ");
            sb2.append(i30);
            sb.append(sb2.toString());
            if (i30 == 0 || iIntValue9 == 0) {
                sb.append("getCorrectedResolution-1");
                iIntValue9 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                i30 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
            }
            if (!A02(iIntValue9, i30)) {
                A02(i30, iIntValue9);
            }
            int iIntValue10 = i30;
            int i33 = iIntValue9;
            int i34 = iIntValue9 % widthAlignment;
            if (i34 != 0) {
                i33 = (widthAlignment - i34) + iIntValue9;
                i30 = (int) (i30 * (i33 / iIntValue9));
            }
            int i35 = i30 % heightAlignment;
            if (i35 != 0) {
                i30 += heightAlignment - i35;
            }
            Pair pair = new Pair(Integer.valueOf(i33), Integer.valueOf(i30));
            if (!A02(iIntValue9, iIntValue10)) {
                Object obj = pair.first;
                C000700h.A05(obj);
                int iIntValue11 = ((Number) obj).intValue();
                Object obj2 = pair.second;
                C000700h.A05(obj2);
                if (A02(iIntValue11, ((Number) obj2).intValue())) {
                    sb.append("getCorrectedResolution-3");
                    Object obj3 = pair.first;
                    C000700h.A05(obj3);
                    iIntValue9 = ((Number) obj3).intValue();
                    Object obj4 = pair.second;
                    C000700h.A05(obj4);
                    iIntValue10 = ((Number) obj4).intValue();
                }
            }
            if (!A02(iIntValue9, iIntValue10)) {
                Object obj5 = pair.second;
                C000700h.A05(obj5);
                int iIntValue12 = ((Number) obj5).intValue();
                Object obj6 = pair.first;
                C000700h.A05(obj6);
                A02(iIntValue12, ((Number) obj6).intValue());
            }
            int i36 = iIntValue9;
            int i37 = iIntValue10;
            int i38 = iIntValue9 % widthAlignment;
            if (i38 != 0) {
                i36 = iIntValue9 - i38;
                i37 = (int) (iIntValue10 * (i36 / iIntValue9));
            }
            int i39 = i37 % heightAlignment;
            if (i39 != 0) {
                i37 -= i39;
            }
            Pair pair2 = new Pair(Integer.valueOf(i36), Integer.valueOf(i37));
            if (!A02(iIntValue9, iIntValue10)) {
                Object obj7 = pair2.first;
                C000700h.A05(obj7);
                int iIntValue13 = ((Number) obj7).intValue();
                Object obj8 = pair2.second;
                C000700h.A05(obj8);
                if (A02(iIntValue13, ((Number) obj8).intValue())) {
                    sb.append("getCorrectedResolution-5");
                    Object obj9 = pair2.first;
                    C000700h.A05(obj9);
                    iIntValue9 = ((Number) obj9).intValue();
                    Object obj10 = pair2.second;
                    C000700h.A05(obj10);
                    iIntValue10 = ((Number) obj10).intValue();
                }
            }
            if (!A02(iIntValue9, iIntValue10)) {
                Object obj11 = pair2.second;
                C000700h.A05(obj11);
                int iIntValue14 = ((Number) obj11).intValue();
                Object obj12 = pair2.first;
                C000700h.A05(obj12);
                A02(iIntValue14, ((Number) obj12).intValue());
            }
            ((Number) rangeCreate2.getUpper()).intValue();
            ((Number) rangeCreate.getUpper()).intValue();
            if (!A02(iIntValue9, iIntValue10) && iIntValue10 > ((Number) rangeCreate2.getUpper()).intValue()) {
                sb.append("getCorrectedResolution-9");
                double d6 = ((double) iIntValue9) / ((double) iIntValue10);
                Object upper = rangeCreate2.getUpper();
                C000700h.A06(upper);
                iIntValue10 = ((Number) upper).intValue();
                Object upper2 = rangeCreate2.getUpper();
                C000700h.A06(upper2);
                int iDoubleValue = (((int) (d6 * ((Number) upper2).doubleValue())) / widthAlignment) * widthAlignment;
                A02(iDoubleValue, iIntValue10);
                iIntValue9 = (int) Math.min(Math.max(iDoubleValue, ((Number) A01(iIntValue10).getLower()).intValue()), ((Number) A01(iIntValue10).getUpper()).intValue());
            }
            if (!A02(iIntValue9, iIntValue10) && iIntValue9 > ((Number) rangeCreate.getUpper()).intValue()) {
                sb.append("getCorrectedResolution-10");
                double d7 = ((double) iIntValue10) / ((double) iIntValue9);
                Object upper3 = rangeCreate.getUpper();
                C000700h.A06(upper3);
                iIntValue9 = ((Number) upper3).intValue();
                Object upper4 = rangeCreate.getUpper();
                C000700h.A06(upper4);
                iIntValue10 = (((int) (d7 * ((Number) upper4).doubleValue())) / heightAlignment) * heightAlignment;
                A02(iIntValue9, iIntValue10);
            }
            if (!A02(iIntValue9, iIntValue10) && iIntValue10 < ((Number) rangeCreate2.getLower()).intValue()) {
                sb.append("getCorrectedResolution-11");
                double d8 = ((double) iIntValue9) / ((double) iIntValue10);
                Object lower = rangeCreate2.getLower();
                C000700h.A06(lower);
                iIntValue10 = ((Number) lower).intValue();
                Object lower2 = rangeCreate2.getLower();
                C000700h.A06(lower2);
                iIntValue9 = (((int) (d8 * ((Number) lower2).doubleValue())) / widthAlignment) * widthAlignment;
                A02(iIntValue9, iIntValue10);
            }
            if (!A02(iIntValue9, iIntValue10) && iIntValue9 < ((Number) rangeCreate.getLower()).intValue()) {
                sb.append("getCorrectedResolution-12");
                double d9 = ((double) iIntValue10) / ((double) iIntValue9);
                Object lower3 = rangeCreate.getLower();
                C000700h.A06(lower3);
                iIntValue9 = ((Number) lower3).intValue();
                Object lower4 = rangeCreate.getLower();
                C000700h.A06(lower4);
                iIntValue10 = (((int) (d9 * ((Number) lower4).doubleValue())) / heightAlignment) * heightAlignment;
                A02(iIntValue9, iIntValue10);
            }
            if (!A02(iIntValue9, iIntValue10)) {
                sb.append("getCorrectedResolution-13");
                Object upper5 = rangeCreate.getUpper();
                C000700h.A06(upper5);
                iIntValue9 = ((Number) upper5).intValue();
                MediaCodecInfo.CodecCapabilities codecCapabilitiesA04 = AbstractC51876NoE.A00();
                if (codecCapabilitiesA04 == null || (videoCapabilities3 = codecCapabilitiesA04.getVideoCapabilities()) == null || (rangeCreate5 = videoCapabilities3.getSupportedHeightsFor(iIntValue9)) == null) {
                    rangeCreate5 = Range.create(32, Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH));
                    C000700h.A06(rangeCreate5);
                }
                Object upper6 = rangeCreate5.getUpper();
                C000700h.A06(upper6);
                iIntValue10 = ((Number) upper6).intValue();
            }
            try {
                MediaCodecInfo.CodecCapabilities codecCapabilitiesA05 = AbstractC51876NoE.A00();
                if (codecCapabilitiesA05 == null || (videoCapabilities2 = codecCapabilitiesA05.getVideoCapabilities()) == null || (rangeCreate3 = videoCapabilities2.getSupportedFrameRatesFor(iIntValue9, iIntValue10)) == null) {
                    rangeCreate3 = Range.create(Double.valueOf(0.0d), Double.valueOf(30.0d));
                    C000700h.A06(rangeCreate3);
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("getSupportedFrameRatesFor =");
                sb3.append(rangeCreate3);
                sb.append(sb3.toString());
                MediaCodecInfo.CodecCapabilities codecCapabilitiesA06 = AbstractC51876NoE.A00();
                if (codecCapabilitiesA06 == null || (videoCapabilities = codecCapabilitiesA06.getVideoCapabilities()) == null || (rangeCreate4 = videoCapabilities.getBitrateRange()) == null) {
                    rangeCreate4 = Range.create(0, Integer.valueOf(MediaCodecVideoDecoder.DEQUEUE_INPUT_TIMEOUT));
                    C000700h.A06(rangeCreate4);
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("getBitrateRange =");
                sb4.append(rangeCreate4);
                sb.append(sb4.toString());
                int i40 = c52330NwH2.A0A;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("mediaTranscodeParams.targetRotationDegreesClockwise = ");
                sb5.append(i40);
                sb.append(sb5.toString());
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                StringBuilder sb6 = new StringBuilder();
                sb6.append("exception = ");
                sb6.append(message);
                sb.append(sb6.toString());
            }
            c52330NwH2.A0B = iIntValue9;
            c52330NwH2.A09 = iIntValue10;
            String string = sb.toString();
            c52330NwH2.A0H = string;
            int i41 = i31 + c52330NwH2.A0A;
            C52330NwH c52330NwH3 = new C52330NwH();
            c52330NwH3.A05 = i25;
            c52330NwH3.A07 = i24;
            c52330NwH3.A06 = i22;
            c52330NwH3.A04 = i28;
            c52330NwH3.A0L = false;
            c52330NwH3.A0A = i41;
            c52330NwH3.A09 = iIntValue10;
            c52330NwH3.A0B = iIntValue9;
            c52330NwH3.A0D = rectF2;
            c52330NwH3.A0G = num3;
            int i42 = nv9.A00;
            if (i42 <= 0) {
                i42 = -1;
            }
            c52330NwH3.A01 = i42;
            c52330NwH3.A02 = Math.round(30.0f);
            c52330NwH3.A00 = f;
            c52330NwH3.A0F = c51702Nkr;
            c52330NwH3.A0I = list;
            c52330NwH3.A0C = i29;
            c52330NwH3.A0H = string;
            c52330NwH3.A0J = z3;
            c52330NwH3.A08 = c52330NwH.A08;
            c52330NwH = c52330NwH3;
        }
        int i43 = i25;
        if (!z2) {
            i43 = i24;
            i24 = i25;
        }
        C7R9 c7r9A00 = AbstractC166777Wm.A00(i21);
        C182437zY c182437zY = C182437zY.A00;
        if (C182437zY.A00(i43, i24, 360, 639, 240)) {
            int i44 = c52330NwH.A0B;
            int i45 = c52330NwH.A09;
            if (C182437zY.A00(i44, i45, 1080, 1919, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT)) {
                c7r9 = C7R9.A02;
            } else {
                c7r9 = c7r10;
                if (!C182437zY.A00(i44, i45, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, 1279, 480)) {
                    if (C182437zY.A00(i44, i45, 480, 847, 360)) {
                        c7r9 = C7R9.A04;
                    } else if (C182437zY.A00(i44, i45, 360, 639, 240)) {
                        c7r9 = C7R9.A03;
                    } else if (num != null || num.intValue() <= 0) {
                        if (i43 <= 0 && i24 > 0) {
                            int iCompareTo = c7r9A00.compareTo(C7R9.A02);
                            int i46 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                            if (iCompareTo >= 0) {
                                i7 = 1080;
                                i8 = 1919;
                            } else {
                                i7 = 480;
                                if (c7r9A00.compareTo(c7r10) >= 0) {
                                    c176457pR = new C176457pR(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, 1279, 480);
                                } else {
                                    i46 = 360;
                                    i8 = 847;
                                    if (c7r9A00.compareTo(C7R9.A04) < 0) {
                                        c176457pR = new C176457pR(360, 639, 240);
                                    }
                                }
                                iMin = Math.min(i43, i24);
                                if (iMin == 0) {
                                    dMax = 0.0d;
                                } else {
                                    dMax = ((double) Math.max(i43, i24)) / ((double) iMin);
                                }
                                d = ((double) i43) / ((double) i24);
                                i9 = c176457pR.A02;
                                iA00 = 0;
                                if (i9 <= iMin) {
                                    if (dMax != 0.0d) {
                                        iA00 = C1GD.A00(((double) i9) * dMax);
                                    }
                                    if (i43 < i24) {
                                        numValueOf = Integer.valueOf(i9);
                                        numValueOf2 = Integer.valueOf(iA00);
                                    } else {
                                        numValueOf = Integer.valueOf(iA00);
                                        numValueOf2 = Integer.valueOf(i9);
                                    }
                                } else if (c182437zY.A01(c7r9A00, i43, i24) && (i10 = c176457pR.A01) <= iMin) {
                                    if (dMax != 0.0d) {
                                        iA00 = C1GD.A00(((double) i10) * dMax);
                                    }
                                    if (i43 < i24) {
                                        numValueOf3 = Integer.valueOf(i10);
                                        numValueOf4 = Integer.valueOf(iA00);
                                    } else {
                                        numValueOf3 = Integer.valueOf(iA00);
                                        numValueOf4 = Integer.valueOf(i10);
                                    }
                                    C015707m c015707m4 = new C015707m(numValueOf3, numValueOf4);
                                    int iIntValue15 = ((Number) c015707m4.first).intValue();
                                    int iIntValue16 = ((Number) c015707m4.second).intValue();
                                    if (Math.max(iIntValue15, iIntValue16) > c176457pR.A00 && Math.min(iIntValue15, iIntValue16) >= i10) {
                                        numValueOf = Integer.valueOf(iIntValue15);
                                        numValueOf2 = Integer.valueOf(iIntValue16);
                                    } else {
                                        numValueOf = Integer.valueOf(i43);
                                        numValueOf2 = Integer.valueOf(i24);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i43);
                                    numValueOf2 = Integer.valueOf(i24);
                                }
                                C015707m c015707m5 = new C015707m(numValueOf, numValueOf2);
                                iIntValue = ((Number) c015707m5.first).intValue();
                                iIntValue2 = ((Number) c015707m5.second).intValue();
                                if (iIntValue != 0 && iIntValue2 == 0) {
                                    c175667nm = new C175667nm(0, 0);
                                } else {
                                    if (iIntValue <= 0) {
                                        i11 = 0;
                                    } else {
                                        i11 = (((iIntValue + 16) - 1) / 16) * 16;
                                        if (i11 > i43) {
                                            i11 = (i43 / 16) * 16;
                                        }
                                    }
                                    if (d <= 0.0d && i11 > 0) {
                                        d2 = ((double) i11) / d;
                                    } else {
                                        d2 = iIntValue2;
                                    }
                                    iMax = Math.max(iIntValue2, C1GD.A00(d2));
                                    if (iMax <= 0) {
                                        i12 = 0;
                                    } else {
                                        i12 = (((iMax + 16) - 1) / 16) * 16;
                                        if (i12 > i24) {
                                            i12 = (i24 / 16) * 16;
                                        }
                                    }
                                    C175667nm c175667nm6 = new C175667nm(i11, i12);
                                    if (iIntValue2 <= 0) {
                                        i13 = 0;
                                    } else {
                                        i13 = (((iIntValue2 + 16) - 1) / 16) * 16;
                                        if (i13 > i24) {
                                            i13 = (i24 / 16) * 16;
                                        }
                                    }
                                    if (d <= 0.0d && i13 > 0) {
                                        d3 = ((double) i13) * d;
                                    } else {
                                        d3 = iIntValue;
                                    }
                                    iMax2 = Math.max(iIntValue, C1GD.A00(d3));
                                    if (iMax2 <= 0) {
                                        i14 = 0;
                                    } else {
                                        i14 = (((iMax2 + 16) - 1) / 16) * 16;
                                        if (i14 > i43) {
                                            i14 = (i43 / 16) * 16;
                                        }
                                    }
                                    C175667nm c175667nm7 = new C175667nm(i14, i13);
                                    c175667nm = new C175667nm(i11, i13);
                                    List listA19 = AbstractC02550Br.A19(C01d.A0A(c175667nm6, c175667nm7, c175667nm));
                                    arrayList = new ArrayList();
                                    for (Object obj13 : listA19) {
                                        c175667nm5 = (C175667nm) obj13;
                                        i17 = c175667nm5.A01;
                                        if (i17 > 0) {
                                            if (c175667nm5.A00 > 0) {
                                                arrayList.add(obj13);
                                            }
                                        } else if (i17 != 0 && c175667nm5.A00 == 0) {
                                            arrayList.add(obj13);
                                        }
                                    }
                                    if (!arrayList.isEmpty() && d > 0.0d) {
                                        it = arrayList.iterator();
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (it.hasNext()) {
                                                c175667nm2 = (C175667nm) next;
                                                i15 = c175667nm2.A00;
                                                if (i15 > 0) {
                                                    d4 = ((double) c175667nm2.A01) / ((double) i15);
                                                } else {
                                                    d4 = 0.0d;
                                                }
                                                dAbs = Math.abs(d4 - d);
                                                do {
                                                    next2 = it.next();
                                                    c175667nm3 = (C175667nm) next2;
                                                    i16 = c175667nm3.A00;
                                                    if (i16 > 0) {
                                                        d5 = ((double) c175667nm3.A01) / ((double) i16);
                                                    } else {
                                                        d5 = 0.0d;
                                                    }
                                                    dAbs2 = Math.abs(d5 - d);
                                                    if (Double.compare(dAbs, dAbs2) > 0) {
                                                        next = next2;
                                                        dAbs = dAbs2;
                                                    }
                                                } while (it.hasNext());
                                            }
                                        } else {
                                            next = null;
                                        }
                                        c175667nm4 = (C175667nm) next;
                                        if (c175667nm4 != null) {
                                            c175667nm = c175667nm4;
                                        }
                                    }
                                }
                            }
                            c176457pR = new C176457pR(i7, i8, i46);
                            iMin = Math.min(i43, i24);
                            if (iMin == 0) {
                                dMax = 0.0d;
                            } else {
                                dMax = ((double) Math.max(i43, i24)) / ((double) iMin);
                            }
                            d = ((double) i43) / ((double) i24);
                            i9 = c176457pR.A02;
                            iA00 = 0;
                            if (i9 <= iMin) {
                                if (dMax != 0.0d) {
                                    iA00 = C1GD.A00(((double) i9) * dMax);
                                }
                                if (i43 < i24) {
                                    numValueOf = Integer.valueOf(i9);
                                    numValueOf2 = Integer.valueOf(iA00);
                                } else {
                                    numValueOf = Integer.valueOf(iA00);
                                    numValueOf2 = Integer.valueOf(i9);
                                }
                            } else if (c182437zY.A01(c7r9A00, i43, i24)) {
                                numValueOf = Integer.valueOf(i43);
                                numValueOf2 = Integer.valueOf(i24);
                            } else {
                                numValueOf = Integer.valueOf(i43);
                                numValueOf2 = Integer.valueOf(i24);
                            }
                            C015707m c015707m6 = new C015707m(numValueOf, numValueOf2);
                            iIntValue = ((Number) c015707m6.first).intValue();
                            iIntValue2 = ((Number) c015707m6.second).intValue();
                            if (iIntValue != 0) {
                                if (iIntValue <= 0) {
                                    i11 = 0;
                                } else {
                                    i11 = (((iIntValue + 16) - 1) / 16) * 16;
                                    if (i11 > i43) {
                                        i11 = (i43 / 16) * 16;
                                    }
                                }
                                if (d <= 0.0d) {
                                    d2 = iIntValue2;
                                } else {
                                    d2 = iIntValue2;
                                }
                                iMax = Math.max(iIntValue2, C1GD.A00(d2));
                                if (iMax <= 0) {
                                    i12 = 0;
                                } else {
                                    i12 = (((iMax + 16) - 1) / 16) * 16;
                                    if (i12 > i24) {
                                        i12 = (i24 / 16) * 16;
                                    }
                                }
                                C175667nm c175667nm8 = new C175667nm(i11, i12);
                                if (iIntValue2 <= 0) {
                                    i13 = 0;
                                } else {
                                    i13 = (((iIntValue2 + 16) - 1) / 16) * 16;
                                    if (i13 > i24) {
                                        i13 = (i24 / 16) * 16;
                                    }
                                }
                                if (d <= 0.0d) {
                                    d3 = iIntValue;
                                } else {
                                    d3 = iIntValue;
                                }
                                iMax2 = Math.max(iIntValue, C1GD.A00(d3));
                                if (iMax2 <= 0) {
                                    i14 = 0;
                                } else {
                                    i14 = (((iMax2 + 16) - 1) / 16) * 16;
                                    if (i14 > i43) {
                                        i14 = (i43 / 16) * 16;
                                    }
                                }
                                C175667nm c175667nm9 = new C175667nm(i14, i13);
                                c175667nm = new C175667nm(i11, i13);
                                List listA110 = AbstractC02550Br.A19(C01d.A0A(c175667nm8, c175667nm9, c175667nm));
                                arrayList = new ArrayList();
                                while (r9.hasNext()) {
                                    c175667nm5 = (C175667nm) obj13;
                                    i17 = c175667nm5.A01;
                                    if (i17 > 0) {
                                        if (c175667nm5.A00 > 0) {
                                            arrayList.add(obj13);
                                        }
                                    } else if (i17 != 0) {
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    it = arrayList.iterator();
                                    if (it.hasNext()) {
                                        next = null;
                                    } else {
                                        next = it.next();
                                        if (it.hasNext()) {
                                            c175667nm2 = (C175667nm) next;
                                            i15 = c175667nm2.A00;
                                            if (i15 > 0) {
                                                d4 = ((double) c175667nm2.A01) / ((double) i15);
                                            } else {
                                                d4 = 0.0d;
                                            }
                                            dAbs = Math.abs(d4 - d);
                                            do {
                                                next2 = it.next();
                                                c175667nm3 = (C175667nm) next2;
                                                i16 = c175667nm3.A00;
                                                if (i16 > 0) {
                                                    d5 = ((double) c175667nm3.A01) / ((double) i16);
                                                } else {
                                                    d5 = 0.0d;
                                                }
                                                dAbs2 = Math.abs(d5 - d);
                                                if (Double.compare(dAbs, dAbs2) > 0) {
                                                    next = next2;
                                                    dAbs = dAbs2;
                                                }
                                            } while (it.hasNext());
                                        }
                                    }
                                    c175667nm4 = (C175667nm) next;
                                    if (c175667nm4 != null) {
                                        c175667nm = c175667nm4;
                                    }
                                }
                            } else {
                                if (iIntValue <= 0) {
                                    i11 = 0;
                                } else {
                                    i11 = (((iIntValue + 16) - 1) / 16) * 16;
                                    if (i11 > i43) {
                                        i11 = (i43 / 16) * 16;
                                    }
                                }
                                if (d <= 0.0d) {
                                    d2 = iIntValue2;
                                } else {
                                    d2 = iIntValue2;
                                }
                                iMax = Math.max(iIntValue2, C1GD.A00(d2));
                                if (iMax <= 0) {
                                    i12 = 0;
                                } else {
                                    i12 = (((iMax + 16) - 1) / 16) * 16;
                                    if (i12 > i24) {
                                        i12 = (i24 / 16) * 16;
                                    }
                                }
                                C175667nm c175667nm10 = new C175667nm(i11, i12);
                                if (iIntValue2 <= 0) {
                                    i13 = 0;
                                } else {
                                    i13 = (((iIntValue2 + 16) - 1) / 16) * 16;
                                    if (i13 > i24) {
                                        i13 = (i24 / 16) * 16;
                                    }
                                }
                                if (d <= 0.0d) {
                                    d3 = iIntValue;
                                } else {
                                    d3 = iIntValue;
                                }
                                iMax2 = Math.max(iIntValue, C1GD.A00(d3));
                                if (iMax2 <= 0) {
                                    i14 = 0;
                                } else {
                                    i14 = (((iMax2 + 16) - 1) / 16) * 16;
                                    if (i14 > i43) {
                                        i14 = (i43 / 16) * 16;
                                    }
                                }
                                C175667nm c175667nm11 = new C175667nm(i14, i13);
                                c175667nm = new C175667nm(i11, i13);
                                List listA111 = AbstractC02550Br.A19(C01d.A0A(c175667nm10, c175667nm11, c175667nm));
                                arrayList = new ArrayList();
                                while (r9.hasNext()) {
                                    c175667nm5 = (C175667nm) obj13;
                                    i17 = c175667nm5.A01;
                                    if (i17 > 0) {
                                        if (c175667nm5.A00 > 0) {
                                            arrayList.add(obj13);
                                        }
                                    } else if (i17 != 0) {
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    it = arrayList.iterator();
                                    if (it.hasNext()) {
                                        next = null;
                                    } else {
                                        next = it.next();
                                        if (it.hasNext()) {
                                            c175667nm2 = (C175667nm) next;
                                            i15 = c175667nm2.A00;
                                            if (i15 > 0) {
                                                d4 = ((double) c175667nm2.A01) / ((double) i15);
                                            } else {
                                                d4 = 0.0d;
                                            }
                                            dAbs = Math.abs(d4 - d);
                                            do {
                                                next2 = it.next();
                                                c175667nm3 = (C175667nm) next2;
                                                i16 = c175667nm3.A00;
                                                if (i16 > 0) {
                                                    d5 = ((double) c175667nm3.A01) / ((double) i16);
                                                } else {
                                                    d5 = 0.0d;
                                                }
                                                dAbs2 = Math.abs(d5 - d);
                                                if (Double.compare(dAbs, dAbs2) > 0) {
                                                    next = next2;
                                                    dAbs = dAbs2;
                                                }
                                            } while (it.hasNext());
                                        }
                                    }
                                    c175667nm4 = (C175667nm) next;
                                    if (c175667nm4 != null) {
                                        c175667nm = c175667nm4;
                                    }
                                }
                            }
                        } else {
                            c175667nm = new C175667nm(-1, -1);
                        }
                        i5 = c175667nm.A01;
                        i6 = c175667nm.A00;
                        zA01 = c182437zY.A01(c7r9A00, i5, i6);
                        if (C182437zY.A00(i43, i24, 1080, 1919, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT)) {
                            c7r10 = C7R9.A02;
                        } else if (!C182437zY.A00(i43, i24, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, 1279, 480)) {
                            if (C182437zY.A00(i43, i24, 480, 847, 360)) {
                                c7r10 = C7R9.A04;
                            } else {
                                c7r10 = C7R9.A03;
                            }
                        }
                        if (zA01) {
                            c52330NwH.A0B = i5;
                            i24 = i6;
                        } else if (c7r10 == c7r9A00) {
                            c52330NwH.A0B = i43;
                        }
                        c52330NwH.A09 = i24;
                        return c52330NwH;
                    }
                }
            }
            if (c7r9A00 != c7r9) {
                if (num != null) {
                    if (i43 <= 0) {
                        c175667nm = new C175667nm(-1, -1);
                    } else {
                        c175667nm = new C175667nm(-1, -1);
                    }
                    i5 = c175667nm.A01;
                    i6 = c175667nm.A00;
                    zA01 = c182437zY.A01(c7r9A00, i5, i6);
                    if (C182437zY.A00(i43, i24, 1080, 1919, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT)) {
                        c7r10 = C7R9.A02;
                    } else if (!C182437zY.A00(i43, i24, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, 1279, 480)) {
                        if (C182437zY.A00(i43, i24, 480, 847, 360)) {
                            c7r10 = C7R9.A04;
                        } else {
                            c7r10 = C7R9.A03;
                        }
                    }
                    if (zA01) {
                        c52330NwH.A0B = i5;
                        i24 = i6;
                    } else if (c7r10 == c7r9A00) {
                        c52330NwH.A0B = i43;
                    }
                    c52330NwH.A09 = i24;
                    return c52330NwH;
                }
                if (i43 <= 0) {
                    c175667nm = new C175667nm(-1, -1);
                } else {
                    c175667nm = new C175667nm(-1, -1);
                }
                i5 = c175667nm.A01;
                i6 = c175667nm.A00;
                zA01 = c182437zY.A01(c7r9A00, i5, i6);
                if (C182437zY.A00(i43, i24, 1080, 1919, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT)) {
                    c7r10 = C7R9.A02;
                } else if (!C182437zY.A00(i43, i24, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, 1279, 480)) {
                    if (C182437zY.A00(i43, i24, 480, 847, 360)) {
                        c7r10 = C7R9.A04;
                    } else {
                        c7r10 = C7R9.A03;
                    }
                }
                if (zA01) {
                    c52330NwH.A0B = i5;
                    i24 = i6;
                } else if (c7r10 == c7r9A00) {
                    c52330NwH.A0B = i43;
                }
                c52330NwH.A09 = i24;
                return c52330NwH;
            }
        }
        return c52330NwH;
    }
}
