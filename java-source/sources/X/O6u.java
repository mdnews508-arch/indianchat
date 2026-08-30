package X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.facebook.common.stringformat.StringFormatUtil;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class O6u {
    public static final C51843NnW A01(MediaFormat mediaFormat, Surface surface, C51811Nmn c51811Nmn, C51465Ngp c51465Ngp, O6u o6u) throws Exception {
        boolean z;
        boolean z2;
        long j;
        try {
            MediaCodec mediaCodec = c51811Nmn.A01;
            String name = mediaCodec.getName();
            C000700h.A06(name);
            if (name.equals("OMX.Exynos.avc.dec") && Build.VERSION.SDK_INT >= 31) {
                mediaFormat.removeKey("color-range");
            }
            o6u.A03(mediaFormat, c51811Nmn, c51465Ngp, false);
            try {
                String name2 = mediaCodec.getName();
                C000700h.A06(name2);
                C06Q.A06(name2, C52222NuH.class, "config video decoder (%s) with format: %s", mediaFormat);
                mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
                String strA14 = Voip.REJECT_REASON_DECLINED;
                try {
                    Locale locale = Locale.US;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = A02(mediaFormat, c51811Nmn);
                    objArrA1a[1] = mediaFormat;
                    strA14 = AbstractC81773lg.A14(locale, "media codec:%s, format:%s", Arrays.copyOf(objArrA1a, 2));
                } catch (Throwable unused) {
                }
                boolean z3 = surface != null;
                if (c51465Ngp instanceof C49458MlT) {
                    z = true;
                    z2 = true;
                    j = 50;
                } else {
                    boolean z4 = c51465Ngp instanceof C49459MlU;
                    z = z4 ? ((C49459MlU) c51465Ngp).A0P : false;
                    z2 = z4 ? ((C49459MlU) c51465Ngp).A0V : false;
                    j = z4 ? ((C49459MlU) c51465Ngp).A02 : 10L;
                }
                return new C51843NnW(null, c51811Nmn, C02S.A00, strA14, j, z3, z, z2);
            } catch (IllegalStateException e) {
                String name3 = mediaCodec.getName();
                throw new IllegalStateException(AnonymousClass000.A05("codec name:", name3, AbstractC202188rn.A1I(name3)), e);
            }
        } catch (Exception e2) {
            C49461MlW.A00(new C52097Ns0(), c51811Nmn, 8);
            AbstractC50733NLh.A00.A02(c51811Nmn, true);
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x012c  */
    /* JADX WARN: Code duplicated, block: B:47:0x01e8  */
    public static final String A02(MediaFormat mediaFormat, C51811Nmn c51811Nmn) {
        boolean z;
        int iA00;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        boolean z2;
        int[] iArr;
        boolean z3;
        MediaCodecInfo codecInfo = c51811Nmn.A01.getCodecInfo();
        ArrayList arrayListA1C = AbstractC466625t.A1C(codecInfo);
        AbstractC81813lk.A1N("name=", codecInfo.getName(), AnonymousClass000.A08(), arrayListA1C);
        arrayListA1C.add(AbstractC466325q.A0y("is encoder=", AnonymousClass000.A08(), codecInfo.isEncoder()));
        String string = Arrays.toString(codecInfo.getSupportedTypes());
        AbstractC81813lk.A1N(" supported types=", string, AbstractC202188rn.A1I(string), arrayListA1C);
        if (Build.VERSION.SDK_INT >= 29) {
            arrayListA1C.add(AbstractC466325q.A0y("is vendor=", AnonymousClass000.A08(), codecInfo.isVendor()));
            arrayListA1C.add(AbstractC466325q.A0y("is alias=", AnonymousClass000.A08(), codecInfo.isAlias()));
            arrayListA1C.add(AbstractC466325q.A0y("is software only=", AnonymousClass000.A08(), codecInfo.isSoftwareOnly()));
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfo.getCapabilitiesForType(mediaFormat.getString("mime"));
        int iA01 = A00(mediaFormat, "color-format");
        if (iA01 > 0 && (iArr = capabilitiesForType.colorFormats) != null) {
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z3 = false;
                    break;
                }
                if (iArr[i] == iA01) {
                    z3 = true;
                    break;
                }
                i++;
            }
            arrayListA1C.add(AbstractC466325q.A0y("color format supported=", AnonymousClass000.A08(), z3));
        }
        int iA02 = A00(mediaFormat, "profile");
        int iA03 = A00(mediaFormat, "level");
        arrayListA1C.add(AnonymousClass000.A07("profile=", AnonymousClass000.A08(), iA02));
        arrayListA1C.add(AnonymousClass000.A07("level=", AnonymousClass000.A08(), iA03));
        if (iA02 > 0 && iA03 > 0 && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
            C30261So c30261So = new C30261So(codecProfileLevelArr);
            while (true) {
                if (!c30261So.hasNext()) {
                    z2 = false;
                    break;
                }
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) c30261So.next();
                int i2 = codecProfileLevel.profile;
                arrayListA1C.add(AnonymousClass000.A07("codecProfileLevel.profile=", AnonymousClass000.A08(), i2));
                int i3 = codecProfileLevel.level;
                arrayListA1C.add(AnonymousClass000.A07("codecProfileLevel.level=", AnonymousClass000.A08(), i3));
                if (i2 == iA02 && i3 >= iA03) {
                    z2 = true;
                    break;
                }
            }
            arrayListA1C.add(AbstractC466325q.A0y("profile level supported=", AnonymousClass000.A08(), z2));
        }
        MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
        MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
        int iA04 = A00(mediaFormat, "width");
        int iA05 = A00(mediaFormat, "height");
        if (videoCapabilities != null) {
            z = videoCapabilities.isSizeSupported(iA04, iA05);
        }
        arrayListA1C.add(AbstractC466325q.A0y("size supported=", AnonymousClass000.A08(), z));
        if (!z) {
            if (videoCapabilities != null) {
            }
            iA00 = A00(mediaFormat, "bitrate-mode");
            if (iA00 > 0 && encoderCapabilities != null) {
                arrayListA1C.add(AbstractC466325q.A0y("bitrate mode supported=", AnonymousClass000.A08(), encoderCapabilities.isBitrateModeSupported(iA00)));
            }
            if (videoCapabilities != null) {
                arrayListA1C.add(AbstractC81773lg.A14(Locale.US, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]", Arrays.copyOf(new Object[]{videoCapabilities.getSupportedWidths().getLower(), videoCapabilities.getSupportedWidths().getUpper(), videoCapabilities.getSupportedHeights().getLower(), videoCapabilities.getSupportedHeights().getUpper(), videoCapabilities.getBitrateRange().getLower(), videoCapabilities.getBitrateRange().getUpper()}, 6)));
            }
            return AbstractC466725u.A0m(" ", arrayListA1C);
        }
        double dA00 = A00(mediaFormat, "frame-rate");
        if (dA00 > 0.0d) {
            arrayListA1C.add(AbstractC466325q.A0y("frame-rate supported=", AnonymousClass000.A08(), videoCapabilities.getSupportedFrameRatesFor(iA04, iA05).contains(Double.valueOf(dA00))));
        }
        arrayListA1C.add(AbstractC81773lg.A14(Locale.US, "supported frame-rates=[%.2f, %.2f]", Arrays.copyOf(new Object[]{videoCapabilities.getSupportedFrameRatesFor(iA04, iA05).getLower(), videoCapabilities.getSupportedFrameRatesFor(iA04, iA05).getUpper()}, 2)));
        arrayListA1C.add(AnonymousClass000.A07("width alignment=", AnonymousClass000.A08(), videoCapabilities.getWidthAlignment()));
        arrayListA1C.add(AnonymousClass000.A07("height alignment=", AnonymousClass000.A08(), videoCapabilities.getHeightAlignment()));
        int iA06 = A00(mediaFormat, "bitrate");
        if (iA06 > 0) {
            arrayListA1C.add(AbstractC466325q.A0y("bitrate supported=", AnonymousClass000.A08(), videoCapabilities.getBitrateRange().contains(Integer.valueOf(iA06))));
        }
        iA00 = A00(mediaFormat, "bitrate-mode");
        if (iA00 > 0) {
            arrayListA1C.add(AbstractC466325q.A0y("bitrate mode supported=", AnonymousClass000.A08(), encoderCapabilities.isBitrateModeSupported(iA00)));
        }
        if (videoCapabilities != null) {
            arrayListA1C.add(AbstractC81773lg.A14(Locale.US, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]", Arrays.copyOf(new Object[]{videoCapabilities.getSupportedWidths().getLower(), videoCapabilities.getSupportedWidths().getUpper(), videoCapabilities.getSupportedHeights().getLower(), videoCapabilities.getSupportedHeights().getUpper(), videoCapabilities.getBitrateRange().getLower(), videoCapabilities.getBitrateRange().getUpper()}, 6)));
        }
        return AbstractC466725u.A0m(" ", arrayListA1C);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x017e A[PHI: r2
  0x017e: PHI (r2v9 int) = (r2v8 int), (r2v8 int), (r2v11 int), (r2v13 int) binds: [B:28:0x007f, B:29:0x0081, B:69:0x0172, B:33:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A03(MediaFormat mediaFormat, C51811Nmn c51811Nmn, C51465Ngp c51465Ngp, boolean z) {
        C49279Mhu c49279Mhu;
        Class<C52222NuH> cls;
        Object[] objArrA1Y;
        String str;
        Integer num;
        boolean zA0B;
        if (Build.VERSION.SDK_INT >= 25) {
            ConcurrentHashMap concurrentHashMap = AbstractC50781NNe.A00;
            String str2 = Build.FINGERPRINT;
            C000700h.A07(str2);
            if (AbstractC81803lj.A1b("generic", str2) || AbstractC81803lj.A1b("unknown", str2)) {
                return;
            }
            String str3 = Build.MODEL;
            C000700h.A07(str3);
            if (C0C7.A0w(str3, "google_sdk", false)) {
                return;
            }
            String str4 = Build.MODEL;
            C000700h.A07(str4);
            if (C0C7.A0w(str4, "Emulator", false) || C0C7.A0w(str4, "Android SDK built for x86", false)) {
                return;
            }
            String str5 = Build.MANUFACTURER;
            C000700h.A07(str5);
            if (C0C7.A0w(str5, "Genymotion", false)) {
                return;
            }
            String str6 = Build.BRAND;
            C000700h.A07(str6);
            if (AbstractC81803lj.A1b("generic", str6)) {
                String str7 = Build.DEVICE;
                C000700h.A07(str7);
                if (AbstractC81803lj.A1b("generic", str7)) {
                    return;
                }
            }
            if ("google_sdk".equals(Build.PRODUCT)) {
                return;
            }
            String str8 = Build.HARDWARE;
            C000700h.A07(str8);
            if (C0C7.A0w(str8, "ranchu", false)) {
                return;
            }
            if (!z ? C52197Ntn.A00 != 0 : C52197Ntn.A01 != 0) {
                int iA01 = -1;
                if (z || c51465Ngp == null) {
                    num = C02S.A00;
                } else {
                    if (c51465Ngp instanceof C49458MlT) {
                        C49458MlT c49458MlT = (C49458MlT) c51465Ngp;
                        iA01 = AnonymousClass000.A01(c49458MlT.A01);
                        zA0B = AnonymousClass000.A0B(c49458MlT.A05);
                    } else {
                        boolean z2 = c51465Ngp instanceof C49459MlU;
                        iA01 = z2 ? AnonymousClass000.A01(((C49459MlU) c51465Ngp).A05) : -1;
                        if (z2) {
                            zA0B = AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0N);
                        } else {
                            num = C02S.A00;
                        }
                    }
                    if (zA0B) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                }
                c49279Mhu = new C49279Mhu(iA01, num);
            } else {
                c49279Mhu = NM9.A00;
            }
            C52197Ntn.A02 = c49279Mhu;
            int i = c49279Mhu.A00;
            Integer num2 = c49279Mhu.A01;
            if (i > -1 && i <= 1) {
                C06Q.A06(Integer.valueOf(i), C52222NuH.class, "Setting codec priority to %d for %s", z ? "encoder" : "decoder");
                mediaFormat.setInteger("priority", i);
            }
            if (num2 == C02S.A01) {
                MediaCodec mediaCodec = c51811Nmn.A01;
                MediaCodecInfo codecInfo = mediaCodec.getCodecInfo();
                C000700h.A06(codecInfo);
                MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfo.getCapabilitiesForType(mediaFormat.getString("mime"));
                if (capabilitiesForType == null) {
                    cls = C52222NuH.class;
                    objArrA1Y = new Object[2];
                    J27.A19(mediaFormat, objArrA1Y, 0);
                    String name = mediaCodec.getName();
                    C000700h.A06(name);
                    objArrA1Y[1] = name;
                    str = "Format %s not supported by codec: %s";
                } else {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                    if (videoCapabilities == null) {
                        cls = C52222NuH.class;
                        String name2 = mediaCodec.getName();
                        C000700h.A06(name2);
                        objArrA1Y = new Object[]{name2};
                        str = " % is not a video codec";
                    } else {
                        int iA00 = A00(mediaFormat, "width");
                        int iA02 = A00(mediaFormat, "height");
                        if (videoCapabilities.isSizeSupported(iA00, iA02)) {
                            int iA03 = (int) AbstractC81773lg.A00(videoCapabilities.getSupportedFrameRatesFor(iA00, iA02).getUpper());
                            if (iA03 > -1) {
                                C06Q.A06(Integer.valueOf(iA03), C52222NuH.class, "Setting codec operating rate to %d for %s", z ? "encoder" : "decoder");
                                mediaFormat.setInteger("operating-rate", iA03);
                                return;
                            }
                            return;
                        }
                        cls = C52222NuH.class;
                        objArrA1Y = AbstractC81763lf.A1Y();
                        AbstractC148906gC.A1H(objArrA1Y, iA00, 0, iA02, 1);
                        String name3 = mediaCodec.getName();
                        C000700h.A06(name3);
                        objArrA1Y[2] = name3;
                        str = "Resolution %dx%d not supported by codec: %s";
                    }
                }
                if (C06Q.A01.BKD(5)) {
                    C06Q.A0H(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArrA1Y));
                }
            }
        }
    }

    public static final boolean A04(String str) {
        return C000700h.areEqual(str, N7W.A0B.value) || C000700h.areEqual(str, N7W.A0C.value) || C000700h.areEqual(str, N7W.A09.value) || C000700h.areEqual(str, N7W.A0A.value) || C000700h.areEqual(str, N7W.A0D.value) || C000700h.areEqual(str, N7W.A0E.value) || C000700h.areEqual(str, N7W.A08.value);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
    public final C51843NnW A06(MediaFormat mediaFormat, N7X n7x, EnumC50354N5g enumC50354N5g, C51465Ngp c51465Ngp, String str, String str2) throws MiI, MiF {
        boolean z;
        boolean z2;
        C000700h.A0A(str, 1);
        if (!str.equals(N7W.A0B.value) && !str.equals(N7W.A0C.value) && !str.equals(N7W.A09.value) && !str.equals(N7W.A0A.value) && !str.equals(N7W.A03.value) && !str.equals(N7W.A02.value)) {
            throw new MiI(AnonymousClass000.A05("Unsupported codec for ", str, AnonymousClass000.A08()));
        }
        try {
            Nx4 nx4 = AbstractC50733NLh.A00;
            C51811Nmn c51811NmnA01 = nx4.A01(n7x, str);
            try {
                A03(mediaFormat, c51811NmnA01, c51465Ngp, true);
                MediaCodec mediaCodec = c51811NmnA01.A01;
                String name = mediaCodec.getName();
                C000700h.A06(name);
                C06Q.A06(name, C52222NuH.class, "config encoder (%s) with format: %s", mediaFormat);
                Surface surfaceCreateInputSurface = null;
                mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                String strA14 = Voip.REJECT_REASON_DECLINED;
                try {
                    strA14 = AbstractC81773lg.A14(Locale.US, "media codec:%s, format:%s, input type:%s", Arrays.copyOf(new Object[]{A02(mediaFormat, c51811NmnA01), mediaFormat, enumC50354N5g}, 3));
                } catch (Throwable unused) {
                }
                if (enumC50354N5g == EnumC50354N5g.A03) {
                    surfaceCreateInputSurface = mediaCodec.createInputSurface();
                    C000700h.A06(surfaceCreateInputSurface);
                }
                if (c51465Ngp != null) {
                    if (c51465Ngp instanceof C49458MlT) {
                        z2 = true;
                    } else if (c51465Ngp instanceof C49459MlU) {
                        z2 = ((C49459MlU) c51465Ngp).A0P;
                    }
                    z = z2;
                }
                return new C51843NnW(surfaceCreateInputSurface, c51811NmnA01, C02S.A01, strA14, -1L, false, z, false);
            } catch (Exception e) {
                C49461MlW.A00(new C52097Ns0(), c51811NmnA01, 8);
                nx4.A02(c51811NmnA01, true);
                throw e;
            }
        } catch (Exception e2) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[6];
            AbstractC466125o.A1T(0 != 0 ? A02(mediaFormat, null) : "null", mediaFormat, objArr);
            objArr[2] = enumC50354N5g;
            objArr[3] = str;
            objArr[4] = e2 instanceof MediaCodec.CodecException ? O7y.A01((MediaCodec.CodecException) e2) : "null";
            objArr[5] = str2;
            throw new MiF(AbstractC81773lg.A14(locale, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:", Arrays.copyOf(objArr, 6)), e2);
        }
    }

    public static final int A00(MediaFormat mediaFormat, String str) {
        try {
            return mediaFormat.getInteger(str);
        } catch (Exception unused) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(str, mediaFormat, objArrA1a);
            C06Q.A05(C52222NuH.class, "reading error with key %s, from %s", objArrA1a);
            return -1;
        }
    }

    public final C51843NnW A05(MediaFormat mediaFormat, Surface surface, N7X n7x, C51465Ngp c51465Ngp, String str) throws MiI {
        if (!A04(str) && !(c51465Ngp instanceof C49458MlT) && !(c51465Ngp instanceof C49459MlU)) {
            throw new MiI(AnonymousClass000.A05("Unsupported codec for ", str, AnonymousClass000.A08()));
        }
        try {
            return A01(mediaFormat, surface, AbstractC50733NLh.A00.A00(n7x, str), c51465Ngp, this);
        } catch (IOException e) {
            throw new MiI(e);
        }
    }
}
