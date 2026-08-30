package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52414Nxn {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52414Nxn) {
                C52414Nxn c52414Nxn = (C52414Nxn) obj;
                if (this.A00 != c52414Nxn.A00 || this.A04 != c52414Nxn.A04 || this.A03 != c52414Nxn.A03 || this.A05 != c52414Nxn.A05 || this.A02 != c52414Nxn.A02 || this.A01 != c52414Nxn.A01 || this.A06 != c52414Nxn.A06 || !C000700h.areEqual(this.A07, c52414Nxn.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((this.A00 ? 1231 : 1237) * 31, this.A04), this.A03), this.A05), this.A02), this.A01), this.A06);
        boolean[] zArr = this.A07;
        return iA01 + (zArr == null ? 0 : Arrays.hashCode(zArr));
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        boolean z4 = this.A05;
        boolean z5 = this.A02;
        boolean z6 = this.A01;
        boolean z7 = this.A06;
        String string = Arrays.toString(this.A07);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoHeader(inlineEverything=");
        sbA08.append(z);
        sbA08.append(", selfDescribing=");
        sbA08.append(z2);
        sbA08.append(", outOfBandFieldErrors=");
        sbA08.append(z3);
        sbA08.append(", selfDescribingErrors=");
        sbA08.append(z4);
        sbA08.append(", nullTerminatedStrings=");
        sbA08.append(z5);
        sbA08.append(", noDeduplication=");
        sbA08.append(z6);
        sbA08.append(", hasUserFlags=");
        sbA08.append(z7);
        return AbstractC32971bt.A0S(", userFlags=", string, sbA08);
    }

    public C52414Nxn(boolean[] zArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A05 = z4;
        this.A02 = z5;
        this.A01 = z6;
        this.A06 = z7;
        this.A07 = zArr;
    }

    public C52414Nxn() {
        this(null, false, false, true, true, false, false, false);
    }
}
