package X;

/* JADX INFO: renamed from: X.4Ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94694Ot extends AbstractC100064fo {
    public final AbstractC100674gn A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C94694Ot) && C000700h.areEqual(this.A00, ((C94694Ot) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C94694Ot(AbstractC100674gn abstractC100674gn) {
        this.A00 = abstractC100674gn;
    }
}
