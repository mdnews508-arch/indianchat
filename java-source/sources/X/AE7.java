package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE7 {
    public static final C22730A0j A00(String str) {
        return new C22730A0j(A02(AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1O(str), C23945Afy.A00(24))), A02(AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1O(str), C23945Afy.A00(25))), (!C0C7.A0w(str, "TEL", false) || C0C7.A0w(str, "X-WA-LID", false)) ? 0L : 1L, (C0C7.A0w(str, "X-WA-LID", false) && C0C7.A0w(str, "TEL", false)) ? 1L : 0L, (!C0C7.A0w(str, "X-WA-LID", false) || C0C7.A0w(str, "TEL", false)) ? 0L : 1L);
    }

    public static final C22730A0j A01(List list) {
        int i;
        int i2;
        boolean z = list instanceof Collection;
        int i3 = 0;
        if (z && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (C0C7.A0w(strA11, "TEL", false) && !C0C7.A0w(strA11, "X-WA-LID", false) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j = i;
        if (z && list.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it2 = list.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                String strA12 = AbstractC466425r.A11(it2);
                if (C0C7.A0w(strA12, "X-WA-LID", false) && !C0C7.A0w(strA12, "TEL", false) && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j2 = i2;
        if (!z || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String strA13 = AbstractC466425r.A11(it3);
                if (C0C7.A0w(strA13, "X-WA-LID", false) && C0C7.A0w(strA13, "TEL", false) && (i3 = i3 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return new C22730A0j(A02(AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, C23945Afy.A00(24))), A02(AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, C23945Afy.A00(25))), j, i3, j2);
    }

    public static final String A02(String str) {
        if (str.length() <= 1024) {
            return str;
        }
        String strA0q = AbstractC466525s.A0q(0, 1024, str);
        int iA0J = C0C7.A0J(strA0q, ')', strA0q.length() - 1);
        return iA0J > 0 ? AbstractC467025x.A0Q(AbstractC466525s.A0q(0, iA0J + 1, str), "(…)") : "(…)";
    }

    public static final boolean A03(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n");
        sbA08.append(str2);
        return C0C7.A0w(str, AnonymousClass000.A06(":", sbA08), false) || C0C7.A0w(str, AnonymousClass000.A06(";", AbstractC148906gC.A0p("\n", str2)), false) || AbstractC81803lj.A1b(AbstractC467025x.A0Q(str2, ":"), str) || AbstractC81803lj.A1b(AbstractC467025x.A0Q(str2, ";"), str);
    }
}
