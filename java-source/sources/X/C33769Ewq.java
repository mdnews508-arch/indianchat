package X;

/* JADX INFO: renamed from: X.Ewq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33769Ewq extends F3E {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33769Ewq) && C000700h.areEqual(this.A00, ((C33769Ewq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Found(promoId=", this.A00, AnonymousClass000.A08());
    }

    public C33769Ewq(String str) {
        this.A00 = str;
    }
}
