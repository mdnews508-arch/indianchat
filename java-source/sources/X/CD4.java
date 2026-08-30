package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipAppUpdateActivity;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.UniversalReachEncryptionBottomSheet;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacyInfoBottomSheet;
import com.whatsapp.glasses.ui.BluetoothPermissionDialogFragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CD4 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public CD4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C27349By3 c27349By3;
        Runnable runnableA00;
        String str;
        CompareNumberBottomSheet compareNumberBottomSheet;
        C015707m[] c015707mArr;
        C015707m c015707mA0Z;
        char c;
        Object obj;
        Object obj2;
        DialogFragment dialogFragmentA00;
        C37601ku callUserJourneyLogger;
        int iA14;
        int i;
        String str2;
        switch (this.$t) {
            case 0:
                ((VoipActivityV2) this.A00).A0O.A0f();
                return;
            case 1:
                AbstractC466425r.A1N(this.A00);
                return;
            case 2:
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                VoipAppUpdateActivity voipAppUpdateActivity = (VoipAppUpdateActivity) this.A00;
                intentA09.setData(voipAppUpdateActivity.A00.A02());
                voipAppUpdateActivity.startActivity(intentA09);
                voipAppUpdateActivity.finish();
                return;
            case 3:
                C000700h.A0A(view, 0);
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                List list = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy = c26756Bo8.A07;
                if (interfaceC31763Duy != null) {
                    view.performHapticFeedback(1, 2);
                    interfaceC31763Duy.BaM();
                    return;
                }
                return;
            case 4:
                C000700h.A0A(view, 0);
                C26783BoZ c26783BoZ = (C26783BoZ) this.A00;
                List list2 = C1JZ.A0J;
                C26835BpR c26835BpR = c26783BoZ.A00;
                if (c26835BpR != null) {
                    int i2 = c26835BpR.A05;
                    if (i2 == 3 || i2 == 2) {
                        C26783BoZ.A01(c26783BoZ);
                        return;
                    }
                    AbstractC26861Bpr abstractC26861Bpr = ((BP7) c26783BoZ).A00;
                    if (abstractC26861Bpr != null) {
                        AbstractC02700Ci abstractC02700Ci = c26835BpR.A08;
                        AbstractC465925m.A1T(abstractC02700Ci);
                        UserJid userJid = (UserJid) abstractC02700Ci;
                        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr;
                        C000700h.A0A(userJid, 0);
                        participantsListViewModelV2.A0I.A02(AbstractC466125o.A19(), 22, BA1.A1R(participantsListViewModelV2.A0N) ? 35 : 16);
                        if (ParticipantsListViewModelV2.A08(participantsListViewModelV2, userJid, true)) {
                            return;
                        }
                        InterfaceC03950Ig interfaceC03950Ig = participantsListViewModelV2.A0b;
                        if (AnonymousClass000.A00(interfaceC03950Ig.B20().getValue()) > 0) {
                            interfaceC03950Ig.CaI(userJid);
                            return;
                        }
                        c27349By3 = participantsListViewModelV2.A0H;
                        runnableA00 = new RunnableC30956DfZ(c27349By3, userJid, 36);
                        C27349By3.A0A(c27349By3, runnableA00);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                CallScreenHeaderView.A04(callScreenHeaderView);
                callScreenHeaderView.A0I.A0L.A0D(EnumC27768CFr.A03);
                return;
            case 6:
                c27349By3 = AbstractC25331B9z.A0Q((AudioChatBottomSheetDialog) this.A00).A0M;
                runnableA00 = RunnableC30955DfY.A00(c27349By3, 34);
                C27349By3.A0A(c27349By3, runnableA00);
                return;
            case 7:
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q = AbstractC25331B9z.A0Q((AudioChatBottomSheetDialog) this.A00);
                C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00(voiceChatBottomSheetViewModelA0Q);
                if (c30024DCwA00 == null || (str2 = voiceChatBottomSheetViewModelA0Q.A04) == null) {
                    return;
                }
                ExecutorC30986Dg3.A05(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, str2, 22);
                return;
            case 8:
                C000700h.A0A(view, 0);
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A00;
                vCMiniPlayerView.getHaptics().A00(view);
                ((C30026DCy) C05C.A02(vCMiniPlayerView.A05.A0A)).A03().Bc5(C05S.A00);
                return;
            case 9:
            case 12:
            default:
                C000700h.A0A(view, 0);
                VCMiniPlayerView vCMiniPlayerView2 = (VCMiniPlayerView) this.A00;
                vCMiniPlayerView2.getHaptics().A00(view);
                C30026DCy c30026DCy = (C30026DCy) C05C.A02(vCMiniPlayerView2.A05.A0A);
                C27349By3 c27349By4 = c30026DCy.A08;
                callUserJourneyLogger = c30026DCy.A09;
                C000700h.A0A(callUserJourneyLogger, 1);
                if (c27349By4 != null) {
                    RunnableC30956DfZ.A00(c27349By4, null, 38);
                }
                iA14 = AbstractC25328B9w.A14();
                i = 75;
                callUserJourneyLogger.A02(iA14, i, 4);
                return;
            case 10:
                C000700h.A0A(view, 0);
                C28444Ccn c28444Ccn = ((VCMiniPlayerView) this.A00).A05;
                Context contextA05 = AbstractC466125o.A05(view);
                if (c28444Ccn.A01 != null) {
                    InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(c28444Ccn.A0B);
                    C2E c2e = c28444Ccn.A01;
                    if (c2e != null) {
                        interfaceC37491kj.BOc(contextA05, c2e, 26, false);
                        return;
                    }
                    return;
                }
                if (!AbstractC148896gB.A1b(c28444Ccn.A0L)) {
                    InterfaceC03960Ih interfaceC03960Ih = c28444Ccn.A0K;
                    if (!AbstractC148896gB.A1b(interfaceC03960Ih)) {
                        AbstractC25331B9z.A1C(interfaceC03960Ih, AbstractC466125o.A12());
                        return;
                    }
                }
                ((C30026DCy) C05C.A02(c28444Ccn.A0A)).A02().Bc5(contextA05);
                return;
            case 11:
                C000700h.A0A(view, 0);
                VCMiniPlayerView vCMiniPlayerView3 = (VCMiniPlayerView) this.A00;
                vCMiniPlayerView3.getHaptics().A00(view);
                C27349By3 c27349By5 = ((C30026DCy) C05C.A02(vCMiniPlayerView3.A05.A0A)).A08;
                C000700h.A0A(c27349By5, 0);
                C27349By3.A0A(c27349By5, RunnableC30955DfY.A00(c27349By5, 34));
                callUserJourneyLogger = vCMiniPlayerView3.getCallUserJourneyLogger();
                iA14 = 34;
                i = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                callUserJourneyLogger.A02(iA14, i, 4);
                return;
            case 13:
                PermissionDialogFragment permissionDialogFragment = (PermissionDialogFragment) this.A00;
                permissionDialogFragment.A01.dismiss();
                InterfaceC31727DuN interfaceC31727DuN = permissionDialogFragment.A04;
                if (interfaceC31727DuN != null) {
                    interfaceC31727DuN.BtM(permissionDialogFragment.A00);
                    return;
                }
                return;
            case 14:
                ((C0I0) this.A00).CUq(new InteropSystemAboutBottomSheet(), null);
                return;
            case 15:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                EWX ewx = contactInfoActivity.A1h;
                if (ewx != null) {
                    ewx.A06 = true;
                }
                if (contactInfoActivity.A1j.A03(contactInfoActivity.A5I())) {
                    Optional optional = contactInfoActivity.A11;
                    if (optional.isPresent()) {
                        ((C40137HlY) optional.get()).A00(contactInfoActivity, false, true);
                        return;
                    }
                }
                contactInfoActivity.CUq(AbstractC27990COm.A00(contactInfoActivity.A5I(), 0), null);
                return;
            case 16:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                EWX ewx2 = contactInfoActivity2.A1h;
                if (ewx2 != null) {
                    ewx2.A06 = AbstractC466125o.A12();
                }
                if (AbstractC27051Ft.A09(contactInfoActivity2.A1k)) {
                    contactInfoActivity2.CUq(new UniversalReachEncryptionBottomSheet(), "UniversalReachEncryptionBottomSheet");
                    return;
                } else {
                    AbstractC466825v.A0v(contactInfoActivity2, C3DP.A00(contactInfoActivity2, contactInfoActivity2.A5I()));
                    return;
                }
            case 17:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                C1WZ c1wz = (C1WZ) AbstractC017108c.A03(contactInfoActivity3.A3j(), 2120);
                EWX ewx3 = contactInfoActivity3.A1h;
                if (ewx3 != null) {
                    ewx3.A06 = true;
                }
                boolean zA0w = ((C0I0) contactInfoActivity3).A04.A0w(7131);
                UserJid userJidA5I = contactInfoActivity3.A5I();
                C1Sb c1Sb = contactInfoActivity3.A1X;
                if (zA0w) {
                    C000700h.A0A(c1wz, 0);
                    int iA07 = AbstractC81793li.A07(1, userJidA5I, c1Sb);
                    dialogFragmentA00 = new PrivacyInfoBottomSheet();
                    int iA02 = new BDQ(c1wz, c1Sb, userJidA5I).A02();
                    C015707m[] c015707mArr2 = new C015707m[3];
                    AbstractC466525s.A1R("jid", userJidA5I.getRawString(), c015707mArr2, 0);
                    AbstractC466525s.A1R("business_state_id", Integer.valueOf(iA02), c015707mArr2, 1);
                    AbstractC81813lk.A10(dialogFragmentA00, "is_from_security_row", true, c015707mArr2, iA07);
                } else {
                    dialogFragmentA00 = EncryptionChangeDialogFragment.A00(c1wz, c1Sb, userJidA5I);
                }
                contactInfoActivity3.CUq(dialogFragmentA00, null);
                return;
            case 18:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0i(quickContactActivity, 4);
                AbstractC466725u.A18(quickContactActivity.A0E);
                quickContactActivity.A0I.BU9(view.getContext(), quickContactActivity.A0Z, D30.A05(quickContactActivity.A0U, quickContactActivity.A0Y, ((C0I6) quickContactActivity).A03), QuickContactActivity.A03(quickContactActivity));
                return;
            case 19:
                C27003BsM c27003BsM = (C27003BsM) this.A00;
                c27003BsM.getInteractiveMessageCallToAction().A02(AbstractC466125o.A05(c27003BsM), new DGA(C02S.A00), AbstractC25330B9y.A0h(c27003BsM));
                return;
            case 20:
                C27005BsO c27005BsO = (C27005BsO) this.A00;
                InterfaceC03860Hx interfaceC03860Hx = c27005BsO.A2b.A00;
                if (interfaceC03860Hx != null) {
                    EventInfoBottomSheet eventInfoBottomSheetA00 = CP1.A00(c27005BsO.getFMessage(), null, CGZ.A07);
                    C000700h.A0D(eventInfoBottomSheetA00, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                    interfaceC03860Hx.CUq(eventInfoBottomSheetA00, "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            case 21:
                Dialog dialog = ((BluetoothPermissionDialogFragment) this.A00).A00;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 22:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = eventCreateOrEditFragment.A06;
                if (abstractC02700Ci2 == null) {
                    eventCreateOrEditFragment.A0e.get();
                    Context contextA1A = eventCreateOrEditFragment.A1A();
                    Boolean boolA12 = AbstractC466125o.A12();
                    Boolean boolA03 = C00D.A03(eventCreateOrEditFragment.A0n, 17278);
                    Intent intentA0D = AbstractC81823ll.A0D(contextA1A, "com.whatsapp.contact.ui.picker.ContactPicker", 55);
                    intentA0D.putExtra("schedule_call", boolA12);
                    if (boolA03 != null) {
                        intentA0D.putExtra("add_to_calendar_shown", boolA03);
                    }
                    AbstractC466125o.A0Z().A0B(intentA0D, eventCreateOrEditFragment, 50);
                    return;
                }
                C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                if (c25641BNn == null) {
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                ClearableEditText clearableEditText = eventCreateOrEditFragment.A07;
                String strValueOf = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
                long jA07 = BA1.A07(eventCreateOrEditFragment);
                Long lA00 = EventCreateOrEditFragment.A00(eventCreateOrEditFragment);
                WaEditText waEditText = eventCreateOrEditFragment.A08;
                String strValueOf2 = String.valueOf(waEditText != null ? waEditText.getText() : null);
                WDSSwitch wDSSwitch = eventCreateOrEditFragment.A0R;
                c25641BNn.A0h(eventCreateOrEditFragment.A05, abstractC02700Ci2, lA00, strValueOf, strValueOf2, jA07, wDSSwitch != null ? wDSSwitch.isChecked() : false);
                ActivityC03770Ho activityC03770HoA1H = eventCreateOrEditFragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.setResult(-1);
                    return;
                }
                return;
            case 23:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                C00K.A0C(AbstractC32971bt.A0t(eventCreateOrEditFragment2.A06), "JID should not be null");
                AbstractC02700Ci abstractC02700Ci3 = eventCreateOrEditFragment2.A06;
                if (abstractC02700Ci3 != null) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(eventCreateOrEditFragment2);
                    c37684GhQA0g.A03(R.string._name_removed__res_0x7f12171d);
                    c37684GhQA0g.A0a(eventCreateOrEditFragment2.A1M(), new D8E(abstractC02700Ci3, eventCreateOrEditFragment2, 3), R.string._name_removed__res_0x7f124ce6);
                    c37684GhQA0g.A0Y(eventCreateOrEditFragment2.A1M(), null, R.string._name_removed__res_0x7f122886);
                    c37684GhQA0g.A02();
                    return;
                }
                return;
            case 24:
                ((C25647BNt) ((EventInfoFragment) this.A00).A09.getValue()).A0g(true);
                return;
            case 25:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                C05C.A03(identityVerificationActivity.A0P);
                C0DF c0df = identityVerificationActivity.A07;
                if (c0df == null) {
                    str = "contact";
                    C000700h.A0H(str);
                    throw null;
                }
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                if (jidA17 == null) {
                    throw AbstractC466125o.A13();
                }
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(identityVerificationActivity.getPackageName(), "com.whatsapp.identity.ui.ScanQrCodeActivity");
                AbstractC466025n.A1S(intentA02, jidA17, "jid");
                AbstractC466825v.A0v(identityVerificationActivity, intentA02);
                return;
            case 26:
                IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                if (identityVerificationActivity2.A09 == null) {
                    C0JT c0jt = ((C0I0) identityVerificationActivity2).A0B;
                    Object[] objArr = new Object[1];
                    C15540my c15540my = (C15540my) C05C.A02(identityVerificationActivity2.A0Z);
                    C0DF c0df2 = identityVerificationActivity2.A07;
                    if (c0df2 == null) {
                        C000700h.A0H("contact");
                        throw null;
                    }
                    c0jt.A0K(AbstractC465925m.A18(identityVerificationActivity2, AbstractC25330B9y.A1C(c15540my, c0df2), objArr, 0, R.string._name_removed__res_0x7f124826), 0);
                    return;
                }
                UserJid userJid2 = identityVerificationActivity2.A08;
                if (userJid2 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                if (!(userJid2 instanceof C08690aa)) {
                    userJid2 = null;
                }
                C15540my c15540my2 = (C15540my) C05C.A02(identityVerificationActivity2.A0Z);
                C0DF c0df3 = identityVerificationActivity2.A07;
                if (c0df3 == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                String strA0K = c15540my2.A0K(c0df3);
                C29608CxW c29608CxW = (C29608CxW) C05C.A02(identityVerificationActivity2.A0N);
                C0DF c0df4 = identityVerificationActivity2.A07;
                if (c0df4 == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                if (c29608CxW.A04(c0df4)) {
                    C29544CwO c29544CwO = (C29544CwO) ((BNM) identityVerificationActivity2.A0e.getValue()).A09.getValue();
                    C28261CYx c28261CYx = c29544CwO.A00;
                    C28261CYx c28261CYx2 = c29544CwO.A01;
                    Object obj3 = Voip.REJECT_REASON_DECLINED;
                    if (c28261CYx == null || (obj = IdentityVerificationActivity.A0Y(identityVerificationActivity2, c28261CYx).first) == null) {
                        obj = Voip.REJECT_REASON_DECLINED;
                    }
                    if (c28261CYx2 != null && (obj2 = IdentityVerificationActivity.A0Y(identityVerificationActivity2, c28261CYx2).first) != null) {
                        obj3 = obj2;
                    }
                    C05C.A03(identityVerificationActivity2.A0O);
                    C0DF c0df5 = identityVerificationActivity2.A07;
                    if (c0df5 == null) {
                        C000700h.A0H("contact");
                        throw null;
                    }
                    boolean zA1W = AbstractC466225p.A1W(AbstractC27051Ft.A05(c0df5) ? 1 : 0);
                    compareNumberBottomSheet = new CompareNumberBottomSheet();
                    c015707mArr = new C015707m[5];
                    AbstractC466525s.A1R("number_v3", obj, c015707mArr, 0);
                    AbstractC466525s.A1R("number_v4", obj3, c015707mArr, 1);
                    AbstractC466825v.A1F("is_guest", Boolean.valueOf(zA1W), c015707mArr);
                    AbstractC81803lj.A1O("target_jid", AbstractC466725u.A0l(userJid2), c015707mArr);
                    c015707mA0Z = AbstractC32971bt.A0Z("target_display_name", strA0K);
                    c = 4;
                } else {
                    Object obj4 = IdentityVerificationActivity.A0Y(identityVerificationActivity2, identityVerificationActivity2.A09).first;
                    C000700h.A0A(obj4, 0);
                    compareNumberBottomSheet = new CompareNumberBottomSheet();
                    c015707mArr = new C015707m[3];
                    AbstractC466525s.A1R("number", obj4, c015707mArr, 0);
                    AbstractC466825v.A1E("target_jid", AbstractC466725u.A0l(userJid2), c015707mArr);
                    c015707mA0Z = AbstractC32971bt.A0Z("target_display_name", strA0K);
                    c = 2;
                }
                c015707mArr[c] = c015707mA0Z;
                AbstractC466525s.A1I(compareNumberBottomSheet, c015707mArr);
                C3IX.A03(compareNumberBottomSheet, AbstractC466525s.A0K(identityVerificationActivity2), "CompareNumberBottomSheet");
                return;
            case 27:
                IdentityVerificationActivity identityVerificationActivity3 = (IdentityVerificationActivity) this.A00;
                ((C0I0) identityVerificationActivity3).A08.A0w("security_notifications_alert_timestamp");
                IdentityVerificationActivity.A0i(identityVerificationActivity3);
                return;
            case 28:
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A00;
                C254619i c254619i = orderDetailFragment.A0N;
                UserJid userJid3 = orderDetailFragment.A01;
                str = "buyerJid";
                if (userJid3 != null) {
                    int iA0S = c254619i.A0S(userJid3);
                    C20260v7 c20260v7A03 = orderDetailFragment.A0M.A03();
                    if (iA0S == 1 && c20260v7A03 != null) {
                        C20260v7 c20260v7 = C20260v7.A0E;
                        if ("BR".equals(c20260v7A03.A03)) {
                            C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(orderDetailFragment);
                            c37684GhQA0x.A04(R.string._name_removed__res_0x7f122a9d);
                            c37684GhQA0x.A03(R.string._name_removed__res_0x7f122a9c);
                            c37684GhQA0x.A0Q(new D3k(10), R.string._name_removed__res_0x7f1229c2);
                            AbstractC466525s.A1H(c37684GhQA0x);
                            D2u d2u = orderDetailFragment.A0L;
                            UserJid userJid4 = orderDetailFragment.A01;
                            if (userJid4 != null) {
                                C27125BuK c27125BuK = new C27125BuK();
                                c27125BuK.A01 = 4;
                                c27125BuK.A03 = "received_cart";
                                if (!StringUtils.A0I("from_cart")) {
                                    c27125BuK.A05 = "from_cart";
                                }
                                ((C20P) d2u.A01.get()).A00(c27125BuK, userJid4);
                                d2u.A0A.CBh(c27125BuK);
                                return;
                            }
                        }
                    }
                    C30641Uq.A00().A09();
                    orderDetailFragment.A0F.get();
                    orderDetailFragment.A1A();
                    if (orderDetailFragment.A02 == null) {
                        str = "sellerJid";
                    } else if (orderDetailFragment.A01 != null) {
                        if (orderDetailFragment.A09 != null) {
                            AbstractC08350a2.A07(orderDetailFragment.A1B(), Voip.REJECT_REASON_DECLINED);
                            throw AbstractC465925m.A17("getCreateOrderActivity");
                        }
                        str = "orderId";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                C000700h.A0H("buyerJid");
                throw null;
        }
    }
}
