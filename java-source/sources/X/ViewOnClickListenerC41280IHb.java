package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.QuickReactionsReplyBarView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.profile.ui.WebImagePicker;
import com.whatsapp.report.ui.DeleteReportConfirmationDialogFragment;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.settings.ui.SettingsAccessibilityActivity;
import com.whatsapp.settings.ui.SettingsEarlyAccessActivity;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC41280IHb implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC41280IHb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC41280IHb A00(Object obj, int i) {
        return new ViewOnClickListenerC41280IHb(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:182:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:185:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:187:0x0500  */
    /* JADX WARN: Code duplicated, block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:180:0x04e3, please report this as an issue */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        C40257Hne c40257Hne;
        AnonymousClass781 anonymousClass781;
        CartFragment cartFragment;
        int i;
        boolean z;
        UserJid userJid;
        GYX gyx;
        Context contextA1A;
        String str;
        ReportActivity reportActivity;
        Integer num;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        switch (this.$t) {
            case 0:
                QuickReactionsReplyBarView.setupClickListeners$lambda$2((QuickReactionsReplyBarView) this.A00, view);
                return;
            case 1:
                QuickReactionsReplyBarView.setupClickListeners$lambda$3((QuickReactionsReplyBarView) this.A00, view);
                return;
            case 2:
                QuickReactionsReplyBarView.setupClickListeners$lambda$4((QuickReactionsReplyBarView) this.A00, view);
                return;
            case 3:
                AbstractC466425r.A1P(this.A00);
                return;
            case 4:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                if (!(mediaViewBaseFragment instanceof MediaViewFragment)) {
                    mediaViewBaseFragment.A2P();
                    return;
                }
                MediaViewFragment mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment;
                MediaViewFragment.A06(mediaViewFragment).A03(mediaViewFragment.A02);
                if (mediaViewFragment.A08 != null) {
                    mediaViewFragment.A2M();
                    return;
                } else {
                    mediaViewFragment.A2N();
                    return;
                }
            case 5:
                ((MediaViewBaseFragment) this.A00).A2R();
                return;
            case 6:
                C37828GkR c37828GkR = ((C37867Gl4) this.A00).A04;
                C0S1 c0s1 = C37828GkR.A0T;
                MentionableEntry mentionableEntry = (MentionableEntry) c37828GkR.A0N;
                com.whatsapp.infra.logging.Log.i("MentionableEntry/onAtEveryoneMentionClick");
                mentionableEntry.A0A.get();
                String strA02 = GY3.A02(C00I.A00().getString(R.string._name_removed__res_0x7f12185c));
                mentionableEntry.A0P(strA02, AnonymousClass000.A05("@", strA02, AnonymousClass000.A08()), C02S.A0C, "@all");
                ((C37G) mentionableEntry.A0T.get()).A00(mentionableEntry.A0D, 3);
                return;
            case 7:
            case 8:
                ((Activity) this.A00).finish();
                return;
            case 9:
                ((C37774GjN) ((TasksActivity) this.A00).A0E.getValue()).A0f();
                return;
            case 10:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 11:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                InterfaceC001000l interfaceC001000l = metaAiVoiceSettingActivity.A0A;
                C37787Gjb c37787Gjb = (C37787Gjb) interfaceC001000l.getValue();
                C2AQ c2aq = c37787Gjb.A0C;
                boolean z2 = !c2aq.A07();
                SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                editorA00.putBoolean("meta_ai_default_voice_preference_v2", z2);
                editorA00.apply();
                C29663Cyg.A01((C29663Cyg) C05C.A02(c37787Gjb.A04), null, c2aq.A07() ? 136 : 137);
                ((CompoundButton) metaAiVoiceSettingActivity.A09.getValue()).setChecked(((C37787Gjb) interfaceC001000l.getValue()).A0C.A07());
                return;
            case 12:
            case 13:
                MusicMessageView musicMessageView = (MusicMessageView) this.A00;
                if (musicMessageView.A04) {
                    Function0 function0 = musicMessageView.A02;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                Function1 function1 = musicMessageView.A03;
                boolean z3 = !musicMessageView.A05;
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, z3);
                    return;
                } else {
                    musicMessageView.setPlayingState(z3);
                    return;
                }
            case 14:
                HGP hgp = (HGP) this.A00;
                List list = C1JZ.A0J;
                Function1 function2 = hgp.A03;
                C000700h.A09(view);
                function2.invoke(view);
                return;
            case 15:
                AbstractC39858Hg8 abstractC39858Hg8 = (AbstractC39858Hg8) this.A00;
                List list2 = C1JZ.A0J;
                boolean z4 = abstractC39858Hg8 instanceof HGF;
                InterfaceC43145Iy3 interfaceC43145Iy3 = abstractC39858Hg8.A00;
                if (z4) {
                    interfaceC43145Iy3.Bmw(((HGF) abstractC39858Hg8).A00);
                    return;
                } else {
                    interfaceC43145Iy3.Bz1();
                    return;
                }
            case 16:
            case 17:
                HGJ hgj = (HGJ) this.A00;
                List list3 = C1JZ.A0J;
                C47532LeK c47532LeK = hgj.A00;
                synchronized (C47532LeK.class) {
                    c47532LeK.A0A.A02 = 3;
                    c47532LeK.A07();
                    break;
                }
                return;
            case 18:
                ((C41494IPk) this.A00).A01.BB6(IQ5.A00);
                return;
            case 19:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                popupNotification.A10.A01();
                PopupNotification.A0h(popupNotification);
                popupNotification.finish();
                return;
            case 20:
                PopupNotification popupNotification2 = (PopupNotification) this.A00;
                C1DO c1do = popupNotification2.A0F;
                if (c1do != null) {
                    popupNotification2.A10.A01();
                    ConversationTextEntry conversationTextEntry = popupNotification2.A0A;
                    String strA15 = AbstractC466625t.A15(String.valueOf(conversationTextEntry != null ? conversationTextEntry.getText() : null));
                    C0DF c0df = popupNotification2.A0D;
                    if (c0df != null && (jidA0A = c0df.A0A(AbstractC02700Ci.class)) != null && strA15.length() > 0) {
                        if (AbstractC466925w.A0I(popupNotification2.A0b).A0w(17402)) {
                            ((C1LC) ((C1LB) C05C.A02(popupNotification2.A0g))).A0J.put(jidA0A, strA15);
                        } else {
                            AbstractC47842Ak.A02.put(jidA0A, strA15);
                        }
                    }
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    if (abstractC02700Ci != null) {
                        popupNotification2.A17.A04(popupNotification2, GV2.A06(popupNotification2, abstractC02700Ci, popupNotification2.A0w));
                        PopupNotification.A0h(popupNotification2);
                        popupNotification2.finish();
                        return;
                    }
                    return;
                }
                return;
            case 21:
                PopupNotification popupNotification3 = (PopupNotification) this.A00;
                if (PopupNotification.A0z(popupNotification3)) {
                    return;
                }
                GV5.A13(popupNotification3, popupNotification3.A15);
                GV5.A12(popupNotification3);
                popupNotification3.A0P = true;
                if (popupNotification3.A0N.size() > 1) {
                    PopupNotificationViewPager popupNotificationViewPager = popupNotification3.A0G;
                    if (popupNotificationViewPager != null) {
                        popupNotificationViewPager.A0I(popupNotificationViewPager.getCurrentItem() + 1, true);
                    }
                    PopupNotificationViewPager popupNotificationViewPager2 = popupNotification3.A0G;
                    int currentItem = popupNotificationViewPager2 != null ? popupNotificationViewPager2.getCurrentItem() : 0;
                    PopupNotification.A0w(popupNotification3, currentItem < popupNotification3.A0N.size() ? currentItem : 0);
                    return;
                }
                return;
            case 22:
                PopupNotification popupNotification4 = (PopupNotification) this.A00;
                if (PopupNotification.A0z(popupNotification4)) {
                    return;
                }
                GV5.A13(popupNotification4, popupNotification4.A15);
                GV5.A12(popupNotification4);
                popupNotification4.A0P = true;
                if (popupNotification4.A0N.size() > 1) {
                    PopupNotificationViewPager popupNotificationViewPager3 = popupNotification4.A0G;
                    int currentItem2 = 0;
                    if (popupNotificationViewPager3 != null) {
                        popupNotificationViewPager3.A0I(popupNotificationViewPager3.getCurrentItem() - 1, true);
                    }
                    PopupNotificationViewPager popupNotificationViewPager4 = popupNotification4.A0G;
                    if (popupNotificationViewPager4 != null && (currentItem2 = popupNotificationViewPager4.getCurrentItem()) < 0) {
                        currentItem2 = AbstractC81773lg.A0G(popupNotification4.A0N);
                    }
                    PopupNotification.A0w(popupNotification4, currentItem2);
                    return;
                }
                return;
            case 23:
                PopupNotification popupNotification5 = (PopupNotification) this.A00;
                GV5.A13(popupNotification5, popupNotification5.A15);
                GV5.A12(popupNotification5);
                return;
            case 24:
                cartFragment = (CartFragment) this.A00;
                List list4 = C1JZ.A0J;
                C37778GjR c37778GjRA2Z = cartFragment.A2Z();
                i = cartFragment.A00;
                if (i != 0) {
                    z = i == 2;
                }
                userJid = c37778GjRA2Z.A0U;
                gyx = (GYX) C05C.A02(c37778GjRA2Z.A0K);
                C000700h.A0A(gyx, 3);
                contextA1A = cartFragment.A1A();
                if (z) {
                    cartFragment.A2G();
                    return;
                }
                gyx.A00();
                Intent intentA00 = C37260GWt.A00(contextA1A, userJid, null, 14);
                intentA00.addFlags(67108864);
                AbstractC466825v.A0v(contextA1A, intentA00);
                return;
            case 25:
                C39065HGt c39065HGt = (C39065HGt) this.A00;
                List list5 = C1JZ.A0J;
                CartFragment cartFragment2 = c39065HGt.A02;
                Context contextA19 = cartFragment2.A19();
                if (contextA19 == null || ((Fragment) cartFragment2).A0B == null) {
                    return;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA19);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1236d1);
                c37684GhQA03.A0Y(cartFragment2.A1M(), new C41346IJp(2), R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A0a(cartFragment2.A1M(), new C41347IJq(cartFragment2, 6), R.string._name_removed__res_0x7f1236cf);
                dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 26:
                C39065HGt c39065HGt2 = (C39065HGt) this.A00;
                List list6 = C1JZ.A0J;
                CartFragment cartFragment3 = c39065HGt2.A02;
                UserJid userJid2 = cartFragment3.A07;
                if (userJid2 != null) {
                    C0JC c0jcA0X = AbstractC81783lh.A0X(cartFragment3);
                    PromotionApplicationFragment promotionApplicationFragment = new PromotionApplicationFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, userJid2, "business.jid.arg");
                    promotionApplicationFragment.A1V(bundleA04);
                    C3IX.A01(promotionApplicationFragment, c0jcA0X);
                    return;
                }
                return;
            case 27:
                cartFragment = (CartFragment) this.A00;
                C37778GjR c37778GjRA2Z2 = cartFragment.A2Z();
                i = cartFragment.A00;
                if (i != 0) {
                    if (i == 2) {
                    }
                }
                userJid = c37778GjRA2Z2.A0U;
                gyx = (GYX) C05C.A02(c37778GjRA2Z2.A0K);
                C000700h.A0A(gyx, 3);
                contextA1A = cartFragment.A1A();
                if (z) {
                    cartFragment.A2G();
                    return;
                }
                gyx.A00();
                Intent intentA01 = C37260GWt.A00(contextA1A, userJid, null, 14);
                intentA01.addFlags(67108864);
                AbstractC466825v.A0v(contextA1A, intentA01);
                return;
            case 28:
                CartFragment cartFragment4 = (CartFragment) this.A00;
                if (AbstractC202188rn.A0h(cartFragment4.A0P).A0T(cartFragment4.A07)) {
                    ABW.A01(cartFragment4.A1I(), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                }
                cartFragment4.A0d.A01(774777518, "order_creates_tag", "CartFragment");
                cartFragment4.A0H = true;
                AbstractC466825v.A0b(cartFragment4).CVQ(R.string._name_removed__res_0x7f120b6b);
                C40886HyL c40886HyLA0f = cartFragment4.A2a().A0f();
                String str2 = c40886HyLA0f != null ? c40886HyLA0f.A06 : null;
                C37778GjR c37778GjRA2Z3 = cartFragment4.A2Z();
                C37831GkU c37831GkU = cartFragment4.A09;
                if (c37831GkU == null) {
                    C000700h.A0H("cartItemsAdapter");
                    throw null;
                }
                ArrayList arrayListA0j = c37831GkU.A0j();
                C37831GkU c37831GkU2 = cartFragment4.A09;
                if (c37831GkU2 == null) {
                    C000700h.A0H("cartItemsAdapter");
                    throw null;
                }
                Date date = c37831GkU2.A01;
                C000700h.A0A(date, 1);
                C41128I8m c41128I8m = c37778GjRA2Z3.A0V;
                com.whatsapp.infra.logging.Log.i("CartRepository/createOrderGraphql called");
                GV3.A0S(c41128I8m.A0B).A03("order_creates_tag");
                if (((C40273Hnw) C05C.A02(c41128I8m.A0L)).A02.A0w(1867)) {
                    AbstractC466225p.A16(c41128I8m.A0J).CJe(new RunnableC42057IfD(arrayListA0j, c41128I8m, date, str2, 13));
                    return;
                } else {
                    C41128I8m.A01(c41128I8m, str2, null, date, arrayListA0j);
                    return;
                }
            case 29:
            case 30:
            case 42:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 31:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
                if (setPaymentReminderBottomSheet.A1K().A0R("first_reminder_date_picker") == null) {
                    Calendar calendar = Calendar.getInstance();
                    C000700h.A06(calendar);
                    Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    C000700h.A06(calendar2);
                    calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0);
                    calendar2.set(14, 0);
                    IGD igdA00 = I1C.A00(new ILn(calendar2.getTimeInMillis()), null, 0, I1C.A00, calendar2.getTimeInMillis());
                    Calendar calendar3 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    C000700h.A06(calendar3);
                    Calendar calendar4 = setPaymentReminderBottomSheet.A06;
                    calendar3.set(calendar4.get(1), calendar4.get(2), calendar4.get(5), 0, 0, 0);
                    calendar3.set(14, 0);
                    C41396ILo c41396ILo = new C41396ILo();
                    String strA1O = setPaymentReminderBottomSheet.A1O(R.string._name_removed__res_0x7f122e2b);
                    String strA1O2 = setPaymentReminderBottomSheet.A1O(R.string._name_removed__res_0x7f122e2a);
                    String strA1O3 = setPaymentReminderBottomSheet.A1O(android.R.string.cancel);
                    Long lValueOf = Long.valueOf(calendar3.getTimeInMillis());
                    if (lValueOf != null) {
                        c41396ILo.A00(lValueOf);
                    }
                    if (igdA00.A00 == null) {
                        igdA00.A00 = HUI.A00(igdA00, c41396ILo);
                    }
                    MaterialDatePicker materialDatePickerA04 = MaterialDatePicker.A04(igdA00, c41396ILo, strA1O3, strA1O2, strA1O, R.style._name_removed__res_0x7f15031a, R.string._name_removed__res_0x7f1250c9);
                    materialDatePickerA04.A0O.add(new C41399ILr(new C42288Ij0(setPaymentReminderBottomSheet, 44), 2));
                    materialDatePickerA04.A2L(setPaymentReminderBottomSheet.A1K(), "first_reminder_date_picker");
                    return;
                }
                return;
            case 32:
                C37348GaB c37348GaB = (C37348GaB) this.A00;
                C05C c05cA0a = AbstractC148856g7.A0a(c37348GaB.A02, 131134);
                C29871Qx c29871Qx = c37348GaB.A00;
                if (c29871Qx != null) {
                    ((C40317Hon) C05C.A02(c05cA0a)).A00(AbstractC466125o.A05(c37348GaB.A04.A01()), c37348GaB.A03, c29871Qx);
                    return;
                }
                return;
            case 33:
                Context context = (Context) this.A00;
                try {
                    Intent intentA09 = AbstractC202168rl.A09("com.facebook.appmanager.START_APP_SETTINGS_ACTIVITY");
                    AbstractC202168rl.A1N(intentA09, "com.facebook.appmanager", "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity");
                    intentA09.putExtra("package_name", context.getPackageName());
                    try {
                        C1V0.A02(context, intentA09, null);
                        break;
                    } catch (HQM unused) {
                    }
                    context.startActivity(intentA09);
                    return;
                } catch (ActivityNotFoundException e) {
                    C00K.A08("Failed to launch App-Update-Settings activity within AppManager", e);
                    return;
                }
            case 34:
                WebImagePicker.A0X((WebImagePicker) this.A00);
                return;
            case 35:
                WebImagePicker webImagePicker = (WebImagePicker) this.A00;
                String str3 = (String) view.getTag(R.id.web_image_picker_url);
                if (str3 == null || webImagePicker.A02 == null) {
                    return;
                }
                for (C40448Hr9 c40448Hr9 : webImagePicker.A0K) {
                    if (str3.equals(c40448Hr9.A07)) {
                        AbstractC148896gB.A1A(webImagePicker.A0C);
                        H9H h9h = new H9H(c40448Hr9, webImagePicker);
                        webImagePicker.A0C = h9h;
                        AbstractC466625t.A1T(h9h, ((AbstractActivityC03850Hw) webImagePicker).A04);
                        return;
                    }
                }
                return;
            case 36:
                Id5 id5 = (Id5) this.A00;
                if (id5.isPlaying()) {
                    id5.pause();
                    return;
                } else {
                    id5.start();
                    return;
                }
            case 37:
                Context context2 = (Context) this.A00;
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context2);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f123e03);
                c37684GhQA04.A03(R.string._name_removed__res_0x7f123e01);
                c37684GhQA04.A0J(false);
                C37684GhQ.A00(c37684GhQA04, context2, 36, R.string._name_removed__res_0x7f1229c2);
                dialogInterfaceC37686GhWCreate = c37684GhQA04.create();
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 38:
                reportActivity = (ReportActivity) this.A00;
                num = C02S.A0C;
                if (((C0I0) reportActivity).A0B.A0Q()) {
                    DeleteReportConfirmationDialogFragment deleteReportConfirmationDialogFragment = new DeleteReportConfirmationDialogFragment();
                    deleteReportConfirmationDialogFragment.A00 = new C41864Ibn(reportActivity, num);
                    reportActivity.CUq(deleteReportConfirmationDialogFragment, null);
                    return;
                }
                return;
            case 39:
                reportActivity = (ReportActivity) this.A00;
                num = C02S.A01;
                if (((C0I0) reportActivity).A0B.A0Q()) {
                    DeleteReportConfirmationDialogFragment deleteReportConfirmationDialogFragment2 = new DeleteReportConfirmationDialogFragment();
                    deleteReportConfirmationDialogFragment2.A00 = new C41864Ibn(reportActivity, num);
                    reportActivity.CUq(deleteReportConfirmationDialogFragment2, null);
                    return;
                }
                return;
            case 40:
                reportActivity = (ReportActivity) this.A00;
                num = C02S.A0N;
                if (((C0I0) reportActivity).A0B.A0Q()) {
                    DeleteReportConfirmationDialogFragment deleteReportConfirmationDialogFragment3 = new DeleteReportConfirmationDialogFragment();
                    deleteReportConfirmationDialogFragment3.A00 = new C41864Ibn(reportActivity, num);
                    reportActivity.CUq(deleteReportConfirmationDialogFragment3, null);
                    return;
                }
                return;
            case 41:
                AbstractC466425r.A1O(this.A00);
                return;
            case 43:
                HHM hhm = (HHM) this.A00;
                c40257Hne = hhm.A01;
                if (c40257Hne == null) {
                    str = "pttFastPlaybackController";
                    C000700h.A0H(str);
                    throw null;
                }
                anonymousClass781 = ((E04) hhm).A05;
                C000700h.A05(anonymousClass781);
                c40257Hne.A00(anonymousClass781);
                return;
            case 44:
                HHL hhl = (HHL) this.A00;
                c40257Hne = hhl.A02;
                anonymousClass781 = ((E04) hhl).A05;
                c40257Hne.A00(anonymousClass781);
                return;
            case 45:
                SettingsAccessibilityActivity settingsAccessibilityActivity = (SettingsAccessibilityActivity) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C16c.A0J((C16c) C05C.A02(settingsAccessibilityActivity.A04));
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(settingsAccessibilityActivity.getPackageName(), "com.whatsapp.settings.ui.SettingsChatAnimation");
                c30731UzA0Z.A0D(settingsAccessibilityActivity, intentA02);
                return;
            case 46:
                SettingsEarlyAccessActivity settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) this.A00;
                WDSListItem wDSListItem = settingsEarlyAccessActivity.A00;
                if (wDSListItem == null) {
                    str = "earlyAccessListItem";
                    C000700h.A0H(str);
                    throw null;
                }
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    if (wDSSwitch.isChecked()) {
                        settingsEarlyAccessActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f1214d7), Integer.valueOf(R.string._name_removed__res_0x7f1214d4), Integer.valueOf(R.string._name_removed__res_0x7f1214d5), Integer.valueOf(R.string._name_removed__res_0x7f1214d6), null, "early_access_unenrollment_dialog", null, null);
                        return;
                    }
                    wDSSwitch.setChecked(true);
                    ((C40238HnK) AbstractC466825v.A0i(settingsEarlyAccessActivity, 131425)).A00(true);
                    C37752Gj0 c37752Gj0 = (C37752Gj0) settingsEarlyAccessActivity.A02.getValue();
                    C05C c05cA0a2 = AbstractC148856g7.A0a(c37752Gj0.A03, 1393);
                    InterfaceC03960Ih interfaceC03960Ih = c37752Gj0.A05;
                    if (interfaceC03960Ih.getValue() instanceof C39074HHc) {
                        return;
                    }
                    interfaceC03960Ih.CRt(C39074HHc.A00);
                    AbstractC466225p.A0j(c05cA0a2).A0g("EarlyAccess/oxygen-opt-in", null, false, 2);
                    AbstractC465925m.A1U(c37752Gj0.A04, new C42722Ir3(c37752Gj0, null, 1), C1IN.A00(c37752Gj0));
                    return;
                }
                return;
            case 47:
                SettingsSetupUserProxyActivity.A0X((SettingsSetupUserProxyActivity) this.A00, true);
                return;
            case 48:
                SettingsSetupUserProxyActivity.A03((SettingsSetupUserProxyActivity) this.A00);
                return;
            case 49:
                AbstractC466825v.A0u((Context) this.A00, R.string._name_removed__res_0x7f1234cc);
                return;
        }
    }
}
