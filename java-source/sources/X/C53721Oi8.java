package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oi8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53721Oi8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;

    public C53721Oi8(int i, long j, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = j;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                int i = this.A00;
                long j = this.A01;
                H5F h5f = (H5F) obj;
                C000700h.A0A(h5f, 2);
                h5f.A04 = Integer.valueOf(i);
                h5f.A05 = Long.valueOf(j);
                break;
            case 1:
                int i2 = this.A00;
                long j2 = this.A01;
                C51200Nbr c51200Nbr = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr, 2);
                c51200Nbr.A00 = i2;
                AbstractC466525s.A1T(Integer.valueOf(i2), c51200Nbr.A0C, j2);
                break;
            default:
                int i3 = this.A00;
                long j3 = this.A01;
                C51179NbV c51179NbV = (C51179NbV) obj;
                C000700h.A0A(c51179NbV, 2);
                java.util.Map map = c51179NbV.A09;
                if (map.size() < 100 || MJo.A1X(map, i3)) {
                    Integer numValueOf = Integer.valueOf(i3);
                    C51802Nma c51802Nma = (C51802Nma) map.get(numValueOf);
                    if (c51802Nma == null) {
                        c51802Nma = new C51802Nma(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, i3);
                    }
                    if (c51802Nma.A04 == null) {
                        Long lValueOf = Long.valueOf(j3);
                        int i4 = c51802Nma.A00;
                        Long l = c51802Nma.A08;
                        Long l2 = c51802Nma.A0A;
                        Long l3 = c51802Nma.A0B;
                        Long l4 = c51802Nma.A07;
                        String str = c51802Nma.A0H;
                        String str2 = c51802Nma.A0G;
                        List list = c51802Nma.A0J;
                        String str3 = c51802Nma.A0F;
                        Long l5 = c51802Nma.A03;
                        List list2 = c51802Nma.A0I;
                        map.put(numValueOf, new C51802Nma(l, l2, l3, l4, lValueOf, l5, c51802Nma.A02, c51802Nma.A05, c51802Nma.A06, c51802Nma.A09, c51802Nma.A01, c51802Nma.A0D, c51802Nma.A0C, str, str2, str3, c51802Nma.A0E, list, list2, i4));
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
        return C05S.A00;
    }
}
