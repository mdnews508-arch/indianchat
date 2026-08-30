package X;

/* JADX INFO: renamed from: X.5Qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118175Qh {
    public final Integer A00;
    public final String A01;
    public final C6G2 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118175Qh) {
                C118175Qh c118175Qh = (C118175Qh) obj;
                if (!C000700h.areEqual(this.A02, c118175Qh.A02) || this.A03 != c118175Qh.A03 || this.A00 != c118175Qh.A00 || !C000700h.areEqual(this.A01, c118175Qh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A03);
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A01, AbstractC81813lk.A0E(num, num.intValue() != 0 ? "HALF_HEIGHT" : "FULL_HEIGHT", iA01));
    }

    public String toString() {
        C6G2 c6g2 = this.A02;
        boolean z = this.A03;
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddedScreensState(embeddedScreensData=");
        sbA08.append(c6g2);
        sbA08.append(", isStreaming=");
        sbA08.append(z);
        sbA08.append(AbstractC466125o.A03(num, ", presentation=", sbA08) != 0 ? "HALF_HEIGHT" : "FULL_HEIGHT");
        return AbstractC32971bt.A0S(", sessionId=", str, sbA08);
    }

    public C118175Qh(Integer num, String str, C6G2 c6g2, boolean z) {
        this.A02 = c6g2;
        this.A03 = z;
        this.A00 = num;
        this.A01 = str;
    }
}
