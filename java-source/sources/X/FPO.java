package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPO {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPO) {
                FPO fpo = (FPO) obj;
                if (this.A00 != fpo.A00 || this.A02 != fpo.A02 || this.A01 != fpo.A01 || this.A03 != fpo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A02;
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC81813lk.A0E(num, FSG.A01(num), i)), this.A03);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A02;
        long j = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscriptionInitConfig(toolbarTitle=");
        sbA08.append(i);
        sbA08.append(", screenType=");
        sbA08.append(FSG.A01(num));
        sbA08.append(", fileSizeInMbs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isWifi=", sbA08, z);
    }

    public FPO(Integer num, int i, long j, boolean z) {
        this.A00 = i;
        this.A02 = num;
        this.A01 = j;
        this.A03 = z;
    }
}
