package X;

/* JADX INFO: renamed from: X.HCy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38973HCy extends AbstractC39266HRs {
    public final HD1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38973HCy) && C000700h.areEqual(this.A00, ((C38973HCy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(result=", AnonymousClass000.A08());
    }

    public C38973HCy(HD1 hd1) {
        this.A00 = hd1;
    }
}
