package X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0PK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PK {
    public static final String A01(C0FJ c0fj, String str) {
        C000700h.A0A(c0fj, 0);
        if (str == null || str.length() == 0) {
            return str;
        }
        char c = C0FJ.A00(c0fj).A06 ^ true ? (char) 8206 : (char) 8207;
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static final void A02(Drawable drawable, TextView textView, C0FJ c0fj, boolean z) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(textView, 1);
        if (!C0FJ.A00(c0fj).A06) {
            textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (z) {
            drawable = new C82573n3(drawable, c0fj);
        }
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
    }

    public static final void A03(View view) {
        C000700h.A0A(view, 0);
        view.setTextDirection(3);
    }

    public static final void A04(View view, int i, int i2) {
        C000700h.A0A(view, 0);
        int layoutDirection = view.getLayoutDirection();
        int paddingTop = view.getPaddingTop();
        int paddingBottom = view.getPaddingBottom();
        if (layoutDirection == 1) {
            view.setPadding(i2, paddingTop, i, paddingBottom);
        } else {
            view.setPadding(i, paddingTop, i2, paddingBottom);
        }
    }

    public static final void A05(View view, C0FJ c0fj, int i, int i2, int i3, int i4) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(view, 1);
        int i5 = i;
        if (C0FJ.A00(c0fj).A06) {
            i5 = i3;
        }
        if (!C0FJ.A00(c0fj).A06) {
            i = i3;
        }
        view.setPadding(i5, i2, i, i4);
    }

    public static final void A06(Window window, C016207r c016207r, C0FJ c0fj) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c0fj, 1);
        C000700h.A0A(window, 2);
        if (Build.VERSION.SDK_INT < 29 || !c016207r.A0w(8883)) {
            window.getDecorView().setLayoutDirection(C0FJ.A00(c0fj).A06 ? 1 : 0);
        }
    }

    public static final void A07(EditText editText, C0FJ c0fj) {
        int paddingLeft;
        int paddingTop;
        int dimensionPixelSize;
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(editText, 1);
        if (C0FJ.A00(c0fj).A06) {
            paddingLeft = editText.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070498);
            paddingTop = editText.getPaddingTop();
            dimensionPixelSize = editText.getPaddingRight();
        } else {
            paddingLeft = editText.getPaddingLeft();
            paddingTop = editText.getPaddingTop();
            dimensionPixelSize = editText.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070498);
        }
        editText.setPadding(paddingLeft, paddingTop, dimensionPixelSize, editText.getPaddingBottom());
    }

    public static final void A08(HorizontalScrollView horizontalScrollView, C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(horizontalScrollView, 1);
        if (C0FJ.A00(c0fj).A06) {
            horizontalScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(horizontalScrollView, 14));
        }
    }

    public static final void A09(TextView textView, C0FJ c0fj, int i) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(textView, 1);
        if (C0FJ.A00(c0fj).A06) {
            textView.setCompoundDrawablesWithIntrinsicBounds(new C82573n3(AbstractC81853lo.A00(textView.getContext(), i), c0fj), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, i, 0);
        }
    }

    public static final void A0A(LottieAnimationView lottieAnimationView, C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(lottieAnimationView, 1);
        lottieAnimationView.setSpeed(C0FJ.A00(c0fj).A06 ? -1 : 1);
    }

    public static final boolean A0B(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return !C0PZ.A01.BMU(charSequence, charSequence.length());
        }
        com.whatsapp.infra.logging.Log.w("TextEmojiLabel/isTextLTR text is empty or null");
        return true;
    }

    @Deprecated(message = "use setHorizontalMargins instead")
    public final void A0E(View view, int i, int i2) {
        C000700h.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (((Boolean) C0PR.A05.getValue()).booleanValue() && marginLayoutParams.getMarginStart() == i && marginLayoutParams.getMarginEnd() == i2) {
            return;
        }
        marginLayoutParams.setMarginStart(i);
        marginLayoutParams.setMarginEnd(i2);
        view.setLayoutParams(marginLayoutParams);
    }

    public final void A0F(View view, C0FJ c0fj, int i, int i2) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(view, 1);
        A05(view, c0fj, i, view.getPaddingTop(), i2, view.getPaddingBottom());
    }

    public final void A0G(View view, C0FJ c0fj, int i, int i2, int i3, int i4) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(view, 1);
        A0H(view, c0fj, i, i2, i3, i4, true);
    }

    public final void A0H(View view, C0FJ c0fj, int i, int i2, int i3, int i4, boolean z) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(view, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i5 = i3;
        if (!C0FJ.A00(c0fj).A06) {
            i5 = i;
        }
        if (!C0FJ.A00(c0fj).A06) {
            i = i3;
        }
        if (((Boolean) C0PR.A05.getValue()).booleanValue() && marginLayoutParams.leftMargin == i5 && marginLayoutParams.topMargin == i2 && marginLayoutParams.rightMargin == i && marginLayoutParams.bottomMargin == i4) {
            return;
        }
        marginLayoutParams.setMargins(i5, i2, i, i4);
        if (z) {
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final int A00(int i) {
        if ((8388608 & i) != 0) {
            return i;
        }
        int i2 = i & 7;
        if (i2 == 5) {
            return (i & (-8)) | 3;
        }
        return i2 == 3 ? (i & (-8)) | 5 : i;
    }

    public final String A0C(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        char c = A0B(str) ? (char) 8206 : (char) 8207;
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public final void A0D(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (((Boolean) C0PR.A05.getValue()).booleanValue() && marginLayoutParams.getMarginStart() == i && marginLayoutParams.getMarginEnd() == i2) {
            return;
        }
        marginLayoutParams.setMarginStart(i);
        marginLayoutParams.setMarginEnd(i2);
        view.setLayoutParams(marginLayoutParams);
    }
}
