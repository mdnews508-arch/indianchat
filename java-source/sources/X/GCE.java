package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCE implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public GCE(E2L e2l, String str, String str2, String str3, String str4, String str5, String str6, String str7, C0P6 c0p6, int i) {
        this.$t = i;
        this.A00 = e2l;
        this.A01 = c0p6;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27721Im c27721Im;
        Object c33434Els;
        if (this.$t != 0) {
            E2L e2l = (E2L) this.A00;
            C0P6 c0p6 = (C0P6) this.A01;
            String str = this.A02;
            String str2 = this.A03;
            String str3 = this.A04;
            C16890pD c16890pD = (C16890pD) obj;
            c16890pD.A00 = new GCE(e2l, str, str2, str3, this.A05, this.A06, this.A07, this.A08, c0p6, 0);
            c16890pD.A01 = new GC7(c0p6, e2l, str3, 15);
        } else {
            E2L e2l2 = (E2L) this.A00;
            C0P6 c0p7 = (C0P6) this.A01;
            String str4 = this.A02;
            String str5 = this.A03;
            String str6 = this.A04;
            String str7 = this.A05;
            String str8 = this.A06;
            String str9 = this.A07;
            String str10 = this.A08;
            e2l2.A0C = false;
            InterfaceC37165GSz interfaceC37165GSzAw7 = ((GS0) obj).Aw7();
            String strB4k = null;
            String strAvp = interfaceC37165GSzAw7 != null ? interfaceC37165GSzAw7.Avp() : null;
            if (strAvp != null) {
                if (interfaceC37165GSzAw7 != null && (strB4k = interfaceC37165GSzAw7.B4k()) != null) {
                    AbstractC31896DxL.A0f(e2l2.A05).A04("xb-share-transaction-intent", "transaction_id", (Integer) c0p7.element, strB4k);
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str4);
                    if (abstractC02700CiA0k != null) {
                        ((C34871FaG) C05C.A02(e2l2.A07)).A04(abstractC02700CiA0k, strB4k, str5);
                    }
                    C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(e2l2.A08);
                    C000700h.A0A(str6, 0);
                    C000700h.A0A(str7, 1);
                    C000700h.A0A(str8, 2);
                    C000700h.A0A(str9, 3);
                    C000700h.A0A(str10, 4);
                    C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, 3);
                    c32776EWeA01.A0e = "remittance_send_money";
                    C015707m[] c015707mArr = new C015707m[6];
                    AbstractC466525s.A1R("partner", str6, c015707mArr, 0);
                    AbstractC466525s.A1R("currency", str7, c015707mArr, 1);
                    AbstractC466525s.A1R("amount", str8, c015707mArr, 2);
                    AbstractC466525s.A1R("receiver_currency", str9, c015707mArr, 3);
                    AbstractC466525s.A1R("funnel_id", str10, c015707mArr, 4);
                    C34952Fbh.A04(c32776EWeA01, "remittance_details_id", strB4k, c015707mArr, 5);
                    C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
                }
                AbstractC31896DxL.A0f(e2l2.A05).A03((Integer) c0p7.element, "xb-share-transaction-intent", (short) 2);
                c27721Im = e2l2.A0A;
                c33434Els = new C33435Elt(strAvp, strB4k);
            } else {
                AbstractC31896DxL.A0l(e2l2.A08).A09("remittance_send_money", str6, "NO_REDIRECT_URL", "shareRemittanceTransactionIntent", null, null);
                AbstractC31896DxL.A0f(e2l2.A05).A02(C34972Fc2.A02(9), (Integer) c0p7.element, "xb-share-transaction-intent", (short) 3);
                c27721Im = e2l2.A0A;
                c33434Els = new C33434Els(C02S.A01);
            }
            c27721Im.A0C(c33434Els);
        }
        return C05S.A00;
    }
}
