package X;

/* JADX INFO: renamed from: X.KgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45836KgY {
    public final K4E A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45836KgY) {
                C45836KgY c45836KgY = (C45836KgY) obj;
                if (this.A00 != c45836KgY.A00 || !C000700h.areEqual(this.A01, c45836KgY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        K4E k4e = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompositionElementTypeAndIndex(trackType=");
        sbA08.append(k4e);
        return AbstractC32971bt.A0S(", trackName=", str, sbA08);
    }

    public C45836KgY(K4E k4e, String str) {
        this.A00 = k4e;
        this.A01 = str;
    }
}
