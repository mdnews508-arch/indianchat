package X;

/* JADX INFO: renamed from: X.9yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226459yl {
    public final int A00;
    public final long A01;
    public final C9Uu A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226459yl) {
                C226459yl c226459yl = (C226459yl) obj;
                if (this.A02 != c226459yl.A02 || this.A00 != c226459yl.A00 || this.A01 != c226459yl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC466425r.A02(this.A02) + this.A00) * 31);
    }

    public C226459yl(C9Uu c9Uu, int i, long j) {
        this.A02 = c9Uu;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnchorInfo(direction=");
        sbA08.append(this.A02);
        sbA08.append(", offset=");
        sbA08.append(this.A00);
        sbA08.append(", selectableId=");
        sbA08.append(this.A01);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
