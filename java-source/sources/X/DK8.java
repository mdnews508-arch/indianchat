package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DK8 implements C1PQ {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DK8) {
                DK8 dk8 = (DK8) obj;
                if (this.A03 != dk8.A03 || this.A00 != dk8.A00 || this.A01 != dk8.A01 || this.A02 != dk8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, (C3D8.A01(this.A03) + this.A00) * 31), this.A02);
    }

    public String toString() {
        boolean z = this.A03;
        int i = this.A00;
        long j = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LimitSharingInfoDataExt(sharingLimited=");
        sbA08.append(z);
        sbA08.append(", limitSharingTrigger=");
        sbA08.append(i);
        sbA08.append(", limitSharingSettingTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", limitSharingInitiatedByMe=", sbA08, z2);
    }
}
