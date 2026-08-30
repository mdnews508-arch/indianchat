package X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class SharedPreferencesOnSharedPreferenceChangeListenerC23120AHk implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final int $t;
    public final Object A00;

    public SharedPreferencesOnSharedPreferenceChangeListenerC23120AHk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int iA02;
        if (this.$t != 0) {
            Function0 function0 = (Function0) this.A00;
            if (C000700h.areEqual(str, "needs_new_backup_before_restore")) {
                function0.invoke();
                return;
            }
            return;
        }
        AnonymousClass918 anonymousClass918 = (AnonymousClass918) this.A00;
        if (!"registration_state".equals(str) || anonymousClass918.A00 == (iA02 = anonymousClass918.A03.A02())) {
            return;
        }
        anonymousClass918.A00 = iA02;
        AbstractC148866g8.A1Q(anonymousClass918, iA02);
    }
}
