package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.C0t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27489C0t extends C1LT {
    public int A00;
    public int A01;

    @Override // X.C1DO
    public synchronized String A0f() {
        return AbstractC81763lf.A17().put("bizOptOutAction", this.A00).put("bizOptOutCategory", this.A01).toString();
    }

    @Override // X.C1DO
    public synchronized void A0i(String str) {
        if (str != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A00 = jSONObjectA18.getInt("bizOptOutAction");
            this.A01 = jSONObjectA18.getInt("bizOptOutCategory");
        }
    }
}
