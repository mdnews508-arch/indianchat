package com.google.android.material.theme;

import X.AbstractC06950Un;
import X.AbstractC81763lf;
import X.C0PN;
import X.C0SG;
import X.C0SP;
import X.C0U0;
import X.C0VY;
import X.C1Sq;
import X.C48695MQb;
import X.MPV;
import X.MQZ;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: loaded from: classes11.dex */
public class MaterialComponentsViewInflater extends C0PN {
    @Override // X.C0PN
    public MPV createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // X.C0PN
    public C1Sq createButton(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // X.C0PN
    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // X.C0PN
    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new MQZ(context, attributeSet);
    }

    @Override // X.C0PN
    public C0VY createTextView(Context context, AttributeSet attributeSet) {
        int iA00;
        C48695MQb c48695MQb = new C48695MQb(C0SG.A00(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = c48695MQb.getContext();
        if (AbstractC06950Un.A03(context2, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040888, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = C0SP.A0W;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = 1;
            iArrA1W[1] = 2;
            int i = 0;
            do {
                iA00 = C0U0.A00(context2, typedArrayObtainStyledAttributes, iArrA1W[i], -1);
                i++;
                if (i >= 2) {
                    break;
                }
            } while (iA00 < 0);
            typedArrayObtainStyledAttributes.recycle();
            if (iA00 == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    C48695MQb.A07(theme, c48695MQb, resourceId);
                }
            }
        }
        return c48695MQb;
    }
}
