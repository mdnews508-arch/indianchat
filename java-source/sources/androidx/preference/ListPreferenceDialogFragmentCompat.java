package androidx.preference;

import X.AbstractC465925m;
import android.os.Bundle;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public class ListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public int A00;
    public CharSequence[] A01;
    public CharSequence[] A02;

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        super.A1z(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.A00);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.A01);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.A02);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        CharSequence[] charSequenceArray;
        super.A2B(bundle);
        if (bundle == null) {
            ListPreference listPreference = (ListPreference) A2O();
            if (listPreference.A01 == null || listPreference.A02 == null) {
                throw AbstractC465925m.A15("ListPreference requires an entries array and an entryValues array.");
            }
            this.A00 = listPreference.A0T(listPreference.A00);
            this.A01 = listPreference.A01;
            charSequenceArray = listPreference.A02;
        } else {
            this.A00 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.A01 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            charSequenceArray = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
        }
        this.A02 = charSequenceArray;
    }
}
