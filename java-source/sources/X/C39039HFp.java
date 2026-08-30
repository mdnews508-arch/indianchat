package X;

/* JADX INFO: renamed from: X.HFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39039HFp extends HSG {
    public final String A00;

    public C39039HFp(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39039HFp) && C000700h.areEqual(this.A00, ((C39039HFp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorContext=", this.A00, AnonymousClass000.A08());
    }
}
