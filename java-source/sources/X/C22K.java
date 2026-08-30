package X;

/* JADX INFO: renamed from: X.22K, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22K implements InterfaceC39491o2 {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public C22K(long j, String str, int i, String str2) {
        C000700h.A0A(str, 1);
        this.A01 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22K) {
                C22K c22k = (C22K) obj;
                if (this.A01 != c22k.A01 || !C000700h.areEqual(this.A02, c22k.A02) || !C000700h.areEqual(this.A03, c22k.A03) || this.A00 != c22k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return null;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A01;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "frustration";
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A02(this.A01) + this.A02.hashCode()) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PathfinderFrustrationEvent(timestampMs=");
        sbA08.append(j);
        sbA08.append(", repeatedActionName=");
        sbA08.append(str);
        sbA08.append(", repeatedTargetId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", repetitionCount=", sbA08, i);
    }
}
