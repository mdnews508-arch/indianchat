package X;

/* JADX INFO: renamed from: X.7oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176157oi {
    public final C7n0 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176157oi) {
                C176157oi c176157oi = (C176157oi) obj;
                if (!C000700h.areEqual(this.A00, c176157oi.A00) || this.A01 != c176157oi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C7n0 c7n0 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiCacheKey(emojiIdList=");
        sbA08.append(c7n0);
        return AbstractC32971bt.A0U(", hasStroke=", sbA08, z);
    }

    public C176157oi(C7n0 c7n0, boolean z) {
        this.A00 = c7n0;
        this.A01 = z;
    }
}
