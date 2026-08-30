package X;

/* JADX INFO: renamed from: X.7rD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177557rD {
    public Integer A04 = C02S.A01;
    public boolean A05 = false;
    public long A00 = -1;
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177557rD) {
                C177557rD c177557rD = (C177557rD) obj;
                if (this.A04 != c177557rD.A04 || this.A05 != c177557rD.A05 || this.A00 != c177557rD.A00 || this.A01 != c177557rD.A01 || this.A02 != c177557rD.A02 || this.A03 != c177557rD.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A04.intValue();
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(AbstractC81773lg.A0F(iIntValue != 0 ? "FRONT" : "BACK", iIntValue) * 31, this.A05)))));
    }

    public String toString() {
        Integer num = this.A04;
        boolean z = this.A05;
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        long j4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "PtvRecordingData(cameraCaptureDirection=", sbA08) != 0 ? "FRONT" : "BACK");
        sbA08.append(", recordingStoppedAutomatic=");
        sbA08.append(z);
        sbA08.append(", cameraStartTime=");
        sbA08.append(j);
        sbA08.append(", cameraSwitchCount=");
        sbA08.append(j2);
        sbA08.append(", draftPlayCount=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", recordingStopCount=", sbA08, j4);
    }
}
