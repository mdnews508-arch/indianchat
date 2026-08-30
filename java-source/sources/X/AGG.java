package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AGG {
    public static final long A01 = AbstractC202228rr.A09();
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof AGG) && this.A00 == ((AGG) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public /* synthetic */ AGG(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        return Math.max(AbstractC202168rl.A02(j), AbstractC81783lh.A06(j));
    }

    public static final int A01(long j) {
        return Math.min(AbstractC202168rl.A02(j), AbstractC81783lh.A06(j));
    }

    public static String A02(long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextRange(");
        sbA08.append(AbstractC202168rl.A02(j));
        sbA08.append(", ");
        return AbstractC202218rq.A13(sbA08, AbstractC81783lh.A06(j));
    }

    public static final boolean A03(long j) {
        return AbstractC466225p.A1X(AbstractC202168rl.A02(j), AbstractC81783lh.A06(j));
    }
}
