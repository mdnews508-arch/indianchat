package X;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.contactphotos.util.IntentChooserBottomSheetDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fj0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35402Fj0 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35402Fj0(C32706ETf c32706ETf, EXL exl, int i) {
        this.$t = i;
        if (30 - i != 0) {
            this.A00 = c32706ETf;
            this.A01 = exl;
        } else {
            this.A00 = exl;
            this.A01 = c32706ETf;
        }
    }

    public static ViewOnClickListenerC35402Fj0 A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35402Fj0(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0568  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        C57602gX c57602gX;
        InterfaceC21190wi interfaceC21190wi;
        int i;
        Integer numValueOf;
        C34654FRt c34654FRtA01;
        Object c32684ERx;
        Integer num;
        Function1 function1;
        EnumC33867Eya enumC33867Eya;
        UserJid userJidA0W;
        NewsletterInfoActivity newsletterInfoActivity;
        int i2;
        C0JC c0jcA0K;
        DialogFragment newsletterSendAdminInviteSheet;
        Bundle bundleA04;
        C30731Uz c30731UzA0Z;
        Intent intentA00;
        NewsletterInfoActivity newsletterInfoActivity2;
        CallsHistoryFragment callsHistoryFragment;
        C30731Uz c30731UzA0Z2;
        Intent intentA02;
        switch (this.$t) {
            case 0:
                LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = (LinkedAccountMediaViewFragment) this.A00;
                C35281Fh2 c35281Fh2 = (C35281Fh2) this.A01;
                if (linkedAccountMediaViewFragment.A19() != null) {
                    Intent intentA0C = ((C29U) linkedAccountMediaViewFragment.A09.get()).A0C(linkedAccountMediaViewFragment.A19(), linkedAccountMediaViewFragment.A05, 60);
                    if (linkedAccountMediaViewFragment.A02 == 1) {
                        intentA0C.putExtra("confirm", true);
                        String str2 = c35281Fh2.A03;
                        intentA0C.putExtra("ig_post_url", str2);
                        String strA0u = AbstractC31897DxM.A0u(linkedAccountMediaViewFragment.A19(), str2, new Object[1], R.string._name_removed__res_0x7f121e90);
                        intentA0C.putExtra("has_share", true);
                        intentA0C.putExtra("share_msg", strA0u);
                        AbstractC202268rw.A00(linkedAccountMediaViewFragment.A19(), intentA0C);
                    }
                    ((MediaViewBaseFragment) linkedAccountMediaViewFragment).A0P.A04(linkedAccountMediaViewFragment.A19(), intentA0C);
                }
                if (linkedAccountMediaViewFragment.A02 == 0) {
                    linkedAccountMediaViewFragment.A0B.A03(linkedAccountMediaViewFragment.A04, linkedAccountMediaViewFragment.A00 == 0 ? 24 : 25);
                    return;
                } else {
                    C34702FTq.A00((C34702FTq) AbstractC466325q.A0u(linkedAccountMediaViewFragment.A2D(), 114841), linkedAccountMediaViewFragment.A05, 2);
                    return;
                }
            case 1:
                BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
                C684838t c684838t = (C684838t) this.A01;
                FGV fgv = (FGV) C05C.A02(bookingReminderBottomSheet.A01);
                long j = c684838t.A01;
                C34691FTf c34691FTf = (C34691FTf) C05C.A02(fgv.A02);
                long j2 = fgv.A01;
                long j3 = fgv.A00;
                ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(fgv.A03);
                C000700h.A0A(reminderRepository, 3);
                long j4 = j3 - j;
                AbstractC33998F1r abstractC33998F1rA00 = C34691FTf.A00(c34691FTf, j4, j3);
                boolean z = abstractC33998F1rA00 instanceof C32683ERw;
                if (z) {
                    reminderRepository.A05(j2, false, j4 - AbstractC466225p.A03(c34691FTf.A00));
                }
                InterfaceC03960Ih interfaceC03960Ih = fgv.A06;
                if (z) {
                    c32684ERx = ES0.A00;
                } else {
                    if (abstractC33998F1rA00 instanceof C32681ERu) {
                        num = C02S.A00;
                    } else if (abstractC33998F1rA00 instanceof C32679ERs) {
                        num = C02S.A01;
                    } else {
                        if (!(abstractC33998F1rA00 instanceof C32680ERt)) {
                            throw AbstractC465925m.A1J();
                        }
                        c32684ERx = ES0.A00;
                    }
                    c32684ERx = new C32684ERx(num);
                }
                interfaceC03960Ih.CRt(c32684ERx);
                return;
            case 2:
                C34838FZj c34838FZj = (C34838FZj) this.A00;
                Intent intent = (Intent) this.A01;
                C34838FZj.A00(c34838FZj);
                c34838FZj.A0K.A03(c34838FZj.A0J, intent);
                return;
            case 3:
                Intent intent2 = (Intent) this.A00;
                Context context = (Context) this.A01;
                List list = C1JZ.A0J;
                try {
                    AbstractC202208rp.A16(context, intent2);
                    return;
                } catch (ActivityNotFoundException unused) {
                    com.whatsapp.infra.logging.Log.e("BusinessComplianceAdapter/Call action feature is not supported.");
                    return;
                }
            case 4:
                CallsTabNuxCarouselView.A03((Context) this.A01, (CallsTabNuxCarouselView) this.A00);
                return;
            case 5:
                GroupCallParticipantPickerSheet groupCallParticipantPickerSheet = (GroupCallParticipantPickerSheet) this.A00;
                PointF pointF = (PointF) this.A01;
                if (groupCallParticipantPickerSheet.A04.getVisibility() == 0 || pointF.y >= groupCallParticipantPickerSheet.A03.getY()) {
                    return;
                }
                groupCallParticipantPickerSheet.A05.A0Z(5);
                return;
            case 6:
                E7B e7b = (E7B) this.A00;
                FO5 fo5 = (FO5) this.A01;
                List list2 = C1JZ.A0J;
                C22310yb c22310yb = e7b.A00;
                if (c22310yb != null) {
                    if (fo5.A00.ordinal() != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    CallsHistoryFragment callsHistoryFragment2 = c22310yb.A00;
                    if (AnonymousClass074.A09()) {
                        try {
                            AbstractC31896DxL.A1D(new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT", Uri.parse(AnonymousClass000.A05("package:", callsHistoryFragment2.A1A().getPackageName(), AnonymousClass000.A08()))), callsHistoryFragment2, AbstractC466625t.A0K());
                            callsHistoryFragment2.A0R = true;
                            return;
                        } catch (ActivityNotFoundException unused2) {
                            com.whatsapp.infra.logging.Log.w("CallsHistoryFragment/openFullScreenIntentSettings settings screen unavailable");
                            return;
                        }
                    }
                    return;
                }
                return;
            case 7:
                C1HU c1hu = (C1HU) this.A00;
                E7D e7d = (E7D) this.A01;
                List list3 = C1JZ.A0J;
                boolean z2 = c1hu.A03;
                C22290yZ c22290yZ = e7d.A00;
                if (z2) {
                    if (c22290yZ == null || c1hu.A02 != C02S.A0C) {
                        return;
                    }
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c22290yZ.A00.A08;
                    if (callsHistoryFragmentViewModel == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    AbstractC466025n.A1T(AbstractC466925w.A09(callsHistoryFragmentViewModel.A13.A00), "pref_suggestions_hidden", true);
                    CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A03();
                    return;
                }
                if (c22290yZ != null) {
                    int iIntValue = c1hu.A02.intValue();
                    if (iIntValue == 1) {
                        callsHistoryFragment = c22290yZ.A00;
                        ((C37601ku) C05C.A02(callsHistoryFragment.A0r)).A01(43, 15);
                        CallsHistoryFragment.A05(callsHistoryFragment).A01(null, null, 69);
                        c30731UzA0Z2 = AbstractC466125o.A0Z();
                        CallsHistoryFragment.A0N(callsHistoryFragment);
                        Context contextA1A = callsHistoryFragment.A1A();
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity");
                        intentA02.putExtra("com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit", false);
                    } else {
                        if (iIntValue == 2) {
                            CallsHistoryFragment callsHistoryFragment3 = c22290yZ.A00;
                            C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment3);
                            c29584Cx3A05.A03(true);
                            c29584Cx3A05.A01(45, null, 11);
                            CallsHistoryFragment.A0X(callsHistoryFragment3, false);
                            return;
                        }
                        if (iIntValue != 3) {
                            return;
                        }
                        callsHistoryFragment = c22290yZ.A00;
                        CallsHistoryFragment.A05(callsHistoryFragment).A01(3, null, 59);
                        if (!((FJ1) C05C.A02(callsHistoryFragment.A16)).A00(C02S.A0N)) {
                            CallsHistoryFragment.A0Q(callsHistoryFragment);
                            return;
                        } else {
                            c30731UzA0Z2 = AbstractC466125o.A0Z();
                            intentA02 = C34932FbM.A02(AbstractC466725u.A09(callsHistoryFragment, callsHistoryFragment.A15), EnumC27777CGa.A03, true);
                        }
                    }
                    AbstractC31896DxL.A1D(intentA02, callsHistoryFragment, c30731UzA0Z2);
                    return;
                }
                return;
            case 8:
                C48801MVv c48801MVv = (C48801MVv) this.A00;
                C35697Fnn c35697Fnn = (C35697Fnn) this.A01;
                List list4 = C1JZ.A0J;
                C27391Hc c27391Hc = c48801MVv.A01;
                C27413Bz5 c27413Bz5 = c35697Fnn.A02;
                CallsHistoryFragment callsHistoryFragment4 = c27391Hc.A00;
                if (c27413Bz5 != null) {
                    InterfaceC03860Hx interfaceC03860Hx = CallsHistoryFragment.A0D(callsHistoryFragment4).A00;
                    if (interfaceC03860Hx != null) {
                        interfaceC03860Hx.CUq(CP1.A00(c27413Bz5, null, CGZ.A02), "EVENT_INFO_BOTTOM_SHEET");
                    }
                } else if (AbstractC38831mx.A01(CallsHistoryFragment.A07(callsHistoryFragment4))) {
                    AbstractC31896DxL.A1D(C34932FbM.A00(AbstractC466725u.A09(callsHistoryFragment4, callsHistoryFragment4.A15), new C36195Fvr(c35697Fnn.A05), C36199Fvv.A01, null), callsHistoryFragment4, AbstractC466125o.A0Z());
                } else {
                    com.whatsapp.infra.logging.Log.e("CallsHistoryFragment/onItemViewClicked legacy event is null but v2 is disabled");
                }
                CallsHistoryFragment.A05(callsHistoryFragment4).A01(AbstractC466125o.A14(), null, 60);
                return;
            case 9:
                C48801MVv c48801MVv2 = (C48801MVv) this.A00;
                C35697Fnn c35697Fnn2 = (C35697Fnn) this.A01;
                List list5 = C1JZ.A0J;
                C27391Hc c27391Hc2 = c48801MVv2.A01;
                String str3 = c35697Fnn2.A06;
                int length = str3.length();
                C00K.A0C(AbstractC466225p.A1V(length), "Join link cannot be empty");
                if (length != 0) {
                    CallsHistoryFragment callsHistoryFragment5 = c27391Hc2.A00;
                    ((C35731he) C05C.A02(callsHistoryFragment5.A1A)).A00(callsHistoryFragment5.A1A(), Uri.parse(str3), null, AbstractC466725u.A0r("extra_call_lobby_entry_point", AbstractC148876g9.A17()), 0);
                    return;
                }
                return;
            case 10:
                C9Rv c9Rv = (C9Rv) this.A00;
                EnumC33946Ezr enumC33946Ezr = ((C35221Fg4) this.A01).A04;
                c9Rv.A5H(1, enumC33946Ezr.dialogTitle, enumC33946Ezr.currentSelectionIndex.ordinal(), enumC33946Ezr.options);
                return;
            case 11:
                CallLinkActivity.A0Y((CallLinkActivity) this.A00, (C35221Fg4) this.A01);
                return;
            case 12:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                C35221Fg4 c35221Fg4 = (C35221Fg4) this.A01;
                InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(callLinkActivity.A0D);
                String str4 = c35221Fg4.A06;
                boolean zA1a = AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02);
                C37551kp c37551kp = (C37551kp) interfaceC37491kj;
                ((C28690Chs) c37551kp.A09.get()).A00();
                C37551kp.A0B(callLinkActivity, c37551kp, str4, "skip_lobby_join_call_link", 16, zA1a, false);
                ((C29584Cx3) C05C.A02(callLinkActivity.A0J)).A01(AbstractC31894DxJ.A17(), null, 9);
                return;
            case 13:
                CallLinkActivity callLinkActivity2 = (CallLinkActivity) this.A00;
                C33733Eul c33733Eul = (C33733Eul) this.A01;
                com.whatsapp.infra.logging.Log.i("sharelinkactivity/onShareToCalendarActionClicked/");
                String str5 = c33733Eul.A00;
                if (str5 == null || str5.length() == 0) {
                    return;
                }
                C05C.A03(callLinkActivity2.A0H);
                ((C0I6) callLinkActivity2).A07.A03(callLinkActivity2, C34932FbM.A03(null, c33733Eul.A01, C29396Cto.A00(callLinkActivity2, c33733Eul.A00, null), 0L));
                return;
            case 14:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (ContactInfoActivity.A1Z(contactInfoActivity)) {
                    ContactInfoActivity.A0y(contactInfoActivity);
                    return;
                }
                EWX ewx = contactInfoActivity.A1h;
                if (ewx != null) {
                    ewx.A01 = AbstractC466125o.A12();
                }
                C31905DxU c31905DxU = contactInfoActivity.A1z;
                if (c31905DxU == null || (c34654FRtA01 = C31905DxU.A01(abstractC02700Ci, c31905DxU)) == null || !c34654FRtA01.A02()) {
                    ContactInfoActivity.A16(contactInfoActivity);
                    return;
                } else {
                    contactInfoActivity.CUr(AbstractC31901DxQ.A0M());
                    return;
                }
            case 15:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                FUE fue = (FUE) this.A01;
                AbstractC466725u.A18(contactInfoActivity2.A0w);
                contactInfoActivity2.A1S.A0l(contactInfoActivity2.A1F, 2);
                C0DF c0df = fue.A00;
                if (c0df != null) {
                    contactInfoActivity2.A1H.CWs(contactInfoActivity2, c0df, 6);
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("tel:");
                try {
                    contactInfoActivity2.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(AnonymousClass000.A06(fue.A02, sbA08))));
                    return;
                } catch (ActivityNotFoundException e) {
                    com.whatsapp.infra.logging.Log.w("ContactInfoActivity/dial dialer app not found", e);
                    ((C0I0) contactInfoActivity2).A0B.A09(R.string._name_removed__res_0x7f12489c, 0);
                    return;
                }
            case 16:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                Boolean boolA12 = AbstractC466125o.A12();
                I1X i1x = c35672FnO.A1v;
                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                Integer num2 = c35672FnO.A21;
                String strA0l = AbstractC466725u.A0l(abstractC02700CiA09);
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    int i3 = 1;
                    if (iIntValue2 != 2) {
                        i3 = 3;
                        if (iIntValue2 != 3) {
                            numValueOf = null;
                        }
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                I1X.A00(i1x, boolA12, false, numValueOf, strA0l, 1, 20);
                AbstractC31899DxO.A14(c35672FnO.A1O, 10);
                c35672FnO.A1W.CUq(F4H.A00(9), null);
                return;
            case 17:
                ((C35672FnO) this.A00).A1s.A02((C08690aa) ((com.whatsapp.infra.core.jid.Jid) this.A01), 2);
                return;
            case 18:
                C32123E5b c32123E5b = (C32123E5b) this.A00;
                EXL exl = (EXL) this.A01;
                List list6 = C1JZ.A0J;
                NewsletterInfoActivity newsletterInfoActivity3 = c32123E5b.A05;
                C05C.A03(c32123E5b.A04);
                Context applicationContext = newsletterInfoActivity3.getApplicationContext();
                C000700h.A06(applicationContext);
                newsletterInfoActivity3.A50(C16c.A0B(applicationContext, c32123E5b.A07, exl.A0j, c32123E5b.A09), 53);
                return;
            case 19:
                ((NewsletterInfoActivity) this.A00).A13.A01();
                return;
            case 20:
                NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = (NewsletterMemberBottomSheetFragment) this.A00;
                UserJid userJid = (UserJid) this.A01;
                NewsletterMemberBottomSheetFragment.A00(newsletterMemberBottomSheetFragment, 1);
                newsletterMemberBottomSheetFragment.A2H();
                ActivityC03770Ho activityC03770HoA1H = newsletterMemberBottomSheetFragment.A1H();
                if (!(activityC03770HoA1H instanceof NewsletterInfoActivity) || (newsletterInfoActivity2 = (NewsletterInfoActivity) activityC03770HoA1H) == null) {
                    return;
                }
                AbstractC466125o.A0Z().A0D(newsletterInfoActivity2, C29U.A05(newsletterInfoActivity2, newsletterMemberBottomSheetFragment.A0A, AbstractC25331B9z.A0j(newsletterMemberBottomSheetFragment.A05).A0C(userJid, "NewsletterMemberBottomSheet")));
                return;
            case 21:
                C34859Fa4 c34859Fa4 = (C34859Fa4) this.A00;
                NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment2 = (NewsletterMemberBottomSheetFragment) this.A01;
                Object obj = c34859Fa4.A02;
                if (!(obj instanceof EnumC33867Eya) || (enumC33867Eya = (EnumC33867Eya) obj) == null || (userJidA0W = AbstractC31894DxJ.A0W(newsletterMemberBottomSheetFragment2.A0P)) == null) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1I = newsletterMemberBottomSheetFragment2.A1I();
                if (!(activityC03770HoA1I instanceof NewsletterInfoActivity) || (newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1I) == null) {
                    return;
                }
                String string = newsletterMemberBottomSheetFragment2.A1B().getString("display_name");
                int iOrdinal = enumC33867Eya.ordinal();
                switch (iOrdinal) {
                    case 0:
                        i2 = 15;
                        break;
                    case 1:
                        i2 = 14;
                        break;
                    case 2:
                        i2 = 12;
                        break;
                    case 3:
                        i2 = 1;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 7;
                        break;
                    case 8:
                        i2 = 9;
                        break;
                    case 9:
                        i2 = 13;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                    case 11:
                        i2 = 11;
                        break;
                    case 12:
                        i2 = 8;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                NewsletterMemberBottomSheetFragment.A00(newsletterMemberBottomSheetFragment2, i2);
                newsletterMemberBottomSheetFragment2.A2H();
                switch (iOrdinal) {
                    case 2:
                        C08690aa c08690aaA0M = AbstractC466925w.A0M(newsletterMemberBottomSheetFragment2.A0C);
                        if (c08690aaA0M != null) {
                            userJidA0W = c08690aaA0M;
                        }
                        C3IX.A02(AbstractC63712vV.A00(userJidA0W), AbstractC466525s.A0K(newsletterInfoActivity));
                        return;
                    case 3:
                        UserJid userJidA0C = AbstractC25331B9z.A0j(newsletterMemberBottomSheetFragment2.A05).A0C(userJidA0W, "NewsletterMemberBottomSheet");
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        intentA00 = C29U.A05(newsletterInfoActivity, newsletterMemberBottomSheetFragment2.A0A, userJidA0C);
                        c30731UzA0Z.A0D(newsletterInfoActivity, intentA00);
                        return;
                    case 4:
                        AbstractC466025n.A1W(new C24361Ano(newsletterInfoActivity, userJidA0W, newsletterMemberBottomSheetFragment2, null, 3, newsletterMemberBottomSheetFragment2.A1B().getBoolean("is_me")), AbstractC22710zF.A00(newsletterInfoActivity));
                        return;
                    case 5:
                        AbstractC466025n.A1W(new C24374Ao1(newsletterInfoActivity, newsletterMemberBottomSheetFragment2, userJidA0W, (InterfaceC07600Xd) null, 48), AbstractC22710zF.A00(newsletterInfoActivity));
                        return;
                    case 6:
                        AbstractC466025n.A1W(new C24374Ao1(newsletterInfoActivity, newsletterMemberBottomSheetFragment2, userJidA0W, (InterfaceC07600Xd) null, 49), AbstractC22710zF.A00(newsletterInfoActivity));
                        return;
                    case 7:
                        Bundle bundleA1B = newsletterMemberBottomSheetFragment2.A1B();
                        long j5 = bundleA1B.getLong("admin_profile_id", -1L);
                        F4Q.A00(newsletterInfoActivity.A5I(), bundleA1B.containsKey("admin_profile_picture_id") ? Long.valueOf(bundleA1B.getLong("admin_profile_picture_id")) : null, bundleA1B.getString("admin_profile_name"), bundleA1B.getString("admin_profile_picture_url"), j5).A2L(AbstractC466525s.A0K(newsletterInfoActivity), "NewsletterAdminProfileBottomSheet");
                        return;
                    case 8:
                        if (((C21970y2) C05C.A02(newsletterMemberBottomSheetFragment2.A0F)).A01(null, "newsletter_multi_admin")) {
                            newsletterInfoActivity.Bmh(userJidA0W);
                            return;
                        }
                        c0jcA0K = AbstractC466525s.A0K(newsletterInfoActivity);
                        newsletterSendAdminInviteSheet = new NewsletterSendAdminInviteSheet();
                        bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, userJidA0W, "arg_contact_jid");
                        newsletterSendAdminInviteSheet.A1V(bundleA04);
                        C3IX.A02(newsletterSendAdminInviteSheet, c0jcA0K);
                        return;
                    case 9:
                        c0jcA0K = AbstractC466525s.A0K(newsletterInfoActivity);
                        newsletterSendAdminInviteSheet = new RevokeNewsletterAdminInviteDialogFragment();
                        bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, userJidA0W, "arg_contact_jid");
                        bundleA04.putString("arg_contact_name", string);
                        newsletterSendAdminInviteSheet.A1V(bundleA04);
                        C3IX.A02(newsletterSendAdminInviteSheet, c0jcA0K);
                        return;
                    case 10:
                        newsletterInfoActivity.A5n(userJidA0W, string);
                        return;
                    case 11:
                        C3IX.A02(AbstractC63712vV.A00(userJidA0W), AbstractC466525s.A0K(newsletterInfoActivity));
                        return;
                    case 12:
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(newsletterMemberBottomSheetFragment2.A0B);
                        intentA00 = C3DP.A00(newsletterInfoActivity, userJidA0W);
                        c30731UzA0Z.A0D(newsletterInfoActivity, intentA00);
                        return;
                    default:
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(newsletterMemberBottomSheetFragment2.A0E);
                        intentA00 = C34815FYf.A00(newsletterInfoActivity, newsletterInfoActivity.A5I());
                        c30731UzA0Z.A0D(newsletterInfoActivity, intentA00);
                        return;
                }
            case 22:
                FS1 fs1 = (FS1) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                C31922Dxl c31922Dxl = fs1.A07;
                C28971Nl c28971Nl = fs1.A04;
                long j6 = fs1.A00;
                if (fs1 instanceof C32687ESa) {
                    i = 1;
                } else {
                    i = fs1 instanceof C32688ESb ? 2 : 3;
                }
                c31922Dxl.A0V(c28971Nl, AbstractC466125o.A18(), null, i, 5, j6);
                fs1.A02.A01(activityC03770Ho, "newsletter-insights-unavailable");
                return;
            case 23:
                IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = (IntentChooserBottomSheetDialogFragment) this.A00;
                C35289FhA c35289FhA = (C35289FhA) this.A01;
                Dialog dialog = ((DialogFragment) intentChooserBottomSheetDialogFragment).A03;
                if (dialog != null) {
                    AbstractC34913Fb2.A02(intentChooserBottomSheetDialogFragment.A1I(), dialog, intentChooserBottomSheetDialogFragment.A02, intentChooserBottomSheetDialogFragment.A1L(), intentChooserBottomSheetDialogFragment.A06, intentChooserBottomSheetDialogFragment.A07, c35289FhA, intentChooserBottomSheetDialogFragment.A08, intentChooserBottomSheetDialogFragment.A03, intentChooserBottomSheetDialogFragment.A00);
                    return;
                }
                return;
            case 24:
                ArrayList<? extends Parcelable> arrayList = (ArrayList) this.A01;
                List list7 = C1JZ.A0J;
                Context contextA09 = AbstractC148876g9.A09(view, 2);
                AbstractC466725u.A1C(contextA09);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA09.getPackageName(), "com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity");
                intentA03.putParcelableArrayListExtra("reporters_user_jid", arrayList);
                AbstractC466825v.A0v(contextA09, intentA03);
                return;
            case 25:
                AbstractC32707ETg abstractC32707ETg = (AbstractC32707ETg) this.A00;
                Context context2 = (Context) this.A01;
                if (((GZV) abstractC32707ETg).A0n.A0w(1948) && abstractC32707ETg.A07.isEnabled()) {
                    C1DQ fMessage = abstractC32707ETg.getFMessage();
                    C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                    AnonymousClass825.A02(context2, fMessage);
                    return;
                }
                return;
            case 26:
                InteractiveMessageButton.A0N((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                return;
            case 27:
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                C35743FoX c35743FoX = (C35743FoX) this.A01;
                onClickListener.onClick(view);
                AbstractC466725u.A14(c35743FoX.A00);
                c35743FoX.A01 = false;
                return;
            case 28:
                ETI eti = (ETI) this.A00;
                C1DQ c1dq = (C1DQ) this.A01;
                if (!C05C.A00(eti.A04).A0w(1948) || ETI.A01(eti, c1dq)) {
                    return;
                }
                AnonymousClass825.A02(AbstractC466125o.A05(((FKM) eti).A00), c1dq);
                return;
            case 29:
                C32188E7o c32188E7o = (C32188E7o) this.A00;
                C32121E4z c32121E4z = (C32121E4z) this.A01;
                List list8 = C1JZ.A0J;
                int i4 = c32188E7o.A00;
                if (i4 == -1 || (function1 = c32121E4z.A01) == null) {
                    return;
                }
                function1.invoke(Integer.valueOf(i4));
                return;
            case 30:
                C32706ETf.setupAddNewsletterDescriptionButton$lambda$12((EXL) this.A00, (C32706ETf) this.A01, view);
                return;
            case 31:
                C32706ETf.setupNewsletterIcon$lambda$3((C32706ETf) this.A00, (EXL) this.A01, view);
                return;
            case 32:
                C32706ETf.setupInviteFollowersButton$lambda$16((C32706ETf) this.A00, (EXL) this.A01, view);
                return;
            case 33:
                ((C32706ETf) this.A00).getBaseActivity().startActivity((Intent) this.A01, null);
                return;
            case 34:
                C32706ETf.A08((C32706ETf) this.A00, (EXL) this.A01);
                return;
            case 35:
                C32706ETf.setupShareNewsletterLinkButton$lambda$13((C32706ETf) this.A00, (EXL) this.A01, view);
                return;
            case 36:
                AbstractC466425r.A1I(Intent.createChooser((Intent) this.A00, null), (C32706ETf) this.A01, C30641Uq.A00().A04());
                return;
            case 37:
                C32706ETf.setupShareToMyStatusButton$lambda$24((C32706ETf) this.A00, (EXL) this.A01, view);
                return;
            case 38:
                ((C32708ETh) this.A00).A05.A04(((C36141Fuz) this.A01).A04());
                return;
            case 39:
                C27016BsZ c27016BsZ = (C27016BsZ) this.A00;
                C1DO c1do = (C1DO) this.A01;
                Intent intentA07 = AbstractC31899DxO.A07(c27016BsZ.getContext(), c27016BsZ.A01);
                intentA07.putExtra("extra_is_first_payment_method", true);
                intentA07.putExtra("extra_payments_entry_type", 2);
                intentA07.putExtra("extra_skip_value_props_display", false);
                intentA07.putExtra("extra_setup_mode", 2);
                intentA07.putExtra("extra_jid", C0D0.A0A(c1do.Ays()));
                C3HK.A00(intentA07, c27016BsZ.A00, "acceptInvite");
                AbstractC202228rr.A0x(intentA07, c27016BsZ);
                return;
            case 40:
                C27016BsZ c27016BsZ2 = (C27016BsZ) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                Intent intentA08 = AbstractC31899DxO.A07(c27016BsZ2.getContext(), c27016BsZ2.A01);
                intentA08.putExtra("extra_setup_mode", 1);
                intentA08.putExtra("extra_jid", C0D0.A0A(c1do2.Ays()));
                C3HK.A00(intentA08, c27016BsZ2.A00, "acceptInvite");
                AbstractC202228rr.A0x(intentA08, c27016BsZ2);
                return;
            case 41:
                C27016BsZ c27016BsZ3 = (C27016BsZ) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                Intent intentA09 = AbstractC202168rl.A08(c27016BsZ3.getContext(), c27016BsZ3.A01.A08().Ayn());
                intentA09.putExtra("extra_jid", C0D0.A0A(c1do3.Ays()));
                intentA09.putExtra("extra_inviter_jid", C0D0.A0A(c1do3.Ays()));
                intentA09.putExtra("extra_referral_screen", "chat");
                AbstractC202228rr.A0x(intentA09, c27016BsZ3);
                return;
            case 42:
                C32722ETx c32722ETx = (C32722ETx) this.A00;
                c32722ETx.A05.Bc9(c32722ETx.A0F, (AbstractC02700Ci) this.A01, 0);
                return;
            case 43:
                C32722ETx c32722ETx2 = (C32722ETx) this.A00;
                c57602gX = (C57602gX) this.A01;
                interfaceC21190wi = c32722ETx2.A05;
                break;
            case 44:
                C1KZ c1kz = (C1KZ) this.A00;
                c57602gX = (C57602gX) this.A01;
                interfaceC21190wi = c1kz.A0E;
                break;
            case 45:
                C32721ETw c32721ETw = (C32721ETw) this.A00;
                c32721ETw.A04.BcC(c32721ETw.A0F, (C1DO) this.A01);
                return;
            case 46:
                C34739FVc c34739FVc = (C34739FVc) this.A00;
                InterfaceC43005Ivk interfaceC43005Ivk = (InterfaceC43005Ivk) this.A01;
                ((C18780sb) C05C.A02(c34739FVc.A04)).A04("TAP_F_ICON");
                InterfaceC001500s interfaceC001500s = c34739FVc.A03.A00;
                if (!C36180Fvc.A00(interfaceC001500s).isEmpty()) {
                    Iterator it = C36180Fvc.A00(interfaceC001500s).iterator();
                    while (it.hasNext()) {
                        if (AbstractC148866g8.A0i(it).Az5() <= 0) {
                            str = "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered";
                        }
                    }
                    ((C41068I3s) C05C.A02(c34739FVc.A02)).A00(AbstractC466125o.A05(view), interfaceC43005Ivk, AbstractC466125o.A14(), C36180Fvc.A00(interfaceC001500s));
                    return;
                }
                str = "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty";
                C00K.A0C(false, str);
                return;
            case 47:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A01;
                compoundButton.setChecked(false);
                ChangeEphemeralSettingActivity.A0Y(changeEphemeralSettingActivity, changeEphemeralSettingActivity.A00);
                if (changeEphemeralSettingActivity.A03) {
                    changeEphemeralSettingActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f121672), null, Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, "ar_timer_not_available", changeEphemeralSettingActivity.getString(R.string._name_removed__res_0x7f121671), null);
                    return;
                }
                return;
            case 48:
                GKY gky = (GKY) this.A00;
                Dialog dialog2 = (Dialog) this.A01;
                if (gky != null) {
                    gky.AFV();
                }
                dialog2.dismiss();
                return;
            default:
                EventComposerFragment.A03((EventComposerFragment) this.A01, ((FOJ) this.A00).A00, "END_TIME_RESULT_KEY");
                return;
        }
        interfaceC21190wi.BcF(c57602gX);
    }

    public ViewOnClickListenerC35402Fj0(Intent intent, C32706ETf c32706ETf, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = intent;
            this.A01 = c32706ETf;
        } else {
            this.A00 = c32706ETf;
            this.A01 = intent;
        }
    }

    public ViewOnClickListenerC35402Fj0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
