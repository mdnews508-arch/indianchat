package X;

/* JADX INFO: renamed from: X.Hv8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40689Hv8 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40689Hv8) {
                C40689Hv8 c40689Hv8 = (C40689Hv8) obj;
                if (this.A00 != c40689Hv8.A00 || this.A02 != c40689Hv8.A02 || this.A01 != c40689Hv8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupCallActionContext(callFromUi=");
        sbA08.append(i);
        sbA08.append(", participantPickerCallFromUi=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", lobbyEntryPoint=", sbA08, i3);
    }

    public C40689Hv8(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }
}
