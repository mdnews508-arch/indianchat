package X;

import android.util.JsonWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AWI implements B6D {
    public final boolean A00;

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
        return String.valueOf(this.A00);
    }

    @Override // X.B6D
    public void Cec(JsonWriter jsonWriter) throws IOException {
        jsonWriter.value(this.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AWI) && this.A00 == ((AWI) obj).A00;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return String.valueOf(this.A00);
    }
}
