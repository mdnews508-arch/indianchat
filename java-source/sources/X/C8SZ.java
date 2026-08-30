package X;

/* JADX INFO: renamed from: X.8SZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SZ implements InterfaceC199498nQ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8SZ) && this.A00 == ((C8SZ) obj).A00);
    }

    @Override // X.InterfaceC199498nQ
    public /* synthetic */ Boolean CYy() {
        return Boolean.valueOf(this.A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Available(isEnabled=", AnonymousClass000.A08(), this.A00);
    }

    public C8SZ(boolean z) {
        this.A00 = z;
    }
}
