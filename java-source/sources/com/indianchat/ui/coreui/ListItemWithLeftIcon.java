package com.whatsapp.ui.coreui;

import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C0S4;
import X.C2GD;
import android.content.Context;
import android.content.res.Resources;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public class ListItemWithLeftIcon extends C2GD {
    public View A00;
    public View A01;

    public void setDescriptionVisibility(int i) {
        A05(i, false);
    }

    public void A05(int i, boolean z) {
        if (this.A03.getVisibility() != i || z) {
            this.A03.setVisibility(i);
            boolean zA1O = AbstractC466725u.A1O(i);
            Resources resources = getResources();
            int i2 = R.dimen._name_removed__res_0x7f07071a;
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07071a);
            Resources resources2 = getResources();
            if (zA1O) {
                i2 = R.dimen._name_removed__res_0x7f070dc1;
            }
            int dimensionPixelSize2 = resources2.getDimensionPixelSize(i2);
            this.A00.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A04.getLayoutParams();
            layoutParams.gravity = zA1O ? 51 : 3;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = zA1O ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5) : 0;
            this.A04.setLayoutParams(layoutParams);
        }
    }

    @Override // X.C2GD
    public void A04(AttributeSet attributeSet) {
        super.A04(attributeSet);
        this.A00 = C0S4.A04(this, R.id.list_item_with_left_icon);
        this.A01 = C0S4.A04(this, R.id.list_item_text_container);
        if (TextUtils.isEmpty(this.A03.getText())) {
            this.A03.setVisibility(8);
        }
    }

    public void A06(Spanned spanned, boolean z) {
        if (TextUtils.isEmpty(spanned)) {
            A05(8, false);
            return;
        }
        A05(0, false);
        this.A03.setText(spanned);
        if (z) {
            AbstractC466125o.A1Q(this.A03, super.A00);
            AbstractC466625t.A1R(this.A02, this.A03);
        }
    }

    public void A07(View view) {
        ((ViewGroup) C0S4.A04(this, R.id.right_view_container)).addView(view);
    }

    public void A08(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) C0S4.A04(this, R.id.right_view_container);
        View viewFindViewById = viewGroup.findViewById(i);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        viewGroup.addView(view);
    }

    @Override // X.C2GD
    public void setDescription(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            A05(8, false);
        } else {
            A05(0, false);
            super.setDescription(charSequence);
        }
    }

    @Override // X.C2GD
    public int getRootLayoutID() {
        return R.layout._name_removed__res_0x7f0e0b8b;
    }

    public ListItemWithLeftIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ListItemWithLeftIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ListItemWithLeftIcon(Context context) {
        super(context, null);
    }
}
