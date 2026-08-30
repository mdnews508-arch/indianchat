package X;

import android.util.JsonWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AWH implements B6D {
    public final List A00;

    @Override // X.B6D
    public void A9P(String str, JSONObject jSONObject) throws JSONException {
        C000700h.A0A(str, 1);
        List list = this.A00;
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((B6D) it.next()).A9O(jSONArray);
        }
        jSONObject.put(str, jSONArray);
    }

    @Override // X.B6D
    public void A9O(JSONArray jSONArray) {
        List list = this.A00;
        JSONArray jSONArray2 = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((B6D) it.next()).A9O(jSONArray2);
        }
        jSONArray.put(jSONArray2);
    }

    @Override // X.B6D
    public void Cec(JsonWriter jsonWriter) throws IOException {
        List list = this.A00;
        jsonWriter.beginArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((B6D) it.next()).Cec(jsonWriter);
        }
        jsonWriter.endArray();
    }

    public boolean equals(Object obj) {
        return (obj instanceof AWH) && C000700h.areEqual(this.A00, ((AWH) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    @Override // X.B6D
    public /* synthetic */ String CZH() {
        return AbstractC214939dD.A00(this);
    }
}
