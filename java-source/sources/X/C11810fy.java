package X;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11810fy {
    public static final Set A03;
    public SharedPreferences A00;
    public final C08Y A01 = (C08Y) C00C.A02(198);
    public final C00R A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.0fy) */
    public static synchronized SharedPreferences A00(C11810fy c11810fy) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c11810fy) {
            sharedPreferencesA04 = c11810fy.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c11810fy.A02.A04("syncd_prefs");
                c11810fy.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public synchronized long A01(String str) {
        long j;
        j = A00(this).getLong(str, 0L);
        A00(this).edit().remove(str).apply();
        return j;
    }

    public synchronized void A07(String str, long j) {
        A00(this).edit().putLong(str, A00(this).getLong(str, 0L) + j).apply();
    }

    static {
        HashSet hashSet = new HashSet();
        A03 = hashSet;
        hashSet.add("first_transient_server_failure_timestamp");
        Set set = A03;
        set.add("syncd_dirty");
        set.add("syncd_dirty_reason");
        set.add("syncd_last_companion_dereg_time");
        set.add("syncd_last_companion_dereg_logging_time");
        set.add("syncd_first_companion_reg_logging_time");
        set.add("syncd_bootstrap_state");
        set.add("syncd_bootstrapped_mutations");
        set.add("syncd_last_lthash_consistency_check_time");
        set.add("syncd_has_logged_snapshot_mac_mismatch_in_patch");
        set.add("pref_lid_migration_post_processing_complete");
    }

    public void A05(int i) {
        if (this.A01.BJQ()) {
            C00K.A0C(false, "SyncdSharedPreferences/ should not be setting SyncD dirty state in companion mode");
        } else {
            A00(this).edit().putInt("syncd_dirty", i).apply();
        }
    }

    public Set A02() {
        Set<String> stringSet;
        synchronized ("syncd_bootstrapped_mutations") {
            stringSet = A00(this).getStringSet("syncd_bootstrapped_mutations", Collections.emptySet());
            C00K.A05(stringSet);
        }
        return stringSet;
    }

    public void A03(int i) {
        if (A09()) {
            return;
        }
        A05(0);
        A00(this).edit().remove("syncd_last_companion_dereg_time").apply();
        A00(this).edit().putInt("syncd_dirty_reason", i).apply();
    }

    public void A04(int i) {
        A00(this).edit().putInt("syncd_bootstrap_state", i).apply();
    }

    public void A06(String str) {
        synchronized ("syncd_bootstrapped_mutations") {
            Set<String> setA02 = A02();
            setA02.remove(str);
            A00(this).edit().putStringSet("syncd_bootstrapped_mutations", setA02).apply();
        }
    }

    public void A08(Set set) {
        synchronized ("syncd_bootstrapped_mutations") {
            Set setA02 = A02();
            HashSet hashSet = new HashSet();
            hashSet.addAll(set);
            hashSet.addAll(setA02);
            A00(this).edit().putStringSet("syncd_bootstrapped_mutations", hashSet).apply();
        }
    }

    public boolean A09() {
        return A00(this).getInt("syncd_dirty", -1) != -1;
    }
}
