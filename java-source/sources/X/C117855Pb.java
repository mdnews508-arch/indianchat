package X;

/* JADX INFO: renamed from: X.5Pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117855Pb {
    public final long A00;
    public final InterfaceC145026Zg A01;
    public final Integer A02;

    public C117855Pb(InterfaceC145026Zg interfaceC145026Zg, Integer num, long j) {
        C000700h.A0A(interfaceC145026Zg, 2);
        this.A00 = j;
        this.A02 = num;
        this.A01 = interfaceC145026Zg;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117855Pb) {
                C117855Pb c117855Pb = (C117855Pb) obj;
                if (this.A00 != c117855Pb.A00 || this.A02 != c117855Pb.A02 || !C000700h.areEqual(this.A01, c117855Pb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        int iIntValue = this.A02.intValue();
        return AbstractC81803lj.A0K(iIntValue != 0 ? "ATTACH" : "MOUNT", iIntValue, iA02) + this.A01.hashCode();
    }

    public String toString() {
        long j = this.A00;
        Integer num = this.A02;
        InterfaceC145026Zg interfaceC145026Zg = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BinderId(renderUnitId=");
        sbA08.append(j);
        sbA08.append(AbstractC466125o.A03(num, ", type=", sbA08) != 0 ? "ATTACH" : "MOUNT");
        return AbstractC32971bt.A0R(interfaceC145026Zg, ", key=", sbA08);
    }
}
