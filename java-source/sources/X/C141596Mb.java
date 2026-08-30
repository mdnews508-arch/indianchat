package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141596Mb extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141596Mb(C131155rg c131155rg, int i, long j) {
        super(0);
        this.$t = i;
        this.A01 = c131155rg;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C131155rg c131155rg = (C131155rg) this.A01;
                long jA0F = AbstractC81793li.A0F();
                C124685gx c124685gx = c131155rg.A0C;
                return Integer.valueOf(((AbstractC81793li.A0Q(c124685gx.A08).widthPixels / 4) - AbstractC124435gY.A01(c124685gx, this.A00)) - AbstractC124435gY.A01(c124685gx, jA0F));
            case 1:
                C131155rg c131155rg2 = (C131155rg) this.A01;
                int iA05 = AbstractC125295i5.A05(c131155rg2, EnumC98554dN.A2g);
                Integer numValueOf = Integer.valueOf(iA05);
                C125305i6 c125305i6A0C = C125305i6.A0C(1.5d);
                C125305i6 c125305i6A0E = C125305i6.A0E(this.A00);
                C000700h.A0A(c131155rg2, 0);
                C124685gx c124685gx2 = c131155rg2.A0C;
                C124675gw c124675gw = new C124675gw(c124685gx2);
                EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                C5LG c5lg = c124685gx2.A0B;
                C000700h.A0A(c5lg, 2);
                if (numValueOf != null) {
                    c124675gw.A07(enumC97534bh, iA05);
                }
                C124675gw.A03(c124675gw, c125305i6A0C, c125305i6A0E, c5lg, enumC97534bh);
                return C124675gw.A00(c124675gw);
            default:
                return null;
        }
    }
}
