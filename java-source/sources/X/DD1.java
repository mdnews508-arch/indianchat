package X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DD1 implements InterfaceC21640xT, InterfaceC21650xU, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZw() {
    }

    public DD1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21640xT
    public void BZt() {
        if (this.$t == 0) {
            C25642BNo c25642BNo = (C25642BNo) this.A00;
            D6O d6oA05 = C0P2.A05(c25642BNo.A0N);
            C2E c2e = c25642BNo.A10;
            if (c2e == null && ((c2e = c25642BNo.A0z) == null || !C000700h.areEqual(c2e.A04, d6oA05))) {
                c2e = null;
            }
            List list = ((C29535CwF) c25642BNo.A0i.getValue()).A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((OWF) it.next()).A06);
            }
            C25642BNo.A0G(c25642BNo, arrayListA0o, AbstractC466725u.A1Z(c2e));
            c25642BNo.A00 = c2e != null ? c2e.A04 : null;
        }
    }

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        if (this.$t != 0) {
            QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
            C1M3 c1m3 = quickContactActivity.A0Z;
            if (c1m3 == null || !c1m3.equals(c2e.A0C)) {
                return;
            }
            quickContactActivity.A0a = c2e;
            if (AbstractC018508q.A00(c2e.A0F, quickContactActivity.A0b)) {
                return;
            }
            quickContactActivity.A0b = c2e.A0F;
            D1I.A02(quickContactActivity);
            return;
        }
        C000700h.A0A(c2e, 0);
        C25642BNo c25642BNo = (C25642BNo) this.A00;
        GroupJid groupJid = c25642BNo.A0y;
        if (groupJid == null || !groupJid.equals(c2e.A0C)) {
            return;
        }
        if (c2e.A0F == null) {
            c2e = null;
        }
        c25642BNo.A10 = c2e;
        C25642BNo.A0A(c25642BNo);
    }

    @Override // X.InterfaceC21640xT
    public void BZy(Collection collection) {
        if (this.$t == 0) {
            C000700h.A0A(collection, 0);
            C25642BNo.A0G((C25642BNo) this.A00, collection, true);
        }
    }
}
