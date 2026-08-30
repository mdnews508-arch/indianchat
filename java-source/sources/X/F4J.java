package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4J {
    public static String A00(String str, List list) {
        StringBuilder sbA18 = AbstractC466625t.A18(str, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35234FgH c35234FgH = (C35234FgH) it.next();
            if (c35234FgH != null) {
                String str2 = c35234FgH.A01;
                if (str2.length() > 0) {
                    sbA18.append(str2);
                    sbA18.append(str);
                }
            }
            com.whatsapp.infra.logging.Log.e(AbstractC465925m.A17("Category is null"));
        }
        int length = sbA18.length();
        int length2 = str.length();
        if (length <= length2) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strSubstring = sbA18.substring(0, sbA18.length() - length2);
        C000700h.A06(strSubstring);
        return strSubstring;
    }
}
