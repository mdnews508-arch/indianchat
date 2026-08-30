package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class Ei2 extends FZ6 {
    public GN4 A00;
    public final Context A01;
    public final InterfaceC001500s A02;
    public final C016207r A03;
    public final C08750ag A04;
    public final C34911Faz A05;
    public final C36345FyI A06;
    public final C33063Edr A07;
    public final C25811Ar A08;
    public final C17B A09;
    public final C19D A0A;
    public final C0JT A0B;

    public void A00(String str, String str2, String str3) {
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called");
        C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(str3);
        C36345FyI c36345FyI = this.A06;
        C33063Edr c33063Edr = null;
        c36345FyI.A0D(null, c34981FcCA00, 3, 0);
        FSA fsa = super.A00;
        fsa.A03("upi-batch");
        C08750ag c08750ag = this.A04;
        String strA0F = c08750ag.A0F();
        String[] strArr = new String[2];
        strArr[0] = "0";
        List listA1G = AbstractC465925m.A1G("1", strArr, 1);
        List listA11 = BA0.A11("0", "1", 2, 1);
        String[] strArr2 = new String[10];
        strArr2[0] = "CREDIT";
        strArr2[1] = "CREDIT_LINE";
        strArr2[2] = "CURRENT";
        strArr2[3] = "DEFAULT";
        AbstractC31901DxQ.A1S(strArr2);
        List listA0A = C01d.A0A(strArr2);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:pay");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-batch");
        AbstractC25330B9y.A1R(c08900avA0Y, "version", "2");
        if (AbstractC31895DxK.A1Z(str2, 1L, 10L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", str2);
        }
        c08900avA0Y.A06("1", "include-banks", listA1G);
        c08900avA0Y.A06("0", "popular-banks", listA11);
        c08900avA0Y.A06(str, "account-type", listA0A);
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
        boolean zA0w = this.A03.A0w(2227);
        String str4 = "in_upi_batch_tag";
        if (zA0w) {
            this.A07.A01(185468726, "in_upi_batch_tag");
        }
        Context context = this.A01;
        C0JT c0jt = this.A0B;
        C25811Ar c25811Ar = this.A08;
        if (zA0w) {
            c33063Edr = this.A07;
        } else {
            str4 = null;
        }
        AbstractC31899DxO.A16(new C33281EiL(context, this, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, str4, str3), c08940azA0Q, c08750ag, strA0F);
    }

    public Ei2(Context context, C016207r c016207r, C08750ag c08750ag, GN4 gn4, C34911Faz c34911Faz, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A02 = AbstractC465925m.A0E(115323);
        this.A03 = c016207r;
        this.A01 = context;
        this.A0B = c0jt;
        this.A04 = c08750ag;
        this.A0A = c19d;
        this.A05 = c34911Faz;
        this.A09 = c17b;
        this.A06 = c36345FyI;
        this.A08 = c25811Ar;
        this.A07 = c33063Edr;
        this.A00 = gn4;
    }
}
