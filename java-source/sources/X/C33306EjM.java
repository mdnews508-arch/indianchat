package X;

/* JADX INFO: renamed from: X.EjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33306EjM extends F2P {
    public final C35290FhB A00;

    public C33306EjM(C35290FhB c35290FhB) {
        C000700h.A0A(c35290FhB, 0);
        this.A00 = c35290FhB;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33306EjM) && C000700h.areEqual(this.A00, ((C33306EjM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RecentBillerItemData(biller=", AnonymousClass000.A08());
    }
}
