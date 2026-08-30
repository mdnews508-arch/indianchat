package X;

/* JADX INFO: renamed from: X.CwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29544CwO {
    public final C28261CYx A00;
    public final C28261CYx A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29544CwO) {
                C29544CwO c29544CwO = (C29544CwO) obj;
                if (!C000700h.areEqual(this.A00, c29544CwO.A00) || !C000700h.areEqual(this.A01, c29544CwO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C28261CYx c28261CYx = this.A00;
        C28261CYx c28261CYx2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FingerprintPair(v3Fingerprint=");
        sbA08.append(c28261CYx);
        return AbstractC32971bt.A0R(c28261CYx2, ", v4Fingerprint=", sbA08);
    }

    public C29544CwO(C28261CYx c28261CYx, C28261CYx c28261CYx2) {
        this.A00 = c28261CYx;
        this.A01 = c28261CYx2;
    }

    public C29544CwO() {
        this(null, null);
    }
}
