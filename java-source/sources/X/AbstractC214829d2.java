package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.9d2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214829d2 {
    public static final C22768A1v A00(C016207r c016207r, C0AG c0ag, JSONObject jSONObject) {
        boolean zA1a = AbstractC466725u.A1a(jSONObject, c016207r, 0);
        C000700h.A0A(c0ag, 2);
        if (jSONObject.getInt("version") == 2) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            C000700h.A06(jSONObject2);
            C223269sx c223269sxA00 = AbstractC214849d4.A00(c016207r, jSONObject2);
            if (jSONObject.has("credentialId")) {
                Object objA00 = AbstractC215059dP.A00(AbstractC81773lg.A11("credentialId", jSONObject));
                if (!(objA00 instanceof C23063AEr)) {
                    return new C22768A1v(c223269sxA00, ((A9B) objA00).A00, jSONObject.optBoolean("encryptedMetadataMigrationHasCompleted", false));
                }
                com.whatsapp.infra.logging.Log.e("encb/EncBackupLocalStorage/failed to load passkey data, credentialId parsing error", AbstractC81803lj.A10(objA00));
                c0ag.A0g("passkey_backup_data_migrated", "credential_id_parsing_error", false, zA1a ? 1 : 0);
                return null;
            }
            com.whatsapp.infra.logging.Log.e("encb/EncBackupLocalStorage/failed to load passkey data, credentialId absent");
            c0ag.A0g("passkey_backup_data_migrated", "credential_id_absent", false, 2);
        }
        return null;
    }
}
