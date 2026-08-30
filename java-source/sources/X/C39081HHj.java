package X;

/* JADX INFO: renamed from: X.HHj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39081HHj extends HSQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39081HHj) && C000700h.areEqual(this.A00, ((C39081HHj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(entId=", this.A00, AnonymousClass000.A08());
    }

    public C39081HHj(String str) {
        this.A00 = str;
    }
}
