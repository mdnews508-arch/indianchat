package X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.ActionMode;
import android.widget.TextView;

/* JADX INFO: renamed from: X.3ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85733ta extends TextView {
    public ActionMode A00;

    public final void A01(C116255Ig c116255Ig) {
        int i;
        C138866Ae c138866Ae = c116255Ig.A03;
        setText(c116255Ig.A04, TextView.BufferType.SPANNABLE);
        ColorStateList colorStateList = c138866Ae.A0V;
        if (colorStateList != null) {
            setTextColor(colorStateList);
        } else {
            int i2 = c138866Ae.A0B;
            if (i2 != 0) {
                setTextColor(i2);
            }
        }
        Typeface typeface = c138866Ae.A0W;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        setTypeface(typeface, c138866Ae.A0U);
        int i3 = c138866Ae.A0T;
        if (i3 != -1) {
            setTextSize(0, i3);
        }
        if (c138866Ae.A04 == Float.MAX_VALUE) {
            float f = c138866Ae.A05;
            if (f != 1.0f || c138866Ae.A06 != 0.0f) {
                setLineSpacing(c138866Ae.A06, f);
            }
        } else {
            setLineSpacing(0.0f, 1.0f);
            if (Build.VERSION.SDK_INT >= 28) {
                setLineHeight((int) c138866Ae.A04);
            }
        }
        float f2 = c138866Ae.A03;
        if (f2 != 0.0f) {
            setLetterSpacing(f2);
        }
        int i4 = c138866Ae.A0M;
        if (i4 != Integer.MAX_VALUE) {
            setMaxLines(i4);
        }
        int i5 = c138866Ae.A0P;
        if (i5 != Integer.MIN_VALUE) {
            setMinLines(i5);
        }
        setEllipsize(c138866Ae.A0X);
        int iOrdinal = c138866Ae.A0Z.ordinal();
        int i6 = 1;
        if (iOrdinal != 2) {
            i6 = 8388613;
            if (iOrdinal != 1 && iOrdinal != 4) {
                i6 = 8388611;
            }
        }
        setGravity(i6);
        int gravity = getGravity();
        int iOrdinal2 = c138866Ae.A0b.ordinal();
        if (iOrdinal2 != 1) {
            i = 80;
            if (iOrdinal2 != 2) {
                i = 48;
            }
        } else {
            i = 16;
        }
        setGravity(gravity | i);
        int i7 = c138866Ae.A0C;
        if (i7 != -1) {
            setBreakStrategy(i7);
        }
        setHyphenationFrequency(c138866Ae.A0F);
        float f3 = c138866Ae.A0A;
        if (f3 > 0.0f) {
            setShadowLayer(f3, c138866Ae.A08, c138866Ae.A09, c138866Ae.A0S);
        }
        int i8 = c138866Ae.A0D;
        if (i8 != 0) {
            setHighlightColor(i8);
        }
        setIncludeFontPadding(c138866Ae.A0g);
        String str = c138866Ae.A0e;
        if (str != null) {
            setContentDescription(str);
        }
        setTranslationX(c116255Ig.A00);
        setTranslationY(c116255Ig.A01);
    }

    @Override // android.view.View
    public ActionMode startActionMode(ActionMode.Callback callback, int i) {
        C000700h.A0A(callback, 0);
        ActionMode actionModeStartActionMode = super.startActionMode(new C84793qg(callback, this), i);
        if (actionModeStartActionMode != null) {
            this.A00 = actionModeStartActionMode;
        }
        return actionModeStartActionMode;
    }

    public final void A00() {
        Spannable spannable;
        ActionMode actionMode = this.A00;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.A00 = null;
        setCustomSelectionActionModeCallback(null);
        CharSequence text = getText();
        if ((text instanceof Spannable) && (spannable = (Spannable) text) != null) {
            Selection.removeSelection(spannable);
        }
        clearFocus();
        setText((CharSequence) null);
        setTextColor(-16777216);
        Typeface typeface = Typeface.DEFAULT;
        setTypeface(typeface, typeface.getStyle());
        setTextSize(0, 0.0f);
        setLineSpacing(0.0f, 1.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            int textSize = (int) getTextSize();
            if (textSize < 1) {
                textSize = 1;
            }
            setLineHeight(textSize);
        }
        setLetterSpacing(0.0f);
        setMaxLines(Integer.MAX_VALUE);
        setMinLines(1);
        setEllipsize(null);
        setGravity(8388659);
        setBreakStrategy(1);
        setHyphenationFrequency(0);
        setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        setIncludeFontPadding(true);
        setContentDescription(null);
        setTranslationX(0.0f);
        setTranslationY(0.0f);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ActionMode actionMode = this.A00;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.A00 = null;
        setCustomSelectionActionModeCallback(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public ActionMode startActionMode(ActionMode.Callback callback) {
        C000700h.A0A(callback, 0);
        ActionMode actionModeStartActionMode = super.startActionMode(new C84793qg(callback, this));
        if (actionModeStartActionMode != null) {
            this.A00 = actionModeStartActionMode;
        }
        return actionModeStartActionMode;
    }
}
