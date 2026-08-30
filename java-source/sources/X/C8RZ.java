package X;

/* JADX INFO: renamed from: X.8RZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8RZ implements InterfaceC199408nH, InterfaceC199418nI, InterfaceC199398nG, InterfaceC202088rd {
    public final long A00;
    public final C175367mo A01;
    public final C189508Ra A02;

    public C8RZ(C175367mo c175367mo, C189508Ra c189508Ra, long j) {
        C000700h.A0A(c189508Ra, 0);
        this.A02 = c189508Ra;
        this.A01 = c175367mo;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8RZ) {
                C8RZ c8rz = (C8RZ) obj;
                if (!C000700h.areEqual(this.A02, c8rz.A02) || !C000700h.areEqual(this.A01, c8rz.A01) || this.A00 != c8rz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC199398nG
    public /* bridge */ /* synthetic */ InterfaceC202088rd AtS() {
        return this.A02;
    }

    @Override // X.InterfaceC199408nH
    public String AyO() {
        return this.A02.A01;
    }

    @Override // X.InterfaceC199418nI
    public C175367mo AyV() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        C189508Ra c189508Ra = this.A02;
        C175367mo c175367mo = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Processing(previousState=");
        sbA08.append(c189508Ra);
        sbA08.append(", selectedItem=");
        sbA08.append(c175367mo);
        return AbstractC466425r.A10(", processingId=", sbA08, j);
    }
}
