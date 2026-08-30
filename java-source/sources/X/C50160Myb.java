package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Myb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50160Myb extends NEZ {
    public final JSONObject A00;

    public C50160Myb(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        this.A00 = jSONObject;
    }

    @Override // X.NEZ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50160Myb) && C000700h.areEqual(this.A00, ((C50160Myb) obj).A00));
    }

    @Override // X.NEZ
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Object(value=", AnonymousClass000.A08());
    }

    public final void A00(NEZ nez, String str) throws JSONException {
        JSONObject jSONObject;
        Object obj;
        C000700h.A0B(str, nez);
        if (nez instanceof C50159Mya) {
            this.A00.put(str, JSONObject.NULL);
            return;
        }
        if (nez instanceof C50158MyX) {
            this.A00.put(str, ((C50158MyX) nez).A00);
            return;
        }
        if (nez instanceof MyY) {
            jSONObject = this.A00;
            obj = ((MyY) nez).A00;
        } else if (nez instanceof MyZ) {
            jSONObject = this.A00;
            obj = ((MyZ) nez).A00;
        } else {
            if (!(nez instanceof C50161Myc)) {
                if (!(nez instanceof C50160Myb)) {
                    throw AbstractC465925m.A1J();
                }
                this.A00.put(str, ((C50160Myb) nez).A00);
                return;
            }
            jSONObject = this.A00;
            obj = ((C50161Myc) nez).A00;
        }
        jSONObject.put(str, obj);
    }

    public C50160Myb() {
        this(AbstractC81763lf.A17());
    }
}
