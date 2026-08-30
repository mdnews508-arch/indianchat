package X;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.0o9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16250o9 {
    public static final C16260oA A09 = new C16260oA();
    public final C0HD A08 = (C0HD) C00S.A03(2049);
    public final C0AG A05 = (C0AG) C00C.A02(231);
    public final C16280oC A07 = (C16280oC) C00C.A02(3352);
    public final WamediaManager A06 = (WamediaManager) C00C.A02(3304);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C05C A01 = AnonymousClass056.A00(3281);
    public final C05C A02 = C05D.A00(4768);
    public final C05C A00 = C05D.A00(3351);
    public final C05C A03 = AnonymousClass056.A00(3335);

    /* JADX WARN: Code duplicated, block: B:24:0x0086 A[PHI: r2
  0x0086: PHI (r2v10 float) = (r2v4 float), (r2v11 float) binds: [B:28:0x00aa, B:23:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    public final long A00(I50 i50, OCB ocb, File file, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        float fMin;
        C000700h.A0A(ocb, 7);
        long jMax = (long) Math.max(1000.0d, j - j2);
        if (!z3) {
            if (j2 == 0 && j == i50.A04 && file.length() <= ((long) ocb.A01) * 1048576) {
                return file.length();
            }
            if (!((Boolean) A02(i50, ocb, z ? 13 : 3).first).booleanValue()) {
                return (file.length() * jMax) / i50.A04;
            }
        }
        int i = i50.A03;
        int i2 = i50.A01;
        C015707m c015707mA04 = A09.A04(this.A04, null, null, i, i2, i50.A02, (int) Math.min(ocb.A03, Math.max(i, i2)));
        int iIntValue = ((Number) c015707mA04.first).intValue();
        int iIntValue2 = ((Number) c015707mA04.second).intValue();
        if (!z) {
            fMin = (float) Math.min(ocb.A02, iIntValue2 * iIntValue * C16260oA.A00(ocb.A01, iIntValue2, iIntValue, 9, jMax));
            if (z2) {
            }
            return (long) (((fMin + i) * (jMax / 1000)) / 8.0f);
        }
        fMin = iIntValue2 * iIntValue * 2;
        int i3 = z4 ? 96000 : 0;
        return (long) (((fMin + i3) * (jMax / 1000)) / 8.0f);
    }

    public final C015707m A03(Context context, Uri uri, I50 i50, Integer num, Integer num2, int i) {
        int i2;
        int i3;
        int i4;
        if (i50 != null) {
            i2 = i50.A03;
            i3 = i50.A01;
            i4 = i50.A02;
        } else {
            C46433Ksz c46433KszA00 = O36.A00(context, uri, this.A04.A0w(6654));
            if (c46433KszA00 == null) {
                com.whatsapp.infra.logging.Log.e("TranscodeUtils/videolite/BadVideoException sourceVideoMetadata==null");
                return new C015707m(0, 0);
            }
            i2 = c46433KszA00.A06;
            i3 = c46433KszA00.A04;
            i4 = c46433KszA00.A05;
        }
        return A09.A04(this.A04, num, num2, i2, i3, i4, i);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    public final boolean A05(C1PV c1pv) {
        boolean z;
        boolean z2;
        C000700h.A0A(c1pv, 0);
        try {
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c1pv.BKa()) {
                if (c148996gLAmM == null || c148996gLAmM.A08() == null) {
                    return false;
                }
            } else if (c148996gLAmM == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (c148996gLAmM.A0p) {
                return false;
            }
            C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
            File fileA08 = c148996gLAmM.A08();
            C000700h.A0A(c38291m2A01, 0);
            if (!AbstractC1832282l.A0B(c38291m2A01) || (fileA08 != null && !AbstractC52637O7j.A04(fileA08))) {
                if (!c38291m2A01.equals(C38291m2.A0F) && !c38291m2A01.equals(C38291m2.A13) && !c38291m2A01.equals(C38291m2.A0M) && !c38291m2A01.equals(C38291m2.A09) && !c38291m2A01.equals(C38291m2.A0r) && !c38291m2A01.equals(C38291m2.A0y) && !c38291m2A01.equals(C38291m2.A0A) && !c38291m2A01.equals(C38291m2.A0a) && !c38291m2A01.equals(C38291m2.A0J) && !c38291m2A01.equals(C38291m2.A0K) && !c38291m2A01.equals(C38291m2.A0b)) {
                    if (!AbstractC1832282l.A0D(c38291m2A01)) {
                        if (!AbstractC1827780k.A02(c38291m2A01)) {
                            return AbstractC1832282l.A09(c38291m2A01);
                        }
                        if (fileA08 != null) {
                            return !this.A07.A0I(fileA08);
                        }
                        return false;
                    }
                    MK4 mk4 = c148996gLAmM.A0M;
                    if (!mk4.A0B) {
                        z = mk4.A02 != null;
                    }
                    String str = c148996gLAmM.A0T;
                    if (str != null) {
                        z2 = AbstractC41150IAd.A00(this.A08, str).exists();
                    }
                    if (fileA08 != null) {
                        return A09(c38291m2A01, fileA08, c1pv.Ami(), z, z2);
                    }
                    return false;
                }
                if (c148996gLAmM.A08() != null) {
                    return false;
                }
            }
            return true;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("TranscodeUtils/needtranscodemedia exception", e);
            return true;
        }
    }

    public final boolean A06(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
        C000700h.A0A(c38291m2A01, 0);
        if (!AbstractC1832282l.A0D(c38291m2A01)) {
            return false;
        }
        Object obj = A01(-1, this.A04.A0Y(3183), c1pv.Ami(), c1pv.AmP()).first;
        C000700h.A05(obj);
        return ((Boolean) obj).booleanValue();
    }

    public final boolean A07(C38291m2 c38291m2, File file) {
        C000700h.A0A(c38291m2, 0);
        if (AbstractC1832282l.A0D(c38291m2)) {
            return true;
        }
        if (!c38291m2.equals(C38291m2.A05) && !c38291m2.equals(C38291m2.A12)) {
            return c38291m2.equals(C38291m2.A0F) || c38291m2.equals(C38291m2.A13) || c38291m2.equals(C38291m2.A0r) || c38291m2.equals(C38291m2.A09) || AbstractC1832282l.A09(c38291m2) || c38291m2.equals(C38291m2.A0M) || c38291m2.equals(C38291m2.A0T) || c38291m2.equals(C38291m2.A0A) || c38291m2.equals(C38291m2.A0a) || c38291m2.equals(C38291m2.A0J) || c38291m2.equals(C38291m2.A0K) || c38291m2.equals(C38291m2.A08) || c38291m2.equals(C38291m2.A0S) || c38291m2.equals(C38291m2.A0c) || c38291m2.equals(C38291m2.A0b);
        }
        this.A00.A00.get();
        return C53208OXu.A01(file);
    }

    public final boolean A08(C38291m2 c38291m2, File file) {
        boolean zA0I;
        int i;
        C000700h.A0A(c38291m2, 0);
        try {
            if (!AbstractC1832282l.A0B(c38291m2) || (!AbstractC52637O7j.A04(file) && this.A06.hasGifTag(file))) {
                if (AbstractC1832282l.A0D(c38291m2)) {
                    C016207r c016207r = this.A04;
                    if (c38291m2.equals(C38291m2.A0m)) {
                        i = 4155;
                    } else {
                        i = 3656;
                        if (AbstractC1832282l.A0C(c38291m2)) {
                            i = 3185;
                        }
                    }
                    if (file.length() > ((long) c016207r.A0Y(i)) * 1048576) {
                        return true;
                    }
                    try {
                        I50 i50A01 = ((C41084I4v) this.A03.A00.get()).A01(file);
                        int iA0Y = c016207r.A0Y(3183);
                        if (file.length() > 262144 && i50A01.A00() / 1000 > ((C40821HxI) this.A02.A00.get()).A00(iA0Y, false)) {
                            return true;
                        }
                        zA0I = C16280oC.A0B(C16280oC.A05(this.A07.A00, file));
                    } catch (C39222HPz e) {
                        com.whatsapp.infra.logging.Log.e("TranscodeUtils/needTranscodeMediaImpl/videoPreview/bad video", e);
                        return true;
                    }
                } else {
                    if (!c38291m2.equals(C38291m2.A05) && !c38291m2.equals(C38291m2.A0O) && !c38291m2.equals(C38291m2.A0V) && !c38291m2.equals(C38291m2.A0d)) {
                        return false;
                    }
                    zA0I = this.A07.A0I(file);
                }
                return !zA0I;
            }
            return true;
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("TranscodeUtils/needTranscodeMedia/exception", e2);
            return true;
        }
    }

    public final boolean A09(C38291m2 c38291m2, File file, long j, boolean z, boolean z2) {
        int i;
        if (!z && !z2) {
            C016207r c016207r = this.A04;
            if (c38291m2.equals(C38291m2.A0m)) {
                i = 4155;
            } else {
                i = 3656;
                if (AbstractC1832282l.A0C(c38291m2)) {
                    i = 3185;
                }
            }
            if (j <= ((long) c016207r.A0Y(i)) * 1048576) {
                return !C16280oC.A0B(C16280oC.A05(this.A07.A00, file));
            }
        }
        return true;
    }

    public final Pair A01(int i, int i2, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = true;
        if (j <= 262144) {
            z2 = false;
            long j3 = j / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            StringBuilder sb = new StringBuilder();
            sb.append("videoSize<=MIN_FILE_SIZE_FOR_BITRATE_CHECK | ");
            sb.append(j3);
            sb.append("Kb <= 256Kb");
            arrayList.add(sb.toString());
        }
        int iA00 = i > 0 ? i : ((C40821HxI) this.A02.A00.get()).A00(i2, true);
        int i3 = j2 == 0 ? 0 : (int) ((8 * j) / (j2 * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
        boolean z3 = true;
        if (i3 <= iA00) {
            z3 = false;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("videoBitrate<=maxBitrate | ");
            sb2.append(i3);
            sb2.append("Kbps <= ");
            sb2.append(i);
            sb2.append("Kbps");
            arrayList.add(sb2.toString());
        }
        if (z2 && z3) {
            z = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (z2 && z3) {
            arrayList = new ArrayList();
        }
        return new Pair(boolValueOf, arrayList);
    }

    public final Pair A02(I50 i50, OCB ocb, int i) {
        String string;
        String str;
        ArrayList arrayList = new ArrayList();
        int i2 = i50.A03;
        int i3 = i50.A01;
        long j = i50.A04;
        boolean z = true;
        if (!i50.A0C) {
            if (i == 13) {
                if (i50.A06) {
                    str = "GifHasGifTag";
                } else if (i50.A0B.length() > 262144) {
                    float f = i2 * i3;
                    float fA00 = i50.A00() / f;
                    float fMax = Math.max(2.0f, Math.min(10.0f, 153600.0f / f)) * 1.1f;
                    if (fA00 <= fMax) {
                        z = false;
                        StringBuilder sb = new StringBuilder();
                        sb.append("originalBitrate<=1.1TimesTranscodeBitrate | ");
                        sb.append(fA00);
                        sb.append(" <= ");
                        sb.append(fMax);
                        string = sb.toString();
                        arrayList.add(string);
                    }
                } else {
                    str = "IsAnimatedGif";
                }
                arrayList.add(str);
                z = false;
            } else {
                C015707m c015707mA04 = A09.A04(this.A04, null, null, i2, i3, i50.A02, ocb.A03);
                int iIntValue = ((Number) c015707mA04.first).intValue();
                int iIntValue2 = ((Number) c015707mA04.second).intValue();
                float fMin = (float) Math.min(ocb.A02, iIntValue2 * iIntValue * C16260oA.A00(ocb.A01, iIntValue2, iIntValue, 9, j));
                long j2 = j / 1000;
                if (((long) (((fMin * j2) / 8.0f) + ((96000 * j2) / 8))) >= i50.A0B.length()) {
                    z = false;
                    string = "estimatedDstSize>=inputSize";
                    arrayList.add(string);
                }
            }
        }
        return new Pair(Boolean.valueOf(z), arrayList);
    }

    public final C015707m A04(List list) {
        MediaCodecInfo[] codecInfos;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        try {
            codecInfos = new MediaCodecList(1).getCodecInfos();
            C000700h.A06(codecInfos);
        } catch (Exception unused) {
            try {
                try {
                    codecInfos = new MediaCodecList(0).getCodecInfos();
                    C000700h.A06(codecInfos);
                } catch (Exception unused2) {
                    codecInfos = new MediaCodecInfo[0];
                }
            } catch (Exception unused3) {
                int codecCount = MediaCodecList.getCodecCount();
                codecInfos = new MediaCodecInfo[codecCount];
                for (int i = 0; i < codecCount; i++) {
                    codecInfos[i] = MediaCodecList.getCodecInfoAt(i);
                }
            }
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C84W c84w = (C84W) it.next();
                for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    C000700h.A09(supportedTypes);
                    for (String str : supportedTypes) {
                        if (C0C6.A0G(str, c84w.A01, true)) {
                            boolean zIsEncoder = mediaCodecInfo.isEncoder();
                            String name = mediaCodecInfo.getName();
                            C000700h.A06(name);
                            String lowerCase = name.toLowerCase(Locale.ROOT);
                            C000700h.A06(lowerCase);
                            String str2 = (lowerCase.startsWith("omx.google") || lowerCase.startsWith("c2.android") || C0C7.A0w(lowerCase, "sw", false) || C0C7.A0w(lowerCase, "software", false)) ? "sw_" : "hw_";
                            if (!zIsEncoder) {
                                String str3 = c84w.A00;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str2);
                                sb.append(str3);
                                linkedHashSet2.add(sb.toString());
                                break;
                            }
                            String str4 = c84w.A00;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str2);
                            sb2.append(str4);
                            linkedHashSet.add(sb2.toString());
                            break;
                        }
                    }
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("TranscodeUtils/unable to get codecs", e);
        }
        return new C015707m(AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSet, null), AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSet2, null));
    }

    public final boolean A0A(C84W c84w, Boolean bool) {
        List listSingletonList = Collections.singletonList(c84w);
        C000700h.A06(listSingletonList);
        String str = (String) A04(listSingletonList).first;
        boolean zEquals = bool.equals(true);
        String string = c84w.A00;
        if (zEquals) {
            StringBuilder sb = new StringBuilder();
            sb.append("hw_");
            sb.append(string);
            string = sb.toString();
        }
        return C0C7.A0w(str, string, false);
    }
}
