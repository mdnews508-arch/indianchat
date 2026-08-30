package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cxe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29614Cxe {
    public static final C28446Cd0 A02 = new C28446Cd0();
    public final CHP A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29614Cxe) {
                C29614Cxe c29614Cxe = (C29614Cxe) obj;
                if (this.A00 != c29614Cxe.A00 || !C000700h.areEqual(this.A01, c29614Cxe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A01() {
        int iOrdinal = this.A00.ordinal();
        return iOrdinal == 0 || iOrdinal == 2;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        CHP chp = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReplyOption(type=");
        sbA08.append(chp);
        return AbstractC32971bt.A0R(l, ", durationSeconds=", sbA08);
    }

    public C29614Cxe(CHP chp, Long l) {
        this.A00 = chp;
        this.A01 = l;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("type", this.A00.value);
        Long l = this.A01;
        if (l != null) {
            jSONObjectA17.put("permission_seconds", l.longValue());
        }
        return jSONObjectA17;
    }
}
