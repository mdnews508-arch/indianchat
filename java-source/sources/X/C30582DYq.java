package X;

/* JADX INFO: renamed from: X.DYq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30582DYq implements InterfaceC31611DsO {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30582DYq) && C000700h.areEqual(this.A00, ((C30582DYq) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorCode=", this.A00, AnonymousClass000.A08());
    }

    public C30582DYq(String str) {
        this.A00 = str;
    }
}
