package X;

/* JADX INFO: renamed from: X.3Vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74093Vp implements C1PP {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74093Vp) && C000700h.areEqual(this.A00, ((C74093Vp) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("PremiumMessageCampaignId(campaignId=", this.A00, AnonymousClass000.A08());
    }

    public C74093Vp(String str) {
        this.A00 = str;
    }
}
