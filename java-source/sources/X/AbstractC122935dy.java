package X;

import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: X.5dy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122935dy {
    public static final int A00;
    public static final ColorStateList A01;
    public static final Path A02;
    public static final Rect A03;
    public static final RectF A04;
    public static final Typeface A05;
    public static final Typeface A06;
    public static final C4ZH A07;
    public static final int[] A08;
    public static final int[][] A09;

    public static final TextPaint A01(Typeface typeface, C124685gx c124685gx, float f, float f2, float f3, int i, int i2, int i3) {
        TextPaint textPaint = new TextPaint(1);
        textPaint.density = AbstractC81803lj.A02(c124685gx.A08);
        textPaint.setTextSize(i != -1 ? i : C122385d5.A00(14.0f * c124685gx.A0B.A01.getDisplayMetrics().scaledDensity));
        textPaint.setLetterSpacing(0.0f);
        if (C000700h.areEqual(A05, typeface)) {
            typeface = Typeface.defaultFromStyle(i2);
        }
        if (typeface != null && !typeface.equals(Typeface.DEFAULT)) {
            textPaint.setTypeface(typeface);
        }
        textPaint.setShadowLayer(f, f2, f3, i3);
        return textPaint;
    }

    static {
        Typeface typeface = Typeface.DEFAULT;
        C000700h.A07(typeface);
        A05 = typeface;
        int[][] iArr = {new int[]{0}};
        A09 = iArr;
        int[] iArr2 = {-16777216};
        A08 = iArr2;
        A01 = new ColorStateList(iArr, iArr2);
        A00 = typeface.getStyle();
        A06 = typeface;
        A07 = C4ZH.A03;
        A02 = AbstractC81763lf.A0G();
        A03 = AbstractC81763lf.A0H();
        A04 = AbstractC81763lf.A0K();
    }

    public static final Layout A00(ColorStateList colorStateList, Typeface typeface, TextUtils.TruncateAt truncateAt, C124685gx c124685gx, EnumC97164b6 enumC97164b6, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, boolean z) {
        int iA00 = i6;
        C123705fH c123705fH = new C123705fH();
        int i11 = 0;
        c123705fH.A05 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i11 = 2;
        } else if (mode != 0) {
            if (mode != 1073741824) {
                throw AbstractC465925m.A15(AnonymousClass000.A07("Unexpected size mode: ", AnonymousClass000.A08(), View.MeasureSpec.getMode(i)));
            }
            i11 = 1;
        }
        if (truncateAt == null && i2 != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        C117305My c117305My = c123705fH.A06;
        if (c117305My.A0F.density != f5) {
            c117305My.A00();
            c117305My.A0F.density = f5;
            c123705fH.A04 = null;
        }
        if (c117305My.A0G != truncateAt) {
            c117305My.A0G = truncateAt;
            c123705fH.A04 = null;
        }
        if (c117305My.A0A != i2) {
            c117305My.A0A = i2;
            c123705fH.A04 = null;
        }
        c117305My.A00();
        c117305My.A03 = f;
        c117305My.A01 = f2;
        c117305My.A02 = f3;
        c117305My.A09 = i3;
        c117305My.A0F.setShadowLayer(f, f2, f3, i3);
        c123705fH.A04 = null;
        if (c117305My.A0M) {
            c117305My.A0M = false;
            c123705fH.A04 = null;
        }
        c123705fH.A05(charSequence);
        int size = View.MeasureSpec.getSize(i);
        if (c117305My.A0C != size || c117305My.A0B != i11) {
            c117305My.A0C = size;
            c117305My.A0B = i11;
            c123705fH.A04 = null;
        }
        if (c117305My.A0J != z) {
            c117305My.A0J = z;
            c123705fH.A04 = null;
        }
        float f7 = c117305My.A00;
        if (f7 == Float.MAX_VALUE && c117305My.A04 != 0.0f) {
            c117305My.A04 = 0.0f;
            c123705fH.A04 = null;
        }
        if (f7 == Float.MAX_VALUE && c117305My.A05 != f4) {
            c117305My.A05 = f4;
            c123705fH.A04 = null;
        }
        if (c117305My.A0F.linkColor != i5) {
            c117305My.A00();
            c117305My.A0F.linkColor = i5;
            c123705fH.A04 = null;
        }
        c123705fH.A03(0);
        if (c117305My.A06 != 0) {
            c117305My.A06 = 0;
            c123705fH.A04 = null;
        }
        if (c117305My.A07 != 0) {
            c117305My.A07 = 0;
            c123705fH.A04 = null;
        }
        if (iA00 == -1) {
            iA00 = C122385d5.A00(14.0f * c124685gx.A0B.A01.getDisplayMetrics().scaledDensity);
        }
        float f8 = iA00;
        if (c117305My.A0F.getTextSize() != f8) {
            c117305My.A00();
            c117305My.A0F.setTextSize(f8);
            c123705fH.A04 = null;
        }
        if (f6 != Float.MAX_VALUE) {
            c123705fH.A02(f6);
        }
        if (c117305My.A0F.getLetterSpacing() != 0.0f) {
            c117305My.A00();
            c117305My.A0F.setLetterSpacing(0.0f);
            c123705fH.A04 = null;
        }
        if (i8 != -1) {
            c123705fH.A01 = i8;
            c123705fH.A03 = 1;
        } else {
            c123705fH.A01 = 0;
            c123705fH.A03 = 2;
        }
        if (i9 != -1) {
            c123705fH.A00 = i9;
            c123705fH.A02 = 1;
        } else {
            c123705fH.A00 = i10;
            c123705fH.A02 = 2;
        }
        if (i4 != 0) {
            c117305My.A00();
            c117305My.A0D = null;
            c117305My.A0F.setColor(i4);
            c123705fH.A04 = null;
        } else {
            c117305My.A00();
            c117305My.A0D = colorStateList;
            c117305My.A0F.setColor(colorStateList != null ? colorStateList.getDefaultColor() : -16777216);
            c123705fH.A04 = null;
        }
        if (!C000700h.areEqual(A05, typeface)) {
            c123705fH.A04(typeface);
        } else {
            c123705fH.A04(Typeface.defaultFromStyle(i7));
        }
        InterfaceC05670Pa interfaceC05670Pa = enumC97164b6 == EnumC97164b6.A04 ? C0PZ.A02 : C0PZ.A01;
        AbstractC466725u.A1C(interfaceC05670Pa);
        if (c117305My.A0H != interfaceC05670Pa) {
            c117305My.A0H = interfaceC05670Pa;
            c123705fH.A04 = null;
        }
        AbstractC101724iV abstractC101724iV = AbstractC101724iV.$redex_init_class;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        if (c117305My.A0E != alignment) {
            c117305My.A0E = alignment;
            c123705fH.A04 = null;
        }
        try {
            Layout layoutA01 = c123705fH.A01();
            if (layoutA01 != null) {
                return layoutA01;
            }
            throw AbstractC466125o.A13();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new RuntimeException(AnonymousClass000.A04(charSequence, "text: ", AnonymousClass000.A08()), e);
        }
    }
}
