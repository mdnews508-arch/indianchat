package X;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Brm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26971Brm extends AbstractC26972Brn {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public C26971Brm() {
        super(-1, "unknown", "interactive");
        this.A02 = "unknown";
    }

    public static boolean A00(String str) {
        if (str == null) {
            return false;
        }
        return Pattern.compile("https?://\\S+").matcher(str).find();
    }

    @Override // X.AbstractC26972Brn
    public boolean A04(String str) {
        if (str == null) {
            return false;
        }
        try {
            super.A04(str);
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String strOptString = jSONObjectA18.optString("interactive_type", "unknown");
            if (strOptString == null) {
                strOptString = "unknown";
            }
            this.A02 = strOptString;
            boolean zOptBoolean = jSONObjectA18.optBoolean("has_header");
            this.A0B = zOptBoolean;
            if (zOptBoolean) {
                this.A01 = jSONObjectA18.optString("header_type", "unknown");
                this.A0C = jSONObjectA18.optBoolean("header_contains_url");
            }
            this.A09 = jSONObjectA18.optBoolean("has_body");
            this.A07 = jSONObjectA18.optBoolean("body_contains_url");
            this.A0A = jSONObjectA18.optBoolean("has_footer");
            this.A08 = jSONObjectA18.optBoolean("footer_contains_url");
            JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("button_id_hashes");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                this.A05 = AbstractC32971bt.A0W();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.A05.add(jSONArrayOptJSONArray.get(i).toString());
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectA18.optJSONArray("row_id_hashes");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                this.A06 = AbstractC32971bt.A0W();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONArray jSONArray = (JSONArray) jSONArrayOptJSONArray2.get(i2);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        AbstractC148876g9.A1V(jSONArray.get(i3), arrayListA0W);
                    }
                    this.A06.add(arrayListA0W);
                }
            }
            if (jSONObjectA18.has("list_reply_id_hash")) {
                this.A03 = jSONObjectA18.optString("list_reply_id_hash");
            }
            if (jSONObjectA18.has("button_reply_id_hash")) {
                this.A00 = jSONObjectA18.optString("button_reply_id_hash");
            }
            if (!jSONObjectA18.has("order_status")) {
                return true;
            }
            this.A04 = jSONObjectA18.getString("order_status");
            return true;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("ConversationSketchInteractiveEvent: fromJsonString threw: ", e);
            return false;
        }
    }
}
