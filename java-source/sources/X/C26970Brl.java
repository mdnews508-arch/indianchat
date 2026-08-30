package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Brl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26970Brl extends AbstractC26972Brn {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public C26970Brl() {
        super(-1, "unknown", "unknown");
    }

    @Override // X.AbstractC26972Brn
    public boolean A04(String str) {
        if (str == null) {
            return false;
        }
        try {
            super.A04(str);
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A01 = jSONObjectA18.optString("header_type");
            this.A02 = jSONObjectA18.optString("template_id_hash");
            JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("button_id_hashes");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                this.A03 = AbstractC32971bt.A0W();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.A03.add(jSONArrayOptJSONArray.get(i).toString());
                }
            }
            if (!jSONObjectA18.has("template_button_reply_selected_id_hash")) {
                return true;
            }
            this.A00 = jSONObjectA18.optString("template_button_reply_selected_id_hash");
            return true;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("ConversationSketchHSMEvent: fromJsonString threw: ", e);
            return false;
        }
    }
}
