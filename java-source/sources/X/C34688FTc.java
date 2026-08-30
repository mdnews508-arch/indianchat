package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FTc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34688FTc {
    public static final ImmutableList A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    static {
        String[] strArr = new String[10];
        strArr[0] = "Ziraat Bankasi";
        strArr[1] = "Turkiye Is Bankasi";
        strArr[2] = "Garanti BBVA";
        strArr[3] = "Yapi Kredi Bankasi";
        strArr[4] = "Halkbank";
        strArr[5] = "Vakifbank";
        strArr[6] = "Akbank";
        strArr[7] = "QNB Finansbank";
        strArr[8] = "Denizbank";
        List listA1G = AbstractC465925m.A1G("Turk Ekonomi Bankasi", strArr, 9);
        A02 = listA1G;
        String[] strArr2 = new String[5];
        strArr2[0] = "Papara";
        strArr2[1] = "Ininal";
        strArr2[2] = "Param";
        strArr2[3] = "Tosla";
        A04 = AbstractC465925m.A1G("FastPay", strArr2, 4);
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
        A00 = AbstractC466125o.A0a(AbstractC02550Br.A14(arrayListA0H2, A01));
    }
}
