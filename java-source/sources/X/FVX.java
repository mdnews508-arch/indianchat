package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FVX {
    public String A00;
    public final int A01;
    public final D6G A02;
    public final D67 A03;
    public final Integer A04;
    public final List A05;

    public FVX(D6G d6g, D67 d67, Integer num, String str, List list, int i) {
        this.A01 = i;
        this.A00 = str;
        this.A05 = list;
        this.A02 = d6g;
        this.A03 = d67;
        this.A04 = num;
    }

    public ArrayList A00() {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List list = this.A05;
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                switch (((C35308FhT) list.get(i)).A0A) {
                    case "WhatsappPay":
                        str = "native";
                        break;
                    case "checkout_lite":
                        str = "payment_link";
                        break;
                    case "boleto":
                        arrayListA0W.add("boleto");
                    case "CustomPaymentInstructions":
                        str = "cpi";
                        break;
                    case "offsite_card":
                        str = "offsite_card_pay";
                        break;
                    case "hpp":
                        arrayListA0W.add("hpp");
                    case "pix":
                        arrayListA0W.add("pix");
                    default:
                        continue;
                        break;
                }
                arrayListA0W.add(str);
            }
        }
        return arrayListA0W;
    }

    public FVX(D6G d6g, D67 d67, String str, List list, int i) {
        this(d6g, d67, null, str, list, i);
    }
}
