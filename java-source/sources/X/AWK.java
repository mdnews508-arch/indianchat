package X;

import android.util.JsonWriter;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AWK implements B6D {
    public final java.util.Map A00;

    @Override // X.B6D
    public void A9P(String str, JSONObject jSONObject) throws JSONException {
        C000700h.A0A(str, 1);
        jSONObject.put(str, A00(this.A00));
    }

    @Override // X.B6D
    public void A9O(JSONArray jSONArray) {
        jSONArray.put(A00(this.A00));
    }

    @Override // X.B6D
    public void Cec(JsonWriter jsonWriter) throws IOException {
        java.util.Map map = this.A00;
        jsonWriter.beginObject();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            B6D b6d = (B6D) entryA0Y.getValue();
            jsonWriter.name(strA12);
            b6d.Cec(jsonWriter);
        }
        jsonWriter.endObject();
    }

    public boolean equals(Object obj) {
        return (obj instanceof AWK) && C000700h.areEqual(this.A00, ((AWK) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public /* synthetic */ AWK(java.util.Map map) {
        this.A00 = map;
    }

    public static final JSONObject A00(java.util.Map map) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ((B6D) entryA0Y.getValue()).A9P(AbstractC466425r.A12(entryA0Y), jSONObjectA17);
        }
        return jSONObjectA17;
    }

    @Override // X.B6D
    public /* synthetic */ String CZH() {
        return AbstractC214939dD.A00(this);
    }
}
