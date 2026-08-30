package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02630Bz extends AbstractC02620By {
    public static final String A01(String str) {
        C000700h.A0A(str, 0);
        List listA0k = C0C7.A0k(str);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listA0k) {
            if (!C0C7.A0p((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        for (String str2 : arrayList) {
            int length = str2.length();
            int i = 0;
            while (true) {
                if (i < length) {
                    if (!C0GR.A00(str2.charAt(i))) {
                        if (i != -1) {
                            break;
                        }
                    } else {
                        i++;
                    }
                }
                i = length;
                break;
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Number number = (Number) AbstractC02550Br.A0k(arrayList2);
        int i2 = 0;
        int iIntValue = number != null ? number.intValue() : 0;
        int length2 = str.length();
        int length3 = Voip.REJECT_REASON_DECLINED.length();
        int size = length2 + (listA0k.size() * length3);
        Function1 c23t = length3 == 0 ? new C23T(6) : new C76983cr(22);
        int size2 = listA0k.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listA0k) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            String str3 = (String) obj2;
            if ((i2 != 0 && i2 != size2) || !C0C7.A0p(str3)) {
                Object objInvoke = c23t.invoke(C1MN.A0z(str3, iIntValue));
                Object obj3 = str3;
                if (objInvoke != null) {
                    obj3 = objInvoke;
                } else if (str3 != null) {
                }
                arrayList3.add(obj3);
            }
            i2 = i3;
        }
        StringBuilder sb = new StringBuilder(size);
        AbstractC02550Br.A1S(sb, "\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList3, null);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static final String A02(String str) {
        C000700h.A0A(str, 0);
        if (C0C7.A0p("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listA0k = C0C7.A0k(str);
        int length = str.length();
        int length2 = Voip.REJECT_REASON_DECLINED.length();
        int size = length + (listA0k.size() * length2);
        Function1 c23t = length2 == 0 ? new C23T(6) : new C76983cr(22);
        int size2 = listA0k.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listA0k) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            ?? r4 = (String) obj;
            if ((i != 0 && i != size2) || !C0C7.A0p(r4)) {
                int length3 = r4.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    if (!C0GR.A00(r4.charAt(i3))) {
                        if (i3 == -1 || !r4.startsWith("|", i3)) {
                            break;
                            break;
                        }
                        String strSubstring = r4.substring(i3 + "|".length());
                        C000700h.A06(strSubstring);
                        Object objInvoke = c23t.invoke(strSubstring);
                        if (objInvoke == null) {
                            break;
                        }
                        r4 = objInvoke;
                        break;
                    }
                }
                arrayList.add(r4);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(size);
        AbstractC02550Br.A1S(sb, "\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
        return sb.toString();
    }
}
