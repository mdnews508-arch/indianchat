package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.CQb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28031CQb {
    public static final ArrayList A00(List list, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (D6U d6u : AbstractC02550Br.A1H(list, i)) {
            String str = d6u.A05;
            C012205s c012205sA15 = AbstractC81763lf.A15("[\\p{So}\\p{Cn}\\uFE00-\\uFE0F\\u200B-\\u200F]");
            String str2 = Voip.REJECT_REASON_DECLINED;
            String strA15 = AbstractC466625t.A15(c012205sA15.A00(str, Voip.REJECT_REASON_DECLINED));
            String str3 = d6u.A03;
            if (str3 == null || C0C7.A0p(str3) || C000700h.areEqual(AbstractC466625t.A15(str3), strA15)) {
                str3 = strA15;
            }
            String str4 = d6u.A02;
            if (str4 != null) {
                str2 = str4;
            }
            arrayListA0W.add(new C9Q(strA15, str3, str2));
        }
        return arrayListA0W;
    }
}
