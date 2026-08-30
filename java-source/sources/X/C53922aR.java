package X;

/* JADX INFO: renamed from: X.2aR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53922aR extends AbstractC62812u1 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53922aR) && C000700h.areEqual(this.A00, ((C53922aR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AgmSent(sourceUrl=", this.A00, AnonymousClass000.A08());
    }

    public C53922aR(String str) {
        this.A00 = str;
    }
}
