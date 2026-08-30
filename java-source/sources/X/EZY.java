package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public class EZY extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public EZY(C08940az c08940az, C08940az c08940az2, String str, String str2, String str3, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                this.A04 = str;
                this.A03 = str2;
                this.A02 = str3;
                this.A00 = c08940az;
                this.A01 = c08940az2;
                break;
            default:
                this.A03 = str;
                this.A04 = str2;
                this.A02 = str3;
                this.A01 = c08940az;
                this.A00 = c08940az2;
                break;
        }
        super.A00 = c08940az2;
    }

    public static C36523G2v A00(EZZ ezz, IndiaUpiPaymentActivity indiaUpiPaymentActivity) {
        EZY ezy = (EZY) ezz.A00;
        C36523G2v c36523G2vA00 = C19O.A00(indiaUpiPaymentActivity.A0T.A01(ezy.A02), Integer.parseInt(ezy.A04), Integer.parseInt(ezy.A03));
        C000700h.A09(c36523G2vA00);
        return c36523G2vA00;
    }

    public static C36523G2v A01(EZY ezy, InterfaceC20270v8 interfaceC20270v8) {
        return C19O.A00(interfaceC20270v8, Integer.parseInt(ezy.A04), Integer.parseInt(ezy.A03));
    }

    public static C36523G2v A02(EZY ezy, C17B c17b) {
        return C19O.A00(c17b.A01(ezy.A02), Integer.parseInt(ezy.A04), Integer.parseInt(ezy.A03));
    }

    public EZY(C08940az c08940az, Long l, String str, String str2, String str3) {
        this.$t = 4;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = l;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
