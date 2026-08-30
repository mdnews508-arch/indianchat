package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.NdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51277NdM {
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    public final List A00(N1B n1b, int i, int i2, int i3, long j) {
        N1R n1rA00;
        boolean z;
        N1U n1uA02;
        long jA03 = j;
        Set setA07 = n1b.A07();
        N1R n1rA01 = O3E.A00(setA07);
        if (n1rA01 != null && (n1rA00 = O3E.A00(setA07)) != null) {
            boolean zA0G = n1rA00.A00.A0G();
            if ((n1b instanceof N1A) || (n1b instanceof N18)) {
                z = n1b.A06().A05 instanceof N10;
                n1uA02 = O3E.A02(setA07);
                if (n1uA02 != null) {
                    jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, n1uA02.A00 - n1uA02.A01);
                }
                if (z) {
                    return NK5.A00(AbstractC466125o.A0m(this.A00), n1rA01.A00, i, i2, i3, C18750sY.A07(EnumC12550hE.MICROSECONDS, jA03));
                }
            } else {
                if (!(n1b instanceof N19)) {
                    throw AbstractC465925m.A1J();
                }
                if (zA0G) {
                    z = n1b.A06().A05 instanceof N10;
                    n1uA02 = O3E.A02(setA07);
                    if (n1uA02 != null) {
                        jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, n1uA02.A00 - n1uA02.A01);
                    }
                    if (z) {
                        return NK5.A00(AbstractC466125o.A0m(this.A00), n1rA01.A00, i, i2, i3, C18750sY.A07(EnumC12550hE.MICROSECONDS, jA03));
                    }
                }
            }
        }
        return C002401f.A00;
    }
}
