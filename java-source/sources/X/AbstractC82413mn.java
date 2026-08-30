package X;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.AbsListView;
import android.widget.EditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.3mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82413mn {
    public static final int[] A00 = AbstractC81763lf.A1W();

    public static final RectF A00(View view) {
        C000700h.A0A(view, 0);
        Rect rectA0H = AbstractC81763lf.A0H();
        view.getHitRect(rectA0H);
        rectA0H.offset(-rectA0H.left, -rectA0H.top);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Rect rectA0H2 = AbstractC81763lf.A0H();
        while (true) {
            View view3 = view;
            view = view2;
            if (view2 == null) {
                break;
            }
            view3.getHitRect(rectA0H2);
            rectA0H.offset(rectA0H2.left, rectA0H2.top);
            Object parent2 = view2.getParent();
            if (!(parent2 instanceof View)) {
                break;
            }
            view2 = (View) parent2;
        }
        return new RectF(rectA0H);
    }

    public static final void A01(final Matrix.ScaleToFit scaleToFit, View view, final int i, final int i2, final int i3) {
        C000700h.A0A(view, 0);
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: X.3ro
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                C000700h.A0B(view2, outline);
                RectF rectF = new RectF(0.0f, 0.0f, i, i2);
                RectF rectF2 = new RectF(0.0f, 0.0f, AbstractC81763lf.A01(view2), AbstractC81763lf.A02(view2));
                Matrix matrixA0D = AbstractC81763lf.A0D();
                matrixA0D.setRectToRect(rectF, rectF2, scaleToFit);
                matrixA0D.mapRect(rectF);
                Rect rectA0H = AbstractC81763lf.A0H();
                rectF.roundOut(rectA0H);
                outline.setRoundRect(rectA0H, i3);
            }
        });
        view.setClipToOutline(true);
    }

    public static final void A02(View view) {
        C000700h.A0A(view, 0);
        view.setOutlineProvider(new C85123rb(6));
        view.setClipToOutline(true);
    }

    public static final void A04(View view) {
        int i;
        C000700h.A0A(view, 0);
        TypedValue typedValue = new TypedValue();
        if (!AbstractC81763lf.A0A(view).resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        view.setBackgroundResource(i);
    }

    public static final void A07(EditText editText) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "image/*";
        C0S4.A0d(editText, new C128615nY(1), strArrA1b);
    }

    public static final void A08(TextEmojiLabel textEmojiLabel, CharSequence charSequence, int i, int i2) {
        C000700h.A0A(charSequence, 1);
        Context context = textEmojiLabel.getContext();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) new SpannableString(charSequence));
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, BA5.A00(context, i2));
        C84443q7.A05(textEmojiLabel.getPaint(), drawableA00, spannableStringBuilder, -1, 0, 1);
        textEmojiLabel.setText(spannableStringBuilder);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    public static final boolean A0A(Rect rect, View view, float f, float f2) {
        int width;
        int i;
        int height;
        int i2;
        int width2;
        int i3;
        int i4;
        int width3;
        int i5;
        C000700h.A0A(rect, 3);
        int[] iArr = A00;
        view.getLocationOnScreen(iArr);
        float rotation = view.getRotation() % 360.0f;
        if (rotation < 0.0f) {
            rotation += 360.0f;
        }
        int i6 = (int) (rotation / 90.0f);
        if (i6 == 1) {
            i6 = 3;
        } else if (i6 == 3) {
            i6 = 1;
        }
        int i7 = iArr[1];
        if (i6 != 1) {
            if (i6 == 2) {
                width = view.getHeight();
            }
            i = i7 - rect.top;
            int i8 = iArr[1];
            if (i6 != 0) {
                if (i6 == 3) {
                    height = view.getWidth();
                }
                i2 = i8 + rect.bottom;
                int i9 = iArr[0];
                if (i6 != 2) {
                    if (i6 == 3) {
                        width2 = view.getHeight();
                    }
                    i3 = i9 - rect.left;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            i5 = iArr[0];
                        } else {
                            i4 = iArr[0];
                            width3 = view.getHeight();
                        }
                        return f < ((float) i3) && f <= ((float) (i5 + rect.right)) && f2 >= ((float) i) && f2 <= ((float) i2);
                    }
                    i4 = iArr[0];
                    width3 = view.getWidth();
                    i5 = width3 + i4;
                    if (f < ((float) i3)) {
                        return false;
                    }
                    return false;
                }
                width2 = view.getWidth();
                i9 -= width2;
                i3 = i9 - rect.left;
                if (i6 != 0) {
                    if (i6 != 1) {
                        i5 = iArr[0];
                    } else {
                        i4 = iArr[0];
                        width3 = view.getHeight();
                    }
                    if (f < ((float) i3)) {
                        return false;
                    }
                    return false;
                }
                i4 = iArr[0];
                width3 = view.getWidth();
                i5 = width3 + i4;
                if (f < ((float) i3)) {
                    return false;
                }
                return false;
            }
            height = view.getHeight();
            i8 += height;
            i2 = i8 + rect.bottom;
            int i10 = iArr[0];
            if (i6 != 2) {
                if (i6 == 3) {
                    width2 = view.getHeight();
                }
                i3 = i10 - rect.left;
                if (i6 != 0) {
                    if (i6 != 1) {
                        i5 = iArr[0];
                    } else {
                        i4 = iArr[0];
                        width3 = view.getHeight();
                    }
                    if (f < ((float) i3)) {
                        return false;
                    }
                    return false;
                }
                i4 = iArr[0];
                width3 = view.getWidth();
                i5 = width3 + i4;
                if (f < ((float) i3)) {
                    return false;
                }
                return false;
            }
            width2 = view.getWidth();
            i10 -= width2;
            i3 = i10 - rect.left;
            if (i6 != 0) {
                if (i6 != 1) {
                    i5 = iArr[0];
                } else {
                    i4 = iArr[0];
                    width3 = view.getHeight();
                }
                if (f < ((float) i3)) {
                    return false;
                }
                return false;
            }
            i4 = iArr[0];
            width3 = view.getWidth();
            i5 = width3 + i4;
            if (f < ((float) i3)) {
                return false;
            }
            return false;
        }
        width = view.getWidth();
        i7 -= width;
        i = i7 - rect.top;
        int i11 = iArr[1];
        if (i6 != 0) {
            if (i6 == 3) {
                height = view.getWidth();
            }
            i2 = i11 + rect.bottom;
            int i12 = iArr[0];
            if (i6 != 2) {
                if (i6 == 3) {
                    width2 = view.getHeight();
                }
                i3 = i12 - rect.left;
                if (i6 != 0) {
                    if (i6 != 1) {
                        i5 = iArr[0];
                    } else {
                        i4 = iArr[0];
                        width3 = view.getHeight();
                    }
                    if (f < ((float) i3)) {
                        return false;
                    }
                    return false;
                }
                i4 = iArr[0];
                width3 = view.getWidth();
                i5 = width3 + i4;
                if (f < ((float) i3)) {
                    return false;
                }
                return false;
            }
            width2 = view.getWidth();
            i12 -= width2;
            i3 = i12 - rect.left;
            if (i6 != 0) {
                if (i6 != 1) {
                    i5 = iArr[0];
                } else {
                    i4 = iArr[0];
                    width3 = view.getHeight();
                }
                if (f < ((float) i3)) {
                    return false;
                }
                return false;
            }
            i4 = iArr[0];
            width3 = view.getWidth();
            i5 = width3 + i4;
            if (f < ((float) i3)) {
                return false;
            }
            return false;
        }
        height = view.getHeight();
        i11 += height;
        i2 = i11 + rect.bottom;
        int i13 = iArr[0];
        if (i6 != 2) {
            if (i6 == 3) {
                width2 = view.getHeight();
            }
            i3 = i13 - rect.left;
            if (i6 != 0) {
                if (i6 != 1) {
                    i5 = iArr[0];
                } else {
                    i4 = iArr[0];
                    width3 = view.getHeight();
                }
                if (f < ((float) i3)) {
                    return false;
                }
                return false;
            }
            i4 = iArr[0];
            width3 = view.getWidth();
            i5 = width3 + i4;
            if (f < ((float) i3)) {
                return false;
            }
            return false;
        }
        width2 = view.getWidth();
        i13 -= width2;
        i3 = i13 - rect.left;
        if (i6 != 0) {
            if (i6 != 1) {
                i5 = iArr[0];
            } else {
                i4 = iArr[0];
                width3 = view.getHeight();
            }
            if (f < ((float) i3)) {
                return false;
            }
            return false;
        }
        i4 = iArr[0];
        width3 = view.getWidth();
        i5 = width3 + i4;
        if (f < ((float) i3)) {
            return false;
        }
        return false;
    }

    public static final void A03(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00K.A0C(layoutParams == null ? true : layoutParams instanceof AbsListView.LayoutParams, "Layout params for header/footer view should be of type AbsListView.LayoutParams");
    }

    public static final void A05(View view, Runnable runnable) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128095mg(runnable, view, 6));
    }

    public static final void A06(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                A06(childAt, z);
            }
        }
    }

    public static final boolean A09(Rect rect, MotionEvent motionEvent, View view) {
        AbstractC466325q.A15(view, rect);
        return A0A(rect, view, motionEvent.getRawX(), motionEvent.getRawY());
    }
}
