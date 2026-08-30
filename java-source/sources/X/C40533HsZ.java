package X;

/* JADX INFO: renamed from: X.HsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40533HsZ {
    public final C29201Oi A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40533HsZ) {
                C40533HsZ c40533HsZ = (C40533HsZ) obj;
                if (!C000700h.areEqual(this.A00, c40533HsZ.A00) || this.A01 != c40533HsZ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C29201Oi c29201Oi = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MuteVerdict(messageKey=");
        sbA08.append(c29201Oi);
        return AbstractC32971bt.A0U(", isMuted=", sbA08, z);
    }

    public C40533HsZ(C29201Oi c29201Oi, boolean z) {
        this.A00 = c29201Oi;
        this.A01 = z;
    }
}
