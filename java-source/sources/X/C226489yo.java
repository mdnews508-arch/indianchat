package X;

/* JADX INFO: renamed from: X.9yo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226489yo {
    public final int A00;
    public final int A01;
    public final InterfaceC25242B5n A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226489yo) {
                C226489yo c226489yo = (C226489yo) obj;
                if (!C000700h.areEqual(this.A02, c226489yo.A02) || this.A01 != c226489yo.A01 || this.A00 != c226489yo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public C226489yo(InterfaceC25242B5n interfaceC25242B5n, int i, int i2) {
        this.A02 = interfaceC25242B5n;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParagraphIntrinsicInfo(intrinsics=");
        sbA08.append(this.A02);
        sbA08.append(", startIndex=");
        sbA08.append(this.A01);
        sbA08.append(", endIndex=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
