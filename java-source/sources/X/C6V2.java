package X;

import com.meta.foa.linklauncher.FoaLinkLauncher;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V2 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V2(C131155rg c131155rg, C125025ha c125025ha, C91954Cc c91954Cc, String str, int i) {
        super(1);
        this.$t = i;
        this.A02 = c91954Cc;
        this.A00 = c125025ha;
        this.A01 = c131155rg;
        this.A03 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                long j = C91954Cc.A04;
                FoaLinkLauncher.A00.A00(C124685gx.A01(this.A01), ((C91954Cc) this.A02).A00, C02S.A01, this.A03);
                break;
            case 1:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                C4DC c4dc = (C4DC) this.A02;
                objArrA1Y[0] = c4dc.A0E;
                objArrA1Y[1] = Boolean.valueOf(c4dc.A0N);
                objArrA1Y[2] = c4dc.A09;
                String str = this.A03;
                AnonymousClass498 anonymousClass498 = (AnonymousClass498) this.A01;
                C118635Sd c118635Sd = (C118635Sd) this.A00;
                c123645fB.A04(new C6VJ(anonymousClass498, c4dc, c118635Sd, str), objArrA1Y);
                Object[] objArr = new Object[1];
                AbstractC81773lg.A1X(objArr, 0, c4dc.A0O);
                c123645fB.A04(new C6VH(c4dc, str, 0), objArr);
                c123645fB.A04(new C6VH(c4dc, str, 1), new Object[]{c4dc.A0A});
                c123645fB.A04(new C6VM(c4dc, c118635Sd, str, 0), new Object[]{c4dc.A0C, c4dc.A0B});
                c123645fB.A04(new C6VM(c4dc, c118635Sd, str, 1), new Object[]{c4dc.A0F});
                break;
            default:
                return null;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V2(AnonymousClass498 anonymousClass498, C4DC c4dc, C118635Sd c118635Sd) {
        super(1);
        this.$t = 1;
        this.A02 = c4dc;
        this.A03 = "IMPLEMENTATION";
        this.A01 = anonymousClass498;
        this.A00 = c118635Sd;
    }
}
