package X;

/* JADX INFO: renamed from: X.EwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33752EwU extends F3B {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33752EwU) && this.A00 == ((C33752EwU) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("OptOutState(isOptedOut=", AnonymousClass000.A08(), this.A00);
    }

    public C33752EwU(boolean z) {
        this.A00 = z;
    }
}
