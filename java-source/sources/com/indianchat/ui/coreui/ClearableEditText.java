package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC35851hq;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.C0FJ;
import X.C0S4;
import X.GV9;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.ClearableEditText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ClearableEditText extends TextInputEditText implements TextWatcher, View.OnTouchListener {
    public Drawable A00;
    public View.OnClickListener A01;
    public C0FJ A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Rect A06;

    private void A06(Editable editable) {
        if (!this.A03 && (TextUtils.isEmpty(editable) || !isFocusable() || !isEnabled())) {
            if (getClearIconDrawable() != null) {
                setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }
        } else if (this.A00 != null) {
            boolean zA1R = AbstractC81763lf.A1R(this.A02);
            Drawable drawable = this.A00;
            if (zA1R) {
                setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            }
        }
    }

    public Drawable getClearIconDrawable() {
        return getCompoundDrawables()[AbstractC81763lf.A1R(this.A02) ? (char) 0 : (char) 2];
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (this.A04 && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            clearFocus();
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public void setAlwaysShowClearIcon(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            invalidate();
        }
    }

    public ClearableEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = true;
        this.A02 = AbstractC466225p.A0k();
        this.A06 = AbstractC81763lf.A0H();
        A05(context, attributeSet);
    }

    private void A05(Context context, AttributeSet attributeSet) {
        int resourceId = R.drawable.ic_close;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A08);
            this.A04 = typedArrayObtainStyledAttributes.getBoolean(1, false);
            this.A05 = typedArrayObtainStyledAttributes.getBoolean(3, true);
            this.A03 = typedArrayObtainStyledAttributes.getBoolean(0, false);
            resourceId = typedArrayObtainStyledAttributes.getResourceId(2, R.drawable.ic_close);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.A00 = GV9.A00(null, getResources(), resourceId);
        setOnTouchListener(this);
        addTextChangedListener(this);
        C0S4.A0a(this, new AbstractC35851hq(this) { // from class: X.3ul
            @Override // X.AbstractC35851hq
            public void A0c(C124855hJ c124855hJ, int i) {
                if (i == 1) {
                    c124855hJ.A0Q(true);
                    c124855hJ.A08(16);
                    ClearableEditText clearableEditText = this;
                    c124855hJ.A0G(clearableEditText.getContext().getString(R.string._name_removed__res_0x7f12162e));
                    c124855hJ.A0A(clearableEditText.getClearBounds());
                }
            }

            @Override // X.AbstractC35851hq
            public boolean A0h(int i, int i2, Bundle bundle) {
                if (i != 1 || i2 != 16) {
                    return false;
                }
                ClearableEditText clearableEditText = this;
                View.OnClickListener onClickListener = clearableEditText.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(clearableEditText);
                }
                clearableEditText.setText(Voip.REJECT_REASON_DECLINED);
                clearableEditText.requestFocus();
                return true;
            }

            @Override // X.AbstractC35851hq
            public int A0V(float f, float f2) {
                return ClearableEditText.A07(this, (int) f, (int) f2) ? 1 : Integer.MIN_VALUE;
            }

            @Override // X.AbstractC35851hq
            public void A0d(List list) {
                if (this.getClearIconDrawable() != null) {
                    list.add(AbstractC466025n.A1H());
                }
            }
        });
    }

    public static boolean A07(ClearableEditText clearableEditText, int i, int i2) {
        Rect clearBounds = clearableEditText.getClearBounds();
        return i >= clearBounds.left && i <= clearBounds.right && i2 >= clearBounds.top && i2 <= clearBounds.bottom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getClearBounds() {
        Drawable clearIconDrawable = getClearIconDrawable();
        if (clearIconDrawable == null) {
            return AbstractC81763lf.A0H();
        }
        C0FJ c0fj = this.A02;
        int iA0B = AbstractC81763lf.A1R(c0fj) ? 0 : AbstractC81803lj.A0B(this) - clearIconDrawable.getIntrinsicWidth();
        int paddingLeft = AbstractC81763lf.A1R(c0fj) ? getPaddingLeft() + clearIconDrawable.getIntrinsicWidth() : getWidth();
        int bottom = ((getBottom() - getTop()) / 2) - (clearIconDrawable.getIntrinsicHeight() / 2);
        int bottom2 = ((getBottom() - getTop()) / 2) + (clearIconDrawable.getIntrinsicHeight() / 2);
        Rect rect = this.A06;
        rect.left = iA0B;
        rect.right = paddingLeft;
        rect.top = bottom;
        rect.bottom = bottom2;
        return rect;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (getClearIconDrawable() == null) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() != 1 || !A07(this, x, y)) {
            return false;
        }
        View.OnClickListener onClickListener = this.A01;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
        setText(Voip.REJECT_REASON_DECLINED);
        requestFocus();
        return this.A05;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        A06(getText());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        A06(editable);
    }

    public void setOnClearIconClickedListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public ClearableEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = true;
        this.A02 = AbstractC466225p.A0k();
        this.A06 = AbstractC81763lf.A0H();
        A05(context, attributeSet);
    }

    public ClearableEditText(Context context) {
        super(context, null);
        this.A05 = true;
        this.A02 = AbstractC466225p.A0k();
        this.A06 = AbstractC81763lf.A0H();
        A05(context, null);
    }
}
