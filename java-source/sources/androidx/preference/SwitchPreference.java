package androidx.preference;

import X.C43467JBv;
import X.J2A;
import X.KT9;
import X.LCN;
import X.O5A;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;

/* JADX INFO: loaded from: classes10.dex */
public class SwitchPreference extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final LCN A02;

    /* JADX WARN: Multi-variable type inference failed */
    private void A01(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.A01);
            r4.setTextOff(this.A00);
            r4.setOnCheckedChangeListener(this.A02);
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = new LCN(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A0B, i, i2);
        ((TwoStatePreference) this).A01 = J2A.A0i(typedArrayObtainStyledAttributes, 7, 0);
        if (((TwoStatePreference) this).A02) {
            A07();
        }
        ((TwoStatePreference) this).A00 = J2A.A0i(typedArrayObtainStyledAttributes, 6, 1);
        if (!((TwoStatePreference) this).A02) {
            A07();
        }
        this.A01 = J2A.A0i(typedArrayObtainStyledAttributes, 9, 3);
        A07();
        this.A00 = J2A.A0i(typedArrayObtainStyledAttributes, 8, 4);
        A07();
        ((TwoStatePreference) this).A03 = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void A0F(View view) {
        super.A0F(view);
        if (((AccessibilityManager) this.A0c.getSystemService("accessibility")).isEnabled()) {
            A01(view.findViewById(R.id.switch_widget));
            A0T(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        super.A0H(c43467JBv);
        A01(c43467JBv.A0L(R.id.switch_widget));
        A0T(c43467JBv.A0L(R.id.summary));
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, O5A.A00(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040836, R.attr.switchPreferenceStyle));
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreference(Context context) {
        this(context, null);
    }
}
