package X;

/* JADX INFO: renamed from: X.8Rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189738Rx implements InterfaceC197928kt {
    public boolean A00 = false;
    public final boolean A01;

    public C189738Rx(boolean z) {
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189738Rx) {
                C189738Rx c189738Rx = (C189738Rx) obj;
                if (this.A01 != c189738Rx.A01 || this.A00 != c189738Rx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackPressed(expressionsTrayVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", consumed=", sbA08, z2);
    }
}
