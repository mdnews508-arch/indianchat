package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60252lc extends C7UI {
    public final long A00;
    public final long A01;
    public final String A02;
    public final Integer A03;

    public C60252lc(String str, long j, long j2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A03 = C02S.A01;
    }

    @Override // X.C7UI
    public long A00() {
        return this.A01;
    }

    @Override // X.C7UI
    public /* bridge */ /* synthetic */ C7UI A01(long j) {
        return new C60252lc(this.A02, this.A00, j);
    }

    @Override // X.C7UI
    public Integer A02() {
        return this.A03;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchNewsletter");
        return C000700h.areEqual(this.A02, ((C60252lc) obj).A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentSearchNewsletter(newsletterJid=");
        sbA08.append(str);
        sbA08.append(", followersCount=");
        sbA08.append(j);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j2);
    }

    @Override // X.C7UI
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectA03 = super.A03();
        jSONObjectA03.put("newsletter_jid", this.A02);
        jSONObjectA03.put("followers_count", this.A00);
        return jSONObjectA03;
    }
}
