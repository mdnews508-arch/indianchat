package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O5R {
    public static final O5R A00 = new O5R();

    public static final int A00(C46656KyX c46656KyX, Function1 function1) {
        HashMap mapA0A = c46656KyX.A0A(K4E.A05);
        int i = 0;
        if (mapA0A != null) {
            Iterator itA0u = AbstractC81793li.A0u(mapA0A);
            while (itA0u.hasNext()) {
                Iterator itA10 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A04);
                while (itA10.hasNext()) {
                    if (AbstractC202208rp.A1b(itA10.next(), function1)) {
                        i++;
                    }
                }
            }
        }
        return i;
    }

    public static final C51030NXl A01(String str, List list, N8J[] n8jArr, int i, boolean z) {
        Integer num;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (C08H.A0c(((AbstractC50459NAa) obj).A00(), n8jArr)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((AbstractC50459NAa) it.next()).A00().value);
        }
        List listA1C = AbstractC02550Br.A1C(AbstractC02550Br.A19(arrayListA0o));
        if (!listA1C.isEmpty()) {
            num = C02S.A01;
            if (!z) {
                i = 0;
            }
        } else if (z) {
            num = C02S.A00;
        } else {
            num = C02S.A0C;
            i = 0;
        }
        return new C51030NXl(num, str, listA1C, i);
    }

    public static final void A02(String str, String str2, List list, List list2) {
        String str3;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C51030NXl c51030NXl = (C51030NXl) it.next();
            C000700h.A0A(c51030NXl, 2);
            List list3 = c51030NXl.A03;
            String strA05 = list3.isEmpty() ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" codes=", AbstractC02550Br.A10(",", "[", "]", list3, null), AnonymousClass000.A08());
            String str4 = c51030NXl.A02;
            Integer num = c51030NXl.A01;
            int i = c51030NXl.A00;
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(" session=");
            sbA09.append(str2);
            AbstractC25328B9w.A1T(sbA09);
            sbA09.append(str4);
            switch (AbstractC466125o.A03(num, "=", sbA09)) {
                case 0:
                    str3 = "PASS";
                    break;
                case 1:
                    str3 = "FAIL";
                    break;
                default:
                    str3 = "SKIPPED";
                    break;
            }
            sbA09.append(str3);
            AbstractC202198ro.A1I(" present=", strA05, sbA09, i);
            C06Q.A0D("MediaAccuracyValidation", sbA09.toString());
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((AbstractC50459NAa) it2.next()).A00().value);
        }
        List listA1C = AbstractC02550Br.A1C(AbstractC02550Br.A19(arrayListA0o));
        Integer num2 = listA1C.isEmpty() ? C02S.A00 : C02S.A01;
        String strA10 = AbstractC02550Br.A10(",", "[", "]", listA1C, null);
        StringBuilder sbA010 = AnonymousClass000.A09(str);
        sbA010.append(" session=");
        sbA010.append(str2);
        sbA010.append(AbstractC466125o.A03(num2, " SUMMARY result=", sbA010) != 0 ? "FAIL" : "PASS");
        C06Q.A0D("MediaAccuracyValidation", AnonymousClass000.A05(" codes=", strA10, sbA010));
    }
}
