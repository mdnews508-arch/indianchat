package X;

/* JADX INFO: renamed from: X.HHi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39080HHi extends HSQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39080HHi) && C000700h.areEqual(this.A00, ((C39080HHi) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(error=", this.A00, AnonymousClass000.A08());
    }

    public C39080HHi(String str) {
        this.A00 = str;
    }
}
