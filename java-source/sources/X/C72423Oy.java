package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3Oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72423Oy implements InterfaceC81683lX, C07E {
    public final int $t;
    public final Object A00;

    public C72423Oy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC81683lX
    public void Bre(GroupJid groupJid) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C49532Ie c49532Ie = (C49532Ie) obj;
            c49532Ie.A1H.execute(new RunnableC76023bH(c49532Ie, groupJid, 42));
        } else {
            C70213Fv c70213Fv = (C70213Fv) obj;
            AbstractC466025n.A1W(C78803ge.A02(groupJid, c70213Fv, null, 33), c70213Fv.A0K);
        }
    }

    @Override // X.InterfaceC81683lX
    public /* synthetic */ void C3W(C1M3 c1m3, C70653Hu c70653Hu) {
    }
}
