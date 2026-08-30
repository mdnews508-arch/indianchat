package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.FTt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34705FTt {
    public final LinkedHashSet A01 = AbstractC465925m.A1F();
    public final C05C A00 = AnonymousClass056.A00(115626);

    public static final String A00(C35641Fmt c35641Fmt, C34705FTt c34705FTt, Long l) {
        Long l2 = ((C34432FIr) C05C.A02(c34705FTt.A00)).A00;
        String strA0U = Voip.REJECT_REASON_DECLINED;
        String strA0U2 = l2 != null ? BA2.A0U(".", l2) : Voip.REJECT_REASON_DECLINED;
        if (l != null) {
            strA0U = BA2.A0U(".", l);
        }
        Integer num = c35641Fmt.A05;
        String str = c35641Fmt.A0E;
        StringBuilder sbA0p = AbstractC148906gC.A0p(strA0U2, strA0U);
        sbA0p.append(num);
        return AnonymousClass000.A05(".", str, sbA0p);
    }
}
