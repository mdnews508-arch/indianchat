package X;

/* JADX INFO: renamed from: X.CjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28778CjW {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28778CjW) && C000700h.areEqual(this.A00, ((C28778CjW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PaymentLinkButton(displayText=", this.A00, AnonymousClass000.A08());
    }

    public C28778CjW(String str) {
        this.A00 = str;
    }
}
