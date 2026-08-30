package X;

/* JADX INFO: renamed from: X.3GF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GF {
    public final int A00;
    public final C68913Al A01;

    public C3GF() {
        this(new C68913Al(null, null, 0), 2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GF) {
                C3GF c3gf = (C3GF) obj;
                if (this.A00 != c3gf.A00 || !C000700h.areEqual(this.A01, c3gf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        C68913Al c68913Al = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryUIStateInfo(toggleMode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c68913Al, ", groupHistorySendInfo=", sbA08);
    }

    public C3GF(C68913Al c68913Al, int i) {
        this.A00 = i;
        this.A01 = c68913Al;
    }
}
