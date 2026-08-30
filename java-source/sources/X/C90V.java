package X;

/* JADX INFO: renamed from: X.90V, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90V extends APO {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C90V) && C000700h.areEqual(this.A00, ((C90V) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C90V(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerbatimTtsAnnotation(verbatim=");
        return AbstractC202218rq.A11(this.A00, sbA08);
    }
}
