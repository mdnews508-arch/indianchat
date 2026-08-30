package X;

/* JADX INFO: renamed from: X.Ht3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40563Ht3 {
    public final long A00;
    public final InterfaceC42887Ito A01;

    public C40563Ht3(InterfaceC42887Ito interfaceC42887Ito, long j) {
        C000700h.A0A(interfaceC42887Ito, 1);
        this.A00 = j;
        this.A01 = interfaceC42887Ito;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40563Ht3) {
                C40563Ht3 c40563Ht3 = (C40563Ht3) obj;
                if (this.A00 != c40563Ht3.A00 || !C000700h.areEqual(this.A01, c40563Ht3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        InterfaceC42887Ito interfaceC42887Ito = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupDescriptionEffect(id=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(interfaceC42887Ito, ", result=", sbA08);
    }
}
