package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DTA implements InterfaceC31585Dry {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DTA) && C000700h.areEqual(this.A00, ((DTA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("IncomingPremiumValues(premiumMessageCampaignId=", this.A00, AnonymousClass000.A08());
    }

    public DTA(String str) {
        this.A00 = str;
    }
}
