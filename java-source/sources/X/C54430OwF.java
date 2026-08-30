package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OwF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54430OwF extends C1TZ implements P4s {
    public final byte[] A00;

    @Override // X.C1TZ
    public int A0D() {
        return MJp.A0M(this.A00);
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 27, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54430OwF) {
            return Arrays.equals(this.A00, ((C54430OwF) c1tz).A00);
        }
        return false;
    }

    @Override // X.P4s
    public String B1p() {
        return C1TO.A02(this.A00);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public String toString() {
        return C1TO.A02(this.A00);
    }

    public C54430OwF(byte[] bArr) {
        this.A00 = bArr;
    }
}
