package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.chat.info.views.ScheduledMessagesInfoView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.event.ChatInfoEventsCard;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatlock.dialogs.UnarchiveForQuickLockDialogFragment;
import com.whatsapp.community.product.AboutCommunityBottomSheetFragment;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;
import com.whatsapp.group.ui.community.NewCommunityAdminBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3MM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MM implements C0MF {
    public final int $t;
    public final Object A00;

    public C3MM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C3MM(interfaceC02960Do, i));
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C3MM(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:203:0x0553  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:382:0x0a9f  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        Boolean bool;
        Context contextCHx;
        C0I0 c0i0;
        C3KJ c3kjA00;
        int i;
        DialogFragment communityIntegrityDeactivatedDialogFragment;
        C1M3 c1m3A0V;
        InterfaceC016307s interfaceC016307s;
        int i2;
        Intent intent;
        int intExtra;
        UserJid userJidA0r;
        C55542d4 c55542d4;
        EphemeralMessagesInfoView ephemeralMessagesInfoView;
        InterfaceC001000l interfaceC001000l;
        C2GD c2gd;
        int i3;
        C0TT c0tt;
        View view;
        int iA02;
        long jA07;
        boolean z;
        Integer num;
        boolean z2;
        switch (this.$t) {
            case 0:
                ((InterfaceC07870Ye) this.A00).CaO(obj);
                break;
            case 1:
                C1DO c1do = (C1DO) obj;
                C471327q c471327q = (C471327q) this.A00;
                long j = c471327q.A04;
                if (j != -1) {
                    if (c1do != null) {
                        if (j == c1do.A0j) {
                            if (c471327q.A04 == c1do.A0j) {
                                C471327q.A03(c471327q).A02 = true;
                                C471327q.A03(c471327q).A06();
                                c471327q.A04 = -1L;
                            }
                        }
                    }
                }
                C29C.A02(c471327q).A0l.A0B(this);
                C471327q.A03(c471327q).A02 = false;
                C471327q.A03(c471327q).A06();
                break;
            case 2:
                C468426l c468426l = (C468426l) this.A00;
                C468426l.A04(c468426l, (Boolean) c468426l.A01.A00.A04(), (List) obj);
                break;
            case 3:
                C468426l c468426l2 = (C468426l) this.A00;
                C468426l.A04(c468426l2, (Boolean) obj, AbstractC466425r.A15(c468426l2.A02.A00.A03));
                break;
            case 4:
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                if (Boolean.TRUE.equals(obj)) {
                    GroupCallParticipantPicker.A0i(groupCallParticipantPicker);
                    GroupCallParticipantPicker.A0a(groupCallParticipantPicker);
                    C49682Ja c49682Ja = ((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A02;
                    int size = c49682Ja.A03.size();
                    if (size > 0) {
                        c49682Ja.A0S(0, size);
                    }
                }
                break;
            case 5:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("EndCallConfirmationDialogFragment/PositiveButtonClicked");
                if (dialogFragment.A1f() && dialogFragment.A1I().getLifecycle().A04().A00(C0IY.RESUMED)) {
                    dialogFragment.A2H();
                    break;
                }
                break;
            case 6:
                AnonymousClass393 anonymousClass393 = (AnonymousClass393) obj;
                C32103E4h c32103E4h = ((BroadcastListChatInfoActivity) this.A00).A0C;
                if (c32103E4h != null && c32103E4h.A00 != (z2 = anonymousClass393.A00)) {
                    c32103E4h.A00 = z2;
                    if (!z2) {
                        c32103E4h.A0Q(0);
                    } else {
                        c32103E4h.A0P(0);
                    }
                    break;
                }
                break;
            case 7:
                ((ActivityC03800Hr) this.A00).A3E(false);
                com.whatsapp.infra.logging.Log.i("list_chat_info/updated");
                break;
            case 8:
                ((C0I0) this.A00).A0B.A09(R.string._name_removed__res_0x7f1216e8, 0);
                break;
            case 9:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                C3C5 c3c5 = (C3C5) obj;
                broadcastListChatInfoActivity.A0E = c3c5;
                broadcastListChatInfoActivity.A0A.isPresent();
                AbstractC466725u.A14(broadcastListChatInfoActivity.findViewById(R.id.dynamic_audiences_count));
                List list = c3c5.A00;
                ArrayList arrayList = broadcastListChatInfoActivity.A0n;
                arrayList.clear();
                C76413bu c76413bu = new C76413bu(AbstractC466425r.A0O(broadcastListChatInfoActivity.A08), ((C0I6) broadcastListChatInfoActivity).A03, 1);
                ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                Collections.sort(arrayListA1B, c76413bu);
                ArrayList arrayList2 = new ArrayList(arrayListA1B.size());
                Iterator it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C2X7(AbstractC466425r.A0S(it)));
                }
                arrayList.addAll(arrayList2);
                broadcastListChatInfoActivity.A0F.A0k();
                broadcastListChatInfoActivity.A03.setText(AbstractC467025x.A0M(broadcastListChatInfoActivity.getResources(), broadcastListChatInfoActivity.A0F.A0i(), R.plurals._name_removed__res_0x7f10020e));
                broadcastListChatInfoActivity.A0B.notifyDataSetChanged();
                C0TT c0ttA18 = broadcastListChatInfoActivity.A0J;
                if (c0ttA18 == null) {
                    c0ttA18 = AbstractC466225p.A18(((C0I0) broadcastListChatInfoActivity).A00, R.id.bb_pro_audience_processing_card_stub);
                    broadcastListChatInfoActivity.A0J = c0ttA18;
                }
                c0ttA18.A05(8);
                AbstractC466825v.A10(broadcastListChatInfoActivity, R.id.participants_card, 0);
                View viewFindViewById = broadcastListChatInfoActivity.findViewById(R.id.add_participant_layout);
                View viewFindViewById2 = broadcastListChatInfoActivity.findViewById(R.id.add_participant_button);
                View viewFindViewById3 = broadcastListChatInfoActivity.findViewById(R.id.remove_participant_button);
                if (viewFindViewById != null && viewFindViewById2 != null) {
                    boolean z3 = c3c5.A02;
                    TextView textViewA0C = AbstractC466425r.A0C(broadcastListChatInfoActivity, R.id.add_participant_text);
                    if (textViewA0C != null) {
                        int i4 = R.string._name_removed__res_0x7f1214df;
                        if (z3) {
                            i4 = R.string._name_removed__res_0x7f1205c9;
                        }
                        textViewA0C.setText(i4);
                    }
                    if (c3c5.A01) {
                        viewFindViewById.setVisibility(0);
                        C3KJ c3kjA01 = C3KJ.A00(broadcastListChatInfoActivity, z3 ? 10 : 11);
                        viewFindViewById2.setEnabled(true);
                        viewFindViewById2.setAlpha(1.0f);
                        UXLog.setOnClickListener(viewFindViewById2, c3kjA01, -993502075);
                        if (z3) {
                            if (viewFindViewById3 != null) {
                                viewFindViewById3.setVisibility(0);
                                c3kjA00 = C3KJ.A00(broadcastListChatInfoActivity, 12);
                                viewFindViewById3.setEnabled(true);
                                viewFindViewById3.setAlpha(1.0f);
                                i = -993502075;
                                UXLog.setOnClickListener(viewFindViewById3, c3kjA00, i);
                            }
                        }
                    } else {
                        viewFindViewById.setVisibility(8);
                        viewFindViewById2.setEnabled(true);
                        viewFindViewById2.setAlpha(1.0f);
                        UXLog.setOnClickListener(viewFindViewById2, null, -605575318);
                    }
                    if (viewFindViewById3 != null) {
                        viewFindViewById3.setVisibility(8);
                        c3kjA00 = null;
                        i = 1162411458;
                        UXLog.setOnClickListener(viewFindViewById3, c3kjA00, i);
                    }
                }
                if (AbstractC466825v.A1N(broadcastListChatInfoActivity.A05)) {
                    AbstractC466825v.A10(broadcastListChatInfoActivity, R.id.list_broadcast_btn, 0);
                }
                broadcastListChatInfoActivity.A0F.A0k();
                broadcastListChatInfoActivity.A03.setText(AbstractC467025x.A0M(broadcastListChatInfoActivity.getResources(), broadcastListChatInfoActivity.A0F.A0i(), R.plurals._name_removed__res_0x7f10020e));
                if (broadcastListChatInfoActivity.A0K == null) {
                    broadcastListChatInfoActivity.A0K = AbstractC466225p.A18(((C0I0) broadcastListChatInfoActivity).A00, R.id.encryption_info);
                }
                C05C.A03(broadcastListChatInfoActivity.A0F.A0A);
                ((C2GD) broadcastListChatInfoActivity.A0K.A01()).setDescription(broadcastListChatInfoActivity.getString(R.string._name_removed__res_0x7f121ce0));
                broadcastListChatInfoActivity.A0K.A06(C60792oE.A00(broadcastListChatInfoActivity, 5));
                broadcastListChatInfoActivity.A0K.A05(0);
                broadcastListChatInfoActivity.A06.get();
                if (broadcastListChatInfoActivity.A0F.A0i() > 230) {
                    broadcastListChatInfoActivity.A02.setVisibility(0);
                    TextView textView = broadcastListChatInfoActivity.A02;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1U(objArrA1a, broadcastListChatInfoActivity.A0F.A0i(), 0);
                    AbstractC466425r.A1U(objArrA1a, 256, 1);
                    textView.setText(broadcastListChatInfoActivity.getString(R.string._name_removed__res_0x7f122d03, objArrA1a));
                } else {
                    broadcastListChatInfoActivity.A02.setVisibility(8);
                }
                BroadcastListChatInfoActivity.A0y(broadcastListChatInfoActivity);
                broadcastListChatInfoActivity.invalidateOptionsMenu();
                ((C0I0) broadcastListChatInfoActivity).A0B.A0M(new RunnableC76093bO(broadcastListChatInfoActivity, 49));
                break;
            case 10:
                ((AbstractActivityC60992r2) this.A00).A5h(AbstractC465925m.A1Z(obj));
                break;
            case 11:
                ((AbstractActivityC60992r2) this.A00).A5g((ArrayList) obj);
                break;
            case 12:
                ((AbstractActivityC60992r2) this.A00).A5X(AbstractC466025n.A01(obj));
                break;
            case 13:
                ((AbstractActivityC60992r2) this.A00).A5V(AbstractC466025n.A01(obj));
                break;
            case 14:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                if (((C1830981v) abstractActivityC60992r2.A0v.get()).A0B(abstractActivityC60992r2.A5I())) {
                    ScheduledMessagesInfoView scheduledMessagesInfoView = abstractActivityC60992r2.A0F;
                    if (scheduledMessagesInfoView == null) {
                        scheduledMessagesInfoView = (ScheduledMessagesInfoView) abstractActivityC60992r2.findViewById(R.id.scheduled_messages_layout);
                        abstractActivityC60992r2.A0F = scheduledMessagesInfoView;
                        if (scheduledMessagesInfoView == null) {
                        }
                    }
                    scheduledMessagesInfoView.A09(jA01);
                }
                break;
            case 15:
                ((AbstractActivityC60992r2) this.A00).A5W(AbstractC466025n.A01(obj));
                break;
            case 16:
                ((AbstractActivityC60992r2) this.A00).A5f((String) obj);
                break;
            case 17:
                AbstractActivityC60992r2 abstractActivityC60992r3 = (AbstractActivityC60992r2) this.A00;
                List list2 = (List) obj;
                int size2 = list2.size();
                C0TT c0ttA13 = abstractActivityC60992r3.A0W;
                if (c0ttA13 == null) {
                    View viewFindViewById4 = abstractActivityC60992r3.findViewById(R.id.upcoming_events_card);
                    if (viewFindViewById4 != null || (viewFindViewById4 = AbstractActivityC60992r2.A1L(abstractActivityC60992r3).A0F.findViewById(R.id.upcoming_events_card)) != null) {
                        c0ttA13 = AbstractC465925m.A13(viewFindViewById4);
                        abstractActivityC60992r3.A0W = c0ttA13;
                    }
                }
                if (size2 <= 0) {
                    c0ttA13.A05(8);
                } else {
                    AbstractC02700Ci abstractC02700CiA5I = abstractActivityC60992r3.A5I();
                    C26571Du c26571Du = GroupJid.Companion;
                    if (C26571Du.A00(abstractC02700CiA5I) == null) {
                        z = true;
                        num = C02S.A0Y;
                    } else {
                        z = false;
                        num = C02S.A0j;
                    }
                    boolean zA00 = ((FJ1) abstractActivityC60992r3.A08.get()).A00(num);
                    EnumC27777CGa enumC27777CGa = zA00 ? z ? EnumC27777CGa.A05 : EnumC27777CGa.A08 : null;
                    abstractActivityC60992r3.A0W.A05(0);
                    ((ChatInfoEventsCard) abstractActivityC60992r3.A0W.A01()).A03(size2, zA00);
                    ((ChatInfoEventsCard) abstractActivityC60992r3.A0W.A01()).setUpcomingEvents(list2);
                    ((ChatInfoEventsCard) abstractActivityC60992r3.A0W.A01()).setTitleRowClickListener(abstractActivityC60992r3.A5I(), enumC27777CGa);
                    if (abstractActivityC60992r3.A5i()) {
                        ((InfoCard) abstractActivityC60992r3.A0W.A01()).A02();
                    }
                }
                break;
            case 18:
                AbstractActivityC60992r2 abstractActivityC60992r4 = (AbstractActivityC60992r2) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    AbstractActivityC60992r2.A1L(abstractActivityC60992r4).A0c(bitmap);
                }
                break;
            case 19:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C36T c36t = (C36T) obj;
                EXF exfA0M = AbstractC466625t.A0M(groupChatInfoActivity);
                C34654FRt c34654FRt = c36t.A01;
                exfA0M.setStatusData(c34654FRt);
                if (groupChatInfoActivity.A1C && !((C0I0) groupChatInfoActivity).A04.A0w(28448)) {
                    C70133Fj c70133FjA0X = GroupChatInfoActivity.A0X(groupChatInfoActivity);
                    if (c36t.A00 == 0 || c34654FRt == null || !c34654FRt.A02()) {
                        C70133Fj.A00(c70133FjA0X);
                        int i5 = c70133FjA0X.A02;
                        if (3 <= i5 && i5 < 34 && !AbstractC466225p.A0r(c70133FjA0X.A0B).A0P().A02().getBoolean("group_status_creation_badge_nux", false) && C05C.A00(c70133FjA0X.A08).A0w(24228)) {
                            C0TT c0tt2 = c70133FjA0X.A0F;
                            ViewStub viewStub = c0tt2.A01;
                            if (viewStub != null) {
                                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0978);
                            }
                            c0tt2.A05(0);
                            c70133FjA0X.A01 = true;
                        } else {
                            c70133FjA0X.A0F.A05(8);
                        }
                    } else {
                        C34440FJd c34440FJd = c36t.A02;
                        FLT flt = c34440FJd.A02;
                        int size3 = flt.A01.size();
                        int size4 = flt.A02.size();
                        C1831181x c1831181x = c34440FJd.A00;
                        if (c1831181x != null) {
                            iA02 = c1831181x.A02();
                            jA07 = c1831181x.A07();
                        } else {
                            iA02 = 0;
                            jA07 = 0;
                        }
                        InterfaceC001500s interfaceC001500s = c70133FjA0X.A08.A00;
                        c70133FjA0X.A00 = AbstractC34824FYo.A01(AbstractC465925m.A0b(interfaceC001500s), c34654FRt, C1KE.UNSEEN);
                        View view2 = c70133FjA0X.A04;
                        UXLog.setOnClickListener(view2, C3KJ.A00(c70133FjA0X, 38), 1461984717);
                        Context context = c70133FjA0X.A03;
                        AbstractC466525s.A16(context, view2, R.string._name_removed__res_0x7f121cf4);
                        WDSProfilePhoto wDSProfilePhoto = c70133FjA0X.A0H;
                        wDSProfilePhoto.setProfileBadge(null);
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        C0TT c0tt3 = c70133FjA0X.A0E;
                        ((WDSButton) AbstractC466025n.A05(c0tt3, 0)).setIcon(R.drawable.vec_ic_fab_camera_plus);
                        c0tt3.A06(C3KJ.A00(c70133FjA0X, 39));
                        AbstractC466525s.A16(context, c0tt3.A01(), R.string._name_removed__res_0x7f121cd9);
                        c70133FjA0X.A0F.A05(8);
                        TextView textView2 = c70133FjA0X.A07;
                        textView2.setText(R.string._name_removed__res_0x7f121cf4);
                        AbstractC466325q.A12(context, textView2, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        if (size3 > 0) {
                            AbstractC466625t.A1V(wDSProfilePhoto, C1KE.ERROR);
                            int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da);
                            TextView textView3 = c70133FjA0X.A06;
                            Object[] objArrA1a2 = AbstractC465925m.A1a();
                            boolean zA1b = AbstractC466725u.A1b(objArrA1a2, size3);
                            textView3.setText(((C34546FNn) C05C.A02(c70133FjA0X.A09)).A02(objArrA1a2, AbstractC179007tZ.A00(AbstractC465925m.A0b(interfaceC001500s), R.plurals._name_removed__res_0x7f1000d5, R.plurals._name_removed__res_0x7f1000d6), size3));
                            AbstractC466025n.A1R(context, textView3, iA00);
                            ImageView imageView = c70133FjA0X.A05;
                            imageView.setBackgroundResource(R.drawable.vec_my_status_error);
                            imageView.setVisibility(zA1b ? 1 : 0);
                        } else if (size4 > 0) {
                            AbstractC466625t.A1V(wDSProfilePhoto, c70133FjA0X.A00);
                            TextView textView4 = c70133FjA0X.A06;
                            Object[] objArrA1a3 = AbstractC465925m.A1a();
                            AbstractC466725u.A11(size4, objArrA1a3);
                            String strA02 = ((C34546FNn) C05C.A02(c70133FjA0X.A09)).A02(objArrA1a3, AbstractC179007tZ.A00(AbstractC465925m.A0b(interfaceC001500s), R.plurals._name_removed__res_0x7f100244, R.plurals._name_removed__res_0x7f100012), size4);
                            InterfaceC001000l interfaceC001000l2 = c70133FjA0X.A0I;
                            C81E.A01(textView4, strA02, R.drawable.ic_schedule, AnonymousClass000.A01(interfaceC001000l2));
                            AbstractC466025n.A1R(context, textView4, AnonymousClass000.A01(interfaceC001000l2));
                            c70133FjA0X.A05.setVisibility(8);
                        } else if (iA02 <= 0) {
                            AbstractC466625t.A1V(wDSProfilePhoto, C1KE.SEEN_80_ALPHA);
                            TextView textView5 = c70133FjA0X.A06;
                            InterfaceC001500s interfaceC001500s2 = c70133FjA0X.A0A.A00;
                            interfaceC001500s2.get();
                            textView5.setText(AbstractC31973Dya.A0B(AbstractC466225p.A0l(c70133FjA0X.A0C), ((AnonymousClass089) interfaceC001500s2.get()).A06(jA07)));
                            AbstractC466025n.A1R(context, textView5, AnonymousClass000.A01(c70133FjA0X.A0I));
                            c70133FjA0X.A05.setVisibility(8);
                        } else {
                            AbstractC466625t.A1V(wDSProfilePhoto, c70133FjA0X.A00);
                            TextView textView6 = c70133FjA0X.A06;
                            InterfaceC001500s interfaceC001500s3 = c70133FjA0X.A0A.A00;
                            interfaceC001500s3.get();
                            textView6.setText(AbstractC31973Dya.A0B(AbstractC466225p.A0l(c70133FjA0X.A0C), ((AnonymousClass089) interfaceC001500s3.get()).A06(jA07)));
                            AbstractC466025n.A1R(context, textView6, AnonymousClass000.A01(c70133FjA0X.A0I));
                            c70133FjA0X.A05.setVisibility(8);
                        }
                    }
                    break;
                }
                break;
            case 20:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                Pair pair = (Pair) obj;
                int iA01 = AnonymousClass000.A00(pair.first);
                int iA03 = AnonymousClass000.A00(pair.second);
                if (iA01 > 0 && iA03 <= C05C.A00(((C679536h) groupChatInfoActivity2.A1u.get()).A00).A0Y(21237) && AbstractC466725u.A1Y(((C0I6) groupChatInfoActivity2).A03) && ((C14060kO) groupChatInfoActivity2.A0J.get()).A0K() && ((C0I0) groupChatInfoActivity2).A04.A0w(20823)) {
                    if (groupChatInfoActivity2.A01 == null) {
                        groupChatInfoActivity2.A01 = ((ViewStub) groupChatInfoActivity2.findViewById(R.id.add_participant_contact_stub)).inflate();
                    }
                    if (groupChatInfoActivity2.A2C.compareAndSet(false, true)) {
                        AnonymousClass359 anonymousClass359 = (AnonymousClass359) groupChatInfoActivity2.A1s.get();
                        C1M3 c1m3 = ((AbstractActivityC52932Wv) groupChatInfoActivity2).A0G;
                        C55132cP c55132cP = new C55132cP();
                        c55132cP.A00 = 0;
                        c55132cP.A03 = AbstractC466725u.A0l(c1m3);
                        AbstractC466325q.A13(anonymousClass359.A00, c55132cP);
                        com.whatsapp.infra.logging.Log.i("BulkAddContactLogger/logBulkAddContactEntryImpression");
                    }
                    groupChatInfoActivity2.A01.setVisibility(0);
                    UXLog.setOnClickListener(groupChatInfoActivity2.A01, new C3K0(groupChatInfoActivity2, iA03, 2), 524310124);
                    AbstractC465925m.A1Q(groupChatInfoActivity2.A01);
                } else {
                    View view3 = groupChatInfoActivity2.A01;
                    view = view3;
                    if (view3 == null) {
                    }
                    view = c2gd;
                    view.setVisibility(8);
                }
                break;
            case 21:
                ((AbstractActivityC52932Wv) this.A00).A06.CF7((java.util.Map) obj);
                break;
            case 22:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                if (obj == C2D3.A03) {
                    c0tt = groupChatInfoActivity3.A0z;
                } else if (((AbstractActivityC60992r2) groupChatInfoActivity3).A0R.A0a(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G) && obj == C2D3.A04) {
                    C1M3 c1m3A06 = ((C254919l) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0Y)).A06(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G);
                    if (c1m3A06 != null) {
                        if (!AbstractC466825v.A1Q(groupChatInfoActivity3.A20)) {
                            groupChatInfoActivity3.CUr(((InterfaceC27241Gm) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0Z)).AXq(c1m3A06));
                        } else {
                            C0TT c0ttA14 = groupChatInfoActivity3.A0z;
                            if (c0ttA14 == null) {
                                ViewStub viewStub2 = (ViewStub) groupChatInfoActivity3.findViewById(R.id.community_suspended_viewstub);
                                viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e0401);
                                c0ttA14 = AbstractC465925m.A13(viewStub2);
                                groupChatInfoActivity3.A0z = c0ttA14;
                            }
                            c0ttA14.A05(0);
                            C3ZK.A00(groupChatInfoActivity3.A0z, groupChatInfoActivity3, 5);
                            c0tt = groupChatInfoActivity3.A11;
                        }
                    }
                } else if (obj == C2D3.A02) {
                    C0TT c0tt4 = groupChatInfoActivity3.A0z;
                    if (c0tt4 != null) {
                        c0tt4.A05(8);
                    }
                    groupChatInfoActivity3.CUr(((InterfaceC27241Gm) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0Z)).AXp());
                    AbstractC466725u.A1K(((AbstractActivityC52932Wv) groupChatInfoActivity3).A1N, 8);
                }
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                break;
            case 23:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                int iA04 = AnonymousClass000.A00(obj);
                if (iA04 != 2) {
                    interfaceC001000l = abstractActivityC52932Wv.A1A;
                    C2GD c2gd2 = (C2GD) interfaceC001000l.getValue();
                    if (iA04 == 3) {
                        view = c2gd2;
                        c2gd2.setTitle(R.string._name_removed__res_0x7f121915);
                        c2gd = (C2GD) interfaceC001000l.getValue();
                        i3 = R.drawable.vec_ic_favorite_off;
                    }
                    view = c2gd2;
                    view.setVisibility(8);
                } else {
                    interfaceC001000l = abstractActivityC52932Wv.A1A;
                    ((C2GD) interfaceC001000l.getValue()).setTitle(R.string._name_removed__res_0x7f12190f);
                    c2gd = (C2GD) interfaceC001000l.getValue();
                    i3 = R.drawable.vec_ic_favourite;
                }
                c2gd.setIcon(i3);
                AbstractC466725u.A1K(interfaceC001000l, 0);
                break;
            case 24:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                AnonymousClass321 anonymousClass321 = (AnonymousClass321) obj;
                if (((AbstractActivityC52932Wv) groupChatInfoActivity4).A0F != null) {
                    C2H8 c2h8 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A04;
                    c2h8.A00 = false;
                    AbstractC466125o.A1R(c2h8.A02, c2h8.A01);
                    int size5 = anonymousClass321.A00.size();
                    boolean z4 = anonymousClass321.A02;
                    C0DF c0df = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0F;
                    if (c0df != null && (c55542d4 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0B) != null && (ephemeralMessagesInfoView = (EphemeralMessagesInfoView) groupChatInfoActivity4.A5j(R.id.ephemeral_msg_view)) != null) {
                        ephemeralMessagesInfoView.A09(c55542d4, c0df, groupChatInfoActivity4.A5m(), z4);
                    }
                    RunnableC76193bY.A00(((AbstractActivityC03850Hw) groupChatInfoActivity4).A04, groupChatInfoActivity4, 6);
                    C680937a c680937a = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0A;
                    if (c680937a != null) {
                        c680937a.A00();
                    }
                    InterfaceC001500s interfaceC001500s4 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0j.A00;
                    C248116u c248116uA0f = AbstractC465925m.A0f(interfaceC001500s4);
                    C1M3 c1m4 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0G;
                    int iA06 = (c248116uA0f.A0r.A08(c1m4) == null ? 0 : c248116uA0f.A15.A06(c1m4) - 1) + 1;
                    if (size5 <= (iA06 * 9) / 10 || size5 > iA06 || !((AbstractActivityC60992r2) groupChatInfoActivity4).A0Q.A0k(((AbstractActivityC52932Wv) groupChatInfoActivity4).A0G)) {
                        AbstractC466725u.A1K(((AbstractActivityC52932Wv) groupChatInfoActivity4).A1K, 8);
                    } else {
                        InterfaceC001000l interfaceC001000l3 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A1K;
                        AbstractC466725u.A1K(interfaceC001000l3, 0);
                        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                        Object[] objArrA1a4 = AbstractC466425r.A1a();
                        AbstractC466425r.A1U(objArrA1a4, Math.min(size5, iA06), 0);
                        AbstractC466425r.A1U(objArrA1a4, iA06, 1);
                        textViewA0D.setText(groupChatInfoActivity4.getString(R.string._name_removed__res_0x7f122d03, objArrA1a4));
                    }
                    if (size5 != 0) {
                        InterfaceC001500s interfaceC001500s5 = ((AbstractActivityC60992r2) groupChatInfoActivity4).A0C;
                        if (AbstractC466925w.A1O(interfaceC001500s5, groupChatInfoActivity4) || AbstractC466825v.A1T(interfaceC001500s5, groupChatInfoActivity4) || AbstractC465925m.A0f(interfaceC001500s4).A0M(((AbstractActivityC52932Wv) groupChatInfoActivity4).A0F) == 1) {
                            groupChatInfoActivity4.A03.setVisibility(8);
                            groupChatInfoActivity4.A09.setVisibility(8);
                        } else {
                            groupChatInfoActivity4.A03.setVisibility(0);
                            if (!AbstractC466225p.A1X(((AbstractActivityC60992r2) groupChatInfoActivity4).A0R.A0A(groupChatInfoActivity4.A5m()), 3) || ((AbstractActivityC60992r2) groupChatInfoActivity4).A0Q.A0k(((AbstractActivityC52932Wv) groupChatInfoActivity4).A0G)) {
                                groupChatInfoActivity4.A09.setVisibility(8);
                            } else {
                                groupChatInfoActivity4.A09.setVisibility(0);
                            }
                            if (!AbstractC466925w.A1V(((C0I0) groupChatInfoActivity4).A04, 25595)) {
                                AbstractC466825v.A10(groupChatInfoActivity4, R.id.list_bottom_shadow, 0);
                            }
                        }
                        AbstractC466825v.A10(groupChatInfoActivity4, R.id.list_bottom_shadow, 8);
                    } else {
                        groupChatInfoActivity4.A03.setVisibility(8);
                        groupChatInfoActivity4.A09.setVisibility(8);
                        AbstractC466825v.A10(groupChatInfoActivity4, R.id.list_bottom_shadow, 8);
                    }
                    GroupChatInfoActivity.A10(groupChatInfoActivity4);
                    ((AbstractActivityC03850Hw) groupChatInfoActivity4).A04.CJT(new RunnableC76193bY(groupChatInfoActivity4, 14));
                    C0TT c0ttA0a = AbstractC466725u.A0a(groupChatInfoActivity4, R.id.group_visibility_view);
                    C0DF c0df2 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0F;
                    if (c0df2 != null && ((AbstractActivityC60992r2) groupChatInfoActivity4).A0R.A0A(groupChatInfoActivity4.A5m()) == 2 && AbstractC465925m.A0i(c0df2).A0z) {
                        UXLog.setOnClickListener(AbstractC466025n.A05(c0ttA0a, 0), new C60712o6(groupChatInfoActivity4, c0ttA0a, 2), -984871298);
                    } else {
                        c0ttA0a.A05(8);
                    }
                    C0FA c0faA3H = groupChatInfoActivity4.A3H();
                    if (c0faA3H != null && size5 > 0) {
                        c0faA3H.A05 = Integer.valueOf(D3I.A01(size5));
                    }
                    C55542d4 c55542d5 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0B;
                    if (c55542d5 != null) {
                        c55542d5.A0g = AbstractC465925m.A16(((AbstractActivityC52932Wv) groupChatInfoActivity4).A05.A0S.size());
                    }
                    groupChatInfoActivity4.A3b("update_group_participants");
                }
                break;
            case 25:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                GroupChatInfoActivity.A18(groupChatInfoActivity5, iIntValue);
                AbstractC466525s.A1C(groupChatInfoActivity5.getResources(), AbstractC466425r.A0D(((AbstractActivityC52932Wv) groupChatInfoActivity5).A1L), AbstractC466525s.A1b(number, 1), R.plurals._name_removed__res_0x7f1001d6, iIntValue);
                break;
            case 26:
                ((AbstractActivityC52932Wv) this.A00).A06.CEz((List) obj);
                break;
            case 27:
                GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) this.A00;
                int iA05 = AnonymousClass000.A00(obj);
                if (iA05 == 0) {
                    groupChatInfoActivity6.A05.setVisibility(0);
                } else if (iA05 == 1) {
                    groupChatInfoActivity6.A05.setVisibility(8);
                    C0DF c0df3 = ((AbstractActivityC52932Wv) groupChatInfoActivity6).A0F;
                    if (c0df3 != null) {
                        groupChatInfoActivity6.A0V.A00(c0df3);
                        GroupChatInfoActivity.A16(groupChatInfoActivity6);
                    }
                }
                break;
            case 28:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                boolean zA0t = AbstractC32971bt.A0t(obj);
                C36N c36n = abstractActivityC52932Wv2.A0H;
                if (c36n != null) {
                    boolean z5 = !zA0t;
                    ListItemWithLeftIcon listItemWithLeftIcon = c36n.A02;
                    if (listItemWithLeftIcon != null) {
                        int iA07 = AbstractC466125o.A01(AbstractC466125o.A05(listItemWithLeftIcon), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060893);
                        int iA08 = AbstractC466125o.A01(AbstractC466125o.A05(listItemWithLeftIcon), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        int iA09 = AbstractC466125o.A01(AbstractC466125o.A05(listItemWithLeftIcon), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                        if (!z5) {
                            iA08 = iA07;
                        }
                        listItemWithLeftIcon.setTitleTextColor(iA08);
                        int i6 = iA07;
                        if (z5) {
                            i6 = iA09;
                        }
                        listItemWithLeftIcon.setIconColor(i6);
                        if (z5) {
                            iA07 = iA09;
                        }
                        listItemWithLeftIcon.setDescriptionTextColor(iA07);
                    }
                }
                break;
            case 29:
                contextCHx = (Context) this.A00;
                bool = (Boolean) obj;
                c0i0 = (C0I0) C1G5.A00(contextCHx);
                if (bool.booleanValue()) {
                    c0i0.CGx();
                } else {
                    c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                }
                break;
            case 30:
                AbstractActivityC52932Wv abstractActivityC52932Wv3 = (AbstractActivityC52932Wv) this.A00;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 != null && AbstractC466825v.A1W(c41161qs) && (userJidA0r = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs.A00())) != null) {
                    Integer numA15 = AbstractC466125o.A15();
                    C1M3 c1m3A5l = abstractActivityC52932Wv3.A5l();
                    C000700h.A0A(c1m3A5l, 3);
                    abstractActivityC52932Wv3.A4z(C27291Gr.A02(abstractActivityC52932Wv3, null, c1m3A5l, userJidA0r, null, numA15, null, true, true));
                    break;
                }
                break;
            case 31:
                ((GroupParticipantsSearchFragment) this.A00).A02.CF7((java.util.Map) obj);
                break;
            case 32:
                C2IE c2ie = (C2IE) ((EditGroupMemberTagFragment) this.A00).A09.getValue();
                c2ie.A06.CaI(AbstractC466125o.A11());
                c2ie.A05.CaI(EnumC61682sC.A04);
                c2ie.A0H.CaI(AbstractC466125o.A12());
                AbstractC465925m.A1U(c2ie.A0D, C78853gj.A03(c2ie, null, 48), C1IN.A00(c2ie));
                break;
            case 33:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                if (dialogFragment2.A1f()) {
                    dialogFragment2.A2G();
                }
                break;
            case 34:
                ((UnarchiveForQuickLockDialogFragment) this.A00).A00 = true;
                break;
            case 35:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                InterfaceC81243kp interfaceC81243kp = ((C27R) this.A00).A0F;
                C000700h.A0A(jid, 0);
                NewCommunityAdminBottomSheetFragment newCommunityAdminBottomSheetFragment = new NewCommunityAdminBottomSheetFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("parent_group_jid", jid);
                newCommunityAdminBottomSheetFragment.A1V(bundleA04);
                interfaceC81243kp.CUr(newCommunityAdminBottomSheetFragment);
                break;
            case 36:
                C27R c27r = (C27R) this.A00;
                GroupJid groupJid = (GroupJid) obj;
                InterfaceC81243kp interfaceC81243kp2 = c27r.A0F;
                c27r.A01.get();
                C000700h.A0A(groupJid, 0);
                interfaceC81243kp2.CUr(AboutCommunityBottomSheetFragment.A00(groupJid));
                break;
            case 37:
                C27R c27r2 = (C27R) this.A00;
                C1M3 c1m3A0o = AbstractC465925m.A0o(c27r2.A0K);
                if (c1m3A0o != null) {
                    InterfaceC001500s interfaceC001500s6 = c27r2.A03;
                    C1M3 c1m3A0V2 = AbstractC466325q.A0V(interfaceC001500s6, c1m3A0o);
                    if (c1m3A0V2 != null && (intExtra = (intent = c27r2.A0F.CHx().getIntent()).getIntExtra("groupSuspendedNotificationSurface", -1)) != -1) {
                        ((C31950DyD) c27r2.A09.get()).A00(c1m3A0V2, AbstractC466125o.A12(), null, null, 10, intExtra);
                        intent.removeExtra("groupSuspendedNotificationSurface");
                    }
                    if (obj == C2D3.A04) {
                        c1m3A0V = AbstractC466325q.A0V(interfaceC001500s6, c1m3A0o);
                        if (c1m3A0V != null) {
                            interfaceC016307s = c27r2.A0M;
                            i2 = 27;
                        }
                    } else if (obj == C2D3.A02) {
                        InterfaceC81243kp interfaceC81243kp3 = c27r2.A0F;
                        c27r2.A04.get();
                        interfaceC81243kp3.CUr(new CommunityIntegrityDeactivatedDialogFragment());
                        break;
                    } else if (obj == C2D3.A03 && (c1m3A0V = AbstractC466325q.A0V(interfaceC001500s6, c1m3A0o)) != null) {
                        interfaceC016307s = c27r2.A0M;
                        i2 = 29;
                    }
                    RunnableC76023bH.A00(interfaceC016307s, c27r2, c1m3A0V, i2);
                }
                break;
            case 38:
                bool = (Boolean) obj;
                contextCHx = ((C27R) this.A00).A0F.CHx();
                c0i0 = (C0I0) C1G5.A00(contextCHx);
                if (bool.booleanValue()) {
                    c0i0.CGx();
                } else {
                    c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                }
                break;
            case 39:
                ((CommunityAdminPickerActivity) this.A00).A6b();
                break;
            case 40:
                Activity activity = (Activity) this.A00;
                activity.setResult(0);
                activity.finish();
                break;
            case 41:
                C0I0 c0i1 = (C0I0) this.A00;
                if (AnonymousClass000.A00(obj) == 406) {
                    String strA0M = AbstractC467025x.A0M(c0i1.getResources(), c0i1.A04.A0Y(14801), R.plurals._name_removed__res_0x7f10010a);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i1);
                    c37684GhQA03.A0I(strA0M);
                    AbstractC466725u.A1B(c37684GhQA03);
                    c37684GhQA03.A02();
                } else {
                    RunnableC76103bP runnableC76103bP = new RunnableC76103bP(c0i1, 7);
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(c0i1);
                    c37684GhQA04.A04(R.string._name_removed__res_0x7f120bb8);
                    c37684GhQA04.A03(R.string._name_removed__res_0x7f120bb7);
                    C3JA.A01(c37684GhQA04, runnableC76103bP, 31, R.string._name_removed__res_0x7f120bb6);
                    c37684GhQA04.A0O(null, R.string._name_removed__res_0x7f120bb5);
                    c37684GhQA04.A02();
                }
                break;
            case 42:
                ((CommunityHomeActivity) this.A00).A06.setVisibility(AbstractC466225p.A00(((Boolean) obj).booleanValue() ? 1 : 0));
                break;
            case 43:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                SearchView searchView = communityHomeActivity.A0D;
                if (!zA1Z) {
                    searchView.setVisibility(8);
                    communityHomeActivity.A05.setVisibility(0);
                } else {
                    searchView.setVisibility(0);
                    communityHomeActivity.A05.setVisibility(8);
                    communityHomeActivity.A0C.requestFocus();
                    ((C0I6) communityHomeActivity).A08.A01(communityHomeActivity.A0C);
                }
                break;
            case 44:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                Number number2 = (Number) obj;
                C2D3 c2d3 = (C2D3) communityHomeActivity2.A0N.A02.A04();
                if (c2d3 == null) {
                    c2d3 = C2D3.A03;
                }
                CommunityHomeActivity.A03(communityHomeActivity2, c2d3, number2.intValue());
                break;
            case 45:
                CommunityHomeActivity communityHomeActivity3 = (CommunityHomeActivity) this.A00;
                C0DF c0df4 = (C0DF) obj;
                int dimensionPixelSize = communityHomeActivity3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702df);
                if (c0df4 != null && c0df4.A09() != null) {
                    communityHomeActivity3.A0M.ALa(communityHomeActivity3.A08, c0df4, dimensionPixelSize);
                    communityHomeActivity3.A08.setContentDescription(AbstractC466425r.A0v(communityHomeActivity3.getResources(), communityHomeActivity3.A0g.A0K(c0df4), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120e5d));
                    communityHomeActivity3.A0P = c0df4;
                    break;
                }
                break;
            case 46:
                CommunityHomeActivity communityHomeActivity4 = (CommunityHomeActivity) this.A00;
                C2D3 c2d4 = (C2D3) obj;
                CommunityHomeActivity.A03(communityHomeActivity4, c2d4, communityHomeActivity4.A00);
                communityHomeActivity4.invalidateOptionsMenu();
                if (c2d4 != C2D3.A03) {
                    if (c2d4 == C2D3.A04) {
                        if (AbstractC466825v.A1Q(communityHomeActivity4.A0e)) {
                            C0TT c0ttA15 = communityHomeActivity4.A0V;
                            if (c0ttA15 == null) {
                                ViewStub viewStub3 = (ViewStub) communityHomeActivity4.findViewById(R.id.community_suspended_viewstub);
                                viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e0401);
                                c0ttA15 = AbstractC465925m.A13(viewStub3);
                                communityHomeActivity4.A0V = c0ttA15;
                            }
                            c0ttA15.A05(0);
                            C3ZK.A00(communityHomeActivity4.A0V, communityHomeActivity4, 8);
                        } else {
                            communityIntegrityDeactivatedDialogFragment = AbstractC466425r.A0M(communityHomeActivity4.A0d).AXq(communityHomeActivity4.A0R);
                        }
                        communityHomeActivity4.A08.setAlpha(0.5f);
                    } else if (c2d4 == C2D3.A02) {
                        C0TT c0tt5 = communityHomeActivity4.A0V;
                        if (c0tt5 != null) {
                            c0tt5.A05(8);
                        }
                        communityHomeActivity4.A0d.get();
                        communityIntegrityDeactivatedDialogFragment = new CommunityIntegrityDeactivatedDialogFragment();
                    }
                    communityHomeActivity4.CUr(communityIntegrityDeactivatedDialogFragment);
                    communityHomeActivity4.A08.setAlpha(0.5f);
                } else {
                    communityHomeActivity4.A08.setAlpha(1.0f);
                    C0TT c0tt6 = communityHomeActivity4.A0V;
                    if (c0tt6 != null) {
                        c0tt6.A05(8);
                    }
                }
                break;
            case 47:
                C0I0 c0i2 = (C0I0) this.A00;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid2, 0);
                NewCommunityAdminBottomSheetFragment newCommunityAdminBottomSheetFragment2 = new NewCommunityAdminBottomSheetFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putParcelable("parent_group_jid", jid2);
                newCommunityAdminBottomSheetFragment2.A1V(bundleA05);
                c0i2.CUr(newCommunityAdminBottomSheetFragment2);
                break;
            case 48:
                ((C0I0) this.A00).CUr(AboutCommunityBottomSheetFragment.A00((GroupJid) obj));
                break;
            default:
                CommunityHomeActivity communityHomeActivity5 = (CommunityHomeActivity) this.A00;
                int iA010 = AnonymousClass000.A00(obj);
                int i7 = R.string._name_removed__res_0x7f120e6d;
                if (iA010 != 403) {
                    if (iA010 == 404) {
                        i7 = R.string._name_removed__res_0x7f120e6c;
                    }
                }
                CommunityHomeActivity.A0X(communityHomeActivity5, communityHomeActivity5.getString(i7));
                break;
        }
    }
}
