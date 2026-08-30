package X;

/* JADX INFO: renamed from: X.2fO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56962fO extends AbstractC62942uE {
    public final C35580Flu A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56962fO) && C000700h.areEqual(this.A00, ((C56962fO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StartSurvey(eligibleQP=", AnonymousClass000.A08());
    }

    public C56962fO(C35580Flu c35580Flu) {
        this.A00 = c35580Flu;
    }
}
