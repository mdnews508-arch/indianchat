package X;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class OIW implements P53 {
    public static final Pattern A04 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern A03 = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder A01 = AnonymousClass000.A08();
    public final ArrayList A02 = AbstractC32971bt.A0W();
    public final C52644O7v A00 = new C52644O7v();

    public static long A00(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = (strGroup != null ? Long.parseLong(strGroup) * 60 * 60 * 1000 : 0L) + (J2A.A0C(matcher, i + 2) * 60 * 1000) + (J2A.A0C(matcher, i + 3) * 1000);
        String strGroup2 = matcher.group(i + 4);
        if (strGroup2 != null) {
            j += Long.parseLong(strGroup2);
        }
        return j * 1000;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011a  */
    /* JADX WARN: Code duplicated, block: B:43:0x011e  */
    @Override // X.P53
    public void CA6(M9E m9e, byte[] bArr, int i) {
        String str;
        boolean zEquals;
        int i2;
        boolean zEquals2;
        int i3;
        float f;
        float f2;
        C52328NwF c52328NwF;
        C52644O7v c52644O7v = this.A00;
        c52644O7v.A0T(bArr, i);
        c52644O7v.A0R(0);
        Charset charsetA0M = c52644O7v.A0M();
        if (charsetA0M == null) {
            charsetA0M = StandardCharsets.UTF_8;
        }
        while (true) {
            String strA0K = c52644O7v.A0K(charsetA0M);
            if (strA0K == null) {
                return;
            }
            if (!strA0K.isEmpty()) {
                try {
                    Integer.parseInt(strA0K);
                    String strA0K2 = c52644O7v.A0K(charsetA0M);
                    if (strA0K2 == null) {
                        AbstractC43327J2t.A04("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = A04.matcher(strA0K2);
                    if (matcher.matches()) {
                        long jA00 = A00(matcher, 1);
                        long jA01 = A00(matcher, 6);
                        StringBuilder sb = this.A01;
                        int i4 = 0;
                        sb.setLength(0);
                        ArrayList arrayList = this.A02;
                        arrayList.clear();
                        while (true) {
                            String strA0K3 = c52644O7v.A0K(charsetA0M);
                            if (TextUtils.isEmpty(strA0K3)) {
                                Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                                while (true) {
                                    if (i4 < arrayList.size()) {
                                        str = (String) arrayList.get(i4);
                                        if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                            i4++;
                                        }
                                    } else {
                                        str = null;
                                    }
                                }
                                if (str == null) {
                                    c52328NwF = new C52328NwF(null, null, null, spannedFromHtml, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, -16777216, Integer.MIN_VALUE, 0, false);
                                } else {
                                    int iHashCode = str.hashCode();
                                    switch (iHashCode) {
                                        case -685620710:
                                            zEquals = str.equals("{\\an1}");
                                            i2 = 0;
                                            if (!zEquals) {
                                                i2 = 1;
                                            }
                                            break;
                                        case -685620648:
                                            zEquals = str.equals("{\\an3}");
                                            i2 = 2;
                                            if (!zEquals) {
                                                i2 = 1;
                                            }
                                            break;
                                        case -685620617:
                                            zEquals = str.equals("{\\an4}");
                                            i2 = 0;
                                            if (!zEquals) {
                                                i2 = 1;
                                            }
                                            break;
                                        case -685620555:
                                            zEquals = str.equals("{\\an6}");
                                            i2 = 2;
                                            if (!zEquals) {
                                                i2 = 1;
                                            }
                                            break;
                                        case -685620524:
                                            zEquals = str.equals("{\\an7}");
                                            i2 = 0;
                                            if (!zEquals) {
                                                i2 = 1;
                                            }
                                            break;
                                        case -685620462:
                                            zEquals = str.equals("{\\an9}");
                                            i2 = 2;
                                            if (!zEquals) {
                                                i2 = 1;
                                            }
                                            break;
                                        default:
                                            i2 = 1;
                                            break;
                                    }
                                    switch (iHashCode) {
                                        case -685620710:
                                            zEquals2 = str.equals("{\\an1}");
                                            i3 = 2;
                                            if (!zEquals2) {
                                                i3 = 1;
                                            }
                                            break;
                                        case -685620679:
                                            zEquals2 = str.equals("{\\an2}");
                                            i3 = 2;
                                            if (!zEquals2) {
                                                i3 = 1;
                                            }
                                            break;
                                        case -685620648:
                                            zEquals2 = str.equals("{\\an3}");
                                            i3 = 2;
                                            if (!zEquals2) {
                                                i3 = 1;
                                            }
                                            break;
                                        case -685620524:
                                            zEquals2 = str.equals("{\\an7}");
                                            i3 = 0;
                                            if (!zEquals2) {
                                                i3 = 1;
                                            }
                                            break;
                                        case -685620493:
                                            zEquals2 = str.equals("{\\an8}");
                                            i3 = 0;
                                            if (!zEquals2) {
                                                i3 = 1;
                                            }
                                            break;
                                        case -685620462:
                                            zEquals2 = str.equals("{\\an9}");
                                            i3 = 0;
                                            if (!zEquals2) {
                                                i3 = 1;
                                            }
                                            break;
                                        default:
                                            i3 = 1;
                                            break;
                                    }
                                    if (i2 != 0) {
                                        f = 0.5f;
                                        if (i2 != 1) {
                                            f = 0.92f;
                                        }
                                    } else {
                                        f = 0.08f;
                                    }
                                    if (i3 != 0) {
                                        f2 = 0.5f;
                                        if (i3 != 1) {
                                            f2 = 0.92f;
                                        }
                                    } else {
                                        f2 = 0.08f;
                                    }
                                    c52328NwF = new C52328NwF(null, null, null, spannedFromHtml, f2, f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, 0, i3, i2, Integer.MIN_VALUE, -16777216, Integer.MIN_VALUE, 0, false);
                                }
                                m9e.accept(new KZK(ImmutableList.of((Object) c52328NwF), jA00, jA01 - jA00));
                            } else {
                                if (sb.length() > 0) {
                                    sb.append("<br>");
                                }
                                String strTrim = strA0K3.trim();
                                StringBuilder sbA0l = J27.A0l(strTrim);
                                Matcher matcher2 = A03.matcher(strTrim);
                                int i5 = 0;
                                while (matcher2.find()) {
                                    String strGroup = matcher2.group();
                                    arrayList.add(strGroup);
                                    int iStart = matcher2.start() - i5;
                                    int length = strGroup.length();
                                    sbA0l.replace(iStart, iStart + length, Voip.REJECT_REASON_DECLINED);
                                    i5 += length;
                                }
                                AbstractC81783lh.A1T(sbA0l, sb);
                            }
                        }
                    } else {
                        MJq.A19("Skipping invalid timing: ", strA0K2, "SubripParser", AnonymousClass000.A08());
                    }
                } catch (NumberFormatException unused) {
                    MJq.A19("Skipping invalid index: ", strA0K, "SubripParser", AnonymousClass000.A08());
                }
            }
        }
    }

    @Override // X.P53
    public /* synthetic */ InterfaceC54706P6e CAP(byte[] bArr, int i) {
        return AbstractC50597NFq.A00(this, bArr, i);
    }
}
