package X;

/* JADX INFO: renamed from: X.2WU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WU extends AbstractC62502tW {
    public final C1FQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2WU) && C000700h.areEqual(this.A00, ((C2WU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Onboarded(botJid=", AnonymousClass000.A08());
    }

    public C2WU(C1FQ c1fq) {
        this.A00 = c1fq;
    }
}
