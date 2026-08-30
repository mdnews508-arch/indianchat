package androidx.appcompat.widget;

import X.AbstractC06480Sl;
import X.AbstractC08140Zf;
import X.AbstractC15150mL;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C07090Vb;
import X.C07150Vh;
import X.C0OS;
import X.C0OT;
import X.C0PM;
import X.C0S4;
import X.C0SM;
import X.C0TH;
import X.C127305lO;
import X.C84783qf;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SwitchCompat extends CompoundButton {
    public static final Property A0f = new C84783qf(0);
    public static final int[] A0g = {R.attr.state_checked};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ObjectAnimator A08;
    public ColorStateList A09;
    public ColorStateList A0A;
    public PorterDuff.Mode A0B;
    public PorterDuff.Mode A0C;
    public Drawable A0D;
    public Drawable A0E;
    public TransformationMethod A0F;
    public VelocityTracker A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public ColorStateList A0P;
    public Layout A0Q;
    public Layout A0R;
    public C07090Vb A0S;
    public CharSequence A0T;
    public CharSequence A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public final Rect A0c;
    public final TextPaint A0d;
    public final C07150Vh A0e;
    public int mSwitchWidth;
    public float mThumbPosition;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        C127305lO c127305lO;
        super(context, attributeSet, i);
        this.A0P = null;
        this.A0B = null;
        this.A0W = false;
        this.A0X = false;
        this.A0A = null;
        this.A0C = null;
        this.A0Y = false;
        this.A0Z = false;
        this.A0G = VelocityTracker.obtain();
        this.A0V = true;
        this.A0c = AbstractC81763lf.A0H();
        AbstractC06480Sl.A03(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.A0d = textPaint;
        textPaint.density = AbstractC466825v.A00(this);
        int[] iArr = C0PM.A0M;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context, typedArray, attributeSet, this, iArr, i);
        Drawable drawableA02 = c0osA00.A02(2);
        this.A0D = drawableA02;
        if (drawableA02 != null) {
            drawableA02.setCallback(this);
        }
        Drawable drawableA03 = c0osA00.A02(11);
        this.A0E = drawableA03;
        if (drawableA03 != null) {
            drawableA03.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.A0a = typedArray.getBoolean(3, true);
        this.A0O = typedArray.getDimensionPixelSize(8, 0);
        this.A03 = typedArray.getDimensionPixelSize(5, 0);
        this.A0M = typedArray.getDimensionPixelSize(6, 0);
        this.A0b = typedArray.getBoolean(4, false);
        ColorStateList colorStateListA01 = c0osA00.A01(9);
        if (colorStateListA01 != null) {
            this.A0P = colorStateListA01;
            this.A0W = true;
        }
        PorterDuff.Mode modeA00 = C0OT.A00(null, typedArray.getInt(10, -1));
        if (this.A0B != modeA00) {
            this.A0B = modeA00;
            this.A0X = true;
        }
        if (this.A0W || this.A0X) {
            A01();
        }
        ColorStateList colorStateListA02 = c0osA00.A01(12);
        if (colorStateListA02 != null) {
            this.A0A = colorStateListA02;
            this.A0Y = true;
        }
        PorterDuff.Mode modeA01 = C0OT.A00(null, typedArray.getInt(13, -1));
        if (this.A0C != modeA01) {
            this.A0C = modeA01;
            this.A0Z = true;
        }
        if (this.A0Y || this.A0Z) {
            A02();
        }
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            C0OS c0os = new C0OS(context, context.obtainStyledAttributes(resourceId, C0PM.A0N));
            ColorStateList colorStateListA03 = c0os.A01(3);
            this.A09 = colorStateListA03 == null ? getTextColors() : colorStateListA03;
            TypedArray typedArray2 = c0os.A02;
            int dimensionPixelSize = typedArray2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                TextPaint textPaint2 = this.A0d;
                if (f != textPaint2.getTextSize()) {
                    textPaint2.setTextSize(f);
                    requestLayout();
                }
            }
            int i2 = typedArray2.getInt(1, -1);
            int i3 = typedArray2.getInt(2, -1);
            if (i2 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i2 != 2) {
                typeface = i2 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i3 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i3) : Typeface.create(typeface, i3);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int style = ((typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0) ^ (-1)) & i3;
                TextPaint textPaint3 = this.A0d;
                textPaint3.setFakeBoldText((style & 1) != 0);
                textPaint3.setTextSkewX((style & 2) != 0 ? -0.25f : 0.0f);
            } else {
                TextPaint textPaint4 = this.A0d;
                textPaint4.setFakeBoldText(false);
                textPaint4.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArray2.getBoolean(14, false)) {
                Context context2 = getContext();
                c127305lO = new C127305lO();
                c127305lO.A00 = AbstractC466125o.A06(context2).locale;
            } else {
                c127305lO = null;
            }
            this.A0F = c127305lO;
            setTextOnInternal(this.A0I);
            setTextOffInternal(this.A0H);
            typedArray2.recycle();
        }
        C07150Vh c07150Vh = new C07150Vh(this);
        this.A0e = c07150Vh;
        c07150Vh.A0C(attributeSet, i);
        typedArray.recycle();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A07 = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().A01(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public static void A03(ObjectAnimator objectAnimator) {
        objectAnimator.setAutoCancel(true);
    }

    private StaticLayout A00(CharSequence charSequence) {
        TextPaint textPaint = this.A0d;
        return new StaticLayout(charSequence, textPaint, charSequence != null ? AbstractC81773lg.A06(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void A01() {
        Drawable drawable = this.A0D;
        if (drawable != null) {
            if (this.A0W || this.A0X) {
                Drawable drawableMutate = drawable.mutate();
                this.A0D = drawableMutate;
                if (this.A0W) {
                    AbstractC08140Zf.A00(this.A0P, drawableMutate);
                }
                if (this.A0X) {
                    AbstractC08140Zf.A02(this.A0B, this.A0D);
                }
                if (this.A0D.isStateful()) {
                    this.A0D.setState(getDrawableState());
                }
            }
        }
    }

    private void A02() {
        Drawable drawable = this.A0E;
        if (drawable != null) {
            if (this.A0Y || this.A0Z) {
                Drawable drawableMutate = drawable.mutate();
                this.A0E = drawableMutate;
                if (this.A0Y) {
                    AbstractC08140Zf.A00(this.A0A, drawableMutate);
                }
                if (this.A0Z) {
                    AbstractC08140Zf.A02(this.A0C, this.A0E);
                }
                if (this.A0E.isStateful()) {
                    this.A0E.setState(getDrawableState());
                }
            }
        }
    }

    private C07090Vb getEmojiTextViewHelper() {
        C07090Vb c07090Vb = this.A0S;
        if (c07090Vb != null) {
            return c07090Vb;
        }
        C07090Vb c07090Vb2 = new C07090Vb(this);
        this.A0S = c07090Vb2;
        return c07090Vb2;
    }

    private boolean getTargetCheckedState() {
        return AbstractC466225p.A1V((this.mThumbPosition > 0.5f ? 1 : (this.mThumbPosition == 0.5f ? 0 : -1)));
    }

    private int getThumbOffset() {
        boolean z = C0TH.A01;
        return AbstractC81763lf.A03((getLayoutDirection() == 1 ? 1.0f - this.mThumbPosition : this.mThumbPosition) * getThumbScrollRange());
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.A0E;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.A0c;
        drawable.getPadding(rect);
        Drawable drawable2 = this.A0D;
        return AbstractC81793li.A06(AbstractC81793li.A06(this.mSwitchWidth - this.A05, rect), drawable2 != null ? C0OT.A01(drawable2) : C0OT.A00);
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.A0H = charSequence;
        TransformationMethod transformationMethodA00 = getEmojiTextViewHelper().A00(this.A0F);
        if (transformationMethodA00 != null) {
            charSequence = transformationMethodA00.getTransformation(charSequence, this);
        }
        this.A0T = charSequence;
        this.A0Q = null;
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.A0I = charSequence;
        TransformationMethod transformationMethodA00 = getEmojiTextViewHelper().A00(this.A0F);
        if (transformationMethodA00 != null) {
            charSequence = transformationMethodA00.getTransformation(charSequence, this);
        }
        this.A0U = charSequence;
        this.A0R = null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Rect rect = this.A0c;
        int i = this.A02;
        int i2 = this.A04;
        int i3 = this.A0N;
        int i4 = this.A01;
        int thumbOffset = getThumbOffset() + i;
        Drawable drawable = this.A0D;
        Rect rectA01 = drawable != null ? C0OT.A01(drawable) : C0OT.A00;
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i5 = rect.left;
            thumbOffset += i5;
            int i6 = rectA01.left;
            if (i6 > i5) {
                i += i6 - i5;
            }
            int i7 = rectA01.top;
            int i8 = rect.top;
            int i9 = (i7 - i8) + i2;
            if (i7 <= i8) {
                i9 = i2;
            }
            int i10 = rectA01.right;
            int i11 = rect.right;
            if (i10 > i11) {
                i3 -= i10 - i11;
            }
            int i12 = rectA01.bottom;
            int i13 = rect.bottom;
            int i14 = i4 - (i12 - i13);
            if (i12 <= i13) {
                i14 = i4;
            }
            this.A0E.setBounds(i, i9, i3, i14);
        }
        Drawable drawable3 = this.A0D;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.A05 + rect.right;
            this.A0D.setBounds(i15, i2, i16, i4);
            Drawable background = getBackground();
            if (background != null) {
                AbstractC08140Zf.A06(background, i15, i2, i16, i4);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = C0TH.A01;
        boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        if (!zA1T) {
            return compoundPaddingLeft;
        }
        int i = compoundPaddingLeft + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? i + this.A0M : i;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = C0TH.A01;
        boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
        int compoundPaddingRight = super.getCompoundPaddingRight();
        if (zA1T) {
            return compoundPaddingRight;
        }
        int i = compoundPaddingRight + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? i + this.A0M : i;
    }

    public boolean getShowText() {
        return this.A0a;
    }

    public boolean getSplitTrack() {
        return this.A0b;
    }

    public int getSwitchMinWidth() {
        return this.A03;
    }

    public int getSwitchPadding() {
        return this.A0M;
    }

    public CharSequence getTextOff() {
        return this.A0H;
    }

    public CharSequence getTextOn() {
        return this.A0I;
    }

    public Drawable getThumbDrawable() {
        return this.A0D;
    }

    public final float getThumbPosition() {
        return this.mThumbPosition;
    }

    public int getThumbTextPadding() {
        return this.A0O;
    }

    public ColorStateList getThumbTintList() {
        return this.A0P;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.A0B;
    }

    public Drawable getTrackDrawable() {
        return this.A0E;
    }

    public ColorStateList getTrackTintList() {
        return this.A0A;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.A0C;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0g);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int iA06;
        int intrinsicHeight;
        if (this.A0a) {
            if (this.A0R == null) {
                this.A0R = A00(this.A0U);
            }
            if (this.A0Q == null) {
                this.A0Q = A00(this.A0T);
            }
        }
        Rect rect = this.A0c;
        Drawable drawable = this.A0D;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            iA06 = AbstractC81793li.A06(this.A0D.getIntrinsicWidth(), rect);
            intrinsicHeight = this.A0D.getIntrinsicHeight();
        } else {
            iA06 = 0;
            intrinsicHeight = 0;
        }
        this.A05 = Math.max(this.A0a ? Math.max(this.A0R.getWidth(), this.A0Q.getWidth()) + (this.A0O * 2) : 0, iA06);
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.A0E.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.A0D;
        if (drawable3 != null) {
            Rect rectA01 = C0OT.A01(drawable3);
            iMax = Math.max(iMax, rectA01.left);
            iMax2 = Math.max(iMax2, rectA01.right);
        }
        int iMax3 = this.A0V ? Math.max(this.A03, (this.A05 * 2) + iMax + iMax2) : this.A03;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.mSwitchWidth = iMax3;
        this.A0L = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x009d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00bf, please report this as an issue */
    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean targetCheckedState;
        boolean z;
        boolean zIsChecked;
        float xVelocity;
        float f;
        VelocityTracker velocityTracker = this.A0G;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (isEnabled() && this.A0D != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.A0D;
                Rect rect = this.A0c;
                drawable.getPadding(rect);
                int i = this.A04;
                int i2 = this.A07;
                int i3 = i - i2;
                int i4 = (this.A02 + thumbOffset) - i2;
                int i5 = this.A05 + i4 + rect.left + rect.right + i2;
                int i6 = this.A01 + i2;
                if (x > i4 && x < i5 && y > i3 && y < i6) {
                    this.A06 = 1;
                    this.A0J = x;
                    this.A0K = y;
                }
            }
        } else if (actionMasked == 1) {
            if (this.A06 == 2) {
                this.A06 = 0;
                targetCheckedState = true;
                if (motionEvent.getAction() == 1) {
                    z = isEnabled();
                }
                zIsChecked = isChecked();
                if (z) {
                    velocityTracker.computeCurrentVelocity(1000);
                    xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) > this.A00) {
                        boolean z2 = C0TH.A01;
                        if ((getLayoutDirection() == 1) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                        }
                    } else {
                        targetCheckedState = getTargetCheckedState();
                    }
                } else {
                    targetCheckedState = zIsChecked;
                }
                if (targetCheckedState != zIsChecked) {
                    playSoundEffect(0);
                }
                setChecked(targetCheckedState);
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.setAction(3);
                super.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.A06 = 0;
            velocityTracker.clear();
        } else if (actionMasked == 2) {
            int i7 = this.A06;
            if (i7 == 1) {
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                float fAbs = Math.abs(x2 - this.A0J);
                float f2 = this.A07;
                if (fAbs > f2 || Math.abs(y2 - this.A0K) > f2) {
                    this.A06 = 2;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.A0J = x2;
                    this.A0K = y2;
                    return true;
                }
            } else if (i7 == 2) {
                float x3 = motionEvent.getX();
                int thumbScrollRange = getThumbScrollRange();
                float f3 = x3 - this.A0J;
                if (thumbScrollRange != 0) {
                    f = f3 / thumbScrollRange;
                } else {
                    f = -1.0f;
                    if (f3 > 0.0f) {
                        f = 1.0f;
                    }
                }
                boolean z3 = C0TH.A01;
                if (getLayoutDirection() == 1) {
                    f = -f;
                }
                float f4 = this.mThumbPosition;
                float f5 = f4 + f;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                } else if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                if (f5 != f4) {
                    this.A0J = x3;
                    setThumbPosition(f5);
                }
                return true;
            }
        } else if (actionMasked == 3) {
            if (this.A06 == 2) {
                this.A06 = 0;
                targetCheckedState = true;
                if (motionEvent.getAction() == 1) {
                    if (isEnabled()) {
                    }
                }
                zIsChecked = isChecked();
                if (z) {
                    velocityTracker.computeCurrentVelocity(1000);
                    xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) > this.A00) {
                        boolean z4 = C0TH.A01;
                        targetCheckedState = getLayoutDirection() == 1 ? false : false;
                    } else {
                        targetCheckedState = getTargetCheckedState();
                    }
                } else {
                    targetCheckedState = zIsChecked;
                }
                if (targetCheckedState != zIsChecked) {
                    playSoundEffect(0);
                }
                setChecked(targetCheckedState);
                MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                motionEventObtain2.setAction(3);
                super.onTouchEvent(motionEventObtain2);
                motionEventObtain2.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.A06 = 0;
            velocityTracker.clear();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.A0V = z;
        invalidate();
    }

    public void setShowText(boolean z) {
        if (this.A0a != z) {
            this.A0a = z;
            requestLayout();
        }
    }

    public void setSplitTrack(boolean z) {
        this.A0b = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.A03 = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.A0M = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.A0d;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.A0D;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.A0D = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.mThumbPosition = f;
        invalidate();
    }

    public void setThumbTextPadding(int i) {
        this.A0O = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.A0P = colorStateList;
        this.A0W = true;
        A01();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.A0B = mode;
        this.A0X = true;
        A01();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.A0E = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.A0A = colorStateList;
        this.A0Y = true;
        A02();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.A0C = mode;
        this.A0Z = true;
        A02();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A0D;
        if (drawable != null) {
            AbstractC08140Zf.A03(drawable, f, f2);
        }
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            AbstractC08140Zf.A03(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A0D;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.A0E;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC15150mL.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A0D;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.A08;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.A08.end();
        this.A08 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.A0c;
        Drawable drawable = this.A0E;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.A04;
        int i2 = this.A01;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.A0D;
        if (drawable != null) {
            if (!this.A0b || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectA01 = C0OT.A01(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectA01.left;
                rect.right -= rectA01.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.A0R : this.A0Q;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.A09;
            if (colorStateList != null) {
                this.A0d.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.A0d.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.A0I : this.A0H;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(text);
            sbA08.append(' ');
            sbA08.append(charSequence);
            accessibilityNodeInfo.setText(sbA08);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iA0A;
        int iA0B;
        int paddingLeft;
        int i5;
        int paddingTop;
        int iA0A2;
        super.onLayout(z, i, i2, i3, i4);
        int iA0A3 = 0;
        if (this.A0D != null) {
            Rect rect = this.A0c;
            Drawable drawable = this.A0E;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectA01 = C0OT.A01(this.A0D);
            iA0A = AbstractC81773lg.A0A(rectA01.left, rect.left, 0);
            iA0A3 = AbstractC81773lg.A0A(rectA01.right, rect.right, 0);
        } else {
            iA0A = 0;
        }
        boolean z2 = C0TH.A01;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iA0A;
            iA0B = ((this.mSwitchWidth + paddingLeft) - iA0A) - iA0A3;
        } else {
            iA0B = AbstractC81803lj.A0B(this) - iA0A3;
            paddingLeft = (iA0B - this.mSwitchWidth) + iA0A + iA0A3;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i5 = this.A0L;
            } else {
                iA0A2 = AbstractC81803lj.A0A(this);
                paddingTop = iA0A2 - this.A0L;
            }
            this.A02 = paddingLeft;
            this.A04 = paddingTop;
            this.A01 = iA0A2;
            this.A0N = iA0B;
        }
        int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
        i5 = this.A0L;
        paddingTop = paddingTop2 - (i5 / 2);
        iA0A2 = i5 + paddingTop;
        this.A02 = paddingLeft;
        this.A04 = paddingTop;
        this.A01 = iA0A2;
        this.A0N = iA0B;
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.A0I : this.A0H;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        CharSequence string;
        Resources resources;
        int i;
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        int i2 = Build.VERSION.SDK_INT;
        if (zIsChecked) {
            if (i2 >= 30) {
                string = this.A0I;
                if (string == null) {
                    resources = getResources();
                    i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124d23;
                    string = resources.getString(i);
                }
                C0S4.A0i(this, string);
            }
        } else if (i2 >= 30) {
            string = this.A0H;
            if (string == null) {
                resources = getResources();
                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124d22;
                string = resources.getString(i);
            }
            C0S4.A0i(this, string);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.A08;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(AbstractC81793li.A01(zIsChecked ? 1 : 0));
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) A0f, AbstractC81793li.A01(zIsChecked ? 1 : 0));
        this.A08 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        A03(this.A08);
        this.A08.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC15150mL.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
        setTextOnInternal(this.A0I);
        setTextOffInternal(this.A0H);
        requestLayout();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence string = this.A0H;
        if (string == null) {
            string = getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124d22);
        }
        C0S4.A0i(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence string = this.A0I;
        if (string == null) {
            string = getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124d23);
        }
        C0S4.A0i(this, string);
    }

    public void setThumbResource(int i) {
        setThumbDrawable(C0SM.A00(getContext(), i));
    }

    public void setTrackResource(int i) {
        setTrackDrawable(C0SM.A00(getContext(), i));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0D || drawable == this.A0E;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040837);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
