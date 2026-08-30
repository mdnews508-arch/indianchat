package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.NcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51220NcF {
    public final C53045OQp A00(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        C51397NfX c51397NfX = new C51397NfX();
        long jOptLong = jSONObject.optLong("max_size", 0L);
        long jOptLong2 = jSONObject.optLong("max_size_low_space_bytes", 0L);
        long jOptLong3 = jSONObject.optLong("max_size_very_low_space_bytes", 0L);
        if (jOptLong <= 0 && jOptLong2 <= 0 && jOptLong3 <= 0) {
            return null;
        }
        c51397NfX.A00 = jOptLong;
        c51397NfX.A01 = jOptLong2;
        c51397NfX.A02 = jOptLong3;
        c51397NfX.A03 = jSONObject.optBoolean("delete_only_on_init", false);
        c51397NfX.A04 = jSONObject.optBoolean("is_itemized", false);
        return c51397NfX.A00();
    }
}
