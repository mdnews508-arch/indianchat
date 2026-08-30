package com.whatsapp.ui.coreui;

import X.AbstractC06870Uf;
import X.AbstractC08140Zf;
import X.AbstractC466625t;
import X.LCP;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;

/* JADX INFO: loaded from: classes10.dex */
public class TriStateCheckBox extends AppCompatCheckBox {
    public int A00;
    public Drawable A01;
    public Drawable A02;
    public Drawable A03;

    private void A00() {
        int[][] iArr = {new int[]{R.attr.state_enabled}, new int[]{-16842910}};
        int iA00 = AbstractC466625t.A00(getContext(), getResources(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040239, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06021f);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iA00, AbstractC06870Uf.A03(0.5f, iA00, -1)});
        Drawable drawable = getResources().getDrawable(com.google.android.search.verification.client.R.drawable.ic_check_box_outline_blank);
        this.A03 = drawable;
        AbstractC08140Zf.A00(colorStateList, drawable);
        int iA01 = AbstractC466625t.A00(getContext(), getResources(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0605a9);
        ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{iA01, AbstractC06870Uf.A03(0.5f, iA01, -1)});
        Drawable drawable2 = getResources().getDrawable(com.google.android.search.verification.client.R.drawable.ic_check_box);
        this.A01 = drawable2;
        AbstractC08140Zf.A00(colorStateList2, drawable2);
        Drawable drawable3 = getResources().getDrawable(com.google.android.search.verification.client.R.drawable.ic_indeterminate_check_box);
        this.A02 = drawable3;
        AbstractC08140Zf.A00(colorStateList2, drawable3);
        A01(this);
        setOnCheckedChangeListener(new LCP(this, 9));
    }

    public static void A01(TriStateCheckBox triStateCheckBox) {
        Drawable drawable = triStateCheckBox.A03;
        int i = triStateCheckBox.A00;
        if (i != 0) {
            if (i == 1) {
                drawable = triStateCheckBox.A01;
            } else if (i == 2) {
                drawable = triStateCheckBox.A02;
            }
        }
        triStateCheckBox.setButtonDrawable(drawable);
    }

    public int getCheckedState() {
        return this.A00;
    }

    public void setCheckedState(int i) {
        this.A00 = i;
        A01(this);
    }

    public TriStateCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public TriStateCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public TriStateCheckBox(Context context) {
        super(context, null);
        A00();
    }
}
