package X;

/* JADX INFO: renamed from: X.Gxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38554Gxv extends AbstractC39240HQs {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38554Gxv) && C000700h.areEqual(this.A00, ((C38554Gxv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("OnSendCartToBlockedBusiness(contactDisplayName=", this.A00, AnonymousClass000.A08());
    }

    public C38554Gxv(String str) {
        this.A00 = str;
    }
}
