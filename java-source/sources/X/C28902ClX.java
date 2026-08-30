package X;

/* JADX INFO: renamed from: X.ClX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28902ClX {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28902ClX) {
                C28902ClX c28902ClX = (C28902ClX) obj;
                if (!C000700h.areEqual(this.A01, c28902ClX.A01) || this.A00 != c28902ClX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReactionBucketState(senderName=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", count=", sbA08, i);
    }

    public C28902ClX(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
