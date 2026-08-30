package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60242lb extends C7UI {
    public final String A00;
    public final long A01;
    public final Integer A02;

    public C60242lb(String str, long j) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = j;
        this.A02 = C02S.A0C;
    }

    @Override // X.C7UI
    public long A00() {
        return this.A01;
    }

    @Override // X.C7UI
    public /* bridge */ /* synthetic */ C7UI A01(long j) {
        return new C60242lb(this.A00, j);
    }

    @Override // X.C7UI
    public Integer A02() {
        return this.A02;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchStatus");
        return C000700h.areEqual(this.A00, ((C60242lb) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentSearchStatus(contactJid=");
        sbA08.append(str);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }

    @Override // X.C7UI
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectA03 = super.A03();
        jSONObjectA03.put("contact_jid", this.A00);
        return jSONObjectA03;
    }
}
