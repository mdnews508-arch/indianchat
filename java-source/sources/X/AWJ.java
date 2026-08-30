package X;

import android.util.JsonWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AWJ implements B6D {
    public final String A00;

    @Override // X.B6D
    public void A9P(String str, JSONObject jSONObject) throws JSONException {
        C000700h.A0A(str, 1);
        jSONObject.put(str, this.A00);
    }

    @Override // X.B6D
    public void A9O(JSONArray jSONArray) {
        jSONArray.put(this.A00);
    }

    @Override // X.B6D
    public String CZH() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\"");
        return AnonymousClass000.A05(str, "\"", sbA08);
    }

    @Override // X.B6D
    public void Cec(JsonWriter jsonWriter) throws IOException {
        jsonWriter.value(this.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AWJ) && C000700h.areEqual(this.A00, ((AWJ) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }
}
