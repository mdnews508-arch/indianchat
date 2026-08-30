package X;

import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class IU0 implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    public static void A00(IU0 iu0, C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C37789Gjf c37789Gjf = (C37789Gjf) iu0.A00;
        if (c1m3.equals(c37789Gjf.A0J)) {
            C37789Gjf.A02(c37789Gjf, false);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    public IU0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(set, 0);
                HashSet hashSetA18 = AbstractC25328B9w.A18(set);
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                hashSetA18.retainAll(communityMembersViewModel.A08.A04(communityMembersViewModel.A0G));
                if (!hashSetA18.isEmpty()) {
                    CommunityMembersViewModel.A01(communityMembersViewModel);
                }
                break;
            case 2:
                ((MediaAlbumActivity) this.A00).A04.notifyDataSetChanged();
                break;
            case 3:
                ((AbstractC47501Ldp) this.A00).A0I.notifyDataSetChanged();
                break;
            case 5:
                C000700h.A0A(set, 0);
                C37789Gjf c37789Gjf = (C37789Gjf) this.A00;
                if (set.contains(c37789Gjf.A0J)) {
                    C37789Gjf.A02(c37789Gjf, false);
                }
                break;
            case 6:
                PopupNotification.A0Y((PopupNotification) this.A00);
                break;
            case 7:
                JBO jbo = ((SearchFragment) this.A00).A0f;
                if (jbo != null) {
                    int i = 0;
                    while (true) {
                        Lwe lwe = jbo.A0S;
                        if (i < lwe.size()) {
                            if (set.contains(lwe.get(i).A01)) {
                                jbo.A0O(i);
                            }
                            i++;
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
        switch (this.$t) {
            case 4:
                C000700h.A0A(c1m3, 0);
                C37486GcS c37486GcS = (C37486GcS) this.A00;
                if (C05C.A00(c37486GcS.A00).A0Y(33304) == 1) {
                    AbstractC466225p.A0x(c37486GcS.A04).CJi("GroupWelcomeMessageHandler", new RunnableC42146Ige(c37486GcS, c1m3, 31));
                }
                break;
            case 5:
                A00(this, c1m3);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
        if (5 - this.$t == 0) {
            A00(this, c1m3);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
        switch (this.$t) {
            case 1:
                ((GYC) this.A00).A0Q.execute(new RunnableC42147Igf(this, c1m3, 27));
                break;
            case 5:
                A00(this, c1m3);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
        if (5 - this.$t == 0) {
            A00(this, c1m3);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
        switch (this.$t) {
            case 1:
                GYC gyc = (GYC) this.A00;
                if (gyc.A0V.get(c1m3) != null && AbstractC465925m.A0I(gyc.A05).A01(c1m3) <= 0 && GYC.A04(gyc, c1m3)) {
                    RunnableC42178IhA.A00(gyc.A0Q, this, 34);
                    break;
                }
                break;
            case 5:
                A00(this, c1m3);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
