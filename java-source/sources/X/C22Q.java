package X;

/* JADX INFO: renamed from: X.22Q, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22Q implements InterfaceC39801oa {
    public final String A00;
    public final String A01;
    public final long A02;

    public C22Q(long j, String str, String str2) {
        C000700h.A0A(str, 1);
        this.A02 = j;
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22Q) {
                C22Q c22q = (C22Q) obj;
                if (this.A02 != c22q.A02 || !C000700h.areEqual(this.A01, c22q.A01) || !C000700h.areEqual(this.A00, c22q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39801oa
    public String AXs() {
        return this.A00;
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return null;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A02;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return this.A01;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A02(this.A02) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }

    public String toString() {
        long j = this.A02;
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PathfinderRestoredUserAction(timestampMs=");
        sbA08.append(j);
        sbA08.append(", actionName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", actionDetail=", str2, sbA08);
    }
}
