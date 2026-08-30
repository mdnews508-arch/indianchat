package X;

import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import java.util.Collection;

/* JADX INFO: renamed from: X.Lct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47463Lct implements InterfaceC21610xQ, InterfaceC21620xR, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    public C47463Lct(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        switch (this.$t) {
            case 0:
                ((AbstractC47501Ldp) this.A00).A0I.notifyDataSetChanged();
                break;
            case 1:
                SearchFragment.A0A(abstractC02700Ci, (SearchFragment) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
        if (2 - this.$t == 0) {
            C000700h.A0B(abstractC02700Ci, c1ov);
            NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
            if (abstractC02700Ci.equals(notificationsAndSoundsFragment.A01)) {
                NotificationsAndSoundsFragment.A00(c1ov, notificationsAndSoundsFragment);
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        JAN jan;
        if (1 - this.$t != 0 || (jan = ((SearchFragment) this.A00).A0g) == null) {
            return;
        }
        jan.A0p();
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
        JAN jan;
        if (1 - this.$t != 0 || (jan = ((SearchFragment) this.A00).A0g) == null) {
            return;
        }
        jan.A0p();
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }
}
