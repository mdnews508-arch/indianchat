package X;

import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class LFI implements M9H {
    public static LFI A00;

    @Override // X.M9H
    public /* bridge */ /* synthetic */ CharSequence CDF(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.A0U()) ? listPreference.A0c.getString(R.string._name_removed__res_0x7f12510d) : listPreference.A0U();
    }
}
