package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FTZ {
    public static final ImmutableList A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    static {
        String[] strArr = new String[10];
        strArr[0] = "National Bank of Egypt";
        strArr[1] = "Banque Misr";
        strArr[2] = "Commercial International Bank";
        strArr[3] = "QNB Alahli";
        strArr[4] = "HSBC Egypt";
        strArr[5] = "Bank of Alexandria";
        strArr[6] = "Banque du Caire";
        strArr[7] = "Faisal Islamic Bank of Egypt";
        strArr[8] = "Arab African International Bank";
        List listA1G = AbstractC465925m.A1G("Al Ahli Bank of Kuwait - Egypt", strArr, 9);
        A02 = listA1G;
        String[] strArr2 = new String[5];
        strArr2[0] = "Vodafone Cash";
        strArr2[1] = "Fawry";
        strArr2[2] = "Orange Cash";
        strArr2[3] = "Etisalat Cash";
        A03 = AbstractC465925m.A1G("WE Pay", strArr2, 4);
        ArrayList arrayListA0H = C0AC.A0H(listA1G);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            C34903Faq.A00(arrayListA0H, it);
        }
        A01 = arrayListA0H;
        List list = A03;
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String strA11 = AbstractC466425r.A11(it2);
            arrayListA0H2.add(new C34903Faq(EnumC33935Ezg.A04, C0C6.A0D(AbstractC81793li.A0p(strA11), " ", "_", false), strA11, null, R.drawable.vec_ic_upr_mobile_money_fallback, true));
        }
        A04 = arrayListA0H2;
        A00 = AbstractC466125o.A0a(AbstractC02550Br.A14(arrayListA0H2, A01));
    }
}
