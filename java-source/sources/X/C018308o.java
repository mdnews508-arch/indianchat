package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.08o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C018308o {
    public static final Object A01 = new Object();
    public final SharedPreferences A00;

    public C018308o() {
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        SharedPreferences sharedPreferencesA04 = c00r.A04("startup_prefs");
        this.A00 = sharedPreferencesA04;
        if (sharedPreferencesA04.getInt("startup_migrated_version", 0) < 20) {
            sharedPreferencesA04.getInt("startup_migrated_version", 0);
            ArrayList<AbstractC28773CjR> arrayList = new ArrayList();
            arrayList.add(new C27352By6());
            arrayList.add(new C27353By7());
            arrayList.add(new AbstractC28773CjR() { // from class: X.9IH
                @Override // X.AbstractC28773CjR
                public void A02(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, int i) {
                    if (sharedPreferences == null || i >= 20) {
                        return;
                    }
                    String string = sharedPreferences.getString("expected", null);
                    String string2 = sharedPreferences.getString("reported", null);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AgeExperienceSharedPrefMigrationHandler migrating from version ");
                    sbA08.append(i);
                    sbA08.append(": expected=");
                    sbA08.append(string);
                    AbstractC466325q.A1M(sbA08, ", reported=", string2);
                    if (string == null && string2 == null) {
                        return;
                    }
                    SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                    if (string != null && !sharedPreferences2.contains("age_experience_expected")) {
                        editorEdit.putString("age_experience_expected", string);
                    }
                    if (string2 != null && !sharedPreferences2.contains("age_experience_reported")) {
                        editorEdit.putString("age_experience_reported", string2);
                    }
                    editorEdit.commit();
                }

                @Override // X.AbstractC28773CjR
                public String A00() {
                    return "age_experience_prefs";
                }

                @Override // X.AbstractC28773CjR
                public String A01() {
                    return "AgeExperienceSharedPrefMigrationHandler";
                }
            });
            for (AbstractC28773CjR abstractC28773CjR : arrayList) {
                abstractC28773CjR.A02(c00r.A04(abstractC28773CjR.A00()), sharedPreferencesA04, sharedPreferencesA04.getInt("startup_migrated_version", 0));
            }
        }
        sharedPreferencesA04.edit().putInt("startup_migrated_version", 20).apply();
    }

    public static SharedPreferences.Editor A00(C018308o c018308o) {
        return c018308o.A00.edit().remove("pending_repair_db_name").remove("pending_repair_corruption_type").remove("pending_repair_timestamp").remove("pending_repair_attempt_count").remove("pending_repair_request_id").remove("pending_repair_db_file_id");
    }

    public int A01() {
        return this.A00.getInt("night_mode", AnonymousClass074.A05() ? -1 : 1);
    }

    public A12 A02() {
        A12 a12;
        synchronized (A01) {
            SharedPreferences sharedPreferences = this.A00;
            a12 = null;
            String string = sharedPreferences.getString("pending_repair_db_name", null);
            if (string != null) {
                String string2 = sharedPreferences.getString("pending_repair_corruption_type", null);
                String string3 = sharedPreferences.getString("pending_repair_request_id", null);
                if (string2 == null) {
                    string2 = "unknown";
                }
                long j = sharedPreferences.getLong("pending_repair_timestamp", 0L);
                int i = sharedPreferences.getInt("pending_repair_attempt_count", 0);
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                a12 = new A12(string, string2, string3, i, j, sharedPreferences.getLong("pending_repair_db_file_id", 0L));
            }
        }
        return a12;
    }

    public void A03() {
        synchronized (A01) {
            A00(this).apply();
        }
    }

    public void A05(boolean z) {
        this.A00.edit().putBoolean("privacy_fingerprint_enabled", z).apply();
    }

    public void A04(long j, String str, long j2, String str2) {
        synchronized (A01) {
            SharedPreferences sharedPreferences = this.A00;
            sharedPreferences.edit().putString("pending_repair_db_name", str).putString("pending_repair_corruption_type", "unknown").putLong("pending_repair_timestamp", j).putInt("pending_repair_attempt_count", str.equals(sharedPreferences.getString("pending_repair_db_name", null)) ? sharedPreferences.getInt("pending_repair_attempt_count", 0) : 0).putString("pending_repair_request_id", str2).putLong("pending_repair_db_file_id", j2).commit();
        }
    }
}
