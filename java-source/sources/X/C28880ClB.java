package X;

/* JADX INFO: renamed from: X.ClB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28880ClB {
    public String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28880ClB) {
                C28880ClB c28880ClB = (C28880ClB) obj;
                if (!C000700h.areEqual(this.A00, c28880ClB.A00) || !C000700h.areEqual(this.A01, c28880ClB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionIds(sessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", businessSessionId=", str2, sbA08);
    }

    public C28880ClB(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
