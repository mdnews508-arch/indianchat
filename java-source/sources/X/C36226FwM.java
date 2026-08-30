package X;

import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;

/* JADX INFO: renamed from: X.FwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36226FwM implements InterfaceC36952GKt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36226FwM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC36952GKt
    public final void Bk5(C33666EqA c33666EqA, int i) {
        if (this.$t == 0) {
            LinkedAccountsMediaCard linkedAccountsMediaCard = (LinkedAccountsMediaCard) this.A00;
            IGT igt = (IGT) this.A01;
            c33666EqA.setTag(igt.A04);
            C40921Hyw c40921Hyw = linkedAccountsMediaCard.A02;
            if (c40921Hyw != null) {
                c40921Hyw.A01(c33666EqA, new C35705Fnv(c33666EqA, 0), new C35706Fnw(c33666EqA, 1), igt, 2);
                return;
            }
            return;
        }
        CatalogMediaCard catalogMediaCard = (CatalogMediaCard) this.A00;
        C41271IGs c41271IGs = (C41271IGs) this.A01;
        if (c41271IGs.A02()) {
            HVP.A00(c33666EqA);
            return;
        }
        c33666EqA.setTag(c41271IGs.A0H);
        I7H i7h = catalogMediaCard.A05;
        IGT igt2 = (IGT) c41271IGs.A0A.get(0);
        C35706Fnw c35706Fnw = new C35706Fnw(c33666EqA, 2);
        C35705Fnv c35705Fnv = new C35705Fnv(c33666EqA, 1);
        C000700h.A0A(igt2, 0);
        i7h.A02(c33666EqA, c35705Fnv, null, null, c35706Fnw, igt2, 2);
    }
}
