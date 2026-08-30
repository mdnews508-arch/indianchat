package X;

/* JADX INFO: renamed from: X.7Ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164647Ks extends AbstractC166027Tp {
    public final InterfaceC201768r7 A00;
    public final String A01;

    public C164647Ks(InterfaceC201768r7 interfaceC201768r7, String str) {
        C000700h.A0A(interfaceC201768r7, 0);
        this.A00 = interfaceC201768r7;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164647Ks) {
                C164647Ks c164647Ks = (C164647Ks) obj;
                if (!C000700h.areEqual(this.A00, c164647Ks.A00) || !C000700h.areEqual(this.A01, c164647Ks.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusModelRowItem(statusModel=");
        sbA08.append(interfaceC201768r7);
        return AbstractC32971bt.A0S(", groupName=", str, sbA08);
    }
}
