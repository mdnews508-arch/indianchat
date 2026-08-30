package X;

/* JADX INFO: renamed from: X.2kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59882kr extends AbstractC63072uR {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C59882kr) && C000700h.areEqual(this.A00, ((C59882kr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Available(promoId=", this.A00, AnonymousClass000.A08());
    }

    public C59882kr(String str) {
        this.A00 = str;
    }
}
