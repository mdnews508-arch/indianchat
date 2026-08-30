package com.whatsapp.community.product.subgroup.views;

import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC466725u;
import X.BA0;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class CommunityNavigationItem extends FrameLayout {
    public final TextEmojiLabel A00;
    public final WaImageView A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityNavigationItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View viewA08 = AbstractC31895DxK.A08(LayoutInflater.from(context), this, R.layout._name_removed__res_0x7f0e03f9);
        setBackgroundResource(R.drawable.rounded_square_border);
        this.A00 = BA0.A0g(viewA08, R.id.community_navigation_item_description);
        this.A02 = AbstractC466725u.A0Y(viewA08, R.id.community_navigation_item_title);
        this.A01 = AbstractC31898DxN.A0g(viewA08, R.id.community_navigation_item_icon);
    }

    public final void setDescription(String str) {
        if (str == null || str.length() == 0) {
            this.A00.setVisibility(8);
        } else {
            this.A00.setText(str);
        }
    }

    public final void setIcon(int i) {
        this.A01.setImageResource(i);
    }

    public final void setTitle(int i) {
        this.A02.setText(i);
    }
}
