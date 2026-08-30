package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1F {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1F) {
                A1F a1f = (A1F) obj;
                if (this.A04 != a1f.A04 || this.A02 != a1f.A02 || this.A05 != a1f.A05 || this.A03 != a1f.A03 || this.A06 != a1f.A06 || this.A00 != a1f.A00 || this.A01 != a1f.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A04))))) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        long j = this.A04;
        long j2 = this.A02;
        long j3 = this.A05;
        long j4 = this.A03;
        long j5 = this.A06;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupStats(totalBackupSize=");
        sbA08.append(j);
        sbA08.append(", chatDbSize=");
        sbA08.append(j2);
        sbA08.append(", userSettingsSize=");
        sbA08.append(j3);
        sbA08.append(", mediaSize=");
        sbA08.append(j4);
        sbA08.append(", videoSize=");
        sbA08.append(j5);
        sbA08.append(", numOfMediaFiles=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", numOfPhotos=", sbA08, i2);
    }

    public A1F(int i, int i2, long j, long j2, long j3, long j4, long j5) {
        this.A04 = j;
        this.A02 = j2;
        this.A05 = j3;
        this.A03 = j4;
        this.A06 = j5;
        this.A00 = i;
        this.A01 = i2;
    }
}
