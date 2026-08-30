package X;

import android.os.Bundle;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30096DFr implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
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

    public C30096DFr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        String str;
        switch (this.$t) {
            case 4:
                VoipReturnToCallBanner.A00((VoipReturnToCallBanner) this.A00, collection);
                break;
            case 5:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0Z(quickContactActivity);
                D1I.A02(quickContactActivity);
                break;
            case 6:
                C27006BsP c27006BsP = (C27006BsP) this.A00;
                if (!c27006BsP.A0Z) {
                    HashSet hashSet = new HashSet(collection.size());
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C685939f c685939f = AbstractC466425r.A0S(it).A02;
                        if (c685939f != null && (str = c685939f.A01) != null) {
                            hashSet.add(str);
                        }
                    }
                    Iterator it2 = c27006BsP.A19.iterator();
                    while (it2.hasNext()) {
                        if (hashSet.contains(it2.next())) {
                            c27006BsP.A25();
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
        switch (this.$t) {
            case 4:
                VoipReturnToCallBanner.A00((VoipReturnToCallBanner) this.A00, collection);
                break;
            case 5:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0Z(quickContactActivity);
                D1I.A02(quickContactActivity);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C26863Bpt c26863Bpt = ((VoipActivityV2) this.A00).A0H;
                if (c26863Bpt != null) {
                    C26863Bpt.A09(c26863Bpt);
                }
                break;
            case 2:
                C000700h.A0A(userJid, 0);
                BOK bok = ((GroupCallLogActivity) this.A00).A00;
                if (bok != null) {
                    bok.A0i(userJid);
                }
                break;
            case 3:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A00;
                CallInfo callInfoA01 = ParticipantsListViewModelV2.A01(participantsListViewModelV2);
                if (callInfoA01 != null) {
                    participantsListViewModelV2.A0g(new D04(callInfoA01, AbstractC25331B9z.A0L(participantsListViewModelV2.A07).A0A()));
                }
                break;
            case 4:
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                if (userJid.equals(voipReturnToCallBanner.A0A)) {
                    voipReturnToCallBanner.A02();
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
        int iA0i;
        switch (this.$t) {
            case 1:
                BOS bos = (BOS) this.A00;
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                if (userJidA0r != null && (iA0i = bos.A0i(userJidA0r)) != -1) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("update_contact", true);
                    bos.A0V(iA0i, bundleA04);
                    break;
                }
                break;
            case 2:
                C000700h.A0A(abstractC02700Ci, 0);
                BOK bok = ((GroupCallLogActivity) this.A00).A00;
                if (bok != null) {
                    bok.A0i(abstractC02700Ci);
                }
                break;
            case 5:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0Z(quickContactActivity);
                quickContactActivity.A0L.A05();
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
        if (5 - this.$t == 0) {
            QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
            if (abstractC02700Ci.equals(AbstractC466025n.A16(quickContactActivity.A0Y))) {
                ((AbstractActivityC03850Hw) quickContactActivity).A04.CJi("bot_video_lookup", new RunnableC30927Df6(AbstractC465925m.A19(quickContactActivity), quickContactActivity, 18));
            }
        }
    }
}
