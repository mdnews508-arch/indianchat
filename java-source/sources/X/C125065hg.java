package X;

/* JADX INFO: renamed from: X.5hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125065hg {
    public static final long A01 = C120255Yq.A00.A00(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
    public final long A00;

    public static final boolean A04(long j) {
        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
        return AbstractC466225p.A1X(abstractC122205cjA01.A01(j), abstractC122205cjA01.A03(j));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C125065hg) && this.A00 == ((C125065hg) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A01(this.A00);
    }

    public /* synthetic */ C125065hg(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        return AbstractC122395d6.A02(j).A04(j);
    }

    public static String A01(long j) {
        AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A02(j);
        int iA02 = abstractC122205cjA02.A02(j);
        Object objValueOf = iA02 == Integer.MAX_VALUE ? "Infinity" : Integer.valueOf(iA02);
        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
        int iA01 = abstractC122205cjA01.A01(j);
        Object objValueOf2 = iA01 != Integer.MAX_VALUE ? Integer.valueOf(iA01) : "Infinity";
        int iA04 = abstractC122205cjA02.A04(j);
        int iA03 = abstractC122205cjA01.A03(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SizeConstraints[minWidth = ");
        sbA08.append(iA04);
        sbA08.append(", maxWidth = ");
        sbA08.append(objValueOf);
        sbA08.append(", minHeight = ");
        sbA08.append(iA03);
        sbA08.append(", maxHeight = ");
        sbA08.append(objValueOf2);
        return AnonymousClass000.A06("]", sbA08);
    }

    public static final boolean A02(long j) {
        return AbstractC466725u.A1P(AbstractC122395d6.A00(j), Integer.MAX_VALUE);
    }

    public static final boolean A03(long j) {
        return AbstractC466725u.A1P(AbstractC122395d6.A02(j).A02(j), Integer.MAX_VALUE);
    }

    public static final boolean A05(long j) {
        AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A02(j);
        return AbstractC466225p.A1X(abstractC122205cjA02.A02(j), abstractC122205cjA02.A04(j));
    }
}
