package X;

/* JADX INFO: renamed from: X.EkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33344EkQ extends AbstractC34008F2b {
    public final String A00;

    public C33344EkQ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33344EkQ) && C000700h.areEqual(this.A00, ((C33344EkQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Paused(formattedAmount=", this.A00, AnonymousClass000.A08());
    }
}
