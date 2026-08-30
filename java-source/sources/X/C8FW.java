package X;

/* JADX INFO: renamed from: X.8FW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FW implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FW) && C000700h.areEqual(this.A00, ((C8FW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SmbClientCampaignId(campaignId=", this.A00, AnonymousClass000.A08());
    }

    public C8FW(String str) {
        this.A00 = str;
    }
}
