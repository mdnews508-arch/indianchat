package X;

import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.G6k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36615G6k implements GMD {
    public final int $t;
    public final Object A00;

    public C36615G6k(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMD
    public final void AFY() {
        InterfaceC001000l interfaceC001000l;
        C35580Flu c35580Flu;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((DisclosureFragment) obj).A2a();
                return;
            case 1:
                List list = C1JZ.A0J;
                C31903DxS c31903DxS = ((C33612Eow) obj).A03.A0E;
                if (c31903DxS == null || (c35580Flu = (C35580Flu) c31903DxS.A0c.A04()) == null) {
                    return;
                }
                C31903DxS.A0M(c31903DxS, new GBC(c35580Flu.A0F, 4, c31903DxS));
                return;
            case 2:
                AbstractC466425r.A1O(obj);
                return;
            case 3:
            case 4:
            default:
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n = AbstractC31896DxL.A0n((UserControlBaseFragment) obj);
                C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(userControlMessageLevelViewModelA0n.A0N);
                C1DO c1do = userControlMessageLevelViewModelA0n.A00;
                c31956DyJ.A04(c1do != null ? c1do.Ayx() : null, c1do);
                return;
            case 5:
                interfaceC001000l = ((MessagePreferencesFragment) obj).A0O;
                break;
            case 6:
                interfaceC001000l = ((UCOffersAndAnnouncementsFragment) obj).A05;
                break;
        }
        AbstractC31894DxJ.A0y(interfaceC001000l).A0g();
    }
}
