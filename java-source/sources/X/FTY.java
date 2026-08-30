package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FTY {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    static {
        String[] strArr = new String[10];
        strArr[0] = "First Abu Dhabi Bank";
        strArr[1] = "Emirates NBD";
        strArr[2] = "Abu Dhabi Commercial Bank";
        strArr[3] = "Dubai Islamic Bank";
        strArr[4] = "Mashreqbank";
        strArr[5] = "Abu Dhabi Islamic Bank";
        strArr[6] = "National Bank of Ras Al-Khaimah";
        strArr[7] = "Emirates Islamic Bank";
        strArr[8] = "Commercial Bank of Dubai";
        List listA1G = AbstractC465925m.A1G("Sharjah Islamic Bank", strArr, 9);
        A02 = listA1G;
        String[] strArr2 = new String[5];
        strArr2[0] = "e& money";
        strArr2[1] = "Payit";
        strArr2[2] = "Careem Pay";
        strArr2[3] = "Klip";
        A04 = AbstractC465925m.A1G("YAP", strArr2, 4);
        ArrayList arrayListA0H = C0AC.A0H(listA1G);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            C34903Faq.A00(arrayListA0H, it);
        }
        A01 = arrayListA0H;
        List list = A04;
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C34903Faq.A01(arrayListA0H2, it2);
        }
        A03 = arrayListA0H2;
        A00 = AbstractC02550Br.A14(arrayListA0H2, A01);
    }
}
