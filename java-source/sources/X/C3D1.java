package X;

/* JADX INFO: renamed from: X.3D1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3D1 {
    public final long A00;
    public final C1YL A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3D1) {
                C3D1 c3d1 = (C3D1) obj;
                if (this.A00 != c3d1.A00 || !C000700h.areEqual(this.A01, c3d1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final long A00() {
        return this.A00;
    }

    public final C1YL A01() {
        return this.A01;
    }

    public final Integer A02(int i) {
        long j = this.A00;
        if (j < 1) {
            return C02S.A00;
        }
        return j < ((long) i) ? C02S.A01 : C02S.A0C;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        C1YL c1yl = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatSessionInfo(sessionTimeSeconds=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c1yl, ", connectionMetadata=", sbA08);
    }

    public C3D1(C1YL c1yl, long j) {
        this.A00 = j;
        this.A01 = c1yl;
    }
}
