package X;

/* JADX INFO: renamed from: X.IeG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41999IeG implements Comparable {
    public final long A00;
    public final InterfaceC25327B9g A01;
    public final C40708HvR A02;

    public C41999IeG(C40708HvR c40708HvR, InterfaceC25327B9g interfaceC25327B9g, long j) {
        C000700h.A0A(c40708HvR, 0);
        this.A02 = c40708HvR;
        this.A00 = j;
        this.A01 = interfaceC25327B9g;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41999IeG) {
                C41999IeG c41999IeG = (C41999IeG) obj;
                if (!C000700h.areEqual(this.A02, c41999IeG.A02) || this.A00 != c41999IeG.A00 || !C000700h.areEqual(this.A01, c41999IeG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C41999IeG c41999IeG = (C41999IeG) obj;
        C000700h.A0A(c41999IeG, 0);
        return C000700h.A01(this.A00, c41999IeG.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C40708HvR c40708HvR = this.A02;
        long j = this.A00;
        InterfaceC25327B9g interfaceC25327B9g = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueuedEntry(entityId=");
        sbA08.append(c40708HvR);
        sbA08.append(", sequence=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(interfaceC25327B9g, ", slotDeferred=", sbA08);
    }
}
