package X;

/* JADX INFO: renamed from: X.7ou, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176267ou {
    public final C1DO A00;
    public final InterfaceC201158q6 A01;
    public final String A02;

    public C176267ou(C1DO c1do, InterfaceC201158q6 interfaceC201158q6, String str) {
        C000700h.A0A(str, 1);
        this.A00 = c1do;
        this.A02 = str;
        this.A01 = interfaceC201158q6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176267ou) {
                C176267ou c176267ou = (C176267ou) obj;
                if (!C000700h.areEqual(this.A00, c176267ou.A00) || !C000700h.areEqual(this.A02, c176267ou.A02) || !C000700h.areEqual(this.A01, c176267ou.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C1DO c1do = this.A00;
        String str = this.A02;
        InterfaceC201158q6 interfaceC201158q6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectedMediaItem(message=");
        sbA08.append(c1do);
        sbA08.append(", itemId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(interfaceC201158q6, ", iMedia=", sbA08);
    }
}
