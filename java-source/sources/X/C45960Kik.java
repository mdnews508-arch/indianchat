package X;

/* JADX INFO: renamed from: X.Kik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45960Kik {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45960Kik) {
                C45960Kik c45960Kik = (C45960Kik) obj;
                if (this.A01 != c45960Kik.A01 || this.A00 != c45960Kik.A00 || this.A03 != c45960Kik.A03 || this.A02 != c45960Kik.A02 || this.A05 != c45960Kik.A05 || this.A04 != c45960Kik.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A00) * 31) + this.A03) * 31) + this.A02) * 31) + this.A05) * 31) + this.A04;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A03;
        int i4 = this.A02;
        int i5 = this.A05;
        int i6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GlobalSERPLoggingData(contactCount=");
        sbA08.append(i);
        sbA08.append(", chatCount=");
        sbA08.append(i2);
        sbA08.append(", invitableContactsCount=");
        sbA08.append(i3);
        sbA08.append(", groupsInCommonCount=");
        sbA08.append(i4);
        sbA08.append(", messageCount=");
        sbA08.append(i5);
        return AbstractC32971bt.A0T(", mediaPillCount=", sbA08, i6);
    }

    public C45960Kik(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A05 = i5;
        this.A04 = i6;
    }
}
