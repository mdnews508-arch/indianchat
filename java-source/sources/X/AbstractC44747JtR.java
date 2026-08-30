package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44747JtR extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C000700h.A0A(jSONObject, 0);
        this.A00 = jSONObject.getJSONObject(A05());
    }

    public final C45625Kaj A04(JSONObject jSONObject) throws Exception {
        String str;
        String string;
        if (jSONObject == null) {
            String strA05 = A05();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Value of ");
            sbA08.append(strA05);
            throw new Exception(AnonymousClass000.A06(" is null while submitting ban appeal", sbA08));
        }
        String string2 = jSONObject.getString("status");
        String strA00 = AbstractC45361KOq.A00(string2);
        if (C000700h.areEqual(strA00, "UNKNOWN_IN_CLIENT")) {
            String strA06 = A05();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("State is invalid in ban appeal status: ");
            sbA09.append(string2);
            throw new Exception(AnonymousClass000.A05(", ", strA06, sbA09));
        }
        if (jSONObject.isNull("reason") || (string = jSONObject.getString("reason")) == null) {
            str = null;
        } else {
            str = "OOPS";
            if (!"OOPS".equals(string)) {
                str = "OTHER";
            }
        }
        return new C45625Kaj(jSONObject.isNull("should_show_warning") ? null : Boolean.valueOf(jSONObject.getBoolean("should_show_warning")), Long.valueOf(jSONObject.optLong("ban_time")), Long.valueOf(jSONObject.optLong("appeal_creation_time")), strA00, str, jSONObject.isNull("reason_url") ? null : jSONObject.getString("reason_url"));
    }

    public String A05() {
        if (this instanceof K17) {
            return "whatsapp_support_process_ban_appeal_request_encrypted";
        }
        if (this instanceof K16) {
            return "whatsapp_support_process_ban_appeal_request";
        }
        return this instanceof K15 ? "purpose_public_keys" : "whatsapp_support_ban_appeal_status";
    }
}
