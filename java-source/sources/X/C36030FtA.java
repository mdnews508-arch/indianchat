package X;

import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36030FtA implements C07E, InterfaceC27641Ie {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    public C36030FtA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C28971Nl c28971Nl;
        switch (this.$t) {
            case 0:
                ((ContactsHubViewModel) this.A00).A0j();
                break;
            case 2:
                C000700h.A0A(interfaceC201768r7, 0);
                ((MyNewsletterStatusesViewModel) this.A00).A0h(interfaceC201768r7);
                break;
            case 3:
                C000700h.A0A(interfaceC201768r7, 0);
                if (interfaceC201768r7.BKz()) {
                    AbstractC02700Ci abstractC02700Ci = interfaceC201768r7.Aef().A00;
                    if ((abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                        ((C34725FUn) this.A00).A0M.BrY(c28971Nl, null, null);
                        break;
                    }
                }
                break;
            case 5:
                C000700h.A0A(interfaceC201768r7, 0);
                if (interfaceC201768r7.BJ1() && !interfaceC201768r7.BMT() && !C82M.A07(interfaceC201768r7)) {
                    ((C31903DxS) ((C34725FUn) this.A00).A0M).A1C.A0C(interfaceC201768r7);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        if (2 - this.$t == 0) {
            C000700h.A0A(interfaceC201768r7, 0);
            ((MyNewsletterStatusesViewModel) this.A00).A0h(interfaceC201768r7);
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2V() {
        if (this.$t == 0) {
            ((ContactsHubViewModel) this.A00).A0j();
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2h(InterfaceC201768r7 interfaceC201768r7) {
        switch (this.$t) {
            case 0:
                ((ContactsHubViewModel) this.A00).A0j();
                break;
            case 1:
                C000700h.A0A(interfaceC201768r7, 0);
                if (interfaceC201768r7.BKz()) {
                    AbstractC02700Ci abstractC02700Ci = interfaceC201768r7.Aef().A00;
                    if ((abstractC02700Ci instanceof C28971Nl) && abstractC02700Ci != null) {
                        C0I0 c0i0 = (C0I0) this.A00;
                        RunnableC36717GAo.A01(c0i0.A0B, abstractC02700Ci, c0i0, 0);
                        break;
                    }
                }
                break;
            case 4:
                C000700h.A0A(interfaceC201768r7, 0);
                if (interfaceC201768r7.BKz()) {
                    AbstractC02700Ci abstractC02700Ci2 = interfaceC201768r7.Aef().A00;
                    if ((abstractC02700Ci2 instanceof C28971Nl) && abstractC02700Ci2 != null) {
                        C31903DxS c31903DxS = (C31903DxS) ((C34725FUn) this.A00).A0M;
                        if (c31903DxS.A0E) {
                            SearchUsecase searchUsecaseA01 = C31903DxS.A01(c31903DxS);
                            SearchUsecase.A03(searchUsecaseA01, new GCL(searchUsecaseA01, abstractC02700Ci2, 17));
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        switch (this.$t) {
            case 0:
                ((ContactsHubViewModel) this.A00).A0j();
                break;
            case 2:
                C000700h.A0A(collection, 0);
                MyNewsletterStatusesViewModel myNewsletterStatusesViewModel = (MyNewsletterStatusesViewModel) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                        if (interfaceC201768r7A0i.BKz() && MyNewsletterStatusesViewModel.A01(interfaceC201768r7A0i, myNewsletterStatusesViewModel)) {
                            AbstractC466025n.A1W(new C195808hJ(myNewsletterStatusesViewModel, null, 33), C1IN.A00(myNewsletterStatusesViewModel));
                            break;
                        }
                    }
                }
                break;
            case 3:
                ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
                for (Object obj : collection) {
                    if (((InterfaceC201768r7) obj).BKz()) {
                        arrayListA0p.add(obj);
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0p.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700Ci = AbstractC148866g8.A0i(it2).Aef().A00;
                    AbstractC466725u.A1I(abstractC02700Ci, arrayListA0W, abstractC02700Ci instanceof C28971Nl ? 1 : 0);
                }
                List listA19 = AbstractC02550Br.A19(arrayListA0W);
                C34725FUn c34725FUn = (C34725FUn) this.A00;
                Iterator it3 = listA19.iterator();
                while (it3.hasNext()) {
                    c34725FUn.A0M.BrY((C28971Nl) it3.next(), null, null);
                }
                break;
        }
    }
}
