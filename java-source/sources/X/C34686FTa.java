package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FTa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34686FTa {
    public static final ImmutableList A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    static {
        String[] strArr = new String[10];
        strArr[0] = "HSBC Hong Kong";
        strArr[1] = "Hang Seng Bank";
        strArr[2] = "Bank of China Hong Kong";
        strArr[3] = "Standard Chartered Hong Kong";
        strArr[4] = "Citibank Hong Kong";
        strArr[5] = "DBS Bank Hong Kong";
        strArr[6] = "Bank of East Asia";
        strArr[7] = "Industrial and Commercial Bank of China Asia";
        strArr[8] = "China Construction Bank Asia";
        List listA1G = AbstractC465925m.A1G("Dah Sing Bank", strArr, 9);
        A02 = listA1G;
        String[] strArr2 = new String[5];
        strArr2[0] = "PayMe by HSBC";
        strArr2[1] = "AlipayHK";
        strArr2[2] = "WeChat Pay HK";
        strArr2[3] = "Octopus";
        A04 = AbstractC465925m.A1G("Tap and Go", strArr2, 4);
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
