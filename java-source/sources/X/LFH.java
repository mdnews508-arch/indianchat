package X;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class LFH implements M9H {
    public static LFH A00;

    @Override // X.M9H
    public /* bridge */ /* synthetic */ CharSequence CDF(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.A00) ? editTextPreference.A0c.getString(R.string._name_removed__res_0x7f12510d) : editTextPreference.A00;
    }
}
