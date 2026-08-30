package X;

/* JADX INFO: renamed from: X.7G9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G9 extends C7TV {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G9) {
                C7G9 c7g9 = (C7G9) obj;
                if (this.A06 != c7g9.A06 || this.A07 != c7g9.A07 || this.A00 != c7g9.A00 || this.A01 != c7g9.A01 || this.A02 != c7g9.A02 || this.A05 != c7g9.A05 || this.A03 != c7g9.A03 || this.A04 != c7g9.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A04, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(C3D8.A01(this.A06), this.A07)))))));
    }

    public String toString() {
        boolean z = this.A06;
        boolean z2 = this.A07;
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        long j4 = this.A05;
        long j5 = this.A03;
        long j6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PtvRecordingPosted(isFrontCamera=");
        sbA08.append(z);
        sbA08.append(", recordingStoppedAutomatic=");
        sbA08.append(z2);
        sbA08.append(", cameraStartTime=");
        sbA08.append(j);
        sbA08.append(", cameraSwitchCount=");
        sbA08.append(j2);
        sbA08.append(", draftPlayCount=");
        sbA08.append(j3);
        sbA08.append(", recordingStopCount=");
        sbA08.append(j4);
        sbA08.append(", durationMs=");
        sbA08.append(j5);
        return AbstractC466425r.A10(", fileSize=", sbA08, j6);
    }

    public C7G9(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        this.A06 = z;
        this.A07 = z2;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A05 = j4;
        this.A03 = j5;
        this.A04 = j6;
    }
}
