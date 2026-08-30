package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5W {
    public static final List A00;
    public static final C012205s A01;
    public static final C012205s A02;

    static {
        String[] strArr = new String[3];
        strArr[0] = "https://*.fbcdn.net";
        strArr[1] = "https://*.fbsbx.com";
        A00 = AbstractC465925m.A1G("https://static.whatsapp.net", strArr, 2);
        EnumC48610MKw enumC48610MKw = EnumC48610MKw.A04;
        A01 = new C012205s("<head(\\s[^>]*)?>", enumC48610MKw);
        A02 = new C012205s("<html(\\s[^>]*)?>", enumC48610MKw);
    }

    public static final boolean A00(String str, List list) {
        ArrayList arrayListA14 = AbstractC02550Br.A14(list, A00);
        if (!(arrayListA14 instanceof Collection) || !arrayListA14.isEmpty()) {
            Iterator it = arrayListA14.iterator();
            while (it.hasNext()) {
                String strA0U = C0C7.A0U("*.", C0C7.A0U("https://", AbstractC466425r.A11(it)));
                if (str.equals(strA0U)) {
                    return true;
                }
                String strA05 = AnonymousClass000.A05(".", strA0U, AnonymousClass000.A08());
                C000700h.A0A(strA05, 1);
                if (str.endsWith(strA05)) {
                    return true;
                }
            }
        }
        return false;
    }
}
