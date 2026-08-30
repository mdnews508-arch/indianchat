package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3G7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3G7 {
    public final FYF A00 = (FYF) C00C.A02(7185);

    public static List A00(String str) {
        return C0C7.A0n(new C012205s("\\s*").A00(C1MN.A10(C1MN.A0z(str, 1), 1), Voip.REJECT_REASON_DECLINED), new String[]{","}, 0);
    }

    public final List A01() {
        String strA02 = this.A00.A02("newsletter_never_nudge_to_unmute_list_key");
        return (strA02 == null || strA02.length() == 0) ? C002401f.A00 : A00(strA02);
    }

    public final List A02(C28971Nl c28971Nl) {
        String strA02 = this.A00.A02(c28971Nl.user);
        if (strA02 == null || strA02.length() == 0) {
            return C002401f.A00;
        }
        List listA00 = A00(strA02);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, Long.parseLong(AbstractC466425r.A11(it)));
        }
        return arrayListA0o;
    }

    public final void A03(C28971Nl c28971Nl, List list) {
        this.A00.A03(c28971Nl.user, list.isEmpty() ? Voip.REJECT_REASON_DECLINED : list.toString());
    }
}
