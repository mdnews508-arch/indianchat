package X;

/* JADX INFO: renamed from: X.Huc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40657Huc {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40657Huc) {
                C40657Huc c40657Huc = (C40657Huc) obj;
                if (this.A02 != c40657Huc.A02 || this.A00 != c40657Huc.A00 || this.A01 != c40657Huc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(0, this.A02) + this.A00) * 31, this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationListViewSendMediaAnimParams(offset=");
        sbA08.append(0);
        sbA08.append(", isAdvancedScrollToBottomAnimEnabled=");
        sbA08.append(z);
        sbA08.append(", durationInMillis=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isAbruptScrollToBottomAnimEnabled=", sbA08, z2);
    }

    public C40657Huc(int i, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = z2;
    }
}
