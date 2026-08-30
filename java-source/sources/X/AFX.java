package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AFX {
    public final String A00;
    public final List A01;
    public final List A02;

    public static List A00(String str) {
        List listSingletonList = Collections.singletonList(new C222429qd(str, "_id", null));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static void A01(String str, String str2, String str3, Object[] objArr) {
        objArr[0] = new C222429qd(str, str2, str3);
    }

    public static void A02(String str, String str2, String str3, Object[] objArr) {
        objArr[1] = new C222429qd(str, str2, str3);
    }

    public AFX(String str, List list, List list2) {
        this.A00 = str;
        this.A02 = list;
        this.A01 = list2;
    }

    public /* synthetic */ AFX(String str, List list) {
        this(str, list, AbstractC466025n.A1O("message"));
    }
}
