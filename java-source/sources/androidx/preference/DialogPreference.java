package androidx.preference;

import X.AbstractC466125o;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.KT9;
import X.O5A;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class DialogPreference extends Preference {
    public int A00;
    public Drawable A01;
    public CharSequence A02;
    public CharSequence A03;
    public CharSequence A04;
    public CharSequence A05;

    @Override // androidx.preference.Preference
    public void A0A() {
        String str;
        DialogFragment multiSelectListPreferenceDialogFragmentCompat;
        Object obj = this.A0D.A03;
        if (obj != null) {
            Fragment fragment = (Fragment) obj;
            Fragment fragment2 = fragment;
            do {
                fragment2 = fragment2.A0E;
            } while (fragment2 != null);
            if (fragment.A1L().A0R("androidx.preference.PreferenceFragment.DIALOG") == null) {
                if (this instanceof EditTextPreference) {
                    str = this.A0I;
                    multiSelectListPreferenceDialogFragmentCompat = new EditTextPreferenceDialogFragmentCompat();
                } else if (this instanceof ListPreference) {
                    str = this.A0I;
                    multiSelectListPreferenceDialogFragmentCompat = new ListPreferenceDialogFragmentCompat();
                } else {
                    if (!(this instanceof MultiSelectListPreference)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Cannot display dialog for an unknown Preference type: ");
                        sbA08.append(AbstractC466125o.A1G(this));
                        throw AbstractC81813lk.A0Y(". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.", sbA08);
                    }
                    str = this.A0I;
                    multiSelectListPreferenceDialogFragmentCompat = new MultiSelectListPreferenceDialogFragmentCompat();
                }
                Bundle bundle = new Bundle(1);
                bundle.putString("key", str);
                multiSelectListPreferenceDialogFragmentCompat.A1V(bundle);
                multiSelectListPreferenceDialogFragmentCompat.A1Z(fragment, 0);
                multiSelectListPreferenceDialogFragmentCompat.A2L(fragment.A1L(), "androidx.preference.PreferenceFragment.DIALOG");
            }
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, O5A.A00(context, R.attr._name_removed__res_0x7f04025b, android.R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A02, i, i2);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.A03 = string;
        if (string == null) {
            this.A03 = this.A0E;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.A02 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.A01 = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.A05 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.A04 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.A00 = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context) {
        this(context, null);
    }
}
