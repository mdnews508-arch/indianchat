package X;

/* JADX INFO: renamed from: X.7qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177237qh {
    public final C1DO A00;
    public final C1DO A01;
    public final InterfaceC201738r4 A02;
    public final C8G5 A03;
    public final C8G5 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177237qh) {
                C177237qh c177237qh = (C177237qh) obj;
                if (!C000700h.areEqual(this.A00, c177237qh.A00) || !C000700h.areEqual(this.A04, c177237qh.A04) || !C000700h.areEqual(this.A03, c177237qh.A03) || !C000700h.areEqual(this.A02, c177237qh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C1DO c1do = this.A00;
        C8G5 c8g5 = this.A04;
        C8G5 c8g6 = this.A03;
        InterfaceC201738r4 interfaceC201738r4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageWithMMSMetadata(fMessage=");
        sbA08.append(c1do);
        sbA08.append(", previewThumbnailMetadata=");
        sbA08.append(c8g5);
        sbA08.append(", faviconMetadata=");
        sbA08.append(c8g6);
        return AbstractC32971bt.A0R(interfaceC201738r4, ", sendableEntity=", sbA08);
    }

    public C177237qh(C1DO c1do, InterfaceC201738r4 interfaceC201738r4, C8G5 c8g5, C8G5 c8g6) {
        this.A00 = c1do;
        this.A04 = c8g5;
        this.A03 = c8g6;
        this.A02 = interfaceC201738r4;
        if (c1do == null) {
            c1do = null;
            C1DN c1dnB8Z = interfaceC201738r4 != null ? interfaceC201738r4.B8Z() : null;
            if (c1dnB8Z instanceof C1DO) {
                c1do = (C1DO) c1dnB8Z;
            }
        }
        this.A01 = c1do;
    }
}
