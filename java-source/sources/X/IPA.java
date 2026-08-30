package X;

import android.content.Intent;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes9.dex */
public class IPA implements C0XH, C0XI, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
    }

    public IPA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 3:
                AbstractC466325q.A1B(abstractC02700Ci, "joinSubgroup/onConversationAdded/", AnonymousClass000.A08());
                if (C0D0.A0d(abstractC02700Ci)) {
                    C37791Gjh c37791Gjh = (C37791Gjh) this.A00;
                    AnonymousClass276 anonymousClass276 = c37791Gjh.A0Y;
                    int iA03 = AbstractC31899DxO.A03(anonymousClass276);
                    if (iA03 == 2 || iA03 == 6) {
                        AbstractC466525s.A1J(anonymousClass276, 4);
                        c37791Gjh.A0H.A0C(null);
                    }
                }
                break;
            case 6:
                C000700h.A0A(abstractC02700Ci, 0);
                C37781GjV c37781GjV = (C37781GjV) this.A00;
                if (abstractC02700Ci.equals(c37781GjV.A00)) {
                    AbstractC466525s.A1P(c37781GjV.A0I, c37781GjV.A0h);
                    if (!C37781GjV.A00(c37781GjV, false)) {
                        com.whatsapp.infra.logging.Log.i("ContactUsViewModel/convoObserver, unexpectedly did not redirect");
                    }
                }
                break;
            case 7:
                C000700h.A0A(abstractC02700Ci, 0);
                C37793Gjl c37793Gjl = (C37793Gjl) this.A00;
                if (abstractC02700Ci.equals(c37793Gjl.A00)) {
                    c37793Gjl.A0H.CJe(new RunnableC42150Igi(this, abstractC02700Ci, c37793Gjl, 21));
                }
                break;
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be4(AbstractC02700Ci abstractC02700Ci) {
        Intent intentA06;
        AnonymousClass089 anonymousClass089;
        String str;
        C0I0 c0i0;
        switch (this.$t) {
            case 4:
                AbstractC466325q.A1B(abstractC02700Ci, "acceptlink/onConversationChanged/", AnonymousClass000.A08());
                AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) acceptInviteLinkActivity.A0G.get();
                if (abstractC02700Ci2 == null || !abstractC02700Ci2.equals(abstractC02700Ci) || acceptInviteLinkActivity.BIP()) {
                    return;
                }
                AbstractC466325q.A1B(abstractC02700Ci2, "acceptlink/onConversationChanged/ok/", AnonymousClass000.A08());
                intentA06 = new C29U().A0C(acceptInviteLinkActivity, abstractC02700Ci2, 65);
                anonymousClass089 = ((C0I6) acceptInviteLinkActivity).A05;
                str = "AcceptInviteLinkActivity";
                c0i0 = acceptInviteLinkActivity;
                break;
            case 5:
                AbstractC466325q.A1B(abstractC02700Ci, "ViewGroupInviteActivity/onConversationChanged/", AbstractC81803lj.A0z(abstractC02700Ci));
                ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) viewGroupInviteActivity.A0Q.get();
                if (abstractC02700Ci3 == null || !abstractC02700Ci3.equals(abstractC02700Ci) || viewGroupInviteActivity.BIP()) {
                    return;
                }
                AbstractC466325q.A1B(abstractC02700Ci3, "ViewGroupInviteActivity/onConversationChanged/ok/", AnonymousClass000.A08());
                intentA06 = GV2.A06(viewGroupInviteActivity, abstractC02700Ci3, new C29U());
                anonymousClass089 = ((C0I6) viewGroupInviteActivity).A05;
                C000700h.A06(anonymousClass089);
                str = "ViewGroupInviteActivity:onConversationChanged";
                c0i0 = viewGroupInviteActivity;
                break;
            default:
                return;
        }
        C3HK.A00(intentA06, anonymousClass089, str);
        c0i0.A4M(intentA06, true);
    }

    @Override // X.C0XH
    public /* synthetic */ void Be8(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 1:
                GYC gyc = (GYC) this.A00;
                if (GYC.A04(gyc, abstractC02700Ci)) {
                    RunnableC42178IhA.A00(gyc.A0Q, this, 38);
                }
                break;
            case 3:
                if (C0D0.A0d(abstractC02700Ci)) {
                    AnonymousClass276 anonymousClass276 = ((C37791Gjh) this.A00).A0Y;
                    if (AbstractC31899DxO.A03(anonymousClass276) == 4) {
                        AbstractC466525s.A1J(anonymousClass276, 2);
                    }
                }
                break;
        }
    }

    @Override // X.C0XH
    public void BeC(int i) {
        if (this.$t == 0) {
            I8Z.A00((I8Z) this.A00);
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void BeD() {
        Intent intentA0C;
        AnonymousClass089 anonymousClass089;
        String str;
        C0I0 c0i0;
        switch (this.$t) {
            case 2:
                com.whatsapp.infra.logging.Log.i("NewCommunityActivity/onConversationsListChanged/");
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                GroupJid groupJid = (GroupJid) newCommunityActivity.A0L.get();
                if (groupJid == null || !newCommunityActivity.A08.A0W(groupJid)) {
                    return;
                }
                newCommunityActivity.CGx();
                if (newCommunityActivity.BIP()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("NewCommunityActivity/finishAndNavigateToCommunity");
                C27251Gn.A03(newCommunityActivity, (C27251Gn) newCommunityActivity.A01.get(), groupJid, null, false);
                AbstractC202198ro.A0z(newCommunityActivity);
                return;
            case 3:
            default:
                return;
            case 4:
                AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) acceptInviteLinkActivity.A0G.get();
                AbstractC466325q.A1B(abstractC02700Ci, "acceptlink/onConversationsListChanged ", AnonymousClass000.A08());
                if (abstractC02700Ci == null || acceptInviteLinkActivity.BIP() || !acceptInviteLinkActivity.A0B.A0W(abstractC02700Ci)) {
                    return;
                }
                AbstractC466325q.A1B(abstractC02700Ci, "acceptlink/onConversationsListChanged/ok/", AnonymousClass000.A08());
                intentA0C = new C29U().A0C(acceptInviteLinkActivity, abstractC02700Ci, 65);
                anonymousClass089 = ((C0I6) acceptInviteLinkActivity).A05;
                str = "AcceptInviteLinkActivity";
                c0i0 = acceptInviteLinkActivity;
                break;
            case 5:
                com.whatsapp.infra.logging.Log.i("ViewGroupInviteActivity/onConversationsListChanged");
                ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) viewGroupInviteActivity.A0Q.get();
                if (abstractC02700Ci2 == null || !AbstractC466125o.A0o(viewGroupInviteActivity.A0A).A0W(abstractC02700Ci2) || viewGroupInviteActivity.BIP()) {
                    return;
                }
                AbstractC466325q.A1B(abstractC02700Ci2, "ViewGroupInviteActivity/onConversationsListChanged/ok/", AnonymousClass000.A08());
                intentA0C = GV2.A06(viewGroupInviteActivity, abstractC02700Ci2, new C29U());
                anonymousClass089 = ((C0I6) viewGroupInviteActivity).A05;
                C000700h.A06(anonymousClass089);
                str = "ViewGroupInviteActivity:onConversationsListChanged";
                c0i0 = viewGroupInviteActivity;
                break;
        }
        C3HK.A00(intentA0C, anonymousClass089, str);
        c0i0.A4M(intentA0C, true);
    }
}
