package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8CY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CY implements C0KM, InterfaceC27641Ie {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    public C8CY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        List list;
        StatusPlaybackProgressView statusPlaybackProgressView;
        if (this.$t == 0) {
            C000700h.A0A(interfaceC201768r7, 0);
            if (interfaceC201768r7.BJ1()) {
                MyStatusesActivity.A0Y((MyStatusesActivity) this.A00);
                return;
            }
            return;
        }
        C000700h.A0A(interfaceC201768r7, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        if ((statusPlaybackContactFragment.A0V || C82M.A07(interfaceC201768r7)) && interfaceC201768r7.BJ1() && !C82M.A06(interfaceC201768r7) && C000700h.areEqual(C82M.A01(interfaceC201768r7), statusPlaybackContactFragment.A07) && (list = statusPlaybackContactFragment.A0M) != null) {
            list.add(interfaceC201768r7);
            C182417zW c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c182417zW == null || (statusPlaybackProgressView = c182417zW.A0H) == null) {
                return;
            }
            statusPlaybackProgressView.setCount(list.size());
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        StatusPlaybackProgressView statusPlaybackProgressView;
        StatusPlaybackProgressView statusPlaybackProgressView2;
        List list;
        InterfaceC201768r7 interfaceC201768r8;
        AbstractC164537Kh abstractC164537Kh;
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        C7BA c7ba;
        DK9 dk9A00;
        if (this.$t == 0) {
            C000700h.A0A(interfaceC201768r7, 0);
            if (interfaceC201768r7.BJ1()) {
                if (i == 9) {
                    MyStatusesActivity.A0Y((MyStatusesActivity) this.A00);
                    return;
                }
                if (!interfaceC201768r7.BH4()) {
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                    if (i != 28 && i != 27) {
                        MyStatusesActivity.A0X(myStatusesActivity);
                        return;
                    }
                }
                MyStatusesActivity.A03(interfaceC201768r7, (MyStatusesActivity) this.A00, true);
                return;
            }
            return;
        }
        C000700h.A0A(interfaceC201768r7, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        List list2 = statusPlaybackContactFragment.A0M;
        if (list2 != null) {
            Iterator it = list2.iterator();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else {
                    if (AbstractC148916gD.A1a(interfaceC201768r7, it.next())) {
                        if (i3 < 0) {
                            break;
                        }
                        list2.set(i3, interfaceC201768r7);
                        break;
                    }
                    i3++;
                }
            }
            boolean zBJ1 = interfaceC201768r7.BJ1();
            if (zBJ1 && i3 == statusPlaybackContactFragment.A02) {
                StatusPlaybackContactFragment.A0I(interfaceC201768r7, statusPlaybackContactFragment.A2h(interfaceC201768r7), statusPlaybackContactFragment);
            }
            if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08.A0w(26557) && i == 9 && (list = statusPlaybackContactFragment.A0M) != null && (interfaceC201768r8 = (InterfaceC201768r7) AbstractC02550Br.A0z(list, statusPlaybackContactFragment.A02)) != null) {
                C29201Oi c29201OiAef = interfaceC201768r8.Aef();
                if (C000700h.areEqual(c29201OiAef, interfaceC201768r7.Aef()) || ((interfaceC201768r7 instanceof C7BA) && (c7ba = (C7BA) interfaceC201768r7) != null && (dk9A00 = AbstractC29227Cr3.A00(c7ba.A02())) != null && C000700h.areEqual(c29201OiAef, dk9A00.A02))) {
                    String str = null;
                    if ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && (c148996gLAfd = interfaceC201948rP.Afd()) != null) {
                        str = c148996gLAfd.A0U;
                    }
                    AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment);
                    if ((abstractC178377sXA00 instanceof AbstractC164537Kh) && (abstractC164537Kh = (AbstractC164537Kh) abstractC178377sXA00) != null) {
                        abstractC164537Kh.A1R(str);
                    }
                }
            }
            if (statusPlaybackContactFragment.A07 == C0DD.A00 && zBJ1) {
                C182417zW c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                if (c182417zW != null && (statusPlaybackProgressView2 = c182417zW.A0H) != null) {
                    statusPlaybackProgressView2.A05.clear();
                }
                for (Object obj : list2) {
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    InterfaceC201768r7 interfaceC201768r9 = (InterfaceC201768r7) obj;
                    if ((interfaceC201768r9 instanceof InterfaceC201948rP) && ((InterfaceC201948rP) interfaceC201768r9).BId() && c182417zW != null && (statusPlaybackProgressView = c182417zW.A0H) != null) {
                        statusPlaybackProgressView.A05.add(Integer.valueOf(i2));
                    }
                    i2 = i4;
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2U(InterfaceC201768r7 interfaceC201768r7) {
        if (this.$t == 0) {
            C000700h.A0A(interfaceC201768r7, 0);
            if (interfaceC201768r7.BJ1()) {
                MyStatusesActivity.A03(interfaceC201768r7, (MyStatusesActivity) this.A00, true);
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        if (this.$t == 0) {
            C000700h.A0A(collection, 0);
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((InterfaceC201778r8) it.next()).BJ1()) {
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                    if (myStatusesActivity.A0I) {
                        myStatusesActivity.A0I = false;
                        C0AO c0ao = ((C0I0) myStatusesActivity).A09;
                        C000700h.A06(c0ao);
                        C07250Vr.A02(myStatusesActivity, c0ao, AbstractC466025n.A1M(myStatusesActivity, R.string._name_removed__res_0x7f12001d));
                    }
                    MyStatusesActivity.A0Y(myStatusesActivity);
                    return;
                }
            }
            return;
        }
        C000700h.A0A(collection, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        List list = statusPlaybackContactFragment.A0M;
        if (list != null) {
            int i2 = statusPlaybackContactFragment.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                C29201Oi c29201OiAef = AbstractC148866g8.A0i(it2).Aef();
                List list2 = statusPlaybackContactFragment.A0M;
                if (list2 != null) {
                    for (Object obj : list2) {
                        if (C000700h.areEqual(((InterfaceC201768r7) obj).Aef(), c29201OiAef)) {
                            if (obj == null) {
                                break;
                            }
                            arrayListA0W.add(obj);
                            break;
                        }
                    }
                }
            }
            Iterator it3 = arrayListA0W.iterator();
            boolean z = false;
            while (it3.hasNext()) {
                int iIndexOf = list.indexOf(it3.next());
                if (iIndexOf >= 0) {
                    list.remove(iIndexOf);
                    i2 -= AbstractC32971bt.A0r(iIndexOf, statusPlaybackContactFragment.A02) ? 1 : 0;
                }
                z = true;
            }
            if (z) {
                ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0D.A0M(new RunnableC192358aq(collection, statusPlaybackContactFragment, list, i2, 15));
            }
        }
    }
}
