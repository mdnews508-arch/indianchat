package X;

/* JADX INFO: renamed from: X.6z5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159186z5 extends AbstractC159266zD {
    public final C1609775k A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159186z5) && C000700h.areEqual(this.A00, ((C159186z5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UpdateStrength(params=", AnonymousClass000.A08());
    }

    public C159186z5(C1609775k c1609775k) {
        this.A00 = c1609775k;
    }
}
