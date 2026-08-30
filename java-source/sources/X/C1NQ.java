package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.widget.EditText;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1NQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1NQ {
    public static boolean A00;

    public static CharSequence A03(Context context, Paint paint, GNR gnr, C26151Cc c26151Cc, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilderA00 = A00(context, paint, gnr, c26151Cc, charSequence, 1.0f);
        int iAkg = gnr.Akg();
        if (iAkg == 0) {
            return spannableStringBuilderA00 != null ? spannableStringBuilderA00 : charSequence;
        }
        if (spannableStringBuilderA00 == null) {
            spannableStringBuilderA00 = new SpannableStringBuilder(charSequence);
        }
        spannableStringBuilderA00.delete(iAkg + (Character.charCount(Character.codePointAt(charSequence, iAkg - 1)) - 1), spannableStringBuilderA00.length());
        spannableStringBuilderA00.append((CharSequence) "…");
        return spannableStringBuilderA00;
    }

    public static CharSequence A04(Context context, Paint paint, C26151Cc c26151Cc, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilderA00 = A00(context, paint, null, c26151Cc, charSequence, 1.0f);
        return spannableStringBuilderA00 != null ? spannableStringBuilderA00 : charSequence;
    }

    public static CharSequence A06(Context context, Paint paint, C26151Cc c26151Cc, CharSequence charSequence, float f) {
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilderA00 = A00(context, paint, null, c26151Cc, charSequence, f);
        return spannableStringBuilderA00 != null ? spannableStringBuilderA00 : charSequence;
    }

    public static String A08(int[] iArr) {
        StringBuilder sb = new StringBuilder(iArr.length);
        for (int i : iArr) {
            sb.append(Character.toChars(i));
        }
        return sb.toString();
    }

    public static SpannableStringBuilder A00(Context context, Paint paint, GNR gnr, C26151Cc c26151Cc, CharSequence charSequence, float f) {
        C1NR c1nr;
        if (paint == null) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710bb);
            Paint paint2 = new Paint();
            paint2.setTextSize(dimensionPixelSize);
            c1nr = new C1NR(paint2, 1.0f);
        } else {
            c1nr = new C1NR(paint, f);
        }
        return A01(context, gnr, c1nr, c26151Cc, charSequence);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1 A[SYNTHETIC] */
    public static SpannableStringBuilder A01(Context context, GNR gnr, C1NR c1nr, C26151Cc c26151Cc, CharSequence charSequence) {
        boolean zC4j;
        Object imageSpan;
        C1NT c1nt = new C1NT(charSequence);
        int length = charSequence.length();
        Paint paint = new Paint();
        SpannableStringBuilder spannableStringBuilderValueOf = null;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            c1nt.A00 = i;
            long jA00 = C1NU.A00(c1nt, false);
            int iA03 = c1nt.A03(i, jA00);
            if (jA00 != -1) {
                if (spannableStringBuilderValueOf == null) {
                    spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequence);
                }
                BitmapDrawable bitmapDrawableA05 = c26151Cc.A05(context.getResources(), c1nt, jA00);
                if (bitmapDrawableA05 != null) {
                    CharSequence charSequenceSubSequence = spannableStringBuilderValueOf.subSequence(i2, i2 + iA03);
                    Paint paint2 = c1nr.A01;
                    Paint.FontMetricsInt fontMetricsIntA00 = C1O0.A00(paint2);
                    if (fontMetricsIntA00 != null) {
                        int textSize = (int) ((c1nr.A00 * paint2.getTextSize() * 1.1f) + 0.5f);
                        bitmapDrawableA05.setBounds(0, 0, textSize, textSize);
                        imageSpan = new C4V0(context, fontMetricsIntA00, bitmapDrawableA05, charSequenceSubSequence);
                    } else {
                        int textSize2 = (int) (paint2.getFontMetrics() != null ? (c1nr.A00 * paint2.getTextSize() * 1.1f) + 0.5f : context.getResources().getDisplayMetrics().scaledDensity * 22.0f);
                        bitmapDrawableA05.setBounds(0, 0, textSize2, textSize2);
                        imageSpan = new ImageSpan(bitmapDrawableA05, 0);
                    }
                    spannableStringBuilderValueOf.setSpan(imageSpan, i2, i2 + iA03, 33);
                    if (gnr != null) {
                        zC4j = gnr.C4j(i, true);
                        if (!zC4j) {
                            return spannableStringBuilderValueOf;
                        }
                    } else {
                        continue;
                    }
                } else if (!NFW.A00(paint, charSequence.subSequence(i, i + iA03).toString())) {
                    spannableStringBuilderValueOf.setSpan(new C84593qM(), i2, i2 + iA03, 33);
                }
            } else if (gnr != null) {
                zC4j = gnr.C4j(i, false);
                if (!zC4j) {
                    return spannableStringBuilderValueOf;
                }
            } else {
                continue;
            }
            i2 += iA03;
            i += iA03;
        }
        if (charSequence instanceof SpannableStringBuilder) {
            return (SpannableStringBuilder) charSequence;
        }
        return spannableStringBuilderValueOf;
    }

    public static CharSequence A05(Context context, Paint paint, C26151Cc c26151Cc, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        C36617G6m c36617G6m = new C36617G6m();
        c36617G6m.A01 = 0;
        c36617G6m.A00 = 0;
        return A03(context, paint, c36617G6m, c26151Cc, charSequence);
    }

    public static CharSequence A07(Context context, C26151Cc c26151Cc, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilderA02 = A02(context, c26151Cc, charSequence);
        return spannableStringBuilderA02 != null ? spannableStringBuilderA02 : charSequence;
    }

    public static void A0A(Context context, Paint paint, Editable editable, C26151Cc c26151Cc, float f) {
        BitmapDrawable bitmapDrawableA05;
        Object imageSpan;
        Paint.FontMetricsInt fontMetricsIntA00;
        if (editable == null || A00) {
            return;
        }
        A00 = true;
        try {
            String string = editable.toString();
            C1NT c1nt = new C1NT(string);
            int length = string.length();
            int i = 0;
            while (i < length) {
                c1nt.A00 = i;
                long jA00 = C1NU.A00(c1nt, false);
                int iA03 = c1nt.A03(i, jA00);
                if (iA03 <= 0) {
                    i++;
                } else {
                    int i2 = i + iA03;
                    if (jA00 != -1) {
                        ImageSpan[] imageSpanArr = (ImageSpan[]) editable.getSpans(i, i2, ImageSpan.class);
                        if ((imageSpanArr.length == 0 || !(imageSpanArr[0] instanceof C4V0)) && (bitmapDrawableA05 = c26151Cc.A05(context.getResources(), c1nt, jA00)) != null) {
                            if (paint == null || (fontMetricsIntA00 = C1O0.A00(paint)) == null) {
                                bitmapDrawableA05.setBounds(0, 0, (int) (context.getResources().getDisplayMetrics().scaledDensity * 22.0f), (int) (context.getResources().getDisplayMetrics().scaledDensity * 22.0f));
                                imageSpan = new ImageSpan(bitmapDrawableA05, 0);
                            } else {
                                C00K.A05(paint);
                                int textSize = (int) ((paint.getTextSize() * f) + 0.5f);
                                bitmapDrawableA05.setBounds(0, 0, textSize, textSize);
                                imageSpan = new C4V0(context, fontMetricsIntA00, bitmapDrawableA05, string.substring(i, i + iA03));
                            }
                            editable.setSpan(imageSpan, i, i2, 33);
                        }
                    }
                    i += iA03;
                }
            }
        } finally {
            A00 = false;
        }
    }

    public static void A0B(EditText editText, int[] iArr, int i) {
        if (editText == null || iArr == null) {
            return;
        }
        int iMax = Math.max(0, editText.getSelectionStart());
        int iMax2 = Math.max(0, editText.getSelectionEnd());
        if (iMax > iMax2) {
            iMax2 = iMax;
            iMax = iMax2;
        }
        int length = editText.getText().length();
        int iMin = Math.min(iMax, length);
        int iMin2 = Math.min(iMax2, length);
        if (i > 0) {
            StringBuilder sb = new StringBuilder(editText.getText().toString());
            sb.replace(iMin, iMin2, A08(iArr));
            if (AbstractC179057tf.A00(sb) > i) {
                return;
            }
        }
        editText.getText().replace(iMin, iMin2, A08(iArr));
        int iCharCount = 0;
        for (int i2 : iArr) {
            iCharCount += Character.charCount(i2);
        }
        if (iMin <= editText.length() - iCharCount) {
            editText.setSelection(iMin + iCharCount);
        }
    }

    public static SpannableStringBuilder A02(Context context, C26151Cc c26151Cc, CharSequence charSequence) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710bb);
        Paint paint = new Paint();
        paint.setTextSize(dimensionPixelSize);
        return A01(context, null, new C1NR(paint, 1.0f), c26151Cc, charSequence);
    }

    public static void A09(Context context, Paint paint, Editable editable, C26151Cc c26151Cc) {
        A0A(context, paint, editable, c26151Cc, 1.3f);
    }
}
