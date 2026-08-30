package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A96 {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof A96) && this.A00 == ((A96) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A00(this.A00);
    }

    public /* synthetic */ A96(long j) {
        this.A00 = j;
    }

    public static String A00(long j) {
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        C23741Acc.A04(sbA0z, AbstractC81803lj.A01(j));
        sbA0z.append(", ");
        return AbstractC202218rq.A10(C23741Acc.A02(AbstractC202208rp.A00(j)), sbA0z);
    }
}
