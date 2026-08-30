package com.whatsapp.ui.coreui;

import X.AbstractC148886gA;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C34995FcQ;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.EnumC96874ad;
import X.MNB;
import X.ViewOnClickListenerC35396Fiu;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class WaButtonWithLoaderText extends FrameLayout {
    public int A00;
    public ValueAnimator A01;
    public View.OnClickListener A02;
    public WDSButton A03;
    public boolean A04;
    public boolean A05;
    public Drawable A06;
    public boolean A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoaderText(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setAction(EnumC96874ad enumC96874ad) {
        C000700h.A0A(enumC96874ad, 0);
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("button");
            throw null;
        }
        wDSButton.setAction(enumC96874ad);
    }

    public final void setSize(EnumC96584aA enumC96584aA) {
        C000700h.A0A(enumC96584aA, 0);
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("button");
            throw null;
        }
        wDSButton.setSize(enumC96584aA);
    }

    public final void setVariant(EnumC06410Sa enumC06410Sa) {
        Integer numA00;
        C000700h.A0A(enumC06410Sa, 0);
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("button");
            throw null;
        }
        wDSButton.setVariant(enumC06410Sa);
        if (!this.A04 || (numA00 = A00()) == null) {
            return;
        }
        int iIntValue = numA00.intValue();
        Drawable drawable = wDSButton.A02;
        if (drawable instanceof MNB) {
            drawable.setColorFilter(iIntValue, PorterDuff.Mode.SRC_IN);
        }
    }

    private final Integer A00() {
        Context context;
        Context context2;
        int i;
        int i2;
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("button");
            throw null;
        }
        int iOrdinal = wDSButton.A07.ordinal();
        if (iOrdinal == 0) {
            context = getContext();
            context2 = getContext();
            i = R.attr._name_removed__res_0x7f0409e8;
            i2 = R.color._name_removed__res_0x7f060879;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            context = getContext();
            context2 = getContext();
            i = R.attr._name_removed__res_0x7f0409e2;
            i2 = R.color._name_removed__res_0x7f0601c3;
        }
        return Integer.valueOf(AbstractC466125o.A02(context2, context, i, i2));
    }

    private final void A01() {
        if (this.A01 == null) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            // fill-array-data instruction
            fArrA1U[0] = 0.0f;
            fArrA1U[1] = 1.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            valueAnimatorOfFloat.setDuration(1000L);
            valueAnimatorOfFloat.setRepeatCount(-1);
            C34995FcQ.A00(valueAnimatorOfFloat, this, 13);
            valueAnimatorOfFloat.start();
            this.A01 = valueAnimatorOfFloat;
        }
    }

    public static /* synthetic */ void setShowLoaderState$default(WaButtonWithLoaderText waButtonWithLoaderText, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        waButtonWithLoaderText.setShowLoaderState(z);
    }

    public final void A02() {
        if (this.A04) {
            this.A04 = false;
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.A01 = null;
            WDSButton wDSButton = this.A03;
            if (wDSButton == null) {
                C000700h.A0H("button");
                throw null;
            }
            Drawable drawable = wDSButton.A02;
            if (drawable instanceof MNB) {
                ((MNB) drawable).stop();
            }
            wDSButton.setIcon(this.A06);
            wDSButton.setAlpha(1.0f);
            wDSButton.setEnabled(isEnabled());
            if (this.A05) {
                wDSButton.getLayoutParams().width = this.A00;
                wDSButton.requestLayout();
                this.A05 = false;
            }
            this.A07 = false;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A04) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A04) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setButtonText(String str) {
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("button");
            throw null;
        }
        wDSButton.setText(str);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        WDSButton wDSButton = this.A03;
        if (wDSButton != null && !this.A04) {
            wDSButton.setEnabled(z);
        }
        super.setEnabled(z);
    }

    public final void setIcon(Drawable drawable) {
        this.A06 = drawable;
        if (this.A04) {
            return;
        }
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("button");
            throw null;
        }
        wDSButton.setIcon(drawable);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    public final void setShowLoaderState(boolean z) {
        WDSButton wDSButton;
        MNB mnbA0C;
        Integer numA00;
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A07 = z;
        if (z) {
            WDSButton wDSButton2 = this.A03;
            if (wDSButton2 != null) {
                wDSButton2.setEnabled(false);
                wDSButton = this.A03;
                if (wDSButton != null) {
                    this.A06 = wDSButton.A02;
                    float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07112a);
                    Interpolator interpolator = MNB.A07;
                    mnbA0C = AbstractC31901DxQ.A0C(getContext(), fA00);
                    numA00 = A00();
                    if (numA00 != null) {
                        mnbA0C.setColorFilter(numA00.intValue(), PorterDuff.Mode.SRC_IN);
                    }
                    mnbA0C.start();
                    wDSButton.setIcon(mnbA0C);
                    wDSButton.setAlpha(0.5f);
                    A01();
                    return;
                }
            }
        } else {
            wDSButton = this.A03;
            if (wDSButton != null) {
                this.A06 = wDSButton.A02;
                float fA01 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07112a);
                Interpolator interpolator2 = MNB.A07;
                mnbA0C = AbstractC31901DxQ.A0C(getContext(), fA01);
                numA00 = A00();
                if (numA00 != null) {
                    mnbA0C.setColorFilter(numA00.intValue(), PorterDuff.Mode.SRC_IN);
                }
                mnbA0C.start();
                wDSButton.setIcon(mnbA0C);
                wDSButton.setAlpha(0.5f);
                A01();
                return;
            }
        }
        C000700h.A0H("button");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        MNB mnb;
        super.onAttachedToWindow();
        if (this.A04 && this.A07) {
            WDSButton wDSButton = this.A03;
            if (wDSButton == null) {
                C000700h.A0H("button");
                throw null;
            }
            Drawable drawable = wDSButton.A02;
            if ((drawable instanceof MNB) && (mnb = (MNB) drawable) != null) {
                mnb.start();
            }
            A01();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A04) {
            if (!this.A07) {
                A02();
                return;
            }
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.A01 = null;
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    public WaButtonWithLoaderText(Context context, AttributeSet attributeSet, int i) {
        WDSButton wDSButton;
        WDSButton wDSButton2;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = -2;
        this.A03 = (WDSButton) AbstractC466125o.A0A(LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1444, (ViewGroup) this, true), R.id.button_view);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.text});
            C000700h.A06(typedArrayObtainStyledAttributes);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                WDSButton wDSButton3 = this.A03;
                if (wDSButton3 != null) {
                    wDSButton3.setText(string);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            wDSButton = this.A03;
            if (wDSButton != null) {
                wDSButton.setEnabled(isEnabled());
                wDSButton2 = this.A03;
                if (wDSButton2 != null) {
                    UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35396Fiu.A00(this, 45), 392870698);
                    super.setOnClickListener(ViewOnClickListenerC35396Fiu.A00(this, 46));
                    return;
                }
            }
        } else {
            wDSButton = this.A03;
            if (wDSButton != null) {
                wDSButton.setEnabled(isEnabled());
                wDSButton2 = this.A03;
                if (wDSButton2 != null) {
                    UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35396Fiu.A00(this, 45), 392870698);
                    super.setOnClickListener(ViewOnClickListenerC35396Fiu.A00(this, 46));
                    return;
                }
            }
        }
        C000700h.A0H("button");
        throw null;
    }

    public final void setButtonText(int i) {
        setButtonText(AbstractC148886gA.A10(this, i));
    }

    public /* synthetic */ WaButtonWithLoaderText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoaderText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
