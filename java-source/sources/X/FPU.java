package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPU {
    public long A00 = 0;
    public long A02 = 0;
    public long A01 = 0;
    public long A03 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPU) {
                FPU fpu = (FPU) obj;
                if (this.A00 != fpu.A00 || this.A02 != fpu.A02 || this.A01 != fpu.A01 || this.A03 != fpu.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A00))));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A02;
        long j3 = this.A01;
        long j4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OutOfOrderMessageCount(outOfOrderCount=");
        sbA08.append(j);
        sbA08.append(", totalCountForMessageType=");
        sbA08.append(j2);
        sbA08.append(", outOfOrderCountInGroupChats=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", totalCountForMessageTypeInGroupChats=", sbA08, j4);
    }
}
