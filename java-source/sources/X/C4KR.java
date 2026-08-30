package X;

/* JADX INFO: renamed from: X.4KR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KR extends AbstractC99764fK {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4KR) {
                C4KR c4kr = (C4KR) obj;
                if (this.A01 != c4kr.A01 || this.A00 != c4kr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        String strA0F = C125305i6.A0F(this.A01);
        String strA0F2 = C125305i6.A0F(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BaselineCap(capSpacing=");
        sbA08.append(strA0F);
        return AbstractC32971bt.A0S(", baselineSpacing=", strA0F2, sbA08);
    }

    public C4KR(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
