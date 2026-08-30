package X;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ListView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.incallbanner.view.MetaAiAddedInfoBottomSheet;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatIntroCardDialog;
import com.whatsapp.calling.ui.screenshare.ScreenSharePermissionBottomSheet;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsSectionView;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminMessageFragment;
import com.whatsapp.chatlock.dialogs.ChatLockPrivacySettingsUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.helperflow.ChatLockHelperBottomSheet;
import com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity;
import com.whatsapp.chatlock.ui.ChatLockSettingsActivity;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3KJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KJ implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KJ A00(Object obj, int i) {
        return new C3KJ(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024f  */
    /* JADX WARN: Code duplicated, block: B:107:0x026a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0274  */
    /* JADX WARN: Code duplicated, block: B:113:0x0281  */
    /* JADX WARN: Code duplicated, block: B:114:0x0283 A[PHI: r12
  0x0283: PHI (r12v3 boolean) = (r12v0 boolean), (r12v4 boolean) binds: [B:92:0x0208, B:90:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x028b  */
    /* JADX WARN: Code duplicated, block: B:248:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:? A[LOOP:0: B:108:0x026e->B:249:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0207  */
    /* JADX WARN: Code duplicated, block: B:93:0x020a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0211 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0213  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intentA01;
        InterfaceC80663jq interfaceC80663jq;
        String stringText;
        C38K c38k;
        AbstractActivityC52932Wv abstractActivityC52932Wv;
        C122015cP c122015cP;
        boolean z;
        com.whatsapp.infra.core.jid.Jid jidA5l;
        AbstractActivityC60992r2 abstractActivityC60992r2;
        boolean z2;
        int i;
        long jLongValue;
        C49402Hp c49402Hp;
        Collection collectionValues;
        Iterator it;
        int i2;
        C0I6 c0i6;
        switch (this.$t) {
            case 0:
                MetaAiAddedInfoBottomSheet metaAiAddedInfoBottomSheet = (MetaAiAddedInfoBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = metaAiAddedInfoBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(metaAiAddedInfoBottomSheet.A00).A01(activityC03770HoA1H, "1274625557548777");
                }
                metaAiAddedInfoBottomSheet.A2G();
                return;
            case 1:
                VoiceChatIntroCardDialog voiceChatIntroCardDialog = (VoiceChatIntroCardDialog) this.A00;
                voiceChatIntroCardDialog.A02 = true;
                View.OnClickListener onClickListener = voiceChatIntroCardDialog.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                voiceChatIntroCardDialog.A2H();
                return;
            case 2:
                ((DialogFragment) this.A00).A2H();
                return;
            case 3:
                ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet = (ScreenSharePermissionBottomSheet) this.A00;
                ((ScreenShareViewModel) screenSharePermissionBottomSheet.A07.getValue()).A0f(CG7.A02);
                ScreenSharePermissionBottomSheet.A00(screenSharePermissionBottomSheet, 2);
                Dialog dialog = ((DialogFragment) screenSharePermissionBottomSheet).A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 4:
                ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet2 = (ScreenSharePermissionBottomSheet) this.A00;
                ScreenSharePermissionBottomSheet.A00(screenSharePermissionBottomSheet2, 3);
                screenSharePermissionBottomSheet2.A2G();
                return;
            case 5:
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A00;
                java.util.Map map = voipParticipantPickerFragment.A6D;
                Set setKeySet = map.keySet();
                ArrayList<String> arrayListA0W = AbstractC32971bt.A0W();
                C49402Hp c49402Hp2 = voipParticipantPickerFragment.A01;
                AbstractC62922uC abstractC62922uC = c49402Hp2 != null ? (AbstractC62922uC) c49402Hp2.A0B.getValue() : null;
                C56902fI c56902fI = abstractC62922uC instanceof C56902fI ? (C56902fI) abstractC62922uC : null;
                boolean z3 = true;
                if (c56902fI != null) {
                    z2 = true;
                    if (c56902fI.A00 != 1) {
                        z2 = false;
                        if (c56902fI != null) {
                            i = 0;
                        } else {
                            i = c56902fI.A02.A00;
                            Long l = c56902fI.A03;
                            jLongValue = l != null ? l.longValue() : 0L;
                        }
                    } else {
                        i = c56902fI.A02.A00;
                        Long l2 = c56902fI.A03;
                        if (l2 != null) {
                        }
                    }
                    c49402Hp = voipParticipantPickerFragment.A01;
                    if (c49402Hp != null) {
                        if (c56902fI != null) {
                            i2 = c56902fI.A00;
                        } else {
                            i2 = 2;
                        }
                        AbstractC465925m.A1U(c49402Hp.A08, new C78273fl(c49402Hp, null, i2, 3), c49402Hp.A09);
                    }
                    Intent intentA02 = AbstractC465925m.A02();
                    C0D0.A0L(setKeySet, arrayListA0W);
                    intentA02.putStringArrayListExtra("jids", arrayListA0W);
                    intentA02.putExtra("lgc_is_group_history_toggled", z2);
                    intentA02.putExtra("lgc_group_history_message_count", i);
                    intentA02.putExtra("lgc_group_history_last_row_id", jLongValue);
                    voipParticipantPickerFragment.A3I(intentA02);
                    D2I d2i = (D2I) C05C.A02(voipParticipantPickerFragment.A0H);
                    collectionValues = map.values();
                    if (collectionValues == null && collectionValues.isEmpty()) {
                        z3 = false;
                    } else {
                        it = collectionValues.iterator();
                        while (it.hasNext()) {
                            if (voipParticipantPickerFragment.A1r.contains(it.next())) {
                            }
                        }
                        z3 = false;
                    }
                    d2i.A05.execute(new RunnableC30927Df6(Boolean.valueOf(z3), d2i, 17));
                    voipParticipantPickerFragment.A2d();
                    return;
                }
                z2 = false;
                if (c56902fI != null) {
                    i = c56902fI.A02.A00;
                    Long l3 = c56902fI.A03;
                    if (l3 != null) {
                    }
                    c49402Hp = voipParticipantPickerFragment.A01;
                    if (c49402Hp != null) {
                        if (c56902fI != null) {
                            i2 = c56902fI.A00;
                        } else {
                            i2 = 2;
                        }
                        AbstractC465925m.A1U(c49402Hp.A08, new C78273fl(c49402Hp, null, i2, 3), c49402Hp.A09);
                    }
                    Intent intentA03 = AbstractC465925m.A02();
                    C0D0.A0L(setKeySet, arrayListA0W);
                    intentA03.putStringArrayListExtra("jids", arrayListA0W);
                    intentA03.putExtra("lgc_is_group_history_toggled", z2);
                    intentA03.putExtra("lgc_group_history_message_count", i);
                    intentA03.putExtra("lgc_group_history_last_row_id", jLongValue);
                    voipParticipantPickerFragment.A3I(intentA03);
                    D2I d2i2 = (D2I) C05C.A02(voipParticipantPickerFragment.A0H);
                    collectionValues = map.values();
                    if (collectionValues == null) {
                        it = collectionValues.iterator();
                        while (it.hasNext()) {
                            if (voipParticipantPickerFragment.A1r.contains(it.next())) {
                            }
                        }
                        z3 = false;
                    } else {
                        it = collectionValues.iterator();
                        while (it.hasNext()) {
                            if (voipParticipantPickerFragment.A1r.contains(it.next())) {
                            }
                        }
                        z3 = false;
                    }
                    d2i2.A05.execute(new RunnableC30927Df6(Boolean.valueOf(z3), d2i2, 17));
                    voipParticipantPickerFragment.A2d();
                    return;
                }
                i = 0;
                c49402Hp = voipParticipantPickerFragment.A01;
                if (c49402Hp != null) {
                    if (c56902fI != null) {
                        i2 = c56902fI.A00;
                    } else {
                        i2 = 2;
                    }
                    AbstractC465925m.A1U(c49402Hp.A08, new C78273fl(c49402Hp, null, i2, 3), c49402Hp.A09);
                }
                Intent intentA04 = AbstractC465925m.A02();
                C0D0.A0L(setKeySet, arrayListA0W);
                intentA04.putStringArrayListExtra("jids", arrayListA0W);
                intentA04.putExtra("lgc_is_group_history_toggled", z2);
                intentA04.putExtra("lgc_group_history_message_count", i);
                intentA04.putExtra("lgc_group_history_last_row_id", jLongValue);
                voipParticipantPickerFragment.A3I(intentA04);
                D2I d2i3 = (D2I) C05C.A02(voipParticipantPickerFragment.A0H);
                collectionValues = map.values();
                if (collectionValues == null) {
                    it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (voipParticipantPickerFragment.A1r.contains(it.next())) {
                        }
                    }
                    z3 = false;
                } else {
                    it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (voipParticipantPickerFragment.A1r.contains(it.next())) {
                        }
                    }
                    z3 = false;
                }
                d2i3.A05.execute(new RunnableC30927Df6(Boolean.valueOf(z3), d2i3, 17));
                voipParticipantPickerFragment.A2d();
                return;
            case 6:
                VoipParticipantPickerFragment voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A00;
                java.util.Map map2 = voipParticipantPickerFragment2.A6D;
                Collection collectionValues2 = map2.values();
                boolean z4 = true;
                if (collectionValues2 == null || !collectionValues2.isEmpty()) {
                    Iterator it2 = collectionValues2.iterator();
                    while (it2.hasNext()) {
                        if (voipParticipantPickerFragment2.A1r.contains(it2.next())) {
                            CallInfo callInfoA0E = AbstractC466925w.A0E(voipParticipantPickerFragment2.A0J);
                            if (callInfoA0E != null && callInfoA0E.isVideoEnabled) {
                                InterfaceC001500s interfaceC001500s = voipParticipantPickerFragment2.A09.A00;
                                if (((C3H6) interfaceC001500s.get()).A01(true) != C02S.A00) {
                                    C3H6 c3h6 = (C3H6) interfaceC001500s.get();
                                    com.whatsapp.infra.logging.Log.i("AiGroupCallUtil/showMetaAiVideoCallErrorDialog");
                                    ((C677335j) C05C.A02(c3h6.A02)).A00(null, 44);
                                    return;
                                }
                            }
                        }
                    }
                }
                Set setKeySet2 = map2.keySet();
                ArrayList<String> arrayListA0W2 = AbstractC32971bt.A0W();
                Intent intentA05 = AbstractC465925m.A02();
                C0D0.A0L(setKeySet2, arrayListA0W2);
                intentA05.putStringArrayListExtra("jids", arrayListA0W2);
                Collection collectionValues3 = map2.values();
                if (collectionValues3 == null || !collectionValues3.isEmpty()) {
                    Iterator it3 = collectionValues3.iterator();
                    do {
                        if (!it3.hasNext()) {
                            z4 = false;
                        }
                    } while (!voipParticipantPickerFragment2.A1r.contains(it3.next()));
                } else {
                    z4 = false;
                }
                D2I d2i4 = (D2I) C05C.A02(voipParticipantPickerFragment2.A0H);
                d2i4.A05.execute(new RunnableC30927Df6(Boolean.valueOf(z4), d2i4, 17));
                if (z4) {
                    ((C29723Czk) C05C.A02(voipParticipantPickerFragment2.A0I)).A03(null, C02S.A0C);
                }
                voipParticipantPickerFragment2.A3J(intentA05, null, map2.size());
                return;
            case 7:
            case 44:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 8:
                ABW.A01((Activity) this.A00, 2);
                return;
            case 9:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                AbstractC466425r.A0d(broadcastListChatInfoActivity.A05).BOl(broadcastListChatInfoActivity.getSupportFragmentManager(), broadcastListChatInfoActivity.A5j(), AbstractC466025n.A1H(), null);
                return;
            case 10:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                BroadcastListChatInfoActivity.A0Z(broadcastListChatInfoActivity2);
                broadcastListChatInfoActivity2.A0g.get();
                List listEmptyList = Collections.emptyList();
                Intent intentA0F = AbstractC466825v.A0F(listEmptyList);
                intentA0F.setClassName(broadcastListChatInfoActivity2.getPackageName(), "com.whatsapp.conversation.EditBroadcastRecipientsSelector");
                intentA0F.putExtra("selected", C0D0.A0E(listEmptyList));
                C149676ha c149676ha = broadcastListChatInfoActivity2.A09;
                if (c149676ha != null) {
                    c149676ha.A03(intentA0F);
                    return;
                }
                return;
            case 11:
                BroadcastListChatInfoActivity.A0i((BroadcastListChatInfoActivity) this.A00);
                return;
            case 12:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity3 = (BroadcastListChatInfoActivity) this.A00;
                BroadcastListChatInfoActivity.A0Z(broadcastListChatInfoActivity3);
                Intent intentA06 = BroadcastListChatInfoActivity.A03(broadcastListChatInfoActivity3);
                C149676ha c149676ha2 = broadcastListChatInfoActivity3.A09;
                if (c149676ha2 != null) {
                    c149676ha2.A03(intentA06);
                    return;
                }
                return;
            case 13:
                AbstractActivityC60992r2 abstractActivityC60992r3 = (AbstractActivityC60992r2) this.A00;
                AbstractC02700Ci abstractC02700CiA5I = abstractActivityC60992r3.A5I();
                boolean zA1Z = AbstractC466225p.A1Z(abstractC02700CiA5I);
                intentA01 = C16c.A08(abstractActivityC60992r3, abstractC02700CiA5I, 2, zA1Z, zA1Z);
                c0i6 = abstractActivityC60992r3;
                c0i6.A4z(intentA01);
                return;
            case 14:
                ((AbstractActivityC60992r2) this.A00).A5a(view);
                return;
            case 15:
                c38k = ((AbstractActivityC60992r2) this.A00).A0M;
                c38k.A00();
                return;
            case 16:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                jidA5l = contactInfoActivity.A5I();
                abstractActivityC60992r2 = contactInfoActivity;
                long j = abstractActivityC60992r2.A00;
                Intent intentA07 = AbstractC465925m.A02();
                intentA07.setClassName(abstractActivityC60992r2.getPackageName(), "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity");
                intentA07.putExtra("jid", C0D0.A0A(jidA5l));
                intentA07.putExtra("keptMessageCount", j);
                abstractActivityC60992r2.A4z(intentA07);
                return;
            case 17:
            case 18:
                AbstractC466725u.A16((CompoundButton) this.A00);
                return;
            case 19:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                C3EL c3el = abstractActivityC52932Wv2.A07;
                if (c3el != null) {
                    C3EL.A00(c3el, 7);
                }
                C1M3 c1m3A5l = abstractActivityC52932Wv2.A5l();
                if (c1m3A5l != null) {
                    Intent intentA08 = AbstractC465925m.A02();
                    intentA08.setClassName(abstractActivityC52932Wv2.getPackageName(), "com.whatsapp.chatinfo.group.GroupInvitesListActivity");
                    AbstractC466025n.A1S(intentA08, c1m3A5l, "group_jid");
                    abstractActivityC52932Wv2.A4z(intentA08);
                    return;
                }
                return;
            case 20:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (((C37u) groupChatInfoActivity.A26.get()).A01(((AbstractActivityC52932Wv) groupChatInfoActivity).A0F)) {
                    ((C35P) groupChatInfoActivity.A0K.get()).A00(0, groupChatInfoActivity.A5l().getRawString());
                    intentA01 = C29U.A06(groupChatInfoActivity, groupChatInfoActivity.A5l());
                    c0i6 = groupChatInfoActivity;
                    c0i6.A4z(intentA01);
                    return;
                }
                return;
            case 21:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                if (GroupChatInfoActivity.A1F(groupChatInfoActivity2)) {
                    GroupChatInfoActivity.A14(groupChatInfoActivity2);
                    return;
                } else {
                    ((C68903Ak) groupChatInfoActivity2.A0G.get()).A00(((AbstractActivityC52932Wv) groupChatInfoActivity2).A0G, groupChatInfoActivity2.A0l, groupChatInfoActivity2, 9);
                    return;
                }
            case 22:
                AbstractActivityC52932Wv abstractActivityC52932Wv3 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d4 = abstractActivityC52932Wv3.A0B;
                if (c55542d4 != null) {
                    c55542d4.A0T = AbstractC466125o.A12();
                }
                jidA5l = abstractActivityC52932Wv3.A5l();
                abstractActivityC60992r2 = abstractActivityC52932Wv3;
                long j2 = abstractActivityC60992r2.A00;
                Intent intentA09 = AbstractC465925m.A02();
                intentA09.setClassName(abstractActivityC60992r2.getPackageName(), "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity");
                intentA09.putExtra("jid", C0D0.A0A(jidA5l));
                intentA09.putExtra("keptMessageCount", j2);
                abstractActivityC60992r2.A4z(intentA09);
                return;
            case 23:
                AbstractActivityC52932Wv abstractActivityC52932Wv4 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d5 = abstractActivityC52932Wv4.A0B;
                if (c55542d5 != null) {
                    c55542d5.A03 = AbstractC466125o.A12();
                }
                C1M3 c1m3A5l2 = abstractActivityC52932Wv4.A5l();
                if (c1m3A5l2 != null) {
                    AbstractC466725u.A0W(abstractActivityC52932Wv4.A0w).BOl(AbstractC466525s.A0K(abstractActivityC52932Wv4), c1m3A5l2, AbstractC466025n.A1I(), null);
                    return;
                }
                return;
            case 24:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                C1M3 c1m3A5l3 = groupChatInfoActivity3.A5l();
                if (c1m3A5l3 != null) {
                    ((C679336f) groupChatInfoActivity3.A0F.get()).A03 = AbstractC466625t.A12();
                    Intent intentA010 = AbstractC465925m.A02();
                    intentA010.setClassName(groupChatInfoActivity3.getPackageName(), "com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesActivity");
                    AbstractC466025n.A1S(intentA010, c1m3A5l3, "group_jid");
                    groupChatInfoActivity3.A4z(intentA010);
                    return;
                }
                return;
            case 25:
                AbstractActivityC52932Wv abstractActivityC52932Wv5 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d6 = abstractActivityC52932Wv5.A0B;
                if (c55542d6 != null) {
                    c55542d6.A0c = AbstractC466125o.A12();
                }
                intentA01 = C18A.A01(abstractActivityC52932Wv5.getApplicationContext(), abstractActivityC52932Wv5.A0G, AbstractC466125o.A14());
                c0i6 = abstractActivityC52932Wv5;
                c0i6.A4z(intentA01);
                return;
            case 26:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                if (GroupChatInfoActivity.A1F(groupChatInfoActivity4)) {
                    GroupChatInfoActivity.A14(groupChatInfoActivity4);
                    return;
                } else {
                    GroupChatInfoActivity.A17(groupChatInfoActivity4, 0);
                    return;
                }
            case 27:
                AbstractActivityC52932Wv abstractActivityC52932Wv6 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d7 = abstractActivityC52932Wv6.A0B;
                if (c55542d7 != null) {
                    c55542d7.A0K = AbstractC466125o.A12();
                }
                C34657FRw c34657FRw = abstractActivityC52932Wv6.A0C;
                if (c34657FRw != null) {
                    c34657FRw.A00();
                    return;
                }
                return;
            case 28:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                C55542d4 c55542d8 = ((AbstractActivityC52932Wv) groupChatInfoActivity5).A0B;
                if (c55542d8 != null) {
                    c55542d8.A0G = AbstractC466125o.A12();
                }
                groupChatInfoActivity5.A03.requestFocus();
                ListView listView = groupChatInfoActivity5.A08;
                if (listView != null) {
                    listView.setSelectionFromTop(0, -groupChatInfoActivity5.A03.getTop());
                    return;
                }
                RecyclerView recyclerView = AbstractC466625t.A0M(groupChatInfoActivity5).A0N;
                if (recyclerView != null) {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        ((LinearLayoutManager) layoutManager).A1x(0, -groupChatInfoActivity5.A03.getTop());
                        return;
                    }
                    return;
                }
                return;
            case 29:
                GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) this.A00;
                if (groupChatInfoActivity6.A0l != null) {
                    ((InterfaceC27241Gm) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity6).A0Z)).C9T(groupChatInfoActivity6, J2L.A0D(groupChatInfoActivity6, R.id.content), groupChatInfoActivity6.A0l, true);
                    return;
                }
                return;
            case 30:
                AbstractActivityC52932Wv.A1I((AbstractActivityC52932Wv) this.A00);
                return;
            case 31:
                abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                c122015cP = (C122015cP) C05C.A02(abstractActivityC52932Wv.A0U);
                z = false;
                c122015cP.A03(abstractActivityC52932Wv, z);
                return;
            case 32:
                abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                c122015cP = (C122015cP) C05C.A02(abstractActivityC52932Wv.A0U);
                z = true;
                c122015cP.A03(abstractActivityC52932Wv, z);
                return;
            case 33:
                AbstractActivityC52932Wv abstractActivityC52932Wv7 = (AbstractActivityC52932Wv) this.A00;
                abstractActivityC52932Wv7.A18.get();
                abstractActivityC52932Wv7.CUq(new GroupSecureMessageFragment(), null);
                return;
            case 34:
                ((AbstractActivityC52932Wv) this.A00).A5n();
                return;
            case 35:
                AbstractActivityC52932Wv abstractActivityC52932Wv8 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d9 = abstractActivityC52932Wv8.A0B;
                if (c55542d9 != null) {
                    c55542d9.A0Y = AbstractC466125o.A12();
                }
                c38k = ((AbstractActivityC60992r2) abstractActivityC52932Wv8).A0M;
                c38k.A00();
                return;
            case 36:
                ((C2FV) this.A00).A07.A00.A6B(view);
                return;
            case 37:
            case 39:
                ((C70133Fj) this.A00).A01();
                return;
            case 38:
                GroupChatInfoActivity groupChatInfoActivity7 = ((C70133Fj) this.A00).A0D.A00;
                C55542d4 c55542d10 = ((AbstractActivityC52932Wv) groupChatInfoActivity7).A0B;
                if (c55542d10 != null) {
                    c55542d10.A0P = AbstractC466125o.A12();
                }
                groupChatInfoActivity7.A61(((AbstractActivityC52932Wv) groupChatInfoActivity7).A0G, 22);
                return;
            case 40:
                C2IE c2ie = (C2IE) ((EditGroupMemberTagFragment) this.A00).A09.getValue();
                String str = c2ie.A03;
                c2ie.A06.CaI(AbstractC466125o.A11());
                c2ie.A05.CaI(EnumC61682sC.A04);
                c2ie.A0H.CaI(AbstractC466125o.A12());
                AbstractC465925m.A1U(c2ie.A0D, new C78493g9(c2ie, str, (InterfaceC07600Xd) null, 6), C1IN.A00(c2ie));
                return;
            case 41:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                ((C0I6) newsletterInfoActivity).A07.A06(newsletterInfoActivity, C29U.A07(newsletterInfoActivity, newsletterInfoActivity.A5I(), 4));
                return;
            case 42:
                View.OnClickListener onClickListener2 = ((InsightsSectionView) this.A00).A00;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(view);
                    return;
                }
                return;
            case 43:
                InviteNewsletterAdminMessageFragment inviteNewsletterAdminMessageFragment = (InviteNewsletterAdminMessageFragment) this.A00;
                LayoutInflater.Factory factoryA1H = inviteNewsletterAdminMessageFragment.A1H();
                if ((factoryA1H instanceof InterfaceC80663jq) && (interfaceC80663jq = (InterfaceC80663jq) factoryA1H) != null) {
                    C28971Nl c28971Nl = (C28971Nl) inviteNewsletterAdminMessageFragment.A0H.getValue();
                    List list = (List) inviteNewsletterAdminMessageFragment.A0F.getValue();
                    MentionableEntry mentionableEntry = (MentionableEntry) inviteNewsletterAdminMessageFragment.A0D.getValue();
                    if (mentionableEntry == null || (stringText = mentionableEntry.getStringText()) == null) {
                        stringText = Voip.REJECT_REASON_DECLINED;
                    }
                    interfaceC80663jq.C0M(c28971Nl, stringText, list);
                }
                inviteNewsletterAdminMessageFragment.A2G();
                return;
            case 45:
                ChatLockHelperBottomSheet chatLockHelperBottomSheet = (ChatLockHelperBottomSheet) this.A00;
                C2HR c2hr = chatLockHelperBottomSheet.A04;
                if (c2hr == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c2hr.A05 = true;
                ((C3D2) C05C.A02(c2hr.A06)).A04(c2hr.A04, Integer.valueOf(c2hr.A00), null, 12);
                chatLockHelperBottomSheet.A2G();
                return;
            case 46:
                ((C0I0) this.A00).CUr(new ChatLockPrivacySettingsUnlockClearDialog());
                return;
            case 47:
                AbstractC466425r.A1N(this.A00);
                return;
            case 48:
                ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity = (ChatLockRequestAuthInterstitialActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("ChatLockInterstitial/unlockBtnTap");
                ChatLockRequestAuthInterstitialActivity.A03(chatLockRequestAuthInterstitialActivity);
                return;
            case 49:
                ChatLockSettingsActivity chatLockSettingsActivity = (ChatLockSettingsActivity) this.A00;
                if (!chatLockSettingsActivity.A06.A0O()) {
                    Intent intentA011 = AbstractC466325q.A04(chatLockSettingsActivity.A03);
                    intentA011.setClassName(chatLockSettingsActivity.getPackageName(), "com.whatsapp.chatlock.ui.HideLockedChatsActivity");
                    chatLockSettingsActivity.startActivityForResult(intentA011, 2);
                    return;
                } else {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(chatLockSettingsActivity);
                    c37685GhRA0y.A0L(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124372);
                    c37685GhRA0y.A0K(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124371);
                    c37685GhRA0y.A0Q(new C3JA(chatLockSettingsActivity, 28), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124370);
                    c37685GhRA0y.A0O(new C3J9(2), com.google.android.search.verification.client.R.string._name_removed__res_0x7f120c9b);
                    AbstractC466525s.A1H(c37685GhRA0y);
                    return;
                }
        }
    }
}
