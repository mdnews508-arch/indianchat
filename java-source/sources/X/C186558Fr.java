package X;

/* JADX INFO: renamed from: X.8Fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186558Fr implements C1PP {
    public final C1P8 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186558Fr) && C000700h.areEqual(this.A00, ((C186558Fr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusEmbeddedQuestion(embeddedQuestion=", AnonymousClass000.A08());
    }

    public C186558Fr(C1P8 c1p8) {
        this.A00 = c1p8;
    }
}
