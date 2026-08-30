package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125195hv {
    public static final C125195hv A00 = new C125195hv();

    public static final MetricAffectingSpan A00(Typeface typeface) {
        C000700h.A0A(typeface, 0);
        return Build.VERSION.SDK_INT >= 28 ? A01(typeface) : new C84533qG(typeface, null, null, 2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static final C115845Gr A02(Context context, C132405tj c132405tj, C132405tj c132405tj2, C132405tj c132405tj3, InterfaceC145426aM interfaceC145426aM, int i, int i2, boolean z) {
        boolean z2;
        int i3 = c132405tj3.A05;
        if (i3 != 16891 && i3 != 16917 && i3 != 22918 && i3 != 24647 && i3 != 24728) {
            z2 = i3 == 24893;
        }
        return new C115845Gr(new C117075Lv(context, c132405tj2, c132405tj, c132405tj3, interfaceC145426aM, i3, i, i2, z, z2), i, i2, z2);
    }

    public static final C5FM A04(Context context, C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, List list, boolean z) {
        AbstractC466325q.A16(interfaceC145426aM, list);
        C125195hv c125195hv = A00;
        if (!z) {
            return A03(context, c132405tj, interfaceC145426aM, list);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        StringBuilder sbA08 = AnonymousClass000.A08();
        ArrayList<C115845Gr> arrayListA05 = c125195hv.A05(context, spannableStringBuilder, c132405tj, interfaceC145426aM, sbA08, list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C115845Gr c115845Gr : arrayListA05) {
            if (c115845Gr.A03) {
                arrayListA0W.add(c115845Gr);
            } else {
                c115845Gr.A02.A00(null, spannableStringBuilder, c115845Gr, -1, -1);
            }
        }
        return new C5FM(spannableStringBuilder, AbstractC466525s.A0w(sbA08), arrayListA0W);
    }

    public static final void A06(Context context, Spannable spannable, String str, int i, int i2) {
        if (str != null) {
            try {
                spannable.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, AbstractC125265i2.A02(str), AbstractC81793li.A0Q(context))), i, i2, 0);
            } catch (C4Z7 e) {
                AbstractC124035fq.A03("TextNodeUtils:TextSpan:size-parsing", e);
            }
        }
    }

    public static final void A07(Context context, Spannable spannable, String str, String str2, int i, int i2) {
        Typeface typefaceA00;
        if (str != null) {
            C123035e8.A00();
            typefaceA00 = C51O.A00().A00(context, str, 0);
            C000700h.A06(typefaceA00);
        } else {
            typefaceA00 = null;
        }
        if (str2 != null) {
            if (str != null) {
                try {
                    C123035e8.A00();
                    C51O.A00();
                } catch (C4Z7 e) {
                    AbstractC124035fq.A03("TextNodeUtils:TextSpan:text-style-parsing", e);
                }
            }
            typefaceA00 = AbstractC101094hT.A00(context, typefaceA00, str2, str);
        }
        if (typefaceA00 != null) {
            spannable.setSpan(A00(typefaceA00), i, i2, 0);
        }
    }

    public static final void A08(Spannable spannable, final float f, int i, int i2) {
        if (f != Float.MIN_VALUE) {
            final float f2 = AbstractC81793li.A0Q(AbstractC81783lh.A0K()).scaledDensity;
            spannable.setSpan(new MetricAffectingSpan(f, f2) { // from class: X.3qF
                public final float A00;
                public final float A01;

                @Override // android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
                }

                @Override // android.text.style.MetricAffectingSpan
                public void updateMeasureState(TextPaint textPaint) {
                    textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
                }

                {
                    this.A01 = f;
                    this.A00 = f2;
                }
            }, i, i2, 0);
        }
    }

    public static final void A09(Spannable spannable, String str, int i, int i2) {
        Typeface typeface;
        if (str != null) {
            try {
                C123035e8.A00();
                C51O.A00();
                try {
                    C123035e8.A00();
                    C51O.A00();
                    typeface = Typeface.DEFAULT;
                    C000700h.A09(typeface);
                } catch (Exception unused) {
                    typeface = Typeface.DEFAULT;
                    C000700h.A09(typeface);
                }
            } catch (Exception e) {
                AbstractC124035fq.A03("TextNodeUtils:TextSpan:variable-font-processing", e);
                try {
                    C123035e8.A00();
                    C51O.A00();
                    typeface = Typeface.DEFAULT;
                    C000700h.A09(typeface);
                } catch (Exception unused2) {
                    typeface = Typeface.DEFAULT;
                    C000700h.A09(typeface);
                }
            }
        } else {
            C123035e8.A00();
            C51O.A00();
            typeface = Typeface.DEFAULT;
            C000700h.A09(typeface);
        }
        spannable.setSpan(A00(typeface), i, i2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0A(Context context, Spannable spannable, C132405tj c132405tj, C132405tj c132405tj2, Float f, Float f2, String str, int i, int i2, boolean z) {
        Rect rectA0H;
        int iHashCode;
        if (f == null || f2 == null || c132405tj == null) {
            AbstractC124035fq.A02("TextNodeUtils:ImageSpan:invalid-attributes", "Invalid image span attributes specified.");
        } else if (!C000700h.A0J(f2, 0.0f) && !C000700h.A0J(f, 0.0f)) {
            if (c132405tj2 != null) {
                int iA01 = AbstractC122475dE.A01(c132405tj2, 42);
                int iA02 = AbstractC122475dE.A01(c132405tj2, 40);
                int iA03 = AbstractC122475dE.A01(c132405tj2, 41);
                int iA04 = AbstractC122475dE.A01(c132405tj2, 35);
                int iA05 = AbstractC122475dE.A01(c132405tj2, 36);
                int iA06 = AbstractC122475dE.A01(c132405tj2, 38);
                if (AbstractC1118551c.A00(context)) {
                    if (iA03 == 0) {
                        iA03 = iA05;
                    }
                    if (iA01 == 0) {
                        iA01 = iA06;
                    }
                    rectA0H = AbstractC81763lf.A0I(iA03, iA02, iA01, iA04);
                } else {
                    if (iA01 == 0) {
                        iA01 = iA05;
                    }
                    if (iA03 == 0) {
                        iA03 = iA06;
                    }
                    rectA0H = AbstractC81763lf.A0I(iA01, iA02, iA03, iA04);
                }
            } else {
                rectA0H = AbstractC81763lf.A0H();
            }
            float fFloatValue = f.floatValue();
            float fFloatValue2 = f2.floatValue();
            int i3 = 1;
            if (str != null && (iHashCode = str.hashCode()) != -1720785339) {
                if (iHashCode != -1383228885) {
                    if (iHashCode == -1364013995 && str.equals("center")) {
                        i3 = 2;
                    }
                } else if (str.equals("bottom")) {
                    i3 = 0;
                }
            }
            AnonymousClass409 anonymousClass409 = new AnonymousClass409(rectA0H, c132405tj, z ? 1 : 0, i3);
            int i4 = (int) fFloatValue;
            int i5 = (int) fFloatValue2;
            if (i2 <= spannable.length()) {
                C6ZE c6ze = anonymousClass409.A03;
                C000700h.A0D(c6ze, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                ((Drawable) c6ze).setBounds(0, 0, i4, i5);
                ((AbstractC84653qS) anonymousClass409).A00 = null;
                spannable.setSpan(anonymousClass409, i, i2, 33);
            }
            return true;
        }
        return false;
    }

    public static final TypefaceSpan A01(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0130  */
    /* JADX WARN: Code duplicated, block: B:44:0x0140  */
    /* JADX WARN: Code duplicated, block: B:47:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0169  */
    /* JADX WARN: Code duplicated, block: B:51:0x0181  */
    public static final C5FM A03(Context context, C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, List list) {
        Integer numValueOf;
        float fA05;
        float fA06;
        float fA07;
        C132405tj c132405tjA0B;
        int iA01;
        boolean z;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
            int length = spannableStringBuilder.length();
            boolean zA0t = AbstractC32971bt.A0t(c132405tjA0i.A0B(59));
            C132405tj c132405tjA0B2 = c132405tjA0i.A0B(41);
            String strA00 = Voip.REJECT_REASON_DECLINED;
            String strA0t = AbstractC81783lh.A0t(c132405tjA0i);
            if (strA0t != null) {
                strA00 = strA0t;
            }
            if (zA0t) {
                strA00 = " ";
            } else {
                if (c132405tjA0B2 != null) {
                    strA00 = C51R.A00(c132405tjA0B2);
                }
                C000700h.A09(strA00);
            }
            spannableStringBuilder.append((CharSequence) strA00);
            int length2 = spannableStringBuilder.length();
            if (zA0t) {
                Float fA02 = AbstractC122475dE.A02(c132405tjA0i, 62);
                Float fA03 = AbstractC122475dE.A02(c132405tjA0i, 61);
                C132405tj c132405tjA0B3 = c132405tjA0i.A0B(59);
                String strA0E = c132405tjA0i.A0E(68);
                C132405tj c132405tjA0B4 = c132405tjA0i.A0B(69);
                if (AbstractC81783lh.A0w(c132405tjA0i) == null) {
                    z = AbstractC81783lh.A0r(c132405tjA0i) != null;
                }
                if (A0A(context, spannableStringBuilder, c132405tjA0B3, c132405tjA0B4, fA02, fA03, strA0E, length, length2, z)) {
                    A06(context, spannableStringBuilder, AbstractC81783lh.A0w(c132405tjA0i), length, length2);
                    String strA0r = AbstractC81783lh.A0r(c132405tjA0i);
                    if (strA0r != null) {
                        C123035e8.A00();
                        Typeface typefaceA00 = C51O.A00().A00(context, strA0r, 0);
                        C000700h.A06(typefaceA00);
                        spannableStringBuilder.setSpan(new C84533qG(typefaceA00), length, length2, 0);
                    }
                }
            } else {
                C132405tj c132405tjA0B5 = c132405tjA0i.A0B(44);
                String strA0u = AbstractC81783lh.A0u(c132405tjA0i);
                if (c132405tjA0B5 != null) {
                    numValueOf = Integer.valueOf(AbstractC119065Tz.A00(c132405tjA0B5, interfaceC145426aM));
                } else {
                    if (strA0u != null) {
                        try {
                            numValueOf = Integer.valueOf(AbstractC125265i2.A04(strA0u));
                        } catch (C4Z7 e) {
                            AbstractC124035fq.A03("TextNodeUtils:TextSpan:color-parsing", e);
                        }
                    }
                    A06(context, spannableStringBuilder, AbstractC81783lh.A0w(c132405tjA0i), length, length2);
                    A07(context, spannableStringBuilder, AbstractC81783lh.A0r(c132405tjA0i), AbstractC81783lh.A0x(c132405tjA0i), length, length2);
                    if (c132405tjA0i.A0K(45, false)) {
                        spannableStringBuilder.setSpan(new StrikethroughSpan(), length, length2, 0);
                    }
                    if (c132405tjA0i.A0K(52, false)) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), length, length2, 0);
                    }
                    fA05 = c132405tjA0i.A05(56, 0.0f);
                    fA06 = c132405tjA0i.A05(54, 0.0f);
                    fA07 = c132405tjA0i.A05(55, 0.0f);
                    c132405tjA0B = c132405tjA0i.A0B(53);
                    if (fA05 > 0.0f) {
                        if (c132405tjA0B != null) {
                            iA01 = AbstractC119065Tz.A01(c132405tjA0B, interfaceC145426aM, 0);
                        } else {
                            iA01 = 0;
                        }
                        spannableStringBuilder.setSpan(new C84223pl(fA05, fA06, fA07, iA01), length, length2, 0);
                    }
                    A08(spannableStringBuilder, c132405tjA0i.A05(49, Float.MIN_VALUE), length, length2);
                }
                if (numValueOf != null) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(numValueOf.intValue()), length, length2, 0);
                }
                A06(context, spannableStringBuilder, AbstractC81783lh.A0w(c132405tjA0i), length, length2);
                A07(context, spannableStringBuilder, AbstractC81783lh.A0r(c132405tjA0i), AbstractC81783lh.A0x(c132405tjA0i), length, length2);
                if (c132405tjA0i.A0K(45, false)) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), length, length2, 0);
                }
                if (c132405tjA0i.A0K(52, false)) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), length, length2, 0);
                }
                fA05 = c132405tjA0i.A05(56, 0.0f);
                fA06 = c132405tjA0i.A05(54, 0.0f);
                fA07 = c132405tjA0i.A05(55, 0.0f);
                c132405tjA0B = c132405tjA0i.A0B(53);
                if (fA05 > 0.0f) {
                    if (c132405tjA0B != null) {
                        iA01 = AbstractC119065Tz.A01(c132405tjA0B, interfaceC145426aM, 0);
                    } else {
                        iA01 = 0;
                    }
                    spannableStringBuilder.setSpan(new C84223pl(fA05, fA06, fA07, iA01), length, length2, 0);
                }
                A08(spannableStringBuilder, c132405tjA0i.A05(49, Float.MIN_VALUE), length, length2);
            }
            String strA0E2 = c132405tjA0i.A0E(66);
            String strA0E3 = c132405tjA0i.A0E(67);
            C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tjA0i);
            if (c6xyA0l != null) {
                spannableStringBuilder.setSpan(new C4F9(c132405tj, c132405tjA0i, c6xyA0l, strA0E2, strA0E3, false), length, length2, 0);
            }
            C6XY c6xyA0C = c132405tjA0i.A0C(57);
            if (c6xyA0C != null) {
                spannableStringBuilder.setSpan(new C4F9(c132405tj, c132405tjA0i, c6xyA0C, strA0E2, strA0E3, true), length, length2, 0);
            }
            String strA0E4 = c132405tjA0i.A0E(66);
            if (strA0E4 == null || strA0E4.length() == 0) {
                sbA08.append((CharSequence) strA00);
            } else {
                sbA08.append(strA0E4);
            }
        }
        return new C5FM(spannableStringBuilder, AbstractC466525s.A0w(sbA08), C002401f.A00);
    }

    private final ArrayList A05(Context context, SpannableStringBuilder spannableStringBuilder, C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, StringBuilder sb, List list) {
        boolean z;
        C132405tj c132405tjA0g;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
            int i = c132405tjA0i.A05;
            if (i == 16887) {
                arrayListA0W = AbstractC32971bt.A0W();
                StringBuilder sbA08 = AnonymousClass000.A08();
                CharSequence charSequenceA0r = AbstractC81783lh.A0r(c132405tjA0i);
                List listA14 = AbstractC81783lh.A14(c132405tjA0i, 36);
                int length = spannableStringBuilder.length();
                ArrayList arrayListA05 = A05(context, spannableStringBuilder, c132405tj, interfaceC145426aM, sbA08, listA14);
                int length2 = spannableStringBuilder.length();
                Iterator it2 = AbstractC81783lh.A14(c132405tjA0i, 38).iterator();
                while (it2.hasNext()) {
                    arrayListA0W.add(A02(context, c132405tj, c132405tjA0i, AbstractC81773lg.A0i(it2), interfaceC145426aM, length, length2, false));
                }
                arrayListA0W.addAll(arrayListA05);
                CharSequence charSequence = sbA08;
                if (charSequenceA0r != null) {
                    charSequence = charSequenceA0r;
                }
                sb.append(charSequence);
            } else {
                if (i == 16898) {
                    z = true;
                    c132405tjA0g = null;
                } else {
                    z = false;
                    c132405tjA0g = AbstractC81773lg.A0g(c132405tjA0i);
                }
                CharSequence charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                if (z) {
                    charSequenceA00 = " ";
                } else {
                    CharSequence charSequenceA0t = AbstractC81783lh.A0t(c132405tjA0i);
                    if (charSequenceA0t != null) {
                        charSequenceA00 = charSequenceA0t;
                    }
                    if (c132405tjA0g != null) {
                        charSequenceA00 = C51R.A00(c132405tjA0g);
                    }
                    C000700h.A09(charSequenceA00);
                }
                int length3 = spannableStringBuilder.length();
                spannableStringBuilder.append(charSequenceA00);
                int length4 = spannableStringBuilder.length();
                String strA0E = c132405tjA0i.A0E(z ? 44 : 35);
                if (strA0E != null && strA0E.length() != 0) {
                    charSequenceA00 = strA0E;
                }
                List listA15 = AbstractC81783lh.A14(c132405tjA0i, z ? 43 : 36);
                sb.append(charSequenceA00);
                arrayListA0W = AbstractC32971bt.A0W();
                if (z) {
                    arrayListA0W.add(A02(context, c132405tj, c132405tjA0i, c132405tjA0i, interfaceC145426aM, length3, length4, true));
                }
                Iterator it3 = listA15.iterator();
                while (it3.hasNext()) {
                    arrayListA0W.add(A02(context, c132405tj, c132405tjA0i, AbstractC81773lg.A0i(it3), interfaceC145426aM, length3, length4, false));
                }
            }
            arrayListA0W2.addAll(arrayListA0W);
        }
        return arrayListA0W2;
    }
}
