package X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.litho.TextContent;
import java.util.List;

/* JADX INFO: renamed from: X.3p6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83813p6 extends Drawable implements Drawable.Callback, InterfaceC146026bK, TextContent {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public ColorStateList A05;
    public Path A06;
    public Layout A07;
    public ClickableSpan A08;
    public C5ID A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public ClickableSpan[] A0G;
    public ImageSpan[] A0H;
    public float A0I;
    public Paint A0J;
    public Path A0K;
    public boolean A0L;

    public static final C5ID A02(C83813p6 c83813p6) {
        Layout layout = c83813p6.A07;
        if (layout == null) {
            return null;
        }
        C5ID c5id = c83813p6.A09;
        if (c5id != null) {
            return c5id;
        }
        CharSequence charSequence = c83813p6.A0B;
        if (charSequence == null) {
            throw AbstractC466525s.A0i();
        }
        layout.getPaint().getTextSize();
        Typeface typeface = layout.getPaint().getTypeface();
        Layout layout2 = c83813p6.A07;
        if (layout2 == null) {
            throw AbstractC466525s.A0i();
        }
        layout2.getPaint().getColor();
        layout.getPaint().getFontMetricsInt(null);
        layout.getSpacingMultiplier();
        layout.getSpacingAdd();
        layout.getLineCount();
        CharSequence charSequence2 = c83813p6.A0A;
        if (charSequence2 == null) {
            charSequence2 = charSequence;
        }
        if (!c83813p6.A0D) {
            int lineCount = layout.getLineCount();
            for (int i = 0; i < lineCount && layout.getEllipsisCount(i) <= 0; i++) {
            }
        }
        C5ID c5id2 = new C5ID(typeface, layout, c83813p6, charSequence, charSequence2);
        c83813p6.A09 = c5id2;
        return c5id2;
    }

    private final void A03(int i, int i2) {
        if (Color.alpha(0) != 0) {
            if (this.A03 == i && this.A02 == i2) {
                return;
            }
            this.A03 = i;
            this.A02 = i2;
            Paint paintA0E = this.A0J;
            if (paintA0E == null) {
                paintA0E = AbstractC81763lf.A0E();
            }
            if (this.A0J == null) {
                this.A0J = paintA0E;
            }
            paintA0E.setColor(0);
            this.A0E = true;
            invalidateSelf();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    public final void A05(ColorStateList colorStateList, Layout layout, CharSequence charSequence, CharSequence charSequence2, String str, ClickableSpan[] clickableSpanArr, ImageSpan[] imageSpanArr, float f, float f2, float f3, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        this.A07 = layout;
        this.A0I = f;
        this.A01 = f2;
        this.A0L = z;
        this.A0B = charSequence;
        this.A0A = charSequence2;
        this.A0D = z2;
        this.A0G = clickableSpanArr;
        if (clickableSpanArr != null) {
            C30261So c30261So = new C30261So(clickableSpanArr);
            while (c30261So.hasNext()) {
                c30261So.next();
            }
        }
        if (clickableSpanArr != null) {
            z3 = clickableSpanArr.length == 0;
        }
        this.A0F = !z3;
        if (Build.VERSION.SDK_INT >= 29) {
            invalidateSelf();
        }
        this.A00 = f3;
        if (i != 0) {
            this.A05 = null;
            this.A04 = i;
        } else {
            if (colorStateList == null) {
                colorStateList = AbstractC122935dy.A01;
            }
            this.A05 = colorStateList;
            this.A04 = colorStateList.getDefaultColor();
            Layout layout2 = this.A07;
            if (layout2 != null) {
                layout2.getPaint().setColor(colorStateList.getColorForState(getState(), this.A04));
            }
        }
        if (charSequence != null && i2 >= 0) {
            charSequence.length();
        }
        A03(0, 0);
        if (imageSpanArr != null) {
            for (ImageSpan imageSpan : imageSpanArr) {
                Drawable drawable = imageSpan.getDrawable();
                drawable.setCallback(this);
                drawable.setVisible(true, false);
            }
        }
        this.A0H = imageSpanArr;
        this.A0C = str;
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r4 != null) goto L50;
     */
    @Override // X.InterfaceC146026bK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C5m(View view, MotionEvent motionEvent) {
        Spanned spanned;
        Spanned spanned2;
        if (A04(motionEvent)) {
            if (!C124355gP.enableNewHandleTouchForSpansMethod) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 3) {
                    Rect rectA0J = AbstractC81763lf.A0J(this);
                    if (rectA0J.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (!C124355gP.enableTextDrawableTouchAnrFix || actionMasked != 2)) {
                        int x = ((int) motionEvent.getX()) - rectA0J.left;
                        int y = ((int) motionEvent.getY()) - rectA0J.top;
                        ClickableSpan clickableSpanA01 = A01(x, y);
                        if (clickableSpanA01 == null) {
                            float f = this.A00;
                            if (f > 0.0f) {
                                clickableSpanA01 = A00(x, y, f);
                            }
                        }
                        if (actionMasked == 0) {
                            CharSequence charSequence = this.A0B;
                            if ((charSequence instanceof Spanned) && (spanned2 = (Spanned) charSequence) != null) {
                                A03(spanned2.getSpanStart(clickableSpanA01), spanned2.getSpanEnd(clickableSpanA01));
                                return true;
                            }
                        } else if (actionMasked == 1) {
                            A03(0, 0);
                            clickableSpanA01.onClick(view);
                        }
                    }
                }
                A03(0, 0);
                return false;
            }
            int actionMasked2 = motionEvent.getActionMasked();
            Rect rectA0J2 = AbstractC81763lf.A0J(this);
            if (!rectA0J2.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                if (actionMasked2 == 3) {
                    A03(0, 0);
                }
                this.A08 = null;
                return false;
            }
            ClickableSpan clickableSpanA02 = this.A08;
            if (actionMasked2 != 0) {
                if (actionMasked2 == 1) {
                    A03(0, 0);
                    if (clickableSpanA02 != null) {
                        clickableSpanA02.onClick(view);
                    }
                } else if (actionMasked2 == 3) {
                    A03(0, 0);
                }
                this.A08 = null;
            } else {
                int x2 = ((int) motionEvent.getX()) - rectA0J2.left;
                int y2 = ((int) motionEvent.getY()) - rectA0J2.top;
                clickableSpanA02 = A01(x2, y2);
                if (clickableSpanA02 == null) {
                    float f2 = this.A00;
                    if (f2 > 0.0f) {
                        clickableSpanA02 = A00(x2, y2, f2);
                    }
                }
                CharSequence charSequence2 = this.A0B;
                if ((charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null) {
                    A03(spanned.getSpanStart(clickableSpanA02), spanned.getSpanEnd(clickableSpanA02));
                }
                this.A08 = clickableSpanA02;
            }
            if (clickableSpanA02 == null) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Layout layout = this.A07;
        if (layout != null) {
            int iSave = canvas.save();
            try {
                Rect rectA0J = AbstractC81763lf.A0J(this);
                if (this.A0L) {
                    canvas.clipRect(rectA0J);
                }
                canvas.translate(rectA0J.left + this.A0I, rectA0J.top + this.A01);
                try {
                    Path path = null;
                    if (this.A03 != this.A02 && Color.alpha(0) != 0) {
                        if (this.A0E) {
                            Path pathA0G = this.A06;
                            if (pathA0G == null) {
                                pathA0G = AbstractC81763lf.A0G();
                                this.A06 = pathA0G;
                            }
                            Layout layout2 = this.A07;
                            if (layout2 != null) {
                                layout2.getSelectionPath(this.A03, this.A02, pathA0G);
                            }
                            this.A0E = false;
                        }
                        path = this.A06;
                    }
                    layout.draw(canvas, path, this.A0J, 0);
                    canvas.restoreToCount(iSave);
                } catch (IndexOutOfBoundsException e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(" [");
                    sbA08.append(this.A0C);
                    sbA08.append("] ");
                    CharSequence charSequence = this.A0B;
                    if (charSequence instanceof SpannableStringBuilder) {
                        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
                        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), Object.class);
                        sbA08.append("spans: ");
                        C000700h.A0A(spans, 0);
                        C30261So c30261So = new C30261So(spans);
                        while (c30261So.hasNext()) {
                            sbA08.append(AbstractC466125o.A1G(c30261So.next()));
                            sbA08.append(", ");
                        }
                    }
                    sbA08.append("ellipsizedWidth: ");
                    Layout layout3 = this.A07;
                    sbA08.append(layout3 != null ? Integer.valueOf(layout3.getEllipsizedWidth()) : null);
                    sbA08.append(", lineCount: ");
                    Layout layout4 = this.A07;
                    sbA08.append(layout4 != null ? Integer.valueOf(layout4.getLineCount()) : null);
                    RuntimeException runtimeException = new RuntimeException(AnonymousClass000.A05("Debug info for IOOB: ", sbA08.toString(), AnonymousClass000.A08()), e);
                    runtimeException.setStackTrace(new StackTraceElement[0]);
                    throw runtimeException;
                }
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        C000700h.A0A(iArr, 0);
        ColorStateList colorStateList = this.A05;
        Layout layout = this.A07;
        if (colorStateList != null && layout != null) {
            int color = layout.getPaint().getColor();
            int colorForState = colorStateList.getColorForState(iArr, this.A04);
            if (colorForState != color) {
                layout.getPaint().setColor(colorForState);
                invalidateSelf();
            }
        }
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    private final ClickableSpan A00(float f, float f2, float f3) {
        int iMax;
        Region region = new Region();
        Region region2 = new Region();
        Path pathA0G = AbstractC81763lf.A0G();
        if (this.A0K == null) {
            this.A0K = pathA0G;
        }
        Layout layout = this.A07;
        if (layout == null) {
            iMax = 0;
        } else {
            int lineCount = layout.getLineCount();
            iMax = 0;
            for (int i = 0; i < lineCount; i++) {
                iMax = Math.max(iMax, (int) layout.getLineRight(i));
            }
        }
        Layout layout2 = this.A07;
        region2.set(0, 0, iMax, layout2 == null ? 0 : layout2.getHeight());
        pathA0G.reset();
        pathA0G.addCircle(f, f2, f3, Path.Direction.CW);
        region.setPath(pathA0G, region2);
        ClickableSpan[] clickableSpanArr = this.A0G;
        if (clickableSpanArr != null) {
            C30261So c30261So = new C30261So(clickableSpanArr);
            ClickableSpan clickableSpan = null;
            while (c30261So.hasNext()) {
                ClickableSpan clickableSpan2 = (ClickableSpan) c30261So.next();
                Spanned spanned = (Spanned) this.A0B;
                Layout layout3 = this.A07;
                if (layout3 != null && spanned != null) {
                    Region region3 = new Region();
                    Path pathA0G2 = AbstractC81763lf.A0G();
                    layout3.getSelectionPath(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), pathA0G2);
                    region3.setPath(pathA0G2, region2);
                    if (!region3.op(region, Region.Op.INTERSECT)) {
                        continue;
                    } else if (clickableSpan == null) {
                        clickableSpan = clickableSpan2;
                    }
                }
            }
            return clickableSpan;
        }
        return null;
    }

    private final ClickableSpan A01(int i, int i2) {
        float width;
        float paragraphRight;
        Layout layout = this.A07;
        if (layout == null) {
            throw AbstractC466525s.A0i();
        }
        int lineForVertical = layout.getLineForVertical(i2);
        int offsetForHorizontal = -1;
        if (layout.getAlignment() == Layout.Alignment.ALIGN_CENTER) {
            width = layout.getLineLeft(lineForVertical);
            paragraphRight = layout.getLineRight(lineForVertical);
        } else {
            int paragraphDirection = layout.getParagraphDirection(lineForVertical);
            Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(lineForVertical);
            if (paragraphDirection != -1 ? !(paragraphDirection == 1 && paragraphAlignment == Layout.Alignment.ALIGN_OPPOSITE) : paragraphAlignment != Layout.Alignment.ALIGN_NORMAL) {
                width = layout.getParagraphLeft(lineForVertical);
                paragraphRight = layout.getLineMax(lineForVertical);
            } else {
                width = layout.getWidth() - layout.getLineMax(lineForVertical);
                paragraphRight = layout.getParagraphRight(lineForVertical);
            }
        }
        float f = i;
        if (f >= width && f <= paragraphRight) {
            try {
                offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        if (offsetForHorizontal >= 0) {
            CharSequence charSequence = this.A0B;
            if (charSequence instanceof Spanned) {
                C000700h.A0D(charSequence, "null cannot be cast to non-null type android.text.Spanned");
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequence).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    return clickableSpanArr[0];
                }
            }
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return AbstractC32971bt.A0t(this.A05);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    private final boolean A04(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            z = actionMasked == 0;
        }
        return (this.A0F && AbstractC81763lf.A0J(this).contains((int) motionEvent.getX(), (int) motionEvent.getY()) && z) || actionMasked == 3;
    }

    @Override // X.InterfaceC146026bK
    public boolean CTH(MotionEvent motionEvent) {
        return A04(motionEvent);
    }

    @Override // com.facebook.litho.TextContent
    public List getItems() {
        C5ID c5idA02 = A02(this);
        return c5idA02 == null ? C002401f.A00 : AbstractC466025n.A1O(c5idA02);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
