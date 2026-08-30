package X;

/* JADX INFO: renamed from: X.CkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28837CkT {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28837CkT) {
                C28837CkT c28837CkT = (C28837CkT) obj;
                if (this.A01 != c28837CkT.A01 || this.A00 != c28837CkT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((0 + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubtitleUiState(groupType=");
        sbA08.append(0);
        sbA08.append(", membersCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", invitedMembersCount=", sbA08, i2);
    }

    public C28837CkT(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
