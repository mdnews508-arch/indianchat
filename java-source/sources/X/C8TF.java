package X;

/* JADX INFO: renamed from: X.8TF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TF implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8TF) && this.A00 == ((C8TF) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("WindowStateChanged(enabled=", AnonymousClass000.A08(), this.A00);
    }

    public C8TF(boolean z) {
        this.A00 = z;
    }
}
