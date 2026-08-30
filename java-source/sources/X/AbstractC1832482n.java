package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.82n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1832482n {
    public static final InterfaceC001000l A00 = C193188cB.A01(29);
    public static final int[] A01 = {-5886863, -7296959, -4087745, -8838856, -5339276, -1002704, -4803801, -3760180, -7640688, -30068, -11222427, -33941, -14236452, -11023873, -9148566, -8482653, -11102465, -9558658, -8729691, -14404032, -8219446};
    public static final int[] A02 = {-14236452, -11023873, -11102465, -8729691, -11222427, -7296959, -4803801, -1002704, -4087745, -30068, -33941, -5886863, -9558658, -7640688, -3760180, -8219446, -45257256, -8482653, -14404032, -5339276, -9148566};
    public static final int[] A03 = {0, 1, 2, 5, 6, 7, 8, 4};

    public static final int A02(C28201Kl c28201Kl, CharSequence charSequence) {
        AbstractC466225p.A1P(c28201Kl, 0, charSequence);
        int length = 0;
        int iA03 = A03(charSequence, 0, charSequence.length());
        ArrayList arrayListA06 = c28201Kl.A06(charSequence.toString());
        if (arrayListA06 == null) {
            return iA03;
        }
        Iterator itA0z = AbstractC466525s.A0z(arrayListA06);
        while (itA0z.hasNext()) {
            String str = (String) AbstractC466525s.A0o(itA0z);
            length += str.length() - AbstractC166807Wp.A00(str).length();
        }
        return iA03 - length;
    }

    public static final int A04(int[] iArr, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public static final String A06(C1DO c1do, C28201Kl c28201Kl, boolean z) {
        String strA0p;
        C000700h.A0A(c28201Kl, 0);
        if (c1do instanceof C6H) {
            String strAtL = ((C6H) c1do).AtL();
            return z ? C41184IBz.A00(strAtL) : strAtL;
        }
        if (c1do instanceof C1P8) {
            C1P8 c1p8 = (C1P8) c1do;
            if (c1p8.A0p() != null && (strA0p = c1p8.A0p()) != null) {
                return A08(c28201Kl, strA0p, z);
            }
        }
        String strA0f = c1do.A0f();
        if (strA0f != null) {
            return z ? C41184IBz.A00(strA0f) : strA0f;
        }
        return null;
    }

    public static final String A08(C28201Kl c28201Kl, String str, boolean z) {
        if (z) {
            str = C41184IBz.A00(str);
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(A09(str, 0, str.length(), 10, 700).toString());
        c28201Kl.A07(spannableStringBuilderA08);
        Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c30261So.next();
            int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
            int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
            String url = uRLSpan.getURL();
            C000700h.A06(url);
            spannableStringBuilderA08.replace(spanStart, spanEnd, (CharSequence) AbstractC166807Wp.A00(url));
        }
        return AbstractC466525s.A0w(spannableStringBuilderA08);
    }

    public static final String A0A(String str) {
        C000700h.A0A(str, 0);
        C1NT c1nt = new C1NT(str);
        int iA03 = 0;
        int i = 0;
        while (iA03 < str.length()) {
            i = str.charAt(iA03) == '\n' ? i + 50 : i + 1;
            if (i > 700) {
                break;
            }
            c1nt.A00 = iA03;
            iA03 += c1nt.A03(iA03, C1NU.A00(c1nt, false));
        }
        return AbstractC466525s.A0q(0, iA03, str);
    }

    public static final int A00(int i, int i2, boolean z) {
        if (!z) {
            if (i < 50) {
                return 32;
            }
            return i < 150 ? 24 : 16;
        }
        if (i < 50) {
            return 24;
        }
        if (i < 150) {
            if (i2 < 640) {
                return 16;
            }
        } else {
            if (i2 < 560) {
                return 14;
            }
            if (i2 < 640) {
                return 16;
            }
        }
        return 19;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    public static final boolean A0C(C8F0 c8f0, int i) {
        boolean z;
        if ((c8f0 != null ? c8f0.A0C() : null) == null) {
            return false;
        }
        C170357eN c170357eN = c8f0.A0D;
        if (c170357eN != null) {
            z = c170357eN.A00 > 0;
        }
        return (z || AbstractC466225p.A1Y(i, 250) || AbstractC466725u.A1Z(c8f0.A0c)) ? false : true;
    }

    public static final int[] A0D(Integer num) {
        int[] iArr = A01;
        if (num == null) {
            return iArr;
        }
        int iIntValue = num.intValue();
        return A04(iArr, iIntValue) < 0 ? AnonymousClass027.A0A(new int[]{iIntValue}, iArr) : iArr;
    }

    public static final int A01(Context context, int i) {
        int i2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e48);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e49);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e4b);
        if (i <= 0 || (i2 = i - (dimensionPixelSize * 2)) <= 0) {
            return dimensionPixelSize3;
        }
        return i2 > dimensionPixelSize2 ? dimensionPixelSize2 : i2;
    }

    public static final int A03(CharSequence charSequence, int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        while (i < i2) {
            if (charSequence.charAt(i) != '\n') {
                sbA08.append(charSequence.charAt(i));
            }
            i++;
        }
        return AbstractC179057tf.A00(sbA08.toString());
    }

    public static final Typeface A05(Context context, int i) {
        Typeface typeface;
        Typeface typefaceCreateFromAsset;
        switch (i) {
            case 1:
                typeface = Typeface.SERIF;
                C000700h.A07(typeface);
                return typeface;
            case 2:
                return AbstractC167867aH.A00(context);
            case 3:
            default:
                typeface = Typeface.SANS_SERIF;
                C000700h.A07(typeface);
                return typeface;
            case 4:
                typeface = Typeface.DEFAULT_BOLD;
                C000700h.A07(typeface);
                return typeface;
            case 5:
                typeface = AbstractC167867aH.A01;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/MorningBreeze-Regular.ttf");
                    AbstractC167867aH.A01 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            case 6:
                typeface = AbstractC167867aH.A00;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Calistoga-Regular.ttf");
                    AbstractC167867aH.A00 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            case 7:
                typeface = AbstractC167867aH.A02;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Exo2-ExtraBold.ttf");
                    AbstractC167867aH.A02 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            case 8:
                typeface = AbstractC167867aH.A04;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/CourierPrime-Bold.ttf");
                    AbstractC167867aH.A04 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
        }
    }

    public static final String A07(InterfaceC201768r7 interfaceC201768r7, C28201Kl c28201Kl, boolean z) {
        String strB1d;
        C000700h.A0B(c28201Kl, interfaceC201768r7);
        if (interfaceC201768r7 instanceof C78J) {
            return A06(C7BA.A00(interfaceC201768r7), c28201Kl, z);
        }
        if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
            if (interfaceC201938rO.B1d() != null && (strB1d = interfaceC201938rO.B1d()) != null) {
                return A08(c28201Kl, strB1d, z);
            }
        }
        String strB3O = interfaceC201768r7.B3O();
        if (strB3O != null) {
            return z ? C41184IBz.A00(strB3O) : strB3O;
        }
        return null;
    }

    public static final String A09(CharSequence charSequence, int i, int i2, int i3, int i4) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i5 = i; i5 < i2 && i3 >= 0 && i4 > 0; i5++) {
            sbA08.append(charSequence.charAt(i5));
            if (charSequence.charAt(i5) == '\n') {
                i3--;
            } else {
                i4--;
            }
        }
        if (sbA08.length() > 0 && sbA08.charAt(sbA08.length() - 1) == '\n' && charSequence.charAt(i) != '\n' && i != i2 - 1) {
            sbA08.deleteCharAt(sbA08.length() - 1);
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public static final void A0B(Context context, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = ((float) AbstractC81793li.A0Q(context).widthPixels) > context.getResources().getDimension(R.dimen._name_removed__res_0x7f070e52) + (2.0f * context.getResources().getDimension(R.dimen._name_removed__res_0x7f070e45)) ? (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070e52) : -1;
        AbstractC148886gA.A1A(view, layoutParams);
        view.requestLayout();
    }
}
