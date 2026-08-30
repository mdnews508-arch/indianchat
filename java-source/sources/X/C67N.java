package X;

/* JADX INFO: renamed from: X.67N, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C67N implements C6YS {
    public final String A00;

    public C67N(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C67N) && C000700h.areEqual(this.A00, ((C67N) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CompleteLoginBack(reason=", this.A00, AnonymousClass000.A08());
    }
}
