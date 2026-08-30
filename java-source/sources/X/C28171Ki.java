package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.1Ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28171Ki {
    public final Application A00 = C00I.A00();
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C0FJ A01 = (C0FJ) C00C.A02(879);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final SpannableStringBuilder A00(TextView textView, C27413Bz5 c27413Bz5, AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3) {
        String string;
        int i;
        C000700h.A0A(c27413Bz5, 0);
        boolean zBKS = this.A02.BKS(abstractC02700Ci);
        switch (num.intValue()) {
            case 0:
                int i2 = R.string._name_removed__res_0x7f121744;
                if (zBKS) {
                    i2 = R.string._name_removed__res_0x7f121743;
                }
                Application application = this.A00;
                C0FJ c0fj = this.A01;
                String string2 = application.getString(i2, c27413Bz5.A07, C0FK.A04(c0fj, c27413Bz5.A01), new SimpleDateFormat("h:mma", c0fj.A0S()).format(new Date(c27413Bz5.A01)));
                C000700h.A06(string2);
                string = BH6.A02(c0fj, string2, c27413Bz5.A01);
                break;
            case 1:
                i = R.string._name_removed__res_0x7f121760;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f12175f;
                }
                string = this.A00.getString(i, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 2:
                i = R.string._name_removed__res_0x7f121720;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f12171f;
                }
                string = this.A00.getString(i, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 3:
                i = R.string._name_removed__res_0x7f12180d;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f12180c;
                }
                string = this.A00.getString(i, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 4:
                i = R.string._name_removed__res_0x7f121810;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f12180f;
                }
                string = this.A00.getString(i, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 5:
                i = R.string._name_removed__res_0x7f121814;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f121813;
                }
                string = this.A00.getString(i, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 6:
                i = R.string._name_removed__res_0x7f121812;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f121811;
                }
                string = this.A00.getString(i, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 7:
                string = this.A00.getString(R.string._name_removed__res_0x7f121828, c27413Bz5.A07);
                C000700h.A06(string);
                break;
            case 8:
                string = c27413Bz5.A07;
                break;
            default:
                if (c27413Bz5.A09) {
                    long j = c27413Bz5.A00;
                    if (j != 0) {
                        long jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A02(EnumC12550hE.DAYS, 1));
                        int i3 = R.string._name_removed__res_0x7f1217f2;
                        if (j == jA07) {
                            i3 = R.string._name_removed__res_0x7f1217ec;
                        }
                        string = this.A00.getString(i3, c27413Bz5.A07, new SimpleDateFormat("h:mma", this.A01.A0S()).format(new Date(c27413Bz5.A01)));
                    }
                    C000700h.A06(string);
                }
                com.whatsapp.infra.logging.Log.w("Trying to fetch event reminder notification when reminder is not set");
                string = this.A00.getString(R.string._name_removed__res_0x7f121828, c27413Bz5.A07);
                C000700h.A06(string);
                break;
        }
        if (num3 != null) {
            string = StringUtils.A0F(string, num3.intValue());
        }
        if (string == null) {
            throw new IllegalStateException("Should never happen according to method contract");
        }
        if (num2.intValue() == 0) {
            C29399Ctr c29399Ctr = C29301CsH.A01;
            if (string.length() > 0) {
                StringBuilder sb = new StringBuilder();
                char cCharAt = string.charAt(0);
                String strValueOf = String.valueOf(cCharAt);
                C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                C000700h.A06(upperCase);
                if (upperCase.length() <= 1) {
                    upperCase = String.valueOf(Character.toTitleCase(cCharAt));
                } else if (cCharAt != 329) {
                    char cCharAt2 = upperCase.charAt(0);
                    String strSubstring = upperCase.substring(1);
                    C000700h.A06(strSubstring);
                    String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
                    C000700h.A06(lowerCase);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(cCharAt2);
                    sb2.append(lowerCase);
                    upperCase = sb2.toString();
                }
                sb.append((Object) upperCase);
                String strSubstring2 = string.substring(1);
                C000700h.A06(strSubstring2);
                sb.append(strSubstring2);
                string = sb.toString();
            }
            string = c29399Ctr.A01(string, "🗓", null, false);
        } else if (num != C02S.A1G) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
            Drawable drawableA03 = AbstractC39381nr.A03(this.A00, R.drawable.vec_ic_calendar_month, R.color._name_removed__res_0x7f0604c2);
            C000700h.A06(drawableA03);
            if (textView != null) {
                AbstractC39381nr.A09(drawableA03, textView);
            }
            spannableStringBuilder.setSpan(new C84443q7(drawableA03), 0, 1, 33);
            SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) spannableStringBuilder);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" ");
            sb3.append(string);
            SpannableStringBuilder spannableStringBuilderAppend2 = spannableStringBuilderAppend.append((CharSequence) sb3.toString());
            C000700h.A06(spannableStringBuilderAppend2);
            return spannableStringBuilderAppend2;
        }
        return new SpannableStringBuilder(string);
    }
}
