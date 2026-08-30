package X;

/* JADX INFO: renamed from: X.4MJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4MJ extends AbstractC99924fa {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4MJ) {
                C4MJ c4mj = (C4MJ) obj;
                if (this.A01 != c4mj.A01 || this.A00 != c4mj.A00) {
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

    public C4MJ(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
