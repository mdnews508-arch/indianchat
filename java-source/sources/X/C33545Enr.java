package X;

/* JADX INFO: renamed from: X.Enr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33545Enr extends F34 {
    public final EnumC41171qt A00;
    public final InterfaceC201768r7 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33545Enr) {
                C33545Enr c33545Enr = (C33545Enr) obj;
                if (this.A00 != c33545Enr.A00 || !C000700h.areEqual(this.A01, c33545Enr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC41171qt enumC41171qt = this.A00;
        InterfaceC201768r7 interfaceC201768r7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartCrosspostWithUndoSnackbar(destinationApp=");
        sbA08.append(enumC41171qt);
        return AbstractC32971bt.A0R(interfaceC201768r7, ", statusModel=", sbA08);
    }

    public C33545Enr(EnumC41171qt enumC41171qt, InterfaceC201768r7 interfaceC201768r7) {
        this.A00 = enumC41171qt;
        this.A01 = interfaceC201768r7;
    }
}
