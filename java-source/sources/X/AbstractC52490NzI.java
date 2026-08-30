package X;

import android.media.MediaCodecInfo;
import android.os.Build;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.NzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52490NzI {
    public static boolean A02() {
        try {
            String str = Build.MODEL;
            if (!str.contains("google_sdk") && !str.contains("Emulator") && !str.contains("sdk_gphone")) {
                String str2 = Build.HARDWARE;
                if (!str2.equals("cutf_cvm") && !str2.equals("cutf_ivs")) {
                    return false;
                }
            }
            return true;
        } catch (Error | Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017  */
    /* JADX WARN: Code duplicated, block: B:13:0x001a A[PHI: r8
  0x001a: PHI (r8v5 boolean) = (r8v0 boolean), (r8v6 boolean) binds: [B:12:0x0018, B:10:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0021 A[PHI: r8
  0x0021: PHI (r8v1 boolean) = (r8v4 boolean), (r8v5 boolean) binds: [B:16:0x001f, B:14:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0024  */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x002c A[PHI: r9
  0x002c: PHI (r9v9 boolean) = (r9v0 boolean), (r9v10 boolean) binds: [B:22:0x002a, B:20:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0034 A[PHI: r9 r10
  0x0034: PHI (r9v1 boolean) = (r9v8 boolean), (r9v9 boolean) binds: [B:26:0x0032, B:24:0x002f] A[DONT_GENERATE, DONT_INLINE]
  0x0034: PHI (r10v0 boolean) = (r10v7 boolean), (r10v8 boolean) binds: [B:26:0x0032, B:24:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x003b A[PHI: r9 r10
  0x003b: PHI (r9v7 boolean) = (r9v1 boolean), (r9v8 boolean) binds: [B:28:0x0039, B:26:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x003b: PHI (r10v6 boolean) = (r10v0 boolean), (r10v7 boolean) binds: [B:28:0x0039, B:26:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x003e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0043 A[PHI: r2 r5 r7 r9 r10
  0x0043: PHI (r2v4 int) = (r2v0 int), (r2v5 int) binds: [B:57:0x00a3, B:31:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r5v5 boolean) = (r5v1 boolean), (r5v6 boolean) binds: [B:57:0x00a3, B:31:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r7v4 java.util.HashSet) = (r7v0 java.util.HashSet), (r7v5 java.util.HashSet) binds: [B:57:0x00a3, B:31:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r9v6 boolean) = (r9v2 boolean), (r9v7 boolean) binds: [B:57:0x00a3, B:31:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r10v5 boolean) = (r10v1 boolean), (r10v6 boolean) binds: [B:57:0x00a3, B:31:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0046 A[PHI: r2 r5 r7 r9 r10 r11
  0x0046: PHI (r2v3 int) = (r2v0 int), (r2v4 int) binds: [B:57:0x00a3, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r5v4 boolean) = (r5v1 boolean), (r5v5 boolean) binds: [B:57:0x00a3, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r7v2 java.util.HashSet) = (r7v0 java.util.HashSet), (r7v4 java.util.HashSet) binds: [B:57:0x00a3, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r9v4 boolean) = (r9v2 boolean), (r9v6 boolean) binds: [B:57:0x00a3, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r10v3 boolean) = (r10v1 boolean), (r10v5 boolean) binds: [B:57:0x00a3, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r11v2 boolean) = (r11v0 boolean), (r11v4 boolean) binds: [B:57:0x00a3, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x004a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0060  */
    /* JADX WARN: Code duplicated, block: B:44:0x0067  */
    /* JADX WARN: Code duplicated, block: B:46:0x006d A[DONT_INVERT, PHI: r2 r5 r7 r9 r10 r11
  0x006d: PHI (r2v1 int) = (r2v3 int), (r2v3 int), (r2v3 int), (r2v4 int) binds: [B:35:0x0048, B:37:0x004c, B:39:0x0050, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x006d: PHI (r5v2 boolean) = (r5v4 boolean), (r5v4 boolean), (r5v4 boolean), (r5v5 boolean) binds: [B:35:0x0048, B:37:0x004c, B:39:0x0050, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x006d: PHI (r7v1 java.util.HashSet) = (r7v2 java.util.HashSet), (r7v2 java.util.HashSet), (r7v2 java.util.HashSet), (r7v4 java.util.HashSet) binds: [B:35:0x0048, B:37:0x004c, B:39:0x0050, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x006d: PHI (r9v3 boolean) = (r9v4 boolean), (r9v4 boolean), (r9v4 boolean), (r9v6 boolean) binds: [B:35:0x0048, B:37:0x004c, B:39:0x0050, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x006d: PHI (r10v2 boolean) = (r10v3 boolean), (r10v3 boolean), (r10v3 boolean), (r10v5 boolean) binds: [B:35:0x0048, B:37:0x004c, B:39:0x0050, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x006d: PHI (r11v1 boolean) = (r11v2 boolean), (r11v2 boolean), (r11v2 boolean), (r11v4 boolean) binds: [B:35:0x0048, B:37:0x004c, B:39:0x0050, B:33:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x006f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0071  */
    /* JADX WARN: Code duplicated, block: B:50:0x0075  */
    /* JADX WARN: Code duplicated, block: B:51:0x007b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0081  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099 A[PHI: r5 r9 r10
  0x0099: PHI (r5v1 boolean) = (r5v0 boolean), (r5v6 boolean) binds: [B:28:0x0039, B:30:0x003c] A[DONT_GENERATE, DONT_INLINE]
  0x0099: PHI (r9v2 boolean) = (r9v1 boolean), (r9v7 boolean) binds: [B:28:0x0039, B:30:0x003c] A[DONT_GENERATE, DONT_INLINE]
  0x0099: PHI (r10v1 boolean) = (r10v0 boolean), (r10v6 boolean) binds: [B:28:0x0039, B:30:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x007b, please report this as an issue */
    public static InterfaceC54783P9p A00(C52435Ny8 c52435Ny8, HeroPlayerSetting heroPlayerSetting, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C48612MKy c48612MKy;
        int i;
        HashSet hashSetA1D;
        boolean z8;
        final InterfaceC54783P9p c53878Oks;
        final C53875Okp c53875Okp;
        if (z2) {
            InterfaceC54783P9p interfaceC54783P9p = InterfaceC54783P9p.A00;
            interfaceC54783P9p.getClass();
            return interfaceC54783P9p;
        }
        boolean zA02 = A02();
        if (heroPlayerSetting == null || !heroPlayerSetting.addMetaDav1dMediaCodecInfo) {
            z3 = false;
            if (heroPlayerSetting != null) {
                if (!heroPlayerSetting.prioritizeAv1PlatformDecoder) {
                }
            }
            if (heroPlayerSetting == null) {
                z5 = false;
                if (heroPlayerSetting != null) {
                    z6 = true;
                    if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                        z7 = true;
                        if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                        }
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        }
                        if (i <= 0) {
                            if (z7) {
                                return new InterfaceC54783P9p() { // from class: X.Okq
                                    @Override // X.InterfaceC54783P9p
                                    public final List AbA(String str, boolean z9, boolean z10) {
                                        MediaCodecInfo mediaCodecInfo;
                                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                        List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                                        boolean zEquals = "video/mv-hevc".equals(str);
                                        if (zEquals && listAbA.isEmpty()) {
                                            String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                            try {
                                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                                int length = mediaCodecInfoArrA1Z.length;
                                                int i2 = 0;
                                                while (true) {
                                                    if (i2 >= length) {
                                                        mediaCodecInfo = null;
                                                        break;
                                                    }
                                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                        break;
                                                    }
                                                    i2++;
                                                }
                                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                            } catch (Exception e) {
                                                Object[] objArrA1a = AbstractC465925m.A1a();
                                                MJn.A1H(e, objArrA1a, 0);
                                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                                listAbA = Collections.emptyList();
                                            }
                                        }
                                        if (!zEquals) {
                                            return listAbA;
                                        }
                                        if (listAbA.isEmpty()) {
                                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                                        }
                                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                                    }
                                };
                            }
                            return c53878Oks;
                        }
                        c53875Okp = new C53875Okp(c53878Oks);
                        if (z7) {
                            return new InterfaceC54783P9p() { // from class: X.Okq
                                @Override // X.InterfaceC54783P9p
                                public final List AbA(String str, boolean z9, boolean z10) {
                                    MediaCodecInfo mediaCodecInfo;
                                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                    List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                                    boolean zEquals = "video/mv-hevc".equals(str);
                                    if (zEquals && listAbA.isEmpty()) {
                                        String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                        try {
                                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                            int length = mediaCodecInfoArrA1Z.length;
                                            int i2 = 0;
                                            while (true) {
                                                if (i2 >= length) {
                                                    mediaCodecInfo = null;
                                                    break;
                                                }
                                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                    break;
                                                }
                                                i2++;
                                            }
                                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                        } catch (Exception e) {
                                            Object[] objArrA1a = AbstractC465925m.A1a();
                                            MJn.A1H(e, objArrA1a, 0);
                                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                            listAbA = Collections.emptyList();
                                        }
                                    }
                                    if (!zEquals) {
                                        return listAbA;
                                    }
                                    if (listAbA.isEmpty()) {
                                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                                    }
                                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                                }
                            };
                        }
                        return c53875Okp;
                    }
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                        z8 = false;
                        if (heroPlayerSetting != null) {
                            if (c52435Ny8 == null) {
                                if (!z) {
                                    c53878Oks = InterfaceC54783P9p.A00;
                                    c53878Oks.getClass();
                                } else if (heroPlayerSetting == null) {
                                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                                } else {
                                    if (heroPlayerSetting.sortBySoftwareOnly) {
                                    }
                                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                                }
                            } else if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        }
                    } else if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z9, boolean z10) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z9, boolean z10) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                z7 = false;
                if (heroPlayerSetting != null) {
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        }
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z9, boolean z10) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z9, boolean z10) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                i = 0;
                hashSetA1D = AbstractC465925m.A1D();
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z9, boolean z10) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z9, boolean z10) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z5 = true;
            if (heroPlayerSetting.removeLibGav1FromDecoderList) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z9, boolean z10) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z9, boolean z10) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z9, z10);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z9 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z9));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z9, z10);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z9, z10) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z5 = false;
            if (heroPlayerSetting != null) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null && heroPlayerSetting.allowRequestForSoftwareDecoder && c52435Ny8.A0T) {
                            c53878Oks = new C53878Oks(null, false, false, false, false, heroPlayerSetting.sortBySoftwareOnly);
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            boolean z9 = heroPlayerSetting.sortBySoftwareOnly;
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
            z7 = true;
            if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
            z6 = false;
            if (heroPlayerSetting != null) {
                z7 = true;
                if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                z7 = false;
                if (heroPlayerSetting != null) {
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                i = 0;
                hashSetA1D = AbstractC465925m.A1D();
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z3 = true;
        if (!zA02) {
            if (!heroPlayerSetting.prioritizeAv1PlatformDecoder) {
            }
            if (heroPlayerSetting == null) {
                z5 = false;
                if (heroPlayerSetting != null) {
                    z6 = true;
                    if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                        z7 = true;
                        if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                        }
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                        if (i <= 0) {
                            if (z7) {
                                return c53878Oks;
                            }
                            return new InterfaceC54783P9p() { // from class: X.Okq
                                @Override // X.InterfaceC54783P9p
                                public final List AbA(String str, boolean z10, boolean z11) {
                                    MediaCodecInfo mediaCodecInfo;
                                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                    boolean zEquals = "video/mv-hevc".equals(str);
                                    if (zEquals && listAbA.isEmpty()) {
                                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                        try {
                                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                            int length = mediaCodecInfoArrA1Z.length;
                                            int i2 = 0;
                                            while (true) {
                                                if (i2 >= length) {
                                                    mediaCodecInfo = null;
                                                    break;
                                                }
                                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                    break;
                                                }
                                                i2++;
                                            }
                                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                        } catch (Exception e) {
                                            Object[] objArrA1a = AbstractC465925m.A1a();
                                            MJn.A1H(e, objArrA1a, 0);
                                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                            listAbA = Collections.emptyList();
                                        }
                                    }
                                    if (!zEquals) {
                                        return listAbA;
                                    }
                                    if (listAbA.isEmpty()) {
                                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                    }
                                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                                }
                            };
                        }
                        c53875Okp = new C53875Okp(c53878Oks);
                        if (z7) {
                            return new InterfaceC54783P9p() { // from class: X.Okq
                                @Override // X.InterfaceC54783P9p
                                public final List AbA(String str, boolean z10, boolean z11) {
                                    MediaCodecInfo mediaCodecInfo;
                                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                    boolean zEquals = "video/mv-hevc".equals(str);
                                    if (zEquals && listAbA.isEmpty()) {
                                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                        try {
                                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                            int length = mediaCodecInfoArrA1Z.length;
                                            int i2 = 0;
                                            while (true) {
                                                if (i2 >= length) {
                                                    mediaCodecInfo = null;
                                                    break;
                                                }
                                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                    break;
                                                }
                                                i2++;
                                            }
                                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                        } catch (Exception e) {
                                            Object[] objArrA1a = AbstractC465925m.A1a();
                                            MJn.A1H(e, objArrA1a, 0);
                                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                            listAbA = Collections.emptyList();
                                        }
                                    }
                                    if (!zEquals) {
                                        return listAbA;
                                    }
                                    if (listAbA.isEmpty()) {
                                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                    }
                                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                                }
                            };
                        }
                        return c53875Okp;
                    }
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                        z8 = false;
                        if (heroPlayerSetting != null) {
                            if (c52435Ny8 == null) {
                                if (!z) {
                                    c53878Oks = InterfaceC54783P9p.A00;
                                    c53878Oks.getClass();
                                } else if (heroPlayerSetting == null) {
                                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                                } else {
                                    if (heroPlayerSetting.sortBySoftwareOnly) {
                                    }
                                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                                }
                            } else if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                z7 = false;
                if (heroPlayerSetting != null) {
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                i = 0;
                hashSetA1D = AbstractC465925m.A1D();
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z5 = true;
            if (heroPlayerSetting.removeLibGav1FromDecoderList) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z5 = false;
            if (heroPlayerSetting != null) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
            z7 = true;
            if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
            z6 = false;
            if (heroPlayerSetting != null) {
                z7 = true;
                if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                z7 = false;
                if (heroPlayerSetting != null) {
                    c48612MKy = heroPlayerSetting.gen;
                    i = (int) c48612MKy.video_decoder_error_count_threshold;
                    hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                    z8 = true;
                    if (c48612MKy.always_remove_blocklisted_codec) {
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                i = 0;
                hashSetA1D = AbstractC465925m.A1D();
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z3 = false;
        if (heroPlayerSetting != null) {
            if (!heroPlayerSetting.prioritizeAv1PlatformDecoder) {
            }
        }
        if (heroPlayerSetting == null) {
            z5 = false;
            if (heroPlayerSetting != null) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                    z7 = true;
                    if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                    }
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z5 = true;
        if (heroPlayerSetting.removeLibGav1FromDecoderList) {
            z6 = true;
            if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
            }
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z5 = false;
        if (heroPlayerSetting != null) {
            z6 = true;
            if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
            }
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z7 = true;
        if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        if (c52435Ny8 == null) {
            if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z6 = false;
        if (heroPlayerSetting != null) {
            z7 = true;
            if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        if (heroPlayerSetting == null) {
            z5 = false;
            if (heroPlayerSetting != null) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                    z7 = true;
                    if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                    }
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z5 = true;
        if (heroPlayerSetting.removeLibGav1FromDecoderList) {
            z6 = true;
            if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
            }
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z5 = false;
        if (heroPlayerSetting != null) {
            z6 = true;
            if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
            }
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z7 = true;
        if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        if (c52435Ny8 == null) {
            if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z6 = false;
        if (heroPlayerSetting != null) {
            z7 = true;
            if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z4 = zA02;
        if (heroPlayerSetting == null) {
            z5 = false;
            if (heroPlayerSetting != null) {
                z6 = true;
                if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
                    z7 = true;
                    if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                    }
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                    if (i <= 0) {
                        if (z7) {
                            return c53878Oks;
                        }
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    c53875Okp = new C53875Okp(c53878Oks);
                    if (z7) {
                        return new InterfaceC54783P9p() { // from class: X.Okq
                            @Override // X.InterfaceC54783P9p
                            public final List AbA(String str, boolean z10, boolean z11) {
                                MediaCodecInfo mediaCodecInfo;
                                InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                                List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                                boolean zEquals = "video/mv-hevc".equals(str);
                                if (zEquals && listAbA.isEmpty()) {
                                    String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                    try {
                                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                        int length = mediaCodecInfoArrA1Z.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                mediaCodecInfo = null;
                                                break;
                                            }
                                            mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                            if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                                break;
                                            }
                                            i2++;
                                        }
                                        listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                    } catch (Exception e) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        MJn.A1H(e, objArrA1a, 0);
                                        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                        listAbA = Collections.emptyList();
                                    }
                                }
                                if (!zEquals) {
                                    return listAbA;
                                }
                                if (listAbA.isEmpty()) {
                                    listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                                }
                                return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                            }
                        };
                    }
                    return c53875Okp;
                }
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    z8 = false;
                    if (heroPlayerSetting != null) {
                        if (c52435Ny8 == null) {
                            if (!z) {
                                c53878Oks = InterfaceC54783P9p.A00;
                                c53878Oks.getClass();
                            } else if (heroPlayerSetting == null) {
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                            } else {
                                if (heroPlayerSetting.sortBySoftwareOnly) {
                                }
                                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                            }
                        } else if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            z8 = false;
            if (heroPlayerSetting != null) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z5 = true;
        if (heroPlayerSetting.removeLibGav1FromDecoderList) {
            z6 = true;
            if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
            }
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z5 = false;
        if (heroPlayerSetting != null) {
            z6 = true;
            if (heroPlayerSetting.removeAv1DecodersExceptDav1d) {
            }
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (c52435Ny8 == null) {
                        if (!z) {
                            c53878Oks = InterfaceC54783P9p.A00;
                            c53878Oks.getClass();
                        } else if (heroPlayerSetting == null) {
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                        } else {
                            if (heroPlayerSetting.sortBySoftwareOnly) {
                            }
                            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                        }
                    } else if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z7 = true;
        if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                z8 = false;
                if (heroPlayerSetting != null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        if (c52435Ny8 == null) {
            if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
        z6 = false;
        if (heroPlayerSetting != null) {
            z7 = true;
            if (!heroPlayerSetting.gen.enable_mv_hevc_decoder_fallback) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            z7 = false;
            if (heroPlayerSetting != null) {
                c48612MKy = heroPlayerSetting.gen;
                i = (int) c48612MKy.video_decoder_error_count_threshold;
                hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
                z8 = true;
                if (c48612MKy.always_remove_blocklisted_codec) {
                }
                if (i <= 0) {
                    if (z7) {
                        return c53878Oks;
                    }
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                c53875Okp = new C53875Okp(c53878Oks);
                if (z7) {
                    return new InterfaceC54783P9p() { // from class: X.Okq
                        @Override // X.InterfaceC54783P9p
                        public final List AbA(String str, boolean z10, boolean z11) {
                            MediaCodecInfo mediaCodecInfo;
                            InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                            List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                            boolean zEquals = "video/mv-hevc".equals(str);
                            if (zEquals && listAbA.isEmpty()) {
                                String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                                try {
                                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                    int length = mediaCodecInfoArrA1Z.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= length) {
                                            mediaCodecInfo = null;
                                            break;
                                        }
                                        mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                        if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                                } catch (Exception e) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    MJn.A1H(e, objArrA1a, 0);
                                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                    listAbA = Collections.emptyList();
                                }
                            }
                            if (!zEquals) {
                                return listAbA;
                            }
                            if (listAbA.isEmpty()) {
                                listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                            }
                            return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                        }
                    };
                }
                return c53875Okp;
            }
            i = 0;
            hashSetA1D = AbstractC465925m.A1D();
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        z7 = false;
        if (heroPlayerSetting != null) {
            c48612MKy = heroPlayerSetting.gen;
            i = (int) c48612MKy.video_decoder_error_count_threshold;
            hashSetA1D = heroPlayerSetting.blockListedHardwareDecoderMap;
            z8 = true;
            if (c48612MKy.always_remove_blocklisted_codec) {
                if (c52435Ny8 == null) {
                    if (!z) {
                        c53878Oks = InterfaceC54783P9p.A00;
                        c53878Oks.getClass();
                    } else if (heroPlayerSetting == null) {
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                        c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                    } else {
                        if (heroPlayerSetting.sortBySoftwareOnly) {
                        }
                        c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                    }
                } else if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            }
            if (i <= 0) {
                if (z7) {
                    return c53878Oks;
                }
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            c53875Okp = new C53875Okp(c53878Oks);
            if (z7) {
                return new InterfaceC54783P9p() { // from class: X.Okq
                    @Override // X.InterfaceC54783P9p
                    public final List AbA(String str, boolean z10, boolean z11) {
                        MediaCodecInfo mediaCodecInfo;
                        InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                        List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                        boolean zEquals = "video/mv-hevc".equals(str);
                        if (zEquals && listAbA.isEmpty()) {
                            String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                            try {
                                MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                                int length = mediaCodecInfoArrA1Z.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                    mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                    if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                            } catch (Exception e) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                MJn.A1H(e, objArrA1a, 0);
                                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                                listAbA = Collections.emptyList();
                            }
                        }
                        if (!zEquals) {
                            return listAbA;
                        }
                        if (listAbA.isEmpty()) {
                            listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                        }
                        return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                    }
                };
            }
            return c53875Okp;
        }
        i = 0;
        hashSetA1D = AbstractC465925m.A1D();
        z8 = false;
        if (heroPlayerSetting != null) {
            if (c52435Ny8 == null) {
                if (!z) {
                    c53878Oks = InterfaceC54783P9p.A00;
                    c53878Oks.getClass();
                } else if (heroPlayerSetting == null) {
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                    c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
                } else {
                    if (heroPlayerSetting.sortBySoftwareOnly) {
                    }
                    c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
                }
            } else if (!z) {
                c53878Oks = InterfaceC54783P9p.A00;
                c53878Oks.getClass();
            } else if (heroPlayerSetting == null) {
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
                c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
            } else {
                if (heroPlayerSetting.sortBySoftwareOnly) {
                }
                c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
            }
        } else if (!z) {
            c53878Oks = InterfaceC54783P9p.A00;
            c53878Oks.getClass();
        } else if (heroPlayerSetting == null) {
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        } else if (heroPlayerSetting.prioritizeAv1HardwareDecoder) {
            c53878Oks = new C53877Okr(hashSetA1D, z3, z5, z6, z8, z4);
        } else {
            if (heroPlayerSetting.sortBySoftwareOnly) {
            }
            c53878Oks = new C53878Oks("video/av01", z3, z5, z6, z4, z9);
        }
        if (i <= 0) {
            if (z7) {
                return c53878Oks;
            }
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53878Oks;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        c53875Okp = new C53875Okp(c53878Oks);
        if (z7) {
            return new InterfaceC54783P9p() { // from class: X.Okq
                @Override // X.InterfaceC54783P9p
                public final List AbA(String str, boolean z10, boolean z11) {
                    MediaCodecInfo mediaCodecInfo;
                    InterfaceC54783P9p interfaceC54783P9p2 = c53875Okp;
                    List listAbA = interfaceC54783P9p2.AbA(str, z10, z11);
                    boolean zEquals = "video/mv-hevc".equals(str);
                    if (zEquals && listAbA.isEmpty()) {
                        String str2 = z10 ? "c2.qti.mvhevc.decoder.secure" : "c2.qti.mvhevc.decoder";
                        try {
                            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
                            int length = mediaCodecInfoArrA1Z.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    mediaCodecInfo = null;
                                    break;
                                }
                                mediaCodecInfo = mediaCodecInfoArrA1Z[i2];
                                if (str2.equalsIgnoreCase(mediaCodecInfo.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            listAbA = mediaCodecInfo == null ? Collections.emptyList() : Collections.singletonList(O77.A00(mediaCodecInfo.getCapabilitiesForType("video/mv-hevc"), str2, "video/mv-hevc", "video/mv-hevc", true, false, z10));
                        } catch (Exception e) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            MJn.A1H(e, objArrA1a, 0);
                            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "Failed to create MV-HEVC decoder info: %s", objArrA1a);
                            listAbA = Collections.emptyList();
                        }
                    }
                    if (!zEquals) {
                        return listAbA;
                    }
                    if (listAbA.isEmpty()) {
                        listAbA = interfaceC54783P9p2.AbA("video/x-mvhevc", z10, z11);
                    }
                    return listAbA.isEmpty() ? interfaceC54783P9p2.AbA("video/hevc", z10, z11) : listAbA;
                }
            };
        }
        return c53875Okp;
    }

    public static void A01(String str, List list, boolean z, boolean z2, boolean z3) {
        if ("video/av01".equals(str)) {
            if (z) {
                list.add(O77.A00(null, "meta.dav1d.av1.decoder", "video/av01", "video/av01", false, true, false));
            }
            if (z3) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((O77) it.next()).A06;
                    if (str2 != null && !str2.equals("c2.android.av1-dav1d.decoder") && !str2.equals("meta.dav1d.av1.decoder")) {
                        it.remove();
                    }
                }
            }
            if (z2) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str3 = ((O77) it2.next()).A06;
                    if (str3 != null && str3.equals("c2.android.av1.decoder")) {
                        it2.remove();
                    }
                }
            }
        }
    }
}
