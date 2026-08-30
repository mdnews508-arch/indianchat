package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes8.dex */
public class GB2 implements Comparator {
    public final int $t;
    public final long A00;
    public final Object A01;

    public GB2(Comparator comparator, int i, long j) {
        this.$t = i;
        this.A01 = comparator;
        this.A00 = j;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long lValueOf;
        long jA00;
        int i = this.$t;
        int iCompare = ((Comparator) this.A01).compare(obj, obj2);
        if (i != 0) {
            if (iCompare != 0) {
                return iCompare;
            }
            FRR frr = (FRR) obj;
            long j = frr.A00;
            Long l = frr.A08;
            long j2 = this.A00;
            lValueOf = Long.valueOf(AbstractC34069F4k.A00(l, j, j2));
            FRR frr2 = (FRR) obj2;
            jA00 = AbstractC34069F4k.A00(frr2.A08, frr2.A00, j2);
        } else {
            if (iCompare != 0) {
                return iCompare;
            }
            FRR frr3 = (FRR) obj;
            long j3 = frr3.A00;
            Long l2 = frr3.A08;
            long j4 = this.A00;
            lValueOf = Long.valueOf(-AbstractC34069F4k.A00(l2, j3, j4));
            FRR frr4 = (FRR) obj2;
            jA00 = -AbstractC34069F4k.A00(frr4.A08, frr4.A00, j4);
        }
        return AbstractC25331B9z.A02(lValueOf, jA00);
    }
}
