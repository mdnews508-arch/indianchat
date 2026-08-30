package X;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class O77 {
    public float A00;
    public int A01;
    public int A02;
    public final MediaCodecInfo.CodecCapabilities A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: Code duplicated, block: B:12:0x001b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    /* JADX WARN: Code duplicated, block: B:8:0x000f A[PHI: r8
  0x000f: PHI (r8v3 boolean) = (r8v0 boolean), (r8v4 boolean) binds: [B:7:0x000d, B:5:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
    public static O77 A00(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (codecCapabilities == null) {
            z4 = false;
            if (codecCapabilities != null) {
                z5 = true;
                if (!codecCapabilities.isFeatureSupported("tunneled-playback")) {
                }
            }
            if (z3) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (Util.A00 < 35) {
            }
            return new O77(codecCapabilities, str, str2, str3, z, z2, z4, z5, z6, z7);
        }
        z4 = true;
        if (codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z5 = true;
            if (!codecCapabilities.isFeatureSupported("tunneled-playback")) {
            }
        } else {
            z4 = false;
            if (codecCapabilities != null) {
                z5 = true;
                if (!codecCapabilities.isFeatureSupported("tunneled-playback")) {
                }
            }
        }
        if (z3 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"))) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (Util.A00 < 35 && codecCapabilities != null && MLO.A02(MLU.A0u)) {
            z7 = codecCapabilities.isFeatureSupported("detached-surface");
        }
        return new O77(codecCapabilities, str, str2, str3, z, z2, z4, z5, z6, z7);
        z5 = false;
        if (z3) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (Util.A00 < 35) {
        }
        return new O77(codecCapabilities, str, str2, str3, z, z2, z4, z5, z6, z7);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0053 A[PHI: r7
  0x0053: PHI (r7v13 int) = (r7v5 int), (r7v17 int) binds: [B:47:0x0090, B:25:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public C51524Nhr A05(O2S o2s, O2S o2s2) {
        String str;
        int i;
        int i2 = AbstractC06910Uj.A00(o2s.A0b, o2s2.A0b) ? 0 : 8;
        if (this.A0A) {
            if (o2s.A0K != o2s2.A0K) {
                i2 |= 1024;
            }
            if (!this.A07 && (o2s.A0Q != o2s2.A0Q || o2s.A0D != o2s2.A0D)) {
                i2 |= 512;
            }
            if (!AbstractC06910Uj.A00(o2s.A0S, o2s2.A0S)) {
                i2 |= 2048;
            }
            str = this.A06;
            if (Util.A04.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !o2s.A01(o2s2)) {
                i2 |= 2;
            } else if (i2 == 0) {
                i = 2;
                if (o2s.A01(o2s2)) {
                    i = 3;
                }
                i2 = 0;
            }
            str = this.A06;
            i = 0;
        } else {
            if (o2s.A06 != o2s2.A06) {
                i2 |= 4096;
            }
            if (o2s.A0L != o2s2.A0L) {
                i2 |= 8192;
            }
            if (o2s.A0H != o2s2.A0H) {
                i2 |= 16384;
            } else if (i2 == 0 && "audio/mp4a-latm".equals(this.A05)) {
                Pair pairA00 = O8V.A00(o2s);
                Pair pairA01 = O8V.A00(o2s2);
                if (pairA00 != null && pairA01 != null) {
                    int iA01 = AbstractC25331B9z.A01(pairA00);
                    int iA02 = AbstractC25331B9z.A01(pairA01);
                    if (iA01 == 42 && iA02 == 42) {
                        str = this.A06;
                        i = 3;
                    }
                    i2 = 0;
                }
            }
            if (!o2s.A01(o2s2)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(this.A05)) {
                i2 |= 2;
            } else if (i2 == 0) {
                str = this.A06;
                i = 1;
                i2 = 0;
            }
            str = this.A06;
            i = 0;
        }
        return new C51524Nhr(o2s, o2s2, str, i, i2);
    }

    public boolean A06(int i) {
        String strA07;
        int i2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            strA07 = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                strA07 = "channelCount.aCaps";
            } else {
                String str = this.A06;
                String str2 = this.A05;
                int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Util.A00 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i2 = 6;
                    } else {
                        i2 = 30;
                        if ("audio/eac3".equals(str2)) {
                            i2 = 16;
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AssumedMaxChannelAdjustment: ");
                    sbA08.append(str);
                    sbA08.append(", [");
                    sbA08.append(maxInputChannelCount);
                    sbA08.append(" to ");
                    sbA08.append(i2);
                    AbstractC43327J2t.A04("MediaCodecInfo", J29.A0d(sbA08));
                    maxInputChannelCount = i2;
                }
                if (maxInputChannelCount >= i) {
                    return true;
                }
                strA07 = AnonymousClass000.A07("channelCount.support, ", AnonymousClass000.A08(), i);
            }
        }
        A02(strA07, this);
        return false;
    }

    public boolean A07(int i) {
        String strA07;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            strA07 = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                strA07 = "sampleRate.aCaps";
            } else {
                if (audioCapabilities.isSampleRateSupported(i)) {
                    return true;
                }
                strA07 = AnonymousClass000.A07("sampleRate.support, ", AnonymousClass000.A08(), i);
            }
        }
        A02(strA07, this);
        return false;
    }

    public boolean A08(int i, int i2, double d) {
        String string;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            string = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities != null) {
                if (Util.A00 >= 29) {
                    int iA00 = AbstractC50719NKt.A00(videoCapabilities, d, i, i2);
                    if (iA00 != 2) {
                        if (iA00 == 1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("sizeAndRate.cover, ", "x", sbA08, i, i2);
                            sbA08.append("@");
                            sbA08.append(d);
                            string = sbA08.toString();
                        }
                    }
                    return true;
                }
                if (!A03(videoCapabilities, d, i, i2)) {
                    if (i < i2) {
                        String str = this.A06;
                        if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Util.A01)) && A03(videoCapabilities, d, i2, i)) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("sizeAndRate.rotated, ", "x", sbA09, i, i2);
                            sbA09.append("@");
                            sbA09.append(d);
                            String string2 = sbA09.toString();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("AssumedSupport [");
                            sbA010.append(string2);
                            sbA010.append("] [");
                            sbA010.append(str);
                            sbA010.append(", ");
                            sbA010.append(this.A05);
                            sbA010.append("] [");
                            sbA010.append(Util.A02);
                            AbstractC43327J2t.A01("MediaCodecInfo", J29.A0d(sbA010));
                        }
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("sizeAndRate.support, ", "x", sbA011, i, i2);
                    sbA011.append("@");
                    sbA011.append(d);
                    string = sbA011.toString();
                }
                return true;
            }
            string = "sizeAndRate.vCaps";
        }
        A02(string, this);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public boolean A09(O2S o2s) {
        boolean z;
        int i;
        String str = this.A05;
        if (!MJn.A1R(o2s, str)) {
            z = str.equals(O8V.A01(o2s));
        }
        if (!z || !A04(o2s, this, true)) {
            return false;
        }
        if (this.A0A) {
            int i2 = o2s.A0Q;
            if (i2 <= 0 || (i = o2s.A0D) <= 0) {
                return true;
            }
            return A08(i2, i, o2s.A01);
        }
        int i3 = o2s.A0L;
        if (i3 != -1 && !A07(i3)) {
            return false;
        }
        int i4 = o2s.A06;
        return i4 == -1 || A06(i4);
    }

    public boolean A0A(O2S o2s) {
        if (this.A0A) {
            return this.A07;
        }
        Pair pairA00 = O8V.A00(o2s);
        return pairA00 != null && AbstractC25331B9z.A01(pairA00) == 42;
    }

    public String toString() {
        return this.A06;
    }

    public O77(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC48623MLl.A04(str);
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = codecCapabilities;
        this.A09 = z;
        this.A0C = z2;
        this.A07 = z3;
        this.A0D = z4;
        this.A0B = z5;
        this.A08 = z6;
        this.A0A = MJp.A1Z(str2);
        this.A00 = -3.4028235E38f;
        this.A02 = -1;
        this.A01 = -1;
    }

    public static void A01(String str, StringBuilder sb, O77 o77) {
        sb.append(str);
        sb.append(o77.A06);
    }

    public static void A02(String str, O77 o77) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NoSupport [");
        sbA08.append(str);
        A01("] [", sbA08, o77);
        sbA08.append(", ");
        sbA08.append(o77.A05);
        sbA08.append("] [");
        sbA08.append(Util.A02);
        AbstractC43327J2t.A01("MediaCodecInfo", J29.A0d(sbA08));
    }

    public static boolean A03(MediaCodecInfo.VideoCapabilities videoCapabilities, double d, int i, int i2) {
        Point pointA0K = MJr.A0K(videoCapabilities, i, i2);
        int i3 = pointA0K.x;
        int i4 = pointA0K.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:81:0x00f5  */
    public static boolean A04(O2S o2s, O77 o77, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2;
        int i;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairA00 = O8V.A00(o2s);
        if (pairA00 != null) {
            int iA01 = AbstractC25331B9z.A01(pairA00);
            int iA00 = AbstractC25331B9z.A00(pairA00);
            if (MJn.A1R(o2s, "video/dolby-vision")) {
                String str = o77.A05;
                if (!"video/avc".equals(str)) {
                    iA01 = "video/hevc".equals(str) ? 2 : 8;
                }
                iA00 = 0;
            }
            if (o77.A0A || iA01 == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = o77.A03;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (codecProfileLevelArr.length > 0) {
                    if (codecCapabilities == null || (codecProfileLevelArr2 = codecCapabilities.profileLevels) == null) {
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (Util.A00 <= 23 && "video/x-vnd.on2.vp9".equals(o77.A05) && codecProfileLevelArr2.length == 0) {
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            i = 1;
                        } else {
                            int iA02 = AnonymousClass000.A00(videoCapabilities.getBitrateRange().getUpper());
                            if (iA02 >= 180000000) {
                                i = 1024;
                            } else if (iA02 >= 120000000) {
                                i = 512;
                            } else if (iA02 >= 60000000) {
                                i = 256;
                            } else if (iA02 >= 30000000) {
                                i = 128;
                            } else if (iA02 >= 18000000) {
                                i = 64;
                            } else if (iA02 >= 12000000) {
                                i = 32;
                            } else if (iA02 >= 7200000) {
                                i = 16;
                            } else if (iA02 >= 3600000) {
                                i = 8;
                            } else if (iA02 >= 1800000) {
                                i = 4;
                            } else {
                                i = 2;
                                if (iA02 < 800000) {
                                    i = 1;
                                }
                            }
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel.profile = 1;
                        codecProfileLevel.level = i;
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                    }
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr2) {
                        if (codecProfileLevel2.profile == iA01 && (codecProfileLevel2.level >= iA00 || !z)) {
                            if ("video/hevc".equals(o77.A05) && 2 == iA01) {
                                String str2 = Util.A01;
                                if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                                }
                            }
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("codec.profileLevel, ");
                    sbA08.append(o2s.A0W);
                    sbA08.append(", ");
                    A02(AnonymousClass000.A06(o77.A04, sbA08), o77);
                    return false;
                }
            }
        }
        return true;
    }
}
