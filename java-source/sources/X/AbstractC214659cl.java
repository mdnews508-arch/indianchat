package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.9cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214659cl {
    public static final Pair A00(C0FJ c0fj, List list) {
        String strA14;
        String upperCase;
        boolean zA1a = AbstractC466725u.A1a(list, c0fj, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int size = list.size();
        String str = Voip.REJECT_REASON_DECLINED;
        for (int i = 0; i < size; i++) {
            C0DF contact = ((B9G) list.get(i)).getContact();
            if (contact != null && (strA14 = AbstractC466625t.A14(contact)) != null && strA14.length() != 0) {
                String strA0F = StringUtils.A0F(strA14, zA1a ? 1 : 0);
                if (strA0F != null) {
                    Locale localeA0S = c0fj.A0S();
                    C000700h.A06(localeA0S);
                    upperCase = strA0F.toUpperCase(localeA0S);
                    C000700h.A06(upperCase);
                } else {
                    upperCase = Voip.REJECT_REASON_DECLINED;
                }
                if (Character.isDigit(upperCase.codePointAt(0)) || "+".equals(upperCase)) {
                    upperCase = "#";
                }
                if (!str.equals(upperCase)) {
                    arrayListA0W.add(upperCase);
                    AbstractC466125o.A1W(arrayListA0W2, i);
                    str = upperCase;
                }
            }
        }
        return AbstractC81763lf.A0M(arrayListA0W, arrayListA0W2);
    }
}
