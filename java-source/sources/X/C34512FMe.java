package X;

/* JADX INFO: renamed from: X.FMe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34512FMe {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34512FMe) {
                C34512FMe c34512FMe = (C34512FMe) obj;
                if (this.A00 != c34512FMe.A00 || !C000700h.areEqual(this.A01, c34512FMe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupPermissionRadioOption(id=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", subtitle=", null, sbA08);
    }

    public C34512FMe(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
