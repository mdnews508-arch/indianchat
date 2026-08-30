package X;

/* JADX INFO: renamed from: X.MyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50150MyP extends AbstractC53197OXj {
    public final C53200OXm A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50150MyP) && C000700h.areEqual(this.A00, ((C50150MyP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Nullable(inner=", AnonymousClass000.A08());
    }

    public C50150MyP(C53200OXm c53200OXm) {
        this.A00 = c53200OXm;
    }
}
