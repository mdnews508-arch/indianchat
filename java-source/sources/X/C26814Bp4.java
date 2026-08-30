package X;

/* JADX INFO: renamed from: X.Bp4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26814Bp4 extends CWK {
    public final boolean A00;

    public C26814Bp4(boolean z) {
        super(z, false);
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26814Bp4) && this.A00 == ((C26814Bp4) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Leave(canLeaveCall=", AnonymousClass000.A08(), this.A00);
    }
}
