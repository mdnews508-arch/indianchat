package X;

import java.util.List;

/* JADX INFO: renamed from: X.5RY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C5YV A03;
    public final C5YV A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RY) {
                C5RY c5ry = (C5RY) obj;
                if (!C000700h.areEqual(this.A04, c5ry.A04) || !C000700h.areEqual(this.A03, c5ry.A03) || !C000700h.areEqual(this.A05, c5ry.A05) || this.A00 != c5ry.A00 || this.A01 != c5ry.A01 || this.A02 != c5ry.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04))) + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        C5YV c5yv = this.A04;
        C5YV c5yv2 = this.A03;
        List list = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerticalSplitPaneLayoutData(topSectionRenderResult=");
        sbA08.append(c5yv);
        sbA08.append(", bottomSectionRenderResult=");
        sbA08.append(c5yv2);
        sbA08.append(", detentPositionsPx=");
        sbA08.append(list);
        sbA08.append(", initialDetentIndex=");
        sbA08.append(i);
        sbA08.append(", minTopSectionHeightPx=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", totalHeight=", sbA08, i3);
    }

    public C5RY(C5YV c5yv, C5YV c5yv2, List list, int i, int i2, int i3) {
        this.A04 = c5yv;
        this.A03 = c5yv2;
        this.A05 = list;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }
}
