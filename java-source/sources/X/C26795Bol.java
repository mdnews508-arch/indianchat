package X;

import java.util.List;

/* JADX INFO: renamed from: X.Bol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26795Bol extends CLZ {
    public final CG6 A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26795Bol) {
                C26795Bol c26795Bol = (C26795Bol) obj;
                if (!C000700h.areEqual(this.A01, c26795Bol.A01) || this.A06 != c26795Bol.A06 || this.A07 != c26795Bol.A07 || this.A02 != c26795Bol.A02 || this.A04 != c26795Bol.A04 || this.A03 != c26795Bol.A03 || this.A00 != c26795Bol.A00 || this.A05 != c26795Bol.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A06), this.A07), this.A02), this.A04), this.A03)), this.A05);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A07;
        boolean z3 = this.A02;
        boolean z4 = this.A04;
        boolean z5 = this.A03;
        CG6 cg6 = this.A00;
        boolean z6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(contacts=");
        sbA08.append(list);
        sbA08.append(", isLonelyStateButtonShown=");
        sbA08.append(z);
        sbA08.append(", shouldAddExtraSpace=");
        sbA08.append(z2);
        sbA08.append(", forceAnimateExtraSpace=");
        sbA08.append(z3);
        sbA08.append(", hideProfilePicture=");
        sbA08.append(z4);
        sbA08.append(", forceClusterProfilePicture=");
        sbA08.append(z5);
        sbA08.append(", photoAnimation=");
        sbA08.append(cg6);
        return AbstractC32971bt.A0U(", isAvatarLifted=", sbA08, z6);
    }

    public C26795Bol(CG6 cg6, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A01 = list;
        this.A06 = z;
        this.A07 = z2;
        this.A02 = z3;
        this.A04 = z4;
        this.A03 = z5;
        this.A00 = cg6;
        this.A05 = z6;
    }
}
