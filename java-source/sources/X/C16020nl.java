package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16020nl {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32571bF(this, 33));

    public final void A05() {
        ((SharedPreferences) this.A02.getValue()).edit().putBoolean("age_verification_status_fetched", true).apply();
    }

    public final void A06() {
        ((SharedPreferences) this.A02.getValue()).edit().putBoolean("youth_consent_in_progress", false).commit();
    }

    private final void A00(SharedPreferences.Editor editor, Integer num, String str, String str2) {
        if (str != null) {
            if (!str.equalsIgnoreCase("WOAS")) {
                StringBuilder sb = new StringBuilder();
                sb.append("WaConsentStore/setAssetInfo ignoring asset ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return;
            }
            if (str2 != null) {
                if (num != null) {
                    int iIntValue = num.intValue();
                    editor.putString("asset_value", str2);
                    editor.putLong("asset_ttl", ((long) iIntValue) + (AnonymousClass089.A00(this.A01) / 1000));
                    return;
                }
                return;
            }
        }
        editor.remove("asset_value");
        editor.remove("asset_ttl");
    }

    public final int A01() {
        return ((SharedPreferences) this.A02.getValue()).getInt("youth_consent_id", 20240708);
    }

    public final String A02() {
        return ((SharedPreferences) this.A02.getValue()).getString("asset_value", null);
    }

    public final void A03() {
        ((SharedPreferences) this.A02.getValue()).edit().remove("dob_year").remove("dob_month").remove("dob_day").remove("age_submitted_for_verification").remove("minted_idv_token").remove("minted_idvtoken_expiry_time_secs").apply();
    }

    public final void A04() {
        ((SharedPreferences) this.A02.getValue()).edit().clear().apply();
    }

    public final void A07(long j) {
        ((SharedPreferences) this.A02.getValue()).edit().putLong("idv_token_refresh_end_time_secs", j).apply();
    }

    public final void A08(Integer num) {
        int i;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.getValue()).edit();
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        editorEdit.putInt("remediation_context", i).apply();
    }

    public final void A09(Integer num, String str, String str2, boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.getValue()).edit();
        editorEdit.putBoolean("dob_verified", z);
        A00(editorEdit, num, str, str2);
        editorEdit.apply();
    }

    public final void A0A(Integer num, String str, String str2, boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.getValue()).edit();
        editorEdit.putBoolean("o18_submitted", z);
        A00(editorEdit, num, str, str2);
        editorEdit.apply();
    }

    public final void A0B(Long l) {
        ((SharedPreferences) this.A02.getValue()).edit().putLong("registration_ban_timestamp", l != null ? l.longValue() : System.currentTimeMillis()).apply();
    }

    public final void A0C(String str) {
        ((str == null || str.length() == 0) ? ((SharedPreferences) this.A02.getValue()).edit().remove("idv_token") : ((SharedPreferences) this.A02.getValue()).edit().putString("idv_token", str)).apply();
    }

    public final void A0D(boolean z) {
        ((SharedPreferences) this.A02.getValue()).edit().putBoolean("app_store_age_underage_block", z).apply();
    }

    public final void A0E(boolean z) {
        ((SharedPreferences) this.A02.getValue()).edit().putBoolean("idv_token_refresh_started", z).apply();
    }
}
