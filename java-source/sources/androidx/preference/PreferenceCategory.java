package androidx.preference;

import X.C43467JBv;
import X.O5A;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class PreferenceCategory extends PreferenceGroup {
    @Override // androidx.preference.Preference
    public boolean A0Q() {
        return false;
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        super.A0H(c43467JBv);
        if (Build.VERSION.SDK_INT >= 28) {
            c43467JBv.A0I.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    public boolean A0R() {
        return !super.A0Q();
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, O5A.A00(context, R.attr._name_removed__res_0x7f040618, android.R.attr.preferenceCategoryStyle));
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }

    public PreferenceCategory(Context context) {
        this(context, null);
    }
}
