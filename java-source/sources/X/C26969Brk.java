package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.Brk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26969Brk extends AbstractC26972Brn {
    public boolean A00;

    @Override // X.AbstractC26972Brn
    public boolean A04(String str) {
        if (str == null) {
            return false;
        }
        try {
            super.A04(str);
            this.A00 = AbstractC81763lf.A18(str).optBoolean("contains_url", false);
            return true;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("ConversationSketchTextEvent: fromJsonString threw: ", e);
            return false;
        }
    }

    public C26969Brk() {
        super(-1, "unknown", "text");
        this.A00 = false;
    }
}
