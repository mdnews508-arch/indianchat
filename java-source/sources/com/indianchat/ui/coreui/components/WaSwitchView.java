package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.C0S4;
import X.C1LL;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes6.dex */
public class WaSwitchView extends LinearLayout {
    public final SwitchCompat A00;
    public final WaTextView A01;
    public final WaTextView A02;

    public void setChecked(boolean z) {
        this.A00.setChecked(z);
    }

    public void setDescription(CharSequence charSequence) {
        this.A01.setText(charSequence);
    }

    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A00.setOnCheckedChangeListener(onCheckedChangeListener);
    }

    public void setSwitchClickable(boolean z) {
        this.A00.setClickable(z);
    }

    public void setTitle(CharSequence charSequence) {
        this.A02.setText(charSequence);
    }

    public WaSwitchView(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(context, attributeSet, i);
        int i2 = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0a, 0, 0);
            try {
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(2, 0);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                resourceId3 = typedArrayObtainStyledAttributes.getResourceId(3, R.style._name_removed__res_0x7f1502c2);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                i2 = resourceId4;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            resourceId = 0;
            resourceId2 = 0;
            resourceId3 = 0;
        }
        View.inflate(context, R.layout._name_removed__res_0x7f0e154e, this);
        C1LL.A01(this);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07071a);
        setPadding(getPaddingLeft() == 0 ? dimensionPixelOffset : getPaddingLeft(), getPaddingTop() == 0 ? dimensionPixelOffset : getPaddingTop(), getPaddingRight() == 0 ? getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07071b) : getPaddingRight(), getPaddingBottom() != 0 ? getPaddingBottom() : dimensionPixelOffset);
        setMinimumHeight(getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07071c));
        WaTextView waTextView = (WaTextView) C0S4.A04(this, R.id.switch_view_title);
        this.A02 = waTextView;
        if (i2 != 0) {
            waTextView.setText(i2);
        }
        if (resourceId3 != 0) {
            waTextView.setTextAppearance(resourceId3);
        }
        WaTextView waTextView2 = (WaTextView) C0S4.A04(this, R.id.switch_view_description);
        this.A01 = waTextView2;
        if (resourceId2 != 0) {
            waTextView2.setText(resourceId2);
        }
        if (resourceId != 0) {
            waTextView2.setTextAppearance(resourceId);
        }
        this.A00 = (SwitchCompat) C0S4.A04(this, R.id.switch_view_toggle);
    }

    public WaSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WaSwitchView(Context context) {
        this(context, null);
    }
}
