package X;

/* JADX INFO: renamed from: X.Ckw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28866Ckw {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28866Ckw) {
                C28866Ckw c28866Ckw = (C28866Ckw) obj;
                if (this.A01 != c28866Ckw.A01 || !C000700h.areEqual(this.A00, c28866Ckw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PttInfo(isPtt=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", transcription=", str, sbA08);
    }

    public C28866Ckw(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
