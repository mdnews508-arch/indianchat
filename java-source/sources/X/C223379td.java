package X;

import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;

/* JADX INFO: renamed from: X.9td, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223379td {
    public final C05C A01 = AbstractC202178rm.A0a();
    public final C05C A02 = AbstractC202178rm.A0b();
    public final C05C A00 = AnonymousClass056.A00(66097);

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("ManagedAccountCleanup/clearAllManagedAccountData: clearing all Managed Account data");
        try {
            SharedPreferences.Editor editorA00 = AGR.A00(this.A01);
            editorA00.clear();
            editorA00.apply();
            SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x = AbstractC202188rn.A0x(this.A02);
            sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x.A06();
            AbstractC466525s.A1A(AbstractC202178rm.A0D(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x)).remove("paa_post_graduation_privacy_banner_pending"), "pmta_post_unlink_privacy_banner_pending");
            AbstractC466525s.A1A(AbstractC202178rm.A0D(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x)), "has_completed_managed_account_linking");
            AbstractC466525s.A1A(AbstractC202178rm.A0D(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x)), "reregistration_pending");
            ((AbstractC10700dy) C05C.A02(this.A00)).A0B();
            com.whatsapp.infra.logging.Log.i("ManagedAccountCleanup/clearAllManagedAccountData: Managed Account data cleared");
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("ManagedAccountCleanup/clearAllManagedAccountData: failed to clear Managed Account data", e);
        }
    }
}
