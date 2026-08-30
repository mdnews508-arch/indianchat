package X;

import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.notification.ui.PopupNotification;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public class IP9 implements InterfaceC21610xQ, InterfaceC21620xR, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    public IP9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(IP9 ip9, Object obj) {
        if (ip9.$t == 0) {
            C000700h.A0A(obj, 0);
            if (obj.equals(C28551Lu.A01.A01())) {
                ((C37786Gja) ip9.A00).A0b.CaI(C05S.A00);
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (1 - this.$t == 0) {
            RunnableC42178IhA.A00(((GYC) this.A00).A0Q, this, 39);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        switch (this.$t) {
            case 2:
                ((MediaAlbumActivity) this.A00).A04.notifyDataSetChanged();
                break;
            case 3:
                PopupNotification.A0Y((PopupNotification) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC21610xQ
    public void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        A00(this, abstractC02700Ci);
    }
}
