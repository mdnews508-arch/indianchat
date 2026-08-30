package X;

/* JADX INFO: renamed from: X.9xp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225879xp {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225879xp) {
                C225879xp c225879xp = (C225879xp) obj;
                if (this.A01 != c225879xp.A01 || this.A00 != c225879xp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcceptLinkingErrorState(titleRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", messageRes=", sbA08, i2);
    }

    public C225879xp(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
