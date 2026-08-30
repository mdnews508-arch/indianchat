package X;

/* JADX INFO: renamed from: X.DKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30225DKs implements InterfaceC29411Pd, C1PQ {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30225DKs) {
                C30225DKs c30225DKs = (C30225DKs) obj;
                if (this.A00 != c30225DKs.A00 || !C000700h.areEqual(this.A01, c30225DKs.A01) || !C000700h.areEqual(this.A02, c30225DKs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataSharingDisclosureMetadata(dataSharingFlags=");
        sbA08.append(i);
        sbA08.append(", encryptedSignalTokenDisclosed=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", encryptedSignalTokenUnDisclosed=", str2, sbA08);
    }

    public C30225DKs(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        AbstractC28026CPw.A00(c1do2, (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class));
    }
}
