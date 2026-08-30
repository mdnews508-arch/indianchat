package X;

/* JADX INFO: renamed from: X.8Qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189498Qz implements InterfaceC197858km {
    public final C175367mo A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189498Qz) && C000700h.areEqual(this.A00, ((C189498Qz) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "HistoryUiMetadata(selectedItem=", AnonymousClass000.A08());
    }

    public C189498Qz(C175367mo c175367mo) {
        this.A00 = c175367mo;
    }
}
