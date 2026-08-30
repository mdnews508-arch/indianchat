package X;

/* JADX INFO: renamed from: X.8O4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8O4 implements InterfaceC197668kT {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8O4) && this.A00 == ((C8O4) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetVerticalCenterVisible(visible=", AnonymousClass000.A08(), this.A00);
    }

    public C8O4(boolean z) {
        this.A00 = z;
    }
}
