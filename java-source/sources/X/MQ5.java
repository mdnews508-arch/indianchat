package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class MQ5 extends MultiAutoCompleteTextView implements C0VX {
    public static final int[] A03;
    public final C06490Sm A00;
    public final C48591MKc A01;
    public final C07150Vh A02;

    public ColorStateList getSupportBackgroundTintList() {
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            return c06490Sm.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            return c06490Sm.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        NXF nxf = this.A02.A07;
        if (nxf != null) {
            return nxf.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        NXF nxf = this.A02.A07;
        if (nxf != null) {
            return nxf.A01;
        }
        return null;
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.A01.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A01.A00(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            c06490Sm.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            c06490Sm.A07(mode);
        }
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C07150Vh c07150Vh = this.A02;
        c07150Vh.A0A(colorStateList);
        c07150Vh.A08();
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C07150Vh c07150Vh = this.A02;
        c07150Vh.A0B(mode);
        c07150Vh.A08();
    }

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 16843126;
        A03 = iArrA1a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQ5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f04006a);
        context.getResources();
        context.getResources();
        AbstractC06480Sl.A03(getContext(), this);
        C0OS c0osA00 = C0OS.A00(getContext(), attributeSet, A03, R.attr._name_removed__res_0x7f04006a, 0);
        TypedArray typedArray = c0osA00.A02;
        if (typedArray.hasValue(0)) {
            setDropDownBackgroundDrawable(c0osA00.A02(0));
        }
        typedArray.recycle();
        C06490Sm c06490Sm = new C06490Sm(this);
        this.A00 = c06490Sm;
        c06490Sm.A08(attributeSet, R.attr._name_removed__res_0x7f04006a);
        C07150Vh c07150Vh = new C07150Vh(this);
        this.A02 = c07150Vh;
        c07150Vh.A0C(attributeSet, R.attr._name_removed__res_0x7f04006a);
        c07150Vh.A08();
        C48591MKc c48591MKc = new C48591MKc(this);
        this.A01 = c48591MKc;
        c48591MKc.A02(attributeSet, R.attr._name_removed__res_0x7f04006a);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA00 = c48591MKc.A00(keyListener);
            if (keyListenerA00 != keyListener) {
                super.setKeyListener(keyListenerA00);
                super.setRawInputType(inputType);
                super.setFocusable(zIsFocusable);
                super.setClickable(zIsClickable);
                super.setLongClickable(zIsLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        NFA.A00(this, editorInfo, inputConnectionOnCreateInputConnection);
        return this.A01.A00.A01(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            c06490Sm.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C06490Sm c06490Sm = this.A00;
        if (c06490Sm != null) {
            c06490Sm.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(MJq.A0J(this, i));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A09(context, i);
        }
    }
}
