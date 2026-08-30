package X;

/* JADX INFO: renamed from: X.IcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41905IcZ implements InterfaceC42929IuU {
    public final CharSequence A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41905IcZ) && C000700h.areEqual(this.A00, ((C41905IcZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Single(text=", AnonymousClass000.A08());
    }

    public C41905IcZ(CharSequence charSequence) {
        this.A00 = charSequence;
    }
}
