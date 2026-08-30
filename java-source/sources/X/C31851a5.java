package X;

import android.os.Parcelable;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: renamed from: X.1a5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31851a5 implements InterfaceC21610xQ, InterfaceC21620xR, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C31851a5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
        if (2 - this.$t == 0 && C0D0.A0W(abstractC02700Ci)) {
            C10Z.A07((C10Z) this.A00);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
        if (2 - this.$t == 0) {
            C10Z.A07((C10Z) this.A00);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        ConversationsFragment conversationsFragment;
        C22960ze c22960ze;
        if (1 - this.$t != 0 || (c22960ze = (conversationsFragment = (ConversationsFragment) this.A00).A02) == null) {
            return;
        }
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0c(abstractC02700Ci) && C15640n8.A00((C15640n8) C05C.A02(c22960ze.A02)).A0w(25078)) {
            C18M c18mA00 = C0FZ.A00((C0FZ) C05C.A02(c22960ze.A00), abstractC02700Ci, false);
            if ((c18mA00 instanceof EXL) && ((EXL) c18mA00).A0u() && ((C15560n0) C05C.A02(c22960ze.A01)).A0h(abstractC02700Ci)) {
                ((C0XL) C05C.A02(conversationsFragment.A1c)).A0K();
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (2 - this.$t == 0 && z) {
            C10Z.A07((C10Z) this.A00);
        }
    }

    @Override // X.InterfaceC21610xQ
    public void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        switch (this.$t) {
            case 0:
                ((C1H6) this.A00).A00.A0i(abstractC02700Ci);
                break;
            case 1:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("chatObserver/onChatMuted");
                ConversationsFragment.A0i(conversationsFragment);
                ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(abstractC02700Ci));
                ConversationsFragment.A0M(conversationsFragment);
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        if (3 - this.$t == 0) {
            C239713k c239713k = (C239713k) this.A00;
            if (((C28141Kf) c239713k.A09.get()).A04(abstractC02700Ci)) {
                c239713k.A0G.run();
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
        if (3 - this.$t == 0 && C0D0.A0n(abstractC02700Ci)) {
            C239713k c239713k = (C239713k) this.A00;
            if (c239713k.A02()) {
                C3D3 c3d3 = (C3D3) c239713k.A0A.get();
                C000700h.A0A(abstractC02700Ci, 0);
                java.util.Map map = ((C28141Kf) C05C.A02(c3d3.A01)).A03;
                map.remove(abstractC02700Ci);
                if (map.isEmpty()) {
                    C239713k.A00(c239713k);
                } else if (c239713k.A0L) {
                    c239713k.A0G.run();
                }
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
        if (3 - this.$t == 0) {
            C239713k c239713k = (C239713k) this.A00;
            if (c239713k.A02()) {
                C239713k.A00(c239713k);
            }
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
            if (c1m3A00 != null) {
                if (Boolean.TRUE.equals(((C15870nV) c239713k.A05.get()).A0F(c1m3A00)) && ((C0FZ) c239713k.A02.get()).A0A(c1m3A00) == 0 && ((C28151Kg) c239713k.A07.get()).A00()) {
                    ((C2A3) c239713k.A03.get()).A03(abstractC02700Ci, false);
                }
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
        if (3 - this.$t == 0) {
            C239713k c239713k = (C239713k) this.A00;
            if (c239713k.A02()) {
                C239713k.A00(c239713k);
            }
        }
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
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }
}
