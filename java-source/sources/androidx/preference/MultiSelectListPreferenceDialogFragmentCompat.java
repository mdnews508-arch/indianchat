package androidx.preference;

import X.AbstractC465925m;
import android.os.Bundle;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class MultiSelectListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public Set A00 = AbstractC465925m.A1D();
    public boolean A01;
    public CharSequence[] A02;
    public CharSequence[] A03;

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        super.A1z(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", AbstractC465925m.A1B(this.A00));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.A01);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.A02);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.A03);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        CharSequence[] charSequenceArray;
        super.A2B(bundle);
        if (bundle == null) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) A2O();
            CharSequence[] charSequenceArr = multiSelectListPreference.A01;
            if (charSequenceArr == null || (charSequenceArray = multiSelectListPreference.A02) == null) {
                throw AbstractC465925m.A15("MultiSelectListPreference requires an entries array and an entryValues array.");
            }
            Set set = this.A00;
            set.clear();
            set.addAll(multiSelectListPreference.A00);
            this.A01 = false;
            this.A02 = charSequenceArr;
        } else {
            Set set2 = this.A00;
            set2.clear();
            set2.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.A01 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.A02 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            charSequenceArray = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
        }
        this.A03 = charSequenceArray;
    }
}
