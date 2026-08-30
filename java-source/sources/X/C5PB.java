package X;

/* JADX INFO: renamed from: X.5PB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PB {
    public final String A00;
    public final boolean A01;

    public C5PB(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PB) {
                C5PB c5pb = (C5PB) obj;
                if (!C000700h.areEqual(this.A00, c5pb.A00) || this.A01 != c5pb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoStatusParams(videoId=");
        sbA08.append(str);
        sbA08.append(", useGenAiUser=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(null, ", qplInstanceKey=", sbA08);
    }
}
