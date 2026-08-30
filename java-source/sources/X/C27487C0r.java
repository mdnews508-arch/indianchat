package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.C0r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27487C0r extends C1LT {
    public long A00;
    public String A01;

    @Override // X.C1DO
    public synchronized String A0f() {
        return AbstractC466525s.A0w(AbstractC81763lf.A17().put("bizCallbackExpiryTimestamp", this.A00).put("outgoingFailedCallID", this.A01));
    }

    @Override // X.C1DO
    public synchronized void A0i(String str) {
        if (str != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A00 = jSONObjectA18.optLong("bizCallbackExpiryTimestamp");
            this.A01 = jSONObjectA18.optString("outgoingFailedCallID");
        }
    }
}
