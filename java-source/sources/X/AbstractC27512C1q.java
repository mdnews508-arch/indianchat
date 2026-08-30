package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.C1q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27512C1q extends AbstractC27517C1v {
    public final HashSet A0x() {
        ArrayList<C29571Cwp> arrayListA0v = A0v(2);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0v);
        for (C29571Cwp c29571Cwp : arrayListA0v) {
            GroupJid groupJid = c29571Cwp.A02;
            String str = c29571Cwp.A03;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            BA2.A0k(groupJid, str, arrayListA0o);
        }
        return AbstractC02550Br.A18(arrayListA0o);
    }

    public final void A0y(Set set) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C70653Hu c70653Hu = (C70653Hu) it.next();
            arrayListA0o.add(new C29571Cwp(c70653Hu.A02, c70653Hu.A06, c70653Hu.A00, 0));
        }
        A0w(arrayListA0o);
    }
}
