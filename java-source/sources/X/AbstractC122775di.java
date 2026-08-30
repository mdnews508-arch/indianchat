package X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.text.MessageFormat;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122775di {
    public static final Pattern A00 = Pattern.compile("\\[(\\d+)]");

    public static void A01(Spannable spannable, C0VY c0vy, C136175zq c136175zq, C132405tj c132405tj, C120905ac c120905ac) {
        AbstractC466625t.A1Q(c120905ac.A04, (TextEmojiLabel) c0vy);
        c0vy.setText(spannable);
        String strA0t = AbstractC81783lh.A0t(c132405tj);
        if (strA0t != null) {
            try {
                c0vy.setGravity(AbstractC125265i2.A06(strA0t));
            } catch (C4Z7 e) {
                AbstractC124035fq.A00(c136175zq, "WaRcRichTextComponentBinderUtils", String.format("Failed to parse text align %s", AbstractC466525s.A1b(strA0t, 1)), e);
            }
        }
        Float fA02 = AbstractC122475dE.A02(c132405tj, 35);
        if (fA02 != null) {
            c0vy.setLineHeight(fA02.intValue());
        }
    }

    public static SpannableStringBuilder A00(C136175zq c136175zq, C132405tj c132405tj) {
        Object objA00 = C132405tj.A00(c132405tj, 44);
        Integer numValueOf = null;
        Object[] array = objA00 != null ? ((List) objA00).toArray(new String[0]) : null;
        String strA0s = AbstractC81783lh.A0s(c132405tj);
        if (array != null) {
            strA0s = MessageFormat.format(strA0s, array);
        }
        if (strA0s == null) {
            return new SpannableStringBuilder();
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0s);
        C132405tj c132405tjA0B = c132405tj.A0B(43);
        int i = 40;
        String strA0E = c132405tj.A0E(40);
        if (c132405tjA0B != null) {
            numValueOf = Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0));
        } else if (strA0E != null) {
            try {
                numValueOf = Integer.valueOf(AbstractC125265i2.A04(strA0E));
            } catch (C4Z7 e) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = strA0E;
                AbstractC124035fq.A00(c136175zq, "WaRcRichTextComponentBinderUtils", String.format("Failed to parse text color %s", objArrA1a), e);
            }
        }
        if (numValueOf != null) {
            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(numValueOf.intValue()), 0, strA0s.length(), 0);
        }
        Float fA02 = AbstractC122475dE.A02(c132405tj, 41);
        if (fA02 != null) {
            spannableStringBuilderA08.setSpan(new AbsoluteSizeSpan(Math.round(fA02.floatValue())), 0, strA0s.length(), 0);
        }
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        if (strA0w != null) {
            try {
                spannableStringBuilderA08.setSpan(new StyleSpan(AbstractC125265i2.A08(strA0w)), 0, strA0s.length(), 0);
            } catch (C4Z7 e2) {
                AbstractC124035fq.A00(c136175zq, "WaRcRichTextComponentBinderUtils", AnonymousClass000.A05("Failed to parse text style ", strA0w, AnonymousClass000.A08()), e2);
            }
        }
        Matcher matcher = A00.matcher(strA0s);
        int i2 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            int iA00 = C0GZ.A00(strGroup.replaceAll("[\\[\\]]", Voip.REJECT_REASON_DECLINED), -1);
            if (iA00 >= 0 && iA00 < c132405tj.A0F().size()) {
                C132405tj c132405tjA0j = AbstractC81773lg.A0j(c132405tj.A0F(), iA00);
                String strA0E2 = array != null ? MessageFormat.format(c132405tjA0j.A0E(38), array) : c132405tjA0j.A0E(38);
                int iStart = matcher.start() + i2;
                if (strA0E2 != null) {
                    int length = strA0E2.length();
                    int length2 = strGroup.length();
                    i2 += length - length2;
                    SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(strA0E2);
                    String strA0E3 = c132405tjA0j.A0E(i);
                    if (strA0E3 != null) {
                        try {
                            spannableStringBuilderA09.setSpan(new ForegroundColorSpan(AbstractC125265i2.A04(strA0E3)), 0, length, 0);
                        } catch (C4Z7 unused) {
                            AbstractC124035fq.A02("WaRcRichTextComponentBinderUtils", "Error parsing TextSpan color");
                        }
                    }
                    C132405tj c132405tjA0B2 = c132405tjA0j.A0B(44);
                    if (c132405tjA0B2 != null) {
                        spannableStringBuilderA09.setSpan(new ForegroundColorSpan(AbstractC119065Tz.A01(c132405tjA0B2, c136175zq, 0)), 0, length, 0);
                    }
                    String strA0w2 = AbstractC81783lh.A0w(c132405tjA0j);
                    if (strA0w2 != null) {
                        try {
                            spannableStringBuilderA09.setSpan(new AbsoluteSizeSpan(Math.round(TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0w2), AbstractC81793li.A0Q(c136175zq.A00)))), 0, length, 0);
                        } catch (C4Z7 unused2) {
                            AbstractC124035fq.A02("WaRcRichTextComponentBinderUtils", "Error parsing TextSpan size");
                        }
                    }
                    String strA0x = AbstractC81783lh.A0x(c132405tjA0j);
                    if (strA0x != null) {
                        try {
                            spannableStringBuilderA09.setSpan(new StyleSpan(AbstractC125265i2.A08(strA0x)), 0, length, 0);
                        } catch (C4Z7 unused3) {
                            AbstractC124035fq.A02("WaRcRichTextComponentBinderUtils", "Error parsing TextSpan textStyle");
                        }
                    }
                    String strA0r = AbstractC81783lh.A0r(c132405tjA0j);
                    if (strA0r != null) {
                        spannableStringBuilderA09.setSpan(new TypefaceSpan(strA0r), 0, length, 0);
                    }
                    C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tjA0j);
                    if (c6xyA0l != null) {
                        final int iA0H = AbstractC81803lj.A0H(numValueOf);
                        if (c132405tjA0B2 != null) {
                            iA0H = AbstractC119065Tz.A00(c132405tjA0B2, c136175zq);
                        }
                        final RunnableC139246Bw runnableC139246BwA00 = RunnableC139246Bw.A00(c6xyA0l, c132405tj, c136175zq, 15);
                        spannableStringBuilderA09.setSpan(new AbstractC35771hi(runnableC139246BwA00, iA0H) { // from class: X.4UZ
                            public final Runnable A00;

                            {
                                super(null, iA0H, -65536, 1711315404);
                                this.A00 = runnableC139246BwA00;
                            }

                            @Override // X.InterfaceC35761hh
                            public void onClick(View view) {
                                this.A00.run();
                            }
                        }, 0, length, 0);
                    }
                    spannableStringBuilderA08.replace(iStart, length2 + iStart, (CharSequence) spannableStringBuilderA09);
                }
            }
            i = 40;
        }
        return spannableStringBuilderA08;
    }
}
