package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.5EQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5EQ {
    public final int A00;
    public final int A01;

    public C5EQ(JSONObject jSONObject) {
        this.A01 = jSONObject.getInt("offset");
        this.A00 = jSONObject.getInt("length");
    }
}
