package androidx.preference;

import X.C43467JBv;
import X.J2A;
import X.KT9;
import X.LCO;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final LCO A02;

    /* JADX WARN: Multi-variable type inference failed */
    private void A00(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.A01);
            switchCompat.setTextOff(this.A00);
            switchCompat.setOnCheckedChangeListener(this.A02);
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f040835, 0);
        this.A02 = new LCO(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A0C, R.attr._name_removed__res_0x7f040835, 0);
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
            A00(view.findViewById(R.id.switchWidget));
            A0T(view.findViewById(android.R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        super.A0H(c43467JBv);
        A00(c43467JBv.A0L(R.id.switchWidget));
        A0T(c43467JBv.A0L(android.R.id.summary));
    }
}
