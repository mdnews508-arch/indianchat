package androidx.preference;

import X.C43467JBv;
import X.J2A;
import X.KT9;
import X.LCM;
import X.O5A;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;

/* JADX INFO: loaded from: classes10.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final LCM A00;

    /* JADX WARN: Multi-variable type inference failed */
    private void A00(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.A00);
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = new LCM(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A01, i, i2);
        ((TwoStatePreference) this).A01 = J2A.A0i(typedArrayObtainStyledAttributes, 5, 0);
        if (((TwoStatePreference) this).A02) {
            A07();
        }
        ((TwoStatePreference) this).A00 = J2A.A0i(typedArrayObtainStyledAttributes, 4, 1);
        if (!((TwoStatePreference) this).A02) {
            A07();
        }
        ((TwoStatePreference) this).A03 = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void A0F(View view) {
        super.A0F(view);
        if (((AccessibilityManager) this.A0c.getSystemService("accessibility")).isEnabled()) {
            A00(view.findViewById(R.id.checkbox));
            A0T(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        super.A0H(c43467JBv);
        A00(c43467JBv.A0L(R.id.checkbox));
        A0T(c43467JBv.A0L(R.id.summary));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, O5A.A00(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040143, R.attr.checkBoxPreferenceStyle));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CheckBoxPreference(Context context) {
        this(context, null);
    }
}
