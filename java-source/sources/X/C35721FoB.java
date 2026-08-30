package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FoB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35721FoB implements InterfaceC07410Wh, C1MF, C07E {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C35721FoB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        if (1 - this.$t == 0) {
            C000700h.A0A(collection, 0);
            E2J e2j = (E2J) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
                C10500de c10500deA10 = AbstractC466225p.A10(e2j.A04);
                UserJid userJid = e2j.A07;
                if (c10500deA10.A0a(jid, userJid)) {
                    e2j.A09.CaO(AbstractC466325q.A1T(e2j.A01.A00, userJid) ? G4E.A00 : G4G.A00);
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        if (1 - this.$t == 0) {
            C000700h.A0A(collection, 0);
            E2J e2j = (E2J) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC466225p.A10(e2j.A04).A0a(AbstractC466425r.A0S(it).A09(), e2j.A07)) {
                    e2j.A09.CaO(G4F.A00);
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
        if (3 - this.$t == 0) {
            StatusPlaybackContactFragment.A0K((StatusPlaybackContactFragment) this.A00);
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
        if (3 - this.$t == 0) {
            C000700h.A0A(userJid, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
            if (userJid.equals(statusPlaybackContactFragment.A07)) {
                StatusPlaybackContactFragment.A0K(statusPlaybackContactFragment);
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                if (C0D0.A0c(abstractC02700Ci)) {
                    ((AbstractActivityC33749EwR) this.A00).A5R((C28971Nl) abstractC02700Ci, false, true);
                }
                break;
            case 1:
                break;
            case 2:
                C000700h.A0A(abstractC02700Ci, 0);
                C33636EpK c33636EpK = (C33636EpK) this.A00;
                C33636EpK.A04(c33636EpK, new RunnableC36727GAy(abstractC02700Ci, c33636EpK, 11));
                break;
            case 3:
                C000700h.A0A(abstractC02700Ci, 0);
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                if (abstractC02700Ci.equals(statusPlaybackContactFragment.A07)) {
                    StatusPlaybackContactFragment.A0K(statusPlaybackContactFragment);
                }
                break;
            case 4:
                C000700h.A0A(abstractC02700Ci, 0);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                if (abstractC02700Ci.equals(wamoStatusPlaybackFragment.A2h())) {
                    RunnableC36711GAi.A01(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0D, wamoStatusPlaybackFragment, 47);
                }
                break;
            default:
                C000700h.A0A(abstractC02700Ci, 0);
                C34725FUn c34725FUn = (C34725FUn) this.A00;
                AbstractC465925m.A1U(c34725FUn.A0P, C36813GFg.A01(abstractC02700Ci, c34725FUn, null, 33), c34725FUn.A0Q);
                break;
        }
    }
}
