package X;

/* JADX INFO: renamed from: X.GmV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37922GmV extends AbstractC39230HQh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37922GmV) && this.A00 == ((C37922GmV) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C37922GmV(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConstraintsNotMet(reason=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
