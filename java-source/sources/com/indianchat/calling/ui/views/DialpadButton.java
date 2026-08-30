package com.whatsapp.calling.ui.views;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC65662yh;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public class DialpadButton extends LinearLayout {
    public DialpadButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        layoutParamsA08.gravity = 17;
        setLayoutParams(layoutParamsA08);
        setGravity(17);
        setOrientation(1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC65662yh.A03, 0, i);
        try {
            String string = typedArrayObtainStyledAttributes.getString(1);
            String string2 = typedArrayObtainStyledAttributes.getString(0);
            boolean z = typedArrayObtainStyledAttributes.getBoolean(2, false);
            typedArrayObtainStyledAttributes.recycle();
            View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1515, this);
            AbstractC465925m.A09(this, R.id.dialpad_button_number).setText(string);
            TextView textViewA09 = AbstractC465925m.A09(this, R.id.dialpad_button_letters);
            if (z || !TextUtils.isEmpty(string2)) {
                textViewA09.setText(string2);
            } else {
                textViewA09.setVisibility(4);
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public DialpadButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DialpadButton(Context context) {
        this(context, null);
    }
}
