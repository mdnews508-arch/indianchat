package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Kys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC46668Kys {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        StringBuilder sbA0k = J27.A0k(length);
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (C0C7.A0s(",[]{}\\", cCharAt, false)) {
                sbA0k.append('\\');
            }
            sbA0k.append(cCharAt);
        }
        return AbstractC466525s.A0w(sbA0k);
    }

    public static final String A01(List list) {
        C000700h.A0A(list, 0);
        return AbstractC02550Br.A10(", ", "[", "]", list, M2Y.A00);
    }

    public static final List A02(List list, String str) {
        if (list == C002401f.A00 || (list instanceof Lx7)) {
            return list;
        }
        Lx7 lx7 = new Lx7(list);
        if (lx7.contains(null)) {
            throw AbstractC81813lk.A0Y(".contains(null)", AnonymousClass000.A09(str));
        }
        return lx7;
    }

    public static final void A03(Object... objArr) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = Voip.REJECT_REASON_DECLINED;
        if (objArr[0] == null) {
            if (sbA08.length() > 0) {
                str = "s";
            }
            sbA08.append("\n  ");
            sbA08.append(objArr[1]);
        }
        String string = sbA08.toString();
        StringBuilder sbA1I = AbstractC202188rn.A1I(string);
        sbA1I.append("Required field");
        sbA1I.append(str);
        throw AbstractC81823ll.A0U(" not set:", string, sbA1I);
    }
}
