package X;

/* JADX INFO: renamed from: X.KgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45830KgR {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45830KgR) && this.A00 == ((C45830KgR) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("EndpointConfig(sendAttestationPayload=", AnonymousClass000.A08(), this.A00);
    }

    public C45830KgR(boolean z) {
        this.A00 = z;
    }
}
