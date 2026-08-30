package X;

import android.util.JsonWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AWL implements B6D {
    public final Number A00;

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
        return this.A00.toString();
    }

    @Override // X.B6D
    public void Cec(JsonWriter jsonWriter) throws IOException {
        jsonWriter.value(this.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AWL) && C000700h.areEqual(this.A00, ((AWL) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public /* synthetic */ AWL(Number number) {
        this.A00 = number;
    }

    public static AWL A00(int i) {
        return new AWL(Integer.valueOf(i));
    }
}
