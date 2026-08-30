package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatRadioButton;

/* JADX INFO: loaded from: classes11.dex */
public class MQZ extends AppCompatRadioButton {
    public static final int[][] A02 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public boolean A00;
    public ColorStateList A01;

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.A01;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iA03 = AbstractC06960Uo.A03(this, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04019b);
        int iA04 = AbstractC06960Uo.A03(this, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0401ab);
        int iA05 = AbstractC06960Uo.A03(this, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0401bd);
        ColorStateList colorStateList2 = new ColorStateList(A02, new int[]{AbstractC06960Uo.A00(1.0f, iA05, iA03), AbstractC06960Uo.A00(0.54f, iA05, iA04), AbstractC06960Uo.A00(0.38f, iA05, iA04), AbstractC06960Uo.A00(0.38f, iA05, iA04)});
        this.A01 = colorStateList2;
        return colorStateList2;
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.A00 = z;
        NFZ.A00(z ? getMaterialThemeColorsTintList() : null, this);
    }

    public MQZ(Context context, AttributeSet attributeSet) {
        super(C0SG.A00(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04065b, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150735), attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04065b);
        Context context2 = getContext();
        TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0T, new int[0], com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04065b, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150735);
        if (typedArrayA00.hasValue(0)) {
            NFZ.A00(C0U0.A01(context2, typedArrayA00, 0), this);
        }
        this.A00 = typedArrayA00.getBoolean(1, false);
        typedArrayA00.recycle();
    }

    public static ColorStateList A00(CompoundButton compoundButton) {
        return compoundButton.getButtonTintList();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A00 && A00(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }
}
