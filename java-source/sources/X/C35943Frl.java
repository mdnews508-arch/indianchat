package X;

/* JADX INFO: renamed from: X.Frl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35943Frl implements GIR {
    public final GUS A00;

    public C35943Frl(GUS gus) {
        C000700h.A0A(gus, 0);
        this.A00 = gus;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35943Frl) && C000700h.areEqual(this.A00, ((C35943Frl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "InvitesAllFailed(error=", AnonymousClass000.A08());
    }
}
