package X;

/* JADX INFO: renamed from: X.6WZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WZ extends AbstractC100414gN {
    public final C900244n A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WZ) && C000700h.areEqual(this.A00, ((C6WZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Primitive(primitive=", AnonymousClass000.A08());
    }

    public C6WZ(C900244n c900244n) {
        this.A00 = c900244n;
    }
}
