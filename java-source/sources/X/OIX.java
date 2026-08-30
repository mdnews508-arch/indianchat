package X;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class OIX implements P53 {
    public static final Pattern A06 = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public float A00;
    public float A01;
    public java.util.Map A02;
    public final C52145Nsu A03;
    public final boolean A04;
    public final C52644O7v A05;

    /* JADX WARN: Code duplicated, block: B:81:0x020a  */
    /* JADX WARN: Code duplicated, block: B:84:0x021a  */
    @Override // X.P53
    public void CA6(M9E m9e, byte[] bArr, int i) {
        C52145Nsu c52145NsuA00;
        StringBuilder sbA08;
        String strA06;
        int i2;
        int i3;
        int i4;
        float f;
        StyleSpan styleSpan;
        Integer num;
        Matcher matcher;
        int iA00;
        String strGroup;
        String strGroup2;
        int i5;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C52644O7v c52644O7v = this.A05;
        c52644O7v.A0T(bArr, i);
        c52644O7v.A0R(0);
        Charset charsetA0M = c52644O7v.A0M();
        if (charsetA0M == null) {
            charsetA0M = StandardCharsets.UTF_8;
        }
        if (this.A04) {
            c52145NsuA00 = this.A03;
        } else {
            A02(c52644O7v, charsetA0M);
            c52145NsuA00 = null;
        }
        while (true) {
            String strA0K = c52644O7v.A0K(charsetA0M);
            if (strA0K == null) {
                for (int i6 = 0; i6 < arrayListA0W.size(); i6++) {
                    List list = (List) arrayListA0W.get(i6);
                    if (!list.isEmpty() || i6 == 0) {
                        if (i6 == AbstractC202168rl.A04(arrayListA0W)) {
                            throw J27.A0Z();
                        }
                        long jA01 = AbstractC466025n.A01(arrayListA0W2.get(i6));
                        m9e.accept(new KZK(list, jA01, AbstractC466025n.A01(arrayListA0W2.get(i6 + 1)) - jA01));
                    }
                }
                return;
            }
            if (strA0K.startsWith("Format:")) {
                c52145NsuA00 = C52145Nsu.A00(strA0K);
            } else if (strA0K.startsWith("Dialogue:")) {
                if (c52145NsuA00 == null) {
                    AbstractC43327J2t.A04("SsaParser", AnonymousClass000.A05("Skipping dialogue line before complete format: ", strA0K, AnonymousClass000.A08()));
                } else {
                    String strSubstring = strA0K.substring(9);
                    int i7 = c52145NsuA00.A02;
                    String[] strArrSplit = strSubstring.split(",", i7);
                    if (strArrSplit.length != i7) {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("Skipping dialogue line with fewer columns than format: ");
                    } else {
                        int i8 = c52145NsuA00.A01;
                        if (i8 != -1) {
                            try {
                                i2 = Integer.parseInt(MJm.A0m(strArrSplit, i8));
                            } catch (RuntimeException unused) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Fail to parse layer: ");
                                AbstractC43327J2t.A04("SsaParser", AnonymousClass000.A06(strArrSplit[i8], sbA09));
                                i2 = 0;
                            }
                        } else {
                            i2 = 0;
                        }
                        long jA02 = A01(strArrSplit[c52145NsuA00.A03]);
                        if (jA02 == -9223372036854775807L) {
                            sbA08 = AnonymousClass000.A09("Skipping invalid timing: ");
                        } else {
                            long jA03 = A01(strArrSplit[c52145NsuA00.A00]);
                            if (jA03 == -9223372036854775807L || jA03 <= jA02) {
                                strA06 = AbstractC467025x.A0Q("Skipping invalid timing: ", strA0K);
                                AbstractC43327J2t.A04("SsaParser", strA06);
                            } else {
                                java.util.Map map = this.A02;
                                O3x o3x = (map == null || (i5 = c52145NsuA00.A04) == -1) ? null : (O3x) map.get(MJm.A0m(strArrSplit, i5));
                                String str = strArrSplit[c52145NsuA00.A05];
                                Pattern pattern = AbstractC50789NNm.A01;
                                Matcher matcher2 = pattern.matcher(str);
                                PointF pointF = null;
                                int i9 = -1;
                                while (matcher2.find()) {
                                    String strA02 = AbstractC48623MLl.A02(matcher2, 1);
                                    try {
                                        Matcher matcher3 = AbstractC50789NNm.A03.matcher(strA02);
                                        Matcher matcher4 = AbstractC50789NNm.A02.matcher(strA02);
                                        boolean zFind = matcher3.find();
                                        boolean zFind2 = matcher4.find();
                                        try {
                                            if (zFind) {
                                                if (zFind2) {
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                                                    sbA010.append(strA02);
                                                    AbstractC43327J2t.A03("SsaStyle.Overrides", AnonymousClass000.A06("'", sbA010));
                                                }
                                                strGroup = matcher3.group(1);
                                                strGroup2 = matcher3.group(2);
                                            } else {
                                                if (zFind2) {
                                                    strGroup = matcher4.group(1);
                                                    strGroup2 = matcher4.group(2);
                                                }
                                                matcher = AbstractC50789NNm.A00.matcher(strA02);
                                                if (!matcher.find() && (iA00 = O3x.A00(AbstractC48623MLl.A02(matcher, 1))) != -1) {
                                                    i9 = iA00;
                                                }
                                            }
                                            matcher = AbstractC50789NNm.A00.matcher(strA02);
                                            if (!matcher.find()) {
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        AbstractC48623MLl.A04(strGroup);
                                        float f2 = Float.parseFloat(strGroup.trim());
                                        AbstractC48623MLl.A04(strGroup2);
                                        pointF = new PointF(f2, Float.parseFloat(strGroup2.trim()));
                                    } catch (RuntimeException unused3) {
                                    }
                                }
                                String strReplace = pattern.matcher(str).replaceAll(Voip.REJECT_REASON_DECLINED).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                float f3 = this.A01;
                                float f4 = this.A00;
                                SpannableString spannableString = new SpannableString(strReplace);
                                C51445NgN c51445NgN = new C51445NgN();
                                c51445NgN.A0G = spannableString;
                                c51445NgN.A0D = null;
                                c51445NgN.A0C = i2;
                                if (o3x != null) {
                                    Integer num2 = o3x.A04;
                                    if (num2 != null) {
                                        spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                    }
                                    int i10 = 3;
                                    if (o3x.A02 == 3 && (num = o3x.A03) != null) {
                                        spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                    }
                                    float f5 = o3x.A00;
                                    if (f5 != -3.4028235E38f && f4 != -3.4028235E38f) {
                                        c51445NgN.A05 = f5 / f4;
                                        c51445NgN.A09 = 1;
                                    }
                                    boolean z = o3x.A06;
                                    boolean z2 = o3x.A07;
                                    if (z) {
                                        if (!z2) {
                                            styleSpan = new StyleSpan(1);
                                        }
                                        spannableString.setSpan(styleSpan, 0, spannableString.length(), 33);
                                        if (o3x.A09) {
                                            spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
                                        }
                                        if (o3x.A08) {
                                            spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
                                        }
                                    } else if (z2) {
                                        i10 = 2;
                                    } else {
                                        if (o3x.A09) {
                                            spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
                                        }
                                        if (o3x.A08) {
                                            spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
                                        }
                                    }
                                    styleSpan = new StyleSpan(i10);
                                    spannableString.setSpan(styleSpan, 0, spannableString.length(), 33);
                                    if (o3x.A09) {
                                        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
                                    }
                                    if (o3x.A08) {
                                        spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
                                    }
                                }
                                int i11 = -1;
                                int i12 = i9;
                                if (i12 != -1) {
                                    i11 = i12;
                                } else if (o3x != null) {
                                    i11 = o3x.A01;
                                }
                                Layout.Alignment alignment = null;
                                switch (i11) {
                                    case -1:
                                        break;
                                    case 0:
                                    case 3:
                                    case 6:
                                    default:
                                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        alignment = Layout.Alignment.ALIGN_NORMAL;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                        break;
                                }
                                c51445NgN.A0F = alignment;
                                switch (i11) {
                                    case -1:
                                        i3 = Integer.MIN_VALUE;
                                        break;
                                    case 0:
                                    case 3:
                                    case 6:
                                    default:
                                        i3 = 2;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        i3 = 0;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        i3 = 1;
                                        break;
                                }
                                c51445NgN.A08 = i3;
                                switch (i11) {
                                    case -1:
                                        i4 = Integer.MIN_VALUE;
                                        break;
                                    case 0:
                                    default:
                                        i4 = 0;
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                        i4 = 2;
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                        i4 = 1;
                                        break;
                                }
                                c51445NgN.A06 = i4;
                                if (pointF == null || f4 == -3.4028235E38f || f3 == -3.4028235E38f) {
                                    float f6 = 0.05f;
                                    if (i3 != 0) {
                                        f6 = 0.5f;
                                        if (i3 != 1) {
                                            f6 = 0.95f;
                                            if (i3 != 2) {
                                                f6 = -3.4028235E38f;
                                            }
                                        }
                                    }
                                    c51445NgN.A02 = f6;
                                    f = 0.05f;
                                    if (i4 != 0) {
                                        f = 0.5f;
                                        if (i4 != 1) {
                                            f = 0.95f;
                                            if (i4 != 2) {
                                                f = -3.4028235E38f;
                                            }
                                        }
                                    }
                                } else {
                                    c51445NgN.A02 = pointF.x / f3;
                                    f = pointF.y / f4;
                                }
                                c51445NgN.A01 = f;
                                c51445NgN.A07 = 0;
                                C52328NwF c52328NwFA00 = c51445NgN.A00();
                                int iA01 = A00(arrayListA0W2, arrayListA0W, jA03);
                                for (int iA02 = A00(arrayListA0W2, arrayListA0W, jA02); iA02 < iA01; iA02++) {
                                    ((List) arrayListA0W.get(iA02)).add(c52328NwFA00);
                                }
                            }
                        }
                    }
                    strA06 = AnonymousClass000.A06(strA0K, sbA08);
                    AbstractC43327J2t.A04("SsaParser", strA06);
                }
            }
        }
    }

    public static long A01(String str) {
        Matcher matcher = A06.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong(matcher.group(1)) * 60 * 60 * SearchActionVerificationClientService.MS_TO_NS) + (Long.parseLong(matcher.group(2)) * 60 * SearchActionVerificationClientService.MS_TO_NS) + (Long.parseLong(matcher.group(3)) * SearchActionVerificationClientService.MS_TO_NS) + (Long.parseLong(matcher.group(4)) * VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f0 A[Catch: RuntimeException -> 0x021b, TRY_LEAVE, TryCatch #3 {RuntimeException -> 0x021b, blocks: (B:65:0x0155, B:67:0x0160, B:70:0x016d, B:73:0x017a, B:76:0x0186, B:77:0x018a, B:83:0x01ac, B:88:0x01be, B:92:0x01ce, B:96:0x01de, B:101:0x01f0, B:102:0x01f4, B:108:0x020b, B:106:0x0201, B:79:0x0190), top: B:143:0x0155, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:107:0x020a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ac A[Catch: RuntimeException -> 0x021b, TryCatch #3 {RuntimeException -> 0x021b, blocks: (B:65:0x0155, B:67:0x0160, B:70:0x016d, B:73:0x017a, B:76:0x0186, B:77:0x018a, B:83:0x01ac, B:88:0x01be, B:92:0x01ce, B:96:0x01de, B:101:0x01f0, B:102:0x01f4, B:108:0x020b, B:106:0x0201, B:79:0x0190), top: B:143:0x0155, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01be A[Catch: RuntimeException -> 0x021b, TryCatch #3 {RuntimeException -> 0x021b, blocks: (B:65:0x0155, B:67:0x0160, B:70:0x016d, B:73:0x017a, B:76:0x0186, B:77:0x018a, B:83:0x01ac, B:88:0x01be, B:92:0x01ce, B:96:0x01de, B:101:0x01f0, B:102:0x01f4, B:108:0x020b, B:106:0x0201, B:79:0x0190), top: B:143:0x0155, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ce A[Catch: RuntimeException -> 0x021b, TryCatch #3 {RuntimeException -> 0x021b, blocks: (B:65:0x0155, B:67:0x0160, B:70:0x016d, B:73:0x017a, B:76:0x0186, B:77:0x018a, B:83:0x01ac, B:88:0x01be, B:92:0x01ce, B:96:0x01de, B:101:0x01f0, B:102:0x01f4, B:108:0x020b, B:106:0x0201, B:79:0x0190), top: B:143:0x0155, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01da  */
    /* JADX WARN: Code duplicated, block: B:96:0x01de A[Catch: RuntimeException -> 0x021b, TryCatch #3 {RuntimeException -> 0x021b, blocks: (B:65:0x0155, B:67:0x0160, B:70:0x016d, B:73:0x017a, B:76:0x0186, B:77:0x018a, B:83:0x01ac, B:88:0x01be, B:92:0x01ce, B:96:0x01de, B:101:0x01f0, B:102:0x01f4, B:108:0x020b, B:106:0x0201, B:79:0x0190), top: B:143:0x0155, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ea  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ff, code lost:
    
        if (r0 != 3) goto L106;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01ac, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x01be, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x01ce, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x01de, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(C52644O7v c52644O7v, Charset charset) {
        LinkedHashMap linkedHashMapA1E;
        float f;
        int i;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        String strA0m;
        int iA02;
        int iA03;
        while (true) {
            String strA0K = c52644O7v.A0K(charset);
            if (strA0K == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strA0K)) {
                while (true) {
                    String strA0K2 = c52644O7v.A0K(charset);
                    if (strA0K2 == null || !(c52644O7v.A04() == 0 || (iA03 = C52644O7v.A02(c52644O7v, charset)) == 0 || AbstractC19490tn.A00(iA03 >>> 8) != 91)) {
                        break;
                    }
                    String[] strArrSplit = strA0K2.split(":");
                    if (strArrSplit.length == 2) {
                        String strA00 = AbstractC46515KvB.A00(MJm.A0m(strArrSplit, 0));
                        if (strA00.equals("playresx")) {
                            this.A01 = Float.parseFloat(MJm.A0m(strArrSplit, 1));
                        } else if (strA00.equals("playresy")) {
                            try {
                                this.A00 = Float.parseFloat(MJm.A0m(strArrSplit, 1));
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strA0K)) {
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                linkedHashMapA1E = AbstractC465925m.A1E();
                while (true) {
                    boolean z5 = false;
                    while (true) {
                        String strA0K3 = c52644O7v.A0K(charset);
                        if (strA0K3 != null && (c52644O7v.A04() == 0 || (iA02 = C52644O7v.A02(c52644O7v, charset)) == 0 || AbstractC19490tn.A00(iA02 >>> 8) != 91)) {
                            if (strA0K3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strA0K3.substring(7), ",");
                                int i16 = 0;
                                int i17 = -1;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                int i21 = -1;
                                int i22 = -1;
                                int i23 = -1;
                                int i24 = -1;
                                int i25 = -1;
                                int i26 = -1;
                                while (true) {
                                    int length = strArrSplit2.length;
                                    if (i16 < length) {
                                        String strA01 = AbstractC46515KvB.A00(MJm.A0m(strArrSplit2, i16));
                                        switch (strA01.hashCode()) {
                                            case -1178781136:
                                                if (strA01.equals("italic")) {
                                                    i23 = i16;
                                                }
                                                break;
                                            case -1026963764:
                                                if (strA01.equals("underline")) {
                                                    i24 = i16;
                                                }
                                                break;
                                            case -192095652:
                                                if (strA01.equals("strikeout")) {
                                                    i25 = i16;
                                                }
                                                break;
                                            case -70925746:
                                                if (strA01.equals("primarycolour")) {
                                                    i19 = i16;
                                                }
                                                break;
                                            case 3029637:
                                                if (strA01.equals("bold")) {
                                                    i22 = i16;
                                                }
                                                break;
                                            case 3373707:
                                                if (strA01.equals("name")) {
                                                    i17 = i16;
                                                }
                                                break;
                                            case 366554320:
                                                if (strA01.equals("fontsize")) {
                                                    i21 = i16;
                                                }
                                                break;
                                            case 767321349:
                                                if (strA01.equals("borderstyle")) {
                                                    i26 = i16;
                                                }
                                                break;
                                            case 1767875043:
                                                if (strA01.equals("alignment")) {
                                                    i18 = i16;
                                                }
                                                break;
                                            case 1988365454:
                                                if (strA01.equals("outlinecolour")) {
                                                    i20 = i16;
                                                }
                                                break;
                                        }
                                        i16++;
                                    } else if (i17 != -1) {
                                        z5 = true;
                                        i11 = i17;
                                        i5 = i18;
                                        i13 = i19;
                                        i12 = i20;
                                        i8 = i21;
                                        i6 = i22;
                                        i9 = i23;
                                        i15 = i24;
                                        i14 = i25;
                                        i7 = i26;
                                        i10 = length;
                                    }
                                }
                            } else if (strA0K3.startsWith("Style:")) {
                                if (z5) {
                                    String[] strArrSplit3 = TextUtils.split(strA0K3.substring(6), ",");
                                    int length2 = strArrSplit3.length;
                                    int i27 = i10;
                                    if (length2 != i27) {
                                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                        AbstractC148906gC.A1H(objArrA1Y, i27, 0, length2, 1);
                                        objArrA1Y[2] = strA0K3;
                                        AbstractC43327J2t.A04("SsaStyle", MJn.A0n("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", objArrA1Y));
                                    } else {
                                        try {
                                            String strA0m2 = MJm.A0m(strArrSplit3, i11);
                                            int i28 = i5;
                                            int iA00 = i28 != -1 ? O3x.A00(MJm.A0m(strArrSplit3, i28)) : -1;
                                            Integer numA01 = i13 != -1 ? O3x.A01(MJm.A0m(strArrSplit3, i13)) : null;
                                            Integer numA02 = i12 != -1 ? O3x.A01(MJm.A0m(strArrSplit3, i12)) : null;
                                            int i29 = i8;
                                            if (i29 != -1) {
                                                String strA0m3 = MJm.A0m(strArrSplit3, i29);
                                                try {
                                                    f = Float.parseFloat(strA0m3);
                                                } catch (NumberFormatException e) {
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("Failed to parse font size: '");
                                                    sbA08.append(strA0m3);
                                                    AbstractC43327J2t.A06("SsaStyle", AnonymousClass000.A06("'", sbA08), e);
                                                    f = -3.4028235E38f;
                                                }
                                                i = i6;
                                                if (i != -1) {
                                                    z = O3x.A02(MJm.A0m(strArrSplit3, i));
                                                }
                                                i2 = i9;
                                                if (i2 != -1) {
                                                    z2 = O3x.A02(MJm.A0m(strArrSplit3, i2));
                                                }
                                                if (i15 != -1) {
                                                    z3 = O3x.A02(MJm.A0m(strArrSplit3, i15));
                                                }
                                                if (i14 != -1) {
                                                    z4 = O3x.A02(MJm.A0m(strArrSplit3, i14));
                                                }
                                                i3 = i7;
                                                if (i3 != -1) {
                                                    strA0m = MJm.A0m(strArrSplit3, i3);
                                                    try {
                                                        i4 = Integer.parseInt(strA0m.trim());
                                                        if (i4 != 1) {
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                } else {
                                                    i4 = -1;
                                                }
                                                O3x o3x = new O3x(numA01, numA02, strA0m2, f, iA00, i4, z, z2, z3, z4);
                                                linkedHashMapA1E.put(o3x.A05, o3x);
                                            }
                                            f = -3.4028235E38f;
                                            i = i6;
                                            if (i != -1) {
                                                if (O3x.A02(MJm.A0m(strArrSplit3, i))) {
                                                }
                                            }
                                            i2 = i9;
                                            if (i2 != -1) {
                                                if (O3x.A02(MJm.A0m(strArrSplit3, i2))) {
                                                }
                                            }
                                            if (i15 != -1) {
                                                if (O3x.A02(MJm.A0m(strArrSplit3, i15))) {
                                                }
                                            }
                                            if (i14 != -1) {
                                                if (O3x.A02(MJm.A0m(strArrSplit3, i14))) {
                                                }
                                            }
                                            i3 = i7;
                                            if (i3 != -1) {
                                                strA0m = MJm.A0m(strArrSplit3, i3);
                                                i4 = Integer.parseInt(strA0m.trim());
                                                if (i4 != 1) {
                                                }
                                            } else {
                                                i4 = -1;
                                            }
                                            O3x o3x2 = new O3x(numA01, numA02, strA0m2, f, iA00, i4, z, z2, z3, z4);
                                            linkedHashMapA1E.put(o3x2.A05, o3x2);
                                        } catch (RuntimeException e2) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("Skipping malformed 'Style:' line: '");
                                            sbA09.append(strA0K3);
                                            AbstractC43327J2t.A06("SsaStyle", AnonymousClass000.A06("'", sbA09), e2);
                                        }
                                    }
                                } else {
                                    AbstractC43327J2t.A04("SsaParser", AnonymousClass000.A05("Skipping 'Style:' line before 'Format:' line: ", strA0K3, AnonymousClass000.A08()));
                                }
                            }
                        }
                    }
                }
                this.A02 = linkedHashMapA1E;
            } else if ("[V4 Styles]".equalsIgnoreCase(strA0K)) {
                AbstractC43327J2t.A03("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strA0K)) {
                return;
            }
        }
        MJq.A19("Ignoring unknown BorderStyle: ", strA0m, "SsaStyle", AnonymousClass000.A08());
        i4 = -1;
        O3x o3x3 = new O3x(numA01, numA02, strA0m2, f, iA00, i4, z, z2, z3, z4);
        linkedHashMapA1E.put(o3x3.A05, o3x3);
    }

    public OIX(List list) {
        this.A01 = -3.4028235E38f;
        this.A00 = -3.4028235E38f;
        this.A05 = new C52644O7v();
        if (list == null || list.isEmpty()) {
            this.A04 = false;
            this.A03 = null;
            return;
        }
        this.A04 = true;
        byte[] bArrA1Y = MJn.A1Y(list, 0);
        Charset charset = StandardCharsets.UTF_8;
        String str = new String(bArrA1Y, charset);
        AbstractC48623MLl.A08(str.startsWith("Format:"));
        C52145Nsu c52145NsuA00 = C52145Nsu.A00(str);
        AbstractC48623MLl.A04(c52145NsuA00);
        this.A03 = c52145NsuA00;
        A02(new C52644O7v(MJn.A1Y(list, 1)), charset);
    }

    public static int A00(List list, List list2, long j) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                size = 0;
                break;
            }
            if (J2A.A0A(list, size) != j) {
                if (J2A.A0A(list, size) < j) {
                    size++;
                    break;
                }
            }
            return size;
        }
        list.add(size, Long.valueOf(j));
        list2.add(size, size == 0 ? AbstractC32971bt.A0W() : AbstractC465925m.A1B((Collection) list2.get(size - 1)));
        return size;
    }

    @Override // X.P53
    public /* synthetic */ InterfaceC54706P6e CAP(byte[] bArr, int i) {
        return AbstractC50597NFq.A00(this, bArr, i);
    }

    public OIX() {
        this(null);
    }
}
