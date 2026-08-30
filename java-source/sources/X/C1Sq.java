package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1Sq, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Sq extends Button implements C0VW, C0VX {
    public C07090Vb A00;
    public final C06490Sm A01;
    public final C07150Vh A02;

    private C07090Vb getEmojiTextViewHelper() {
        C07090Vb c07090Vb = this.A00;
        if (c07090Vb != null) {
            return c07090Vb;
        }
        C07090Vb c07090Vb2 = new C07090Vb(this);
        this.A00 = c07090Vb2;
        return c07090Vb2;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C0TH.A01) {
            return super.getAutoSizeMaxTextSize();
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            return Math.round(c07150Vh.A0C.A00);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C0TH.A01) {
            return super.getAutoSizeMinTextSize();
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            return Math.round(c07150Vh.A0C.A01);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C0TH.A01) {
            return super.getAutoSizeStepGranularity();
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            return Math.round(c07150Vh.A0C.A02);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C0TH.A01) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C07150Vh c07150Vh = this.A02;
        return c07150Vh != null ? c07150Vh.A0C.A07 : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C0TH.A01) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            return c07150Vh.A0C.A03;
        }
        return 0;
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

    @Override // android.widget.TextView, X.C0VW
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0TH.A01) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A0C.A0C(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0TH.A01) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A0C.A0D(iArr, i);
        }
    }

    @Override // android.widget.TextView, X.C0VW
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0TH.A01) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A0C.A0A(i);
        }
    }

    public void setSupportAllCaps(boolean z) {
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A0B.setAllCaps(z);
        }
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

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0TH.A01) {
            super.setTextSize(i, f);
            return;
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            C07160Vi c07160Vi = c07150Vh.A0C;
            if (c07160Vi.A0E()) {
                return;
            }
            c07160Vi.A0B(i, f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1Sq(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC06480Sl.A03(getContext(), this);
        C06490Sm c06490Sm = new C06490Sm(this);
        this.A01 = c06490Sm;
        c06490Sm.A08(attributeSet, i);
        C07150Vh c07150Vh = new C07150Vh(this);
        this.A02 = c07150Vh;
        c07150Vh.A0C(attributeSet, i);
        c07150Vh.A08();
        getEmojiTextViewHelper().A01(attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC15150mL.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh == null || C0TH.A01) {
            return;
        }
        c07150Vh.A0C.A09();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh == null || C0TH.A01) {
            return;
        }
        C07160Vi c07160Vi = c07150Vh.A0C;
        if (c07160Vi.A0E()) {
            c07160Vi.A09();
        }
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC15150mL.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C07150Vh c07150Vh = this.A02;
        if (c07150Vh != null) {
            c07150Vh.A09(context, i);
        }
    }

    public C1Sq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040109);
    }
}
