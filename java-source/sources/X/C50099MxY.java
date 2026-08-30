package X;

/* JADX INFO: renamed from: X.MxY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50099MxY extends NCV {
    public final C53200OXm A00;

    public C50099MxY(C53200OXm c53200OXm) {
        C000700h.A0A(c53200OXm, 0);
        this.A00 = c53200OXm;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50099MxY) && C000700h.areEqual(this.A00, ((C50099MxY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Null(wireType=", AnonymousClass000.A08());
    }
}
