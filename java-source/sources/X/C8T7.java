package X;

/* JADX INFO: renamed from: X.8T7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8T7 implements InterfaceC198028l3 {
    public final C7QH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8T7) && this.A00 == ((C8T7) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MusicLoadingStateChanged(state=", AnonymousClass000.A08());
    }

    public C8T7(C7QH c7qh) {
        this.A00 = c7qh;
    }
}
