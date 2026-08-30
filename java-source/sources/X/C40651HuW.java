package X;

/* JADX INFO: renamed from: X.HuW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40651HuW {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40651HuW) {
                C40651HuW c40651HuW = (C40651HuW) obj;
                if (this.A01 != c40651HuW.A01 || this.A00 != c40651HuW.A00 || this.A02 != c40651HuW.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingGroupsDialogUiState(dialogId=");
        sbA08.append(i);
        sbA08.append(", availableCapacity=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", pendingSuggestionsCount=", sbA08, i3);
    }

    public C40651HuW(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }
}
