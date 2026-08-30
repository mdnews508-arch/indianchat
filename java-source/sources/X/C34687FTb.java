package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FTb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34687FTb {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    static {
        String[] strArr = new String[10];
        strArr[0] = "Bank of Taiwan";
        strArr[1] = "Land Bank of Taiwan";
        strArr[2] = "First Commercial Bank";
        strArr[3] = "Hua Nan Commercial Bank";
        strArr[4] = "Taipei Fubon Commercial Bank";
        strArr[5] = "Cathay United Bank";
        strArr[6] = "Mega International Commercial Bank";
        strArr[7] = "CTBC Bank";
        strArr[8] = "E.SUN Commercial Bank";
        List listA1G = AbstractC465925m.A1G("Taishin International Bank", strArr, 9);
        A02 = listA1G;
        String[] strArr2 = new String[5];
        strArr2[0] = "LINE Pay";
        strArr2[1] = "JKoPay";
        strArr2[2] = "Taiwan Pay";
        strArr2[3] = "Pi Wallet";
        A04 = AbstractC465925m.A1G("EasyWallet", strArr2, 4);
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
