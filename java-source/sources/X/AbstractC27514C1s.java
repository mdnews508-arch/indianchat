package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.C1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27514C1s extends AbstractC27517C1v {
    public final HashSet A0x() {
        List list = ((AbstractC27517C1v) this).A00;
        ArrayList<C29571Cwp> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C29571Cwp) obj).A00 == 2) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (C29571Cwp c29571Cwp : arrayListA0W) {
            GroupJid groupJid = c29571Cwp.A02;
            String str = c29571Cwp.A03;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            BA2.A0k(groupJid, str, arrayListA0o);
        }
        return AbstractC02550Br.A18(arrayListA0o);
    }

    public final List A0y(int i) {
        List list = ((AbstractC27517C1v) this).A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C29571Cwp) obj).A00 == 2) {
                arrayListA0W.add(obj);
            }
        }
        List<C29571Cwp> listA1H = AbstractC02550Br.A1H(C30966Dfj.A00(arrayListA0W, 42), i);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
        for (C29571Cwp c29571Cwp : listA1H) {
            GroupJid groupJid = c29571Cwp.A02;
            String str = c29571Cwp.A03;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            BA2.A0k(groupJid, str, arrayListA0o);
        }
        return arrayListA0o;
    }

    public final void A0z(GroupJid groupJid) {
        if (groupJid != null) {
            C29571Cwp.A00(groupJid, null, ((AbstractC27517C1v) this).A00, 1, 0);
        }
    }

    public final void A10(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C70653Hu c70653Hu = (C70653Hu) it.next();
            C29571Cwp.A00(c70653Hu.A02, c70653Hu.A06, ((AbstractC27517C1v) this).A00, 2, 0);
        }
    }
}
