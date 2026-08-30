package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOZ {
    public final int A00;
    public final InterfaceC36994GMj A01;
    public final C36669G8s A02;

    public FOZ(InterfaceC36994GMj interfaceC36994GMj, C36669G8s c36669G8s, int i) {
        C000700h.A0A(c36669G8s, 1);
        this.A00 = i;
        this.A02 = c36669G8s;
        this.A01 = interfaceC36994GMj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOZ) {
                FOZ foz = (FOZ) obj;
                if (this.A00 != foz.A00 || !C000700h.areEqual(this.A02, foz.A02) || !C000700h.areEqual(this.A01, foz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        C36669G8s c36669G8s = this.A02;
        InterfaceC36994GMj interfaceC36994GMj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlertBannerConfiguration(count=");
        sbA08.append(i);
        sbA08.append(", alert=");
        sbA08.append(c36669G8s);
        return AbstractC32971bt.A0R(interfaceC36994GMj, ", onAlertClickListener=", sbA08);
    }
}
