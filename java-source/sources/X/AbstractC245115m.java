package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.15m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC245115m {
    public static final String A01(final String str, String[] strArr) {
        C000700h.A0A(strArr, 1);
        return C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new Function1() { // from class: X.15n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                String str3 = (String) obj;
                C000700h.A0A(str3, 1);
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(".");
                sb.append(str3);
                sb.append(" AS ");
                sb.append(str3);
                return sb.toString();
            }
        }, strArr);
    }

    public static final String A00(int i) {
        List listNCopies = Collections.nCopies(i, "?");
        C000700h.A06(listNCopies);
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listNCopies, null);
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        sb.append(strA10);
        sb.append(")");
        return sb.toString();
    }
}
