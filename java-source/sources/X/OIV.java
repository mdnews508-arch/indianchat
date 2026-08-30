package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import psi.Psi;

/* JADX INFO: loaded from: classes11.dex */
public final class OIV implements P53 {
    public final C52644O7v A00 = new C52644O7v();
    public final C52613O5m A01 = new C52613O5m();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.P53
    public void CA6(M9E m9e, byte[] bArr, int i) {
        char c;
        NVX nvxA01;
        C52644O7v c52644O7v = this.A00;
        c52644O7v.A0T(bArr, i);
        c52644O7v.A0R(0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            int i2 = c52644O7v.A01;
            String strA0K = c52644O7v.A0K(StandardCharsets.UTF_8);
            if (strA0K == null || !strA0K.startsWith("WEBVTT")) {
                c52644O7v.A0R(i2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Expected WEBVTT. Got ");
                throw N4s.A00(AnonymousClass000.A06(c52644O7v.A0K(StandardCharsets.UTF_8), sbA08));
            }
            while (!TextUtils.isEmpty(c52644O7v.A0K(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            while (true) {
                int i3 = c52644O7v.A01;
                String strA0K2 = c52644O7v.A0K(StandardCharsets.UTF_8);
                if (strA0K2 == null) {
                    c = 0;
                } else if ("STYLE".equals(strA0K2)) {
                    c = 2;
                } else {
                    boolean zStartsWith = strA0K2.startsWith("NOTE");
                    c = 3;
                    if (zStartsWith) {
                        c = 1;
                    }
                }
                c52644O7v.A0R(i3);
                if (c == 0) {
                    AbstractC50596NFp.A00(m9e, new OIP(arrayListA0W2));
                    return;
                }
                if (c == 1) {
                    while (!TextUtils.isEmpty(c52644O7v.A0K(StandardCharsets.UTF_8))) {
                    }
                } else if (c != 2) {
                    String strA0K3 = c52644O7v.A0K(StandardCharsets.UTF_8);
                    if (strA0K3 != null) {
                        Pattern pattern = AbstractC52621O6d.A02;
                        Matcher matcher = pattern.matcher(strA0K3);
                        if (matcher.matches()) {
                            nvxA01 = AbstractC52621O6d.A01(c52644O7v, null, arrayListA0W, matcher);
                        } else {
                            String strA0K4 = c52644O7v.A0K(StandardCharsets.UTF_8);
                            if (strA0K4 != null) {
                                Matcher matcher2 = pattern.matcher(strA0K4);
                                if (matcher2.matches()) {
                                    nvxA01 = AbstractC52621O6d.A01(c52644O7v, strA0K3.trim(), arrayListA0W, matcher2);
                                }
                            }
                        }
                        if (nvxA01 != null) {
                            arrayListA0W2.add(nvxA01);
                        }
                    }
                } else {
                    if (!arrayListA0W2.isEmpty()) {
                        throw AbstractC32971bt.A0O("A style block was found after the first cue.");
                    }
                    c52644O7v.A0K(StandardCharsets.UTF_8);
                    C52613O5m c52613O5m = this.A01;
                    StringBuilder sb = c52613O5m.A01;
                    sb.setLength(0);
                    int i4 = c52644O7v.A01;
                    while (!TextUtils.isEmpty(c52644O7v.A0K(StandardCharsets.UTF_8))) {
                    }
                    C52644O7v c52644O7v2 = c52613O5m.A00;
                    c52644O7v2.A0T(c52644O7v.A02, c52644O7v.A01);
                    c52644O7v2.A0R(i4);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    while (true) {
                        C52613O5m.A02(c52644O7v2);
                        String strTrim = null;
                        if (c52644O7v2.A04() >= 5 && "::cue".equals(c52644O7v2.A0L(StandardCharsets.UTF_8, 5))) {
                            int i5 = c52644O7v2.A01;
                            String strA01 = C52613O5m.A01(c52644O7v2, sb);
                            if (strA01 != null) {
                                if ("{".equals(strA01)) {
                                    c52644O7v2.A0R(i5);
                                    strTrim = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    if ("(".equals(strA01)) {
                                        int i6 = c52644O7v2.A01;
                                        int i7 = c52644O7v2.A00;
                                        boolean zA1X = false;
                                        while (i6 < i7 && !zA1X) {
                                            zA1X = AbstractC466225p.A1X((char) c52644O7v2.A02[i6], 41);
                                            i6++;
                                        }
                                        strTrim = c52644O7v2.A0L(StandardCharsets.UTF_8, (i6 - 1) - i6).trim();
                                    }
                                    if (!")".equals(C52613O5m.A01(c52644O7v2, sb)) || strTrim == null) {
                                    }
                                }
                                if ("{".equals(C52613O5m.A01(c52644O7v2, sb))) {
                                    C51201Nbs c51201Nbs = new C51201Nbs();
                                    if (!strTrim.isEmpty()) {
                                        int iIndexOf = strTrim.indexOf(91);
                                        if (iIndexOf != -1) {
                                            Matcher matcher3 = C52613O5m.A03.matcher(strTrim.substring(iIndexOf));
                                            if (matcher3.matches()) {
                                                c51201Nbs.A0B = AbstractC48623MLl.A02(matcher3, 1);
                                            }
                                            strTrim = strTrim.substring(0, iIndexOf);
                                        }
                                        String[] strArrSplit = strTrim.split("\\.", -1);
                                        String str = strArrSplit[0];
                                        int iIndexOf2 = str.indexOf(35);
                                        if (iIndexOf2 != -1) {
                                            c51201Nbs.A0A = str.substring(0, iIndexOf2);
                                            c51201Nbs.A09 = MJn.A0i(iIndexOf2, str);
                                        } else {
                                            c51201Nbs.A0A = str;
                                        }
                                        int length = strArrSplit.length;
                                        if (length > 1) {
                                            AbstractC48623MLl.A08(length <= length);
                                            c51201Nbs.A0C = AbstractC25328B9w.A18(Arrays.asList(Arrays.copyOfRange(strArrSplit, 1, length)));
                                        }
                                    }
                                    String strA02 = null;
                                    boolean z = false;
                                    while (!z) {
                                        int i8 = c52644O7v2.A01;
                                        strA02 = C52613O5m.A01(c52644O7v2, sb);
                                        if (strA02 == null || "}".equals(strA02)) {
                                            z = true;
                                        } else {
                                            z = false;
                                            c52644O7v2.A0R(i8);
                                            C52613O5m.A02(c52644O7v2);
                                            String strA00 = C52613O5m.A00(c52644O7v2, sb);
                                            if (!strA00.isEmpty() && ":".equals(C52613O5m.A01(c52644O7v2, sb))) {
                                                C52613O5m.A02(c52644O7v2);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                while (true) {
                                                    int i9 = c52644O7v2.A01;
                                                    String strA03 = C52613O5m.A01(c52644O7v2, sb);
                                                    if (strA03 == null) {
                                                        break;
                                                    }
                                                    if ("}".equals(strA03) || ";".equals(strA03)) {
                                                        c52644O7v2.A0R(i9);
                                                        String string = sbA09.toString();
                                                        if (string != null && !string.isEmpty()) {
                                                            int i10 = c52644O7v2.A01;
                                                            String strA04 = C52613O5m.A01(c52644O7v2, sb);
                                                            if (!";".equals(strA04)) {
                                                                if (!"}".equals(strA04)) {
                                                                    break;
                                                                } else {
                                                                    c52644O7v2.A0R(i10);
                                                                }
                                                            }
                                                            if (!"color".equals(strA00)) {
                                                                if (!"background-color".equals(strA00)) {
                                                                    boolean z2 = true;
                                                                    if (!"ruby-position".equals(strA00)) {
                                                                        if (!"text-combine-upright".equals(strA00)) {
                                                                            if (!"text-decoration".equals(strA00)) {
                                                                                if (!"font-family".equals(strA00)) {
                                                                                    if (!"font-weight".equals(strA00)) {
                                                                                        if (!"font-style".equals(strA00)) {
                                                                                            if (!"font-size".equals(strA00)) {
                                                                                                break;
                                                                                            }
                                                                                            Matcher matcher4 = C52613O5m.A02.matcher(AbstractC46515KvB.A00(string));
                                                                                            if (!matcher4.matches()) {
                                                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                                sbA010.append("Invalid font-size: '");
                                                                                                sbA010.append(string);
                                                                                                AbstractC43327J2t.A04("WebvttCssParser", AnonymousClass000.A06("'.", sbA010));
                                                                                                break;
                                                                                            }
                                                                                            int i11 = 2;
                                                                                            String strA05 = AbstractC48623MLl.A02(matcher4, 2);
                                                                                            switch (strA05.hashCode()) {
                                                                                                case 37:
                                                                                                    if (!strA05.equals("%")) {
                                                                                                        throw J27.A0Z();
                                                                                                    }
                                                                                                    i11 = 3;
                                                                                                    c51201Nbs.A04 = i11;
                                                                                                    c51201Nbs.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher4, 1));
                                                                                                    break;
                                                                                                case 3240:
                                                                                                    if (!strA05.equals("em")) {
                                                                                                        throw J27.A0Z();
                                                                                                    }
                                                                                                    c51201Nbs.A04 = i11;
                                                                                                    c51201Nbs.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher4, 1));
                                                                                                    break;
                                                                                                    break;
                                                                                                case 3592:
                                                                                                    if (!strA05.equals("px")) {
                                                                                                        throw J27.A0Z();
                                                                                                    }
                                                                                                    c51201Nbs.A04 = 1;
                                                                                                    c51201Nbs.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher4, 1));
                                                                                                    break;
                                                                                                    break;
                                                                                                default:
                                                                                                    throw J27.A0Z();
                                                                                            }
                                                                                        }
                                                                                        if (!"italic".equals(string)) {
                                                                                            break;
                                                                                        }
                                                                                        c51201Nbs.A05 = 1;
                                                                                        break;
                                                                                    }
                                                                                    if (!"bold".equals(string)) {
                                                                                        break;
                                                                                    }
                                                                                    c51201Nbs.A02 = 1;
                                                                                    break;
                                                                                }
                                                                                c51201Nbs.A08 = AbstractC46515KvB.A00(string);
                                                                                break;
                                                                            }
                                                                            if (!"underline".equals(string)) {
                                                                                break;
                                                                            }
                                                                            c51201Nbs.A07 = 1;
                                                                            break;
                                                                        }
                                                                        if (!Psi.CrashTracebackLevelAll.equals(string) && !string.startsWith("digits")) {
                                                                            z2 = false;
                                                                        }
                                                                        c51201Nbs.A0D = z2;
                                                                        break;
                                                                    }
                                                                    if (!"over".equals(string)) {
                                                                        if (!"under".equals(string)) {
                                                                            break;
                                                                        }
                                                                        c51201Nbs.A06 = 2;
                                                                        break;
                                                                    }
                                                                    c51201Nbs.A06 = 1;
                                                                    break;
                                                                }
                                                                c51201Nbs.A01 = AbstractC52038Nqy.A00(string, true);
                                                                c51201Nbs.A0E = true;
                                                                break;
                                                            }
                                                            c51201Nbs.A03 = AbstractC52038Nqy.A00(string, true);
                                                            c51201Nbs.A0F = true;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    sbA09.append(strA03);
                                                }
                                            }
                                        }
                                    }
                                    if ("}".equals(strA02)) {
                                        arrayListA0W3.add(c51201Nbs);
                                    }
                                }
                            }
                        }
                    }
                    arrayListA0W.addAll(arrayListA0W3);
                }
            }
        } catch (N4s e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // X.P53
    public /* synthetic */ InterfaceC54706P6e CAP(byte[] bArr, int i) {
        return AbstractC50597NFq.A00(this, bArr, i);
    }
}
