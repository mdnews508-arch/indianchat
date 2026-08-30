package X;

/* JADX INFO: renamed from: X.8Sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190008Sz implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190008Sz) && this.A00 == ((C190008Sz) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("AddButtonActivated(activated=", AnonymousClass000.A08(), this.A00);
    }

    public C190008Sz(boolean z) {
        this.A00 = z;
    }
}
