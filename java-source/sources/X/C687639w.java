package X;

/* JADX INFO: renamed from: X.39w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687639w {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687639w) {
                C687639w c687639w = (C687639w) obj;
                if (this.A00 != c687639w.A00 || !C000700h.areEqual(this.A01, c687639w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiModeDisplay(iconResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", title=", str, sbA08);
    }

    public C687639w(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
