package X;

import com.facebook.msys.mcf.MsysError;

/* JADX INFO: renamed from: X.1qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41031qe {
    public final int A00;
    public final MsysError A01;
    public final C41011qc A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41031qe) {
                C41031qe c41031qe = (C41031qe) obj;
                if (this.A03 != c41031qe.A03 || this.A00 != c41031qe.A00 || !C000700h.areEqual(this.A01, c41031qe.A01) || !C000700h.areEqual(this.A02, c41031qe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A03 * 31) + this.A00) * 31;
        MsysError msysError = this.A01;
        int iHashCode = (i + (msysError == null ? 0 : msysError.hashCode())) * 31;
        C41011qc c41011qc = this.A02;
        return iHashCode + (c41011qc != null ? c41011qc.hashCode() : 0);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A00;
        MsysError msysError = this.A01;
        C41011qc c41011qc = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("MNSStateChangeEvent(oldState=");
        sb.append(i);
        sb.append(", newState=");
        sb.append(i2);
        sb.append(", error=");
        sb.append(msysError);
        sb.append(", report=");
        sb.append(c41011qc);
        sb.append(")");
        return sb.toString();
    }

    public C41031qe(MsysError msysError, C41011qc c41011qc, int i, int i2) {
        this.A03 = i;
        this.A00 = i2;
        this.A01 = msysError;
        this.A02 = c41011qc;
    }
}
