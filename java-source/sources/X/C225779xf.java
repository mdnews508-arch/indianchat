package X;

/* JADX INFO: renamed from: X.9xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225779xf {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225779xf) {
                C225779xf c225779xf = (C225779xf) obj;
                if (this.A00 != c225779xf.A00 || !C000700h.areEqual(this.A01, c225779xf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupFileIntegrityResult{result=");
        sbA08.append(i);
        sbA08.append(", jidSuffix='");
        sbA08.append(str);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C225779xf(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
