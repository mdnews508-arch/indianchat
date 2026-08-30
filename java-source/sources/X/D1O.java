package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class D1O {
    public Integer A00;
    public String A01;
    public String A02;
    public final C05C A03;
    public final C05C A04;
    public final AtomicInteger A05;
    public final String A06;
    public volatile C28966Cma A07;
    public volatile Boolean A08;
    public volatile Integer A09;
    public volatile String A0A;

    public final void A03(Integer num) {
        int i;
        C000700h.A0A(num, 0);
        Integer num2 = this.A07.A02;
        if (num2 != null && num2.intValue() == 3 && num == C02S.A0N) {
            num = C02S.A0Y;
        }
        if (num != this.A00) {
            switch (num.intValue()) {
                case 0:
                    i = 1;
                    break;
                case 1:
                    i = 2;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 5;
                    break;
                case 4:
                    i = 11;
                    break;
                case 5:
                    i = 4;
                    break;
                case 6:
                    i = 9;
                    break;
                case 7:
                    i = 10;
                    break;
                case 8:
                    i = 32;
                    break;
                default:
                    i = 12;
                    break;
            }
            A01(this, null, null, i, false);
            this.A00 = num;
        }
    }

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        A01(this, null, str, 28, false);
    }

    public final void A05(String str) {
        A01(this, null, str, 6, true);
        this.A00 = null;
    }

    public static D1O A00(C05C c05c) {
        C29582Cx1 c29582Cx1 = (C29582Cx1) c05c.A00.get();
        D1O d1o = new D1O(null, null, null, null);
        C29582Cx1.A00(d1o, c29582Cx1);
        return d1o;
    }

    public static final void A01(D1O d1o, Integer num, String str, int i, boolean z) {
        Integer num2;
        C28966Cma c28966Cma = d1o.A07;
        Integer num3 = c28966Cma.A02;
        if (num3 == null || (num2 = c28966Cma.A00) == null) {
            com.whatsapp.infra.logging.Log.i("LinkingFlowTelemetryLogger/Unsupported wearable linking type - not logging linking flow");
            return;
        }
        C27197BvU c27197BvU = new C27197BvU();
        c27197BvU.A07 = d1o.A06;
        c27197BvU.A06 = d1o.A01;
        c27197BvU.A04 = num2;
        c27197BvU.A0A = BA1.A0h(c28966Cma.A01);
        c27197BvU.A05 = num3;
        c27197BvU.A02 = Integer.valueOf(i);
        c27197BvU.A0B = str;
        c27197BvU.A01 = num;
        c27197BvU.A09 = d1o.A0A;
        c27197BvU.A03 = d1o.A09;
        c27197BvU.A00 = d1o.A08;
        c27197BvU.A08 = d1o.A02;
        AbstractC466225p.A0x(d1o.A03).CJT(new RunnableC30807Dd7(c27197BvU, d1o, 23, z));
    }

    public final void A02() {
        int i;
        Integer num = this.A00;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                case 2:
                case 5:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 5;
                    break;
                case 6:
                case 7:
                case 8:
                    i = 4;
                    break;
                case 9:
                    i = 6;
                    break;
                case 10:
                    i = 7;
                    break;
                default:
                    i = 1;
                    break;
            }
            A01(this, Integer.valueOf(i), null, 7, false);
            this.A00 = null;
        }
    }

    public D1O(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.A06 = AbstractC466825v.A0l();
        this.A04 = AbstractC466025n.A0M();
        this.A03 = AbstractC466025n.A0G();
        this.A07 = new C28966Cma(num, num2, num3);
        this.A08 = bool;
        this.A05 = AbstractC81783lh.A17();
    }

    public D1O() {
        this(null, null, null, null);
    }
}
