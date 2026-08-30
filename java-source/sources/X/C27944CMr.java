package X;

/* JADX INFO: renamed from: X.CMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27944CMr {
    public String A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27944CMr c27944CMr = (C27944CMr) obj;
            if (!this.A01.equals(c27944CMr.A01) || !this.A00.equals(c27944CMr.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BootstrapId{sessionId=");
        sbA08.append(this.A01);
        sbA08.append(", mdRegAttemptId=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }
}
