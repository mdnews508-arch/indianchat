package androidx.appcompat.widget;

import X.AbstractC06480Sl;
import X.C06490Sm;
import X.C07090Vb;
import X.C07150Vh;
import X.C0VX;
import X.C52308Nvv;
import X.InterfaceC54697P5v;
import X.MJq;
import X.NXF;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class AppCompatRadioButton extends RadioButton implements InterfaceC54697P5v, C0VX {
    public C07090Vb A00;
    public final C06490Sm A01;
    public final C52308Nvv A02;
    public final C07150Vh A03;

    private C07090Vb getEmojiTextViewHelper() {
        C07090Vb c07090Vb = this.A00;
        if (c07090Vb != null) {
            return c07090Vb;
        }
        C07090Vb c07090Vb2 = new C07090Vb(this);
        this.A00 = c07090Vb2;
        return c07090Vb2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            return c06490Sm.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            return c06490Sm.A02();
        }
        return null;
    }

    @Override // X.InterfaceC54697P5v
    public ColorStateList getSupportButtonTintList() {
        C52308Nvv c52308Nvv = this.A02;
        if (c52308Nvv != null) {
            return c52308Nvv.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C52308Nvv c52308Nvv = this.A02;
        if (c52308Nvv != null) {
            return c52308Nvv.A01;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        NXF nxf = this.A03.A07;
        if (nxf != null) {
            return nxf.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        NXF nxf = this.A03.A07;
        if (nxf != null) {
            return nxf.A01;
        }
        return null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A07(mode);
        }
    }

    @Override // X.InterfaceC54697P5v
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C52308Nvv c52308Nvv = this.A02;
        if (c52308Nvv != null) {
            c52308Nvv.A00 = colorStateList;
            c52308Nvv.A02 = true;
            c52308Nvv.A01();
        }
    }

    @Override // X.InterfaceC54697P5v
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C52308Nvv c52308Nvv = this.A02;
        if (c52308Nvv != null) {
            c52308Nvv.A01 = mode;
            c52308Nvv.A03 = true;
            c52308Nvv.A01();
        }
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C07150Vh c07150Vh = this.A03;
        c07150Vh.A0A(colorStateList);
        c07150Vh.A08();
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C07150Vh c07150Vh = this.A03;
        c07150Vh.A0B(mode);
        c07150Vh.A08();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC06480Sl.A03(getContext(), this);
        C52308Nvv c52308Nvv = new C52308Nvv(this);
        this.A02 = c52308Nvv;
        c52308Nvv.A02(attributeSet, i);
        C06490Sm c06490Sm = new C06490Sm(this);
        this.A01 = c06490Sm;
        c06490Sm.A08(attributeSet, i);
        C07150Vh c07150Vh = new C07150Vh(this);
        this.A03 = c07150Vh;
        c07150Vh.A0C(attributeSet, i);
        getEmojiTextViewHelper().A01(attributeSet, i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C07150Vh c07150Vh = this.A03;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        return super.getCompoundPaddingLeft();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A05(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C52308Nvv c52308Nvv = this.A02;
        if (c52308Nvv != null) {
            if (c52308Nvv.A04) {
                c52308Nvv.A04 = false;
            } else {
                c52308Nvv.A04 = true;
                c52308Nvv.A01();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.A03;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.A03;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    public AppCompatRadioButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(MJq.A0J(this, i));
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04065b);
    }
}
