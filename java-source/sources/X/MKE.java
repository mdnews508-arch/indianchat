package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MKE {
    public final float A00;
    public final float A01;
    public final long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MKE) {
                MKE mke = (MKE) obj;
                if (Float.compare(this.A00, mke.A00) != 0 || Float.compare(this.A01, mke.A01) != 0 || this.A03 != mke.A03 || this.A02 != mke.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A03));
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        boolean z = this.A03;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(pushToVideoCameraEntryPointStartX=");
        sbA08.append(f);
        sbA08.append(", pushToVideoCameraEntryPointStartY=");
        sbA08.append(f2);
        sbA08.append(", cameraLongPressTriggered=");
        sbA08.append(z);
        return AbstractC466425r.A10(", startRecordingTimestamp=", sbA08, j);
    }

    public MKE(float f, float f2, long j, boolean z) {
        this.A00 = f;
        this.A01 = f2;
        this.A03 = z;
        this.A02 = j;
    }

    public MKE() {
        this(0.0f, 0.0f, 0L, false);
    }
}
