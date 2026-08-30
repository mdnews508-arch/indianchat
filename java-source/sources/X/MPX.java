package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class MPX extends CheckedTextView implements C0VX {
    public C07090Vb A00;
    public final C06490Sm A01;
    public final C51405Nfh A02;
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

    public ColorStateList getSupportCheckMarkTintList() {
        C51405Nfh c51405Nfh = this.A02;
        if (c51405Nfh != null) {
            return c51405Nfh.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C51405Nfh c51405Nfh = this.A02;
        if (c51405Nfh != null) {
            return c51405Nfh.A01;
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C51405Nfh c51405Nfh = this.A02;
        if (c51405Nfh != null) {
            c51405Nfh.A00 = colorStateList;
            c51405Nfh.A02 = true;
            c51405Nfh.A00();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C51405Nfh c51405Nfh = this.A02;
        if (c51405Nfh != null) {
            c51405Nfh.A01 = mode;
            c51405Nfh.A03 = true;
            c51405Nfh.A00();
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
    public MPX(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr._name_removed__res_0x7f040152);
        context.getResources();
        context.getResources();
        AbstractC06480Sl.A03(getContext(), this);
        C07150Vh c07150Vh = new C07150Vh(this);
        this.A03 = c07150Vh;
        c07150Vh.A0C(attributeSet, R.attr._name_removed__res_0x7f040152);
        c07150Vh.A08();
        C06490Sm c06490Sm = new C06490Sm(this);
        this.A01 = c06490Sm;
        c06490Sm.A08(attributeSet, R.attr._name_removed__res_0x7f040152);
        C51405Nfh c51405Nfh = new C51405Nfh(this);
        this.A02 = c51405Nfh;
        CheckedTextView checkedTextView = c51405Nfh.A05;
        Context context2 = checkedTextView.getContext();
        int[] iArr = C0PM.A0B;
        C0OS c0osA00 = C0OS.A00(context2, attributeSet, iArr, R.attr._name_removed__res_0x7f040152, 0);
        Context context3 = checkedTextView.getContext();
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context3, typedArray, attributeSet, checkedTextView, iArr, R.attr._name_removed__res_0x7f040152);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    checkedTextView.setCheckMarkDrawable(MJq.A0J(checkedTextView, resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        checkedTextView.setCheckMarkDrawable(MJq.A0J(checkedTextView, resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                checkedTextView.setCheckMarkDrawable(MJq.A0J(checkedTextView, resourceId));
            }
            if (typedArray.hasValue(2)) {
                checkedTextView.setCheckMarkTintList(c0osA00.A01(2));
            }
            if (typedArray.hasValue(3)) {
                checkedTextView.setCheckMarkTintMode(C0OT.A00(null, typedArray.getInt(3, -1)));
            }
            typedArray.recycle();
            getEmojiTextViewHelper().A01(attributeSet, R.attr._name_removed__res_0x7f040152);
        } catch (Throwable th) {
            typedArray.recycle();
            throw th;
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C07150Vh c07150Vh = this.A03;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C51405Nfh c51405Nfh = this.A02;
        if (c51405Nfh != null) {
            c51405Nfh.A00();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC15150mL.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        NFA.A00(this, editorInfo, inputConnectionOnCreateInputConnection);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C51405Nfh c51405Nfh = this.A02;
        if (c51405Nfh != null) {
            if (c51405Nfh.A04) {
                c51405Nfh.A04 = false;
            } else {
                c51405Nfh.A04 = true;
                c51405Nfh.A00();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC15150mL.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C07150Vh c07150Vh = this.A03;
        if (c07150Vh != null) {
            c07150Vh.A09(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(MJq.A0J(this, i));
    }
}
