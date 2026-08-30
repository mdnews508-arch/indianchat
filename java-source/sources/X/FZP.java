package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FZP {
    public static final FZP A02 = new FZP();
    public static final C05C A01 = AnonymousClass056.A00(1386);
    public static final C05C A00 = AnonymousClass056.A00(1383);
    public static final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    public final C51725NlG A01(String str, Locale locale) {
        Object obj = null;
        if (str == null || str.length() <= 0) {
            return null;
        }
        for (Object obj2 : A00(locale)) {
            if (((C51725NlG) obj2).A03.equalsIgnoreCase(str)) {
                obj = obj2;
                break;
            }
        }
        return (C51725NlG) obj;
    }

    public static final List A00(Locale locale) {
        ConcurrentHashMap concurrentHashMap = A03;
        String string = locale.toString();
        Object objPutIfAbsent = concurrentHashMap.get(string);
        if (objPutIfAbsent == null) {
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(A01);
            List<FC4> listA01 = C12260gk.A01(C0PT.A04(locale));
            if (listA01.isEmpty()) {
                interfaceC001500sA06.get();
                listA01 = C12260gk.A01(C0PT.A04(Locale.US));
            }
            C000700h.A08(listA01);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (FC4 fc4 : listA01) {
                C12330gs c12330gs = (C12330gs) C05C.A02(A00);
                String str = fc4.A00;
                C27221Gk c27221GkA01 = c12330gs.A01(str);
                if (c27221GkA01 != null) {
                    C000700h.A05(str);
                    String str2 = fc4.A01;
                    C000700h.A05(str2);
                    String strValueOf = String.valueOf(c27221GkA01.A00);
                    int length = str.length();
                    String string2 = Voip.REJECT_REASON_DECLINED;
                    if (length == 2) {
                        String strA0f = AbstractC31899DxO.A0f(str);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        int length2 = strA0f.length();
                        int i = 0;
                        while (true) {
                            if (i >= length2) {
                                string2 = sbA08.toString();
                                break;
                            }
                            char cCharAt = strA0f.charAt(i);
                            if ('A' > cCharAt || cCharAt >= '[') {
                                break;
                            }
                            sbA08.appendCodePoint((cCharAt - 'A') + 127462);
                            i++;
                        }
                    }
                    arrayListA0W.add(new C51725NlG(str, str2, strValueOf, string2));
                }
            }
            objPutIfAbsent = concurrentHashMap.putIfAbsent(string, arrayListA0W);
            if (objPutIfAbsent == null) {
                objPutIfAbsent = arrayListA0W;
            }
        }
        return (List) objPutIfAbsent;
    }
}
