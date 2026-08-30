package X;

import java.util.List;

/* JADX INFO: renamed from: X.D7y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29912D7y implements C0JJ {
    public final int $t;
    public final Object A00;

    public C29912D7y(C2IA c2ia, int i) {
        this.$t = i;
        this.A00 = c2ia;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C2IA.A00((C2IA) this.A00, AnonymousClass000.A00(obj));
            return;
        }
        C2IA c2ia = (C2IA) this.A00;
        C28202CWq c28202CWq = (C28202CWq) obj;
        C000700h.A0A(c28202CWq, 1);
        List list = c28202CWq.A00;
        if (list.size() > 0) {
            C2IA.A00(c2ia, ((C28201CWp) AbstractC466025n.A1K(list)).A00);
            return;
        }
        com.whatsapp.infra.logging.Log.w("CommunityExitViewModel/onExitPartialSuccess: no failure groups");
        AbstractC466525s.A1K(c2ia.A06, false);
        AbstractC466525s.A1K(c2ia.A05, true);
    }
}
