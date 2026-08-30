package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chat.info.views.EncryptionInfoView;
import com.whatsapp.chat.info.views.NotificationsAndSoundsInfoView;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.fragment.EncryptionExplanationDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.group.product.invites.InviteGroupParticipantsActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2oF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60802oF extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C60802oF(EncryptionInfoView encryptionInfoView, C55542d4 c55542d4, C1M3 c1m3, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c55542d4;
            this.A02 = encryptionInfoView;
            this.A00 = c1m3;
        } else {
            this.A02 = encryptionInfoView;
            this.A00 = c1m3;
            this.A01 = c55542d4;
        }
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C30731Uz c30731UzA0Z;
        Context context;
        Intent intentA00;
        C34654FRt c34654FRtA01;
        switch (this.$t) {
            case 0:
                EncryptionInfoView encryptionInfoView = (EncryptionInfoView) this.A02;
                C15870nV c15870nV = encryptionInfoView.A01;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A00;
                if (!c15870nV.A0o(abstractC26561Dr)) {
                    encryptionInfoView.getE2eeDescriptionBottomSheetBridge$java_com_whatsapp_chat_info_views_views();
                    E2EEDescriptionBottomSheet e2EEDescriptionBottomSheetA00 = E2EEDescriptionBottomSheet.A00(4);
                    encryptionInfoView.A02.CUq(e2EEDescriptionBottomSheetA00, e2EEDescriptionBottomSheetA00.getClass().getCanonicalName());
                } else {
                    C0I0 c0i0 = encryptionInfoView.A02;
                    encryptionInfoView.getEncryptionExplanationDialogFragmentBridge$java_com_whatsapp_chat_info_views_views();
                    EncryptionExplanationDialogFragment encryptionExplanationDialogFragment = new EncryptionExplanationDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, abstractC26561Dr, "jid");
                    bundleA04.putInt("provider_category", 1);
                    bundleA04.putString("display_name", null);
                    encryptionExplanationDialogFragment.A1V(bundleA04);
                    c0i0.CUq(encryptionExplanationDialogFragment, null);
                }
                C55542d4 c55542d4 = (C55542d4) this.A01;
                if (c55542d4 != null) {
                    c55542d4.A0C = true;
                }
                break;
            case 1:
                C55542d4 c55542d5 = (C55542d4) this.A01;
                if (c55542d5 != null) {
                    c55542d5.A0C = AbstractC466125o.A12();
                }
                EncryptionInfoView encryptionInfoView2 = (EncryptionInfoView) this.A02;
                C0I0 c0i1 = encryptionInfoView2.A02;
                encryptionInfoView2.A00.get();
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A00;
                EncryptionChangeDialogFragment encryptionChangeDialogFragment = new EncryptionChangeDialogFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA05, jid, "jid");
                bundleA05.putInt("business_state_id", 0);
                encryptionChangeDialogFragment.A1V(bundleA05);
                c0i1.CUq(encryptionChangeDialogFragment, null);
                break;
            case 2:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = ((C2FU) this.A00).A00;
                broadcastListChatInfoActivity.A0b.get();
                C23055AEh c23055AEhA07 = C27291Gr.A07(view, (AbstractC02700Ci) AbstractC466025n.A17((C0DF) this.A01), null);
                c23055AEhA07.A02 = C1NK.A03(((C670732p) this.A02).A00);
                c23055AEhA07.A03(broadcastListChatInfoActivity);
                break;
            case 3:
                UserJid userJid = (UserJid) this.A02;
                if (userJid != null) {
                    C65972zJ c65972zJ = ((C2X0) this.A00).A04;
                    PhoneUserJid phoneUserJid = ((C0DF) this.A01).A0D.A0M;
                    GroupChatInfoActivity groupChatInfoActivity = c65972zJ.A00;
                    if (!groupChatInfoActivity.A69(userJid)) {
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(userJid);
                        C31905DxU c31905DxU = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0I;
                        if (c31905DxU != null && abstractC02700CiA00 != null && ((c34654FRtA01 = C31905DxU.A01(userJid, c31905DxU)) != null || (phoneUserJid != null && (c34654FRtA01 = C31905DxU.A01(phoneUserJid, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0I)) != null))) {
                            AbstractC02700Ci abstractC02700Ci = c34654FRtA01.A04;
                            if (c34654FRtA01.A02() && c34654FRtA01.A01 > 0) {
                                groupChatInfoActivity.A61(abstractC02700Ci, 6);
                            }
                        }
                        boolean zA1Z = AbstractC466225p.A1Z(view);
                        C76753cU c76753cU = new C76753cU(view, groupChatInfoActivity, userJid, 4);
                        C36109FuS c36109FuS = (C36109FuS) ((C05890Py) ((AbstractActivityC60992r2) groupChatInfoActivity).A07.get()).A00(C36109FuS.class);
                        Integer numA0G = ((AbstractActivityC60992r2) groupChatInfoActivity).A0Q.A0G(groupChatInfoActivity.A5m());
                        C0JC c0jcA0K = AbstractC466525s.A0K(groupChatInfoActivity);
                        C08Y c08y = ((C0I6) groupChatInfoActivity).A03;
                        C000700h.A05(c08y);
                        c36109FuS.A02(null, c0jcA0K, groupChatInfoActivity.A5m(), userJid, c08y, numA0G, 4, null, null, null, null, c76753cU, 8, zA1Z, zA1Z, zA1Z);
                    }
                }
                break;
            case 4:
                C0OH c0oh = (C0OH) this.A01;
                NotificationsAndSoundsInfoView notificationsAndSoundsInfoView = (NotificationsAndSoundsInfoView) this.A02;
                c0oh.A03(((C16c) notificationsAndSoundsInfoView.A00.get()).A0R(AbstractC466125o.A05(notificationsAndSoundsInfoView), (com.whatsapp.infra.core.jid.Jid) this.A00));
                break;
            case 5:
                ((C55542d4) this.A01).A0O = AbstractC466125o.A12();
                C52922Ws c52922Ws = (C52922Ws) this.A02;
                c52922Ws.getActivityUtils().A06(((StarredMessageInfoView) c52922Ws).A00, C29U.A07(AbstractC466125o.A05(c52922Ws), (com.whatsapp.infra.core.jid.Jid) this.A00, 0));
                break;
            case 6:
                C2YR c2yr = (C2YR) this.A00;
                c2yr.A02.A08(((C0DF) this.A01).A09());
                InterfaceC80203j3 interfaceC80203j3 = (InterfaceC80203j3) this.A02;
                if (interfaceC80203j3 == null) {
                    c2yr.A0D(true);
                } else {
                    interfaceC80203j3.Blp(c2yr);
                }
                break;
            case 7:
                C53222Ya c53222Ya = (C53222Ya) this.A02;
                AbstractC466025n.A1T(AbstractC466025n.A15(AbstractC466225p.A0r(c53222Ya.A07).A1Q).A01(), "chat_themes_nux_dismissed", true);
                C53222Ya.A01(c53222Ya, 2);
                Context context2 = (Context) this.A00;
                Activity activityA00 = C1G5.A00(context2);
                C05C.A03(c53222Ya.A05);
                C000700h.A09(context2);
                activityA00.startActivity(C202318s1.A00(context2, c53222Ya.A0C, null, false));
                AbstractC466925w.A0y((InterfaceC80203j3) this.A01, c53222Ya);
                break;
            case 8:
                new C23034ADf();
                C53372Yx c53372Yx = (C53372Yx) this.A00;
                C08Y c08y2 = c53372Yx.A01;
                PhoneUserJid phoneUserJidCHz = c08y2.CHz();
                String strAv2 = c08y2.Av2();
                C22964AAd c22964AAd = new C22964AAd();
                c22964AAd.A0A.A01 = strAv2;
                c22964AAd.A02(phoneUserJidCHz, C1GL.A04(phoneUserJidCHz), null, 2, true);
                try {
                    String strA01 = new C22896A7f(c53372Yx.A00, c53372Yx.A02).A01(c22964AAd);
                    Context context3 = c53372Yx.getContext();
                    com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                    C000700h.A0A(context3, 0);
                    C000700h.A0A(strA01, 3);
                    Intent className = AbstractC465925m.A02().setClassName(context3.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
                    C000700h.A06(className);
                    className.putExtra("edit_mode", true);
                    AbstractC466025n.A1S(className, jid2, "jid");
                    className.putExtra("vcard", strA01);
                    AbstractC466425r.A1I(className, c53372Yx, AbstractC466125o.A0Z());
                } catch (C9XH e) {
                    com.whatsapp.infra.logging.Log.e("ReciprocalShare", e);
                }
                AbstractC466425r.A1O(this.A01);
                break;
            case 9:
                ArrayList<? extends Parcelable> arrayListA00 = ((C53382Yy) this.A00).A01.A00(AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) this.A02));
                Context context4 = (Context) this.A01;
                arrayListA00.size();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context4.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
                intentA02.putExtra("edit_mode", false);
                intentA02.putParcelableArrayListExtra("vcard_sender_infos", arrayListA00);
                AbstractC466825v.A0v(context4, intentA02);
                break;
            case 10:
                C12O c12o = (C12O) this.A02;
                C1I2 c1i2 = (C1I2) this.A00;
                C12H c12h = (C12H) this.A01;
                if (C1I1.A01(c1i2)) {
                    com.whatsapp.infra.logging.Log.i("ConversationListsFooterViewHolder/onManageClicked: archive settings clicked");
                    C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                    C05C.A03(c12o.A06);
                    Context context5 = c12o.A02;
                    C000700h.A05(context5);
                    Intent className2 = AbstractC465925m.A02().setClassName(context5.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity");
                    C000700h.A06(className2);
                    c30731UzA0Z2.A0D(context5, className2);
                } else if (!C1I1.A04(c1i2)) {
                    if (C1I1.A05(c1i2)) {
                        com.whatsapp.infra.logging.Log.i("ConversationListsFooterViewHolder/onManageClicked: third-party chats settings clicked");
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(c12o.A08);
                        context = c12o.A02;
                        C000700h.A05(context);
                        intentA00 = C1A7.A00(context, null, null, 3);
                    } else {
                        com.whatsapp.infra.logging.Log.i("ConversationListsFooterViewHolder/onManageClicked: manage clicked");
                        if (c12h != null) {
                            c30731UzA0Z = AbstractC466125o.A0Z();
                            C05C.A03(c12o.A0A);
                            context = c12o.A02;
                            C000700h.A05(context);
                            intentA00 = C3I2.A00(context, c12h, null);
                        }
                    }
                    c30731UzA0Z.A0D(context, intentA00);
                } else {
                    com.whatsapp.infra.logging.Log.i("ConversationListsFooterViewHolder/onManageClicked: locked chats settings clicked");
                    C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                    C05C.A03(c12o.A04);
                    Context context6 = c12o.A02;
                    C000700h.A05(context6);
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(context6.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockSettingsActivity");
                    c30731UzA0Z3.A0D(context6, intentA03);
                    ((C3D2) C05C.A02(c12o.A05)).A00(0);
                }
                break;
            default:
                InviteGroupParticipantsActivity inviteGroupParticipantsActivity = (InviteGroupParticipantsActivity) this.A00;
                ArrayList arrayList = (ArrayList) this.A02;
                C1M3 c1m3 = (C1M3) this.A01;
                C28751Cj5 c28751Cj5 = inviteGroupParticipantsActivity.A0E;
                String strA14 = AbstractC64172wG.A00(inviteGroupParticipantsActivity.A0A) ? AbstractC466625t.A14(inviteGroupParticipantsActivity.A0A) : inviteGroupParticipantsActivity.A05.A0K(inviteGroupParticipantsActivity.A0A);
                List list = inviteGroupParticipantsActivity.A0F;
                byte[] bArr = inviteGroupParticipantsActivity.A0G;
                String stringText = inviteGroupParticipantsActivity.A0C.getStringText();
                C000700h.A0A(list, 1);
                if (strA14 == null) {
                    com.whatsapp.infra.logging.Log.e("UserActionsGroups - Missing group name during invite");
                }
                C08690aa c08690aaA0M = AbstractC466925w.A0M(c28751Cj5.A0B);
                AbstractC466225p.A16(c28751Cj5.A08).A08(0, R.string._name_removed__res_0x7f122216);
                AbstractC466225p.A0x(c28751Cj5.A0G).CJc(new RunnableC75783at(list, c08690aaA0M, c28751Cj5, bArr, strA14, stringText, 2));
                inviteGroupParticipantsActivity.setResult(-1);
                C0JT c0jt = ((C0I0) inviteGroupParticipantsActivity).A0B;
                C0FJ c0fj = inviteGroupParticipantsActivity.A0B;
                long size = inviteGroupParticipantsActivity.A0F.size();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, inviteGroupParticipantsActivity.A0F.size(), 0);
                c0jt.A0J(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100128, size), 0);
                InviteGroupParticipantsActivity.A03(inviteGroupParticipantsActivity, c1m3, arrayList);
                inviteGroupParticipantsActivity.finish();
                break;
        }
    }

    public C60802oF(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
