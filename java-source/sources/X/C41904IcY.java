package X;

/* JADX INFO: renamed from: X.IcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41904IcY implements InterfaceC42929IuU {
    public final CharSequence A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41904IcY) && C000700h.areEqual(this.A00, ((C41904IcY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Combined(text=", AnonymousClass000.A08());
    }

    public C41904IcY(CharSequence charSequence) {
        this.A00 = charSequence;
    }
}
