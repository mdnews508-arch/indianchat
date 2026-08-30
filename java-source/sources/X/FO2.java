package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FO2 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO2) {
                FO2 fo2 = (FO2) obj;
                if (this.A01 != fo2.A01 || this.A00 != fo2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryTaskResult(isSuccess=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", retryCount=", sbA08, i);
    }

    public FO2(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
