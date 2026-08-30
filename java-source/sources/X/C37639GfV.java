package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: renamed from: X.GfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37639GfV extends ArrayAdapter {
    public ColorStateList A00;
    public ColorStateList A01;
    public final /* synthetic */ MaterialAutoCompleteTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37639GfV(Context context, MaterialAutoCompleteTextView materialAutoCompleteTextView, String[] strArr, int i) {
        super(context, i, strArr);
        this.A02 = materialAutoCompleteTextView;
        A00();
    }

    public void A00() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.A02;
        ColorStateList colorStateList3 = materialAutoCompleteTextView.A01;
        if (colorStateList3 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList3.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.A00 = colorStateList;
        if (materialAutoCompleteTextView.A00 == 0 || materialAutoCompleteTextView.A01 == null) {
            colorStateList2 = null;
        } else {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{AbstractC06870Uf.A05(materialAutoCompleteTextView.A01.getColorForState(iArr3, 0), materialAutoCompleteTextView.A00), AbstractC06870Uf.A05(materialAutoCompleteTextView.A01.getColorForState(iArr2, 0), materialAutoCompleteTextView.A00), materialAutoCompleteTextView.A00});
        }
        this.A01 = colorStateList2;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Drawable rippleDrawable;
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.A02;
            if (AbstractC31897DxM.A0v(materialAutoCompleteTextView).contentEquals(textView.getText())) {
                int i2 = materialAutoCompleteTextView.A00;
                if (AbstractC466225p.A1U(i2)) {
                    ColorDrawable colorDrawable = new ColorDrawable(i2);
                    if (this.A00 != null) {
                        AbstractC08140Zf.A00(this.A01, colorDrawable);
                        rippleDrawable = new RippleDrawable(this.A00, colorDrawable, null);
                    } else {
                        rippleDrawable = colorDrawable;
                    }
                } else {
                    rippleDrawable = null;
                }
            } else {
                rippleDrawable = null;
            }
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
