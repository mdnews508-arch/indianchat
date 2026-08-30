package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9Hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210159Hq extends C0FE {
    public final void A03() {
        AbstractC466525s.A1A(A01().remove("pref_wfs_id_sign").remove("pref_wfs_pw").remove("pref_wfs_blob").remove("pref_wfs_user").remove("pref_wfs_name").remove("pref_wfs_source"), "pref_wfs_name_source_app");
    }

    public final void A04(String str, Integer num) {
        SharedPreferences.Editor editorPutString = A01().putString("pref_wfs_name", str);
        if (str == null || num == null) {
            editorPutString.remove("pref_wfs_name_source_app");
        } else {
            editorPutString.putInt("pref_wfs_name_source_app", num.intValue());
        }
        editorPutString.apply();
    }
}
