package X;

import android.util.Pair;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.3c9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76543c9 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76543c9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        Number number;
        C1KT c1ktA01;
        switch (this.$t) {
            case 0:
                C2B9 c2b9 = (C2B9) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C27R c27r = (C27R) c2b9.A0L.A01();
                if (c27r == null) {
                    return null;
                }
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(jid);
                C2HT c2ht = c27r.A00;
                if (c2ht == null || !AbstractC466525s.A0X(c2ht.A04).A0W(groupJidA00)) {
                    return null;
                }
                C016207r c016207r = c2ht.A07;
                C000700h.A0A(c016207r, 0);
                boolean z = false;
                if (c016207r.A0w(2738)) {
                    int iA0Y = c016207r.A0Y(5056);
                    if (iA0Y == -1) {
                        return true;
                    }
                    Pair pair = c2ht.A00;
                    if (pair == null || (number = (Number) pair.second) == null) {
                        com.whatsapp.infra.logging.Log.w("CommunityChatManager/missing-cag-participant-count");
                    } else if (number.intValue() < iA0Y) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                return new C04870Ly((C3MQ) this.A01, AbstractC465925m.A0W(((C27B) this.A00).A0H).getViewModelStoreOwner()).A00(C49462Hv.class);
            case 2:
                C54092aj c54092aj = (C54092aj) this.A00;
                View view = (View) this.A01;
                List list = C1JZ.A0J;
                c1ktA01 = C1KT.A01(view, c54092aj.A02, R.id.contact_name);
                break;
            default:
                BEC bec = (BEC) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                List list2 = C1JZ.A0J;
                c1ktA01 = C1KT.A01(c1jz.A0I, bec, R.id.contact_name);
                break;
        }
        c1ktA01.A06.setSingleLine(true);
        return c1ktA01;
    }
}
