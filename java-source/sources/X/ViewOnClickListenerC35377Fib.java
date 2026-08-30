package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.biz.GoogleReviewInfoBottomSheet;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.chatinfo.newsletter.insights.fragment.NewsletterInsightsInfoSheet;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.ui.dialogs.AudioVideoBottomSheetDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Date;
import java.util.Set;

/* JADX INFO: renamed from: X.Fib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35377Fib implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35377Fib(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35377Fib A00(Object obj, int i) {
        return new ViewOnClickListenerC35377Fib(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0294  */
    /* JADX WARN: Code duplicated, block: B:285:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        int i;
        NewsletterInfoActivity newsletterInfoActivity;
        Intent intentA02;
        NewsletterInfoActivity newsletterInfoActivity2;
        int i2;
        int i3;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2;
        String str;
        ImageView imageView;
        View.OnClickListener onClickListener;
        C30024DCw c30024DCw;
        BB1 bb1;
        C0DF c0df;
        C0DF c0df2;
        C0JC supportFragmentManager;
        switch (this.$t) {
            case 0:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                C29U c29u = new C29U();
                ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
                E34 e34 = c35672FnO.A1X;
                Intent intentPutExtra = c29u.A0B(contactInfoActivity, e34.A0f()).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true);
                UserJid userJidA0f = e34.A0f();
                if (userJidA0f != null) {
                    C28551Lu c28551Lu = C28551Lu.A01;
                    if (C1FP.A08(userJidA0f)) {
                        InterfaceC001500s interfaceC001500s = c35672FnO.A0y;
                        if (((C1OA) interfaceC001500s.get()).A07(userJidA0f)) {
                            if (contactInfoActivity.getIntent().getStringExtra("ai_thread_key") == null) {
                                GAU.A00(c35672FnO.A1i, c35672FnO, userJidA0f, intentPutExtra, 11);
                                return;
                            }
                            AbstractC70743Ig.A03(contactInfoActivity, intentPutExtra, (C1OA) interfaceC001500s.get());
                        }
                    }
                }
                c35672FnO.A1w.A07(contactInfoActivity, intentPutExtra, "ContactInfoActivity");
                return;
            case 1:
            case 2:
                ((C35672FnO) this.A00).A1W.CUq(new GoogleReviewInfoBottomSheet(), null);
                return;
            case 3:
                C35672FnO.A0A((C35672FnO) this.A00, 5);
                return;
            case 4:
                C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                c35672FnO2.A0j = !c35672FnO2.A0j;
                C35672FnO.A09(c35672FnO2);
                ContactInfoActivity contactInfoActivity2 = c35672FnO2.A1W;
                boolean z = c35672FnO2.A0j;
                int i4 = R.string._name_removed__res_0x7f12094e;
                if (z) {
                    i4 = R.string._name_removed__res_0x7f12094a;
                }
                AbstractC202178rm.A1M(contactInfoActivity2, view, i4);
                return;
            case 5:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 6:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                C05C.A03(newsletterInfoActivity3.A0p);
                newsletterInfoActivity3.A4z(C34815FYf.A01(newsletterInfoActivity3, newsletterInfoActivity3.A5I(), false));
                return;
            case 7:
                newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                L0J l0j = newsletterInfoActivity.A1G;
                l0j.A06(newsletterInfoActivity.A5I().user, 0, 1);
                L0J.A01(l0j, 0);
                C05C.A03(newsletterInfoActivity.A0d);
                Context contextA05 = AbstractC466125o.A05(view);
                C28971Nl c28971NlA5l = newsletterInfoActivity.A5I();
                intentA02 = AbstractC465925m.A02();
                contextA05.getPackageName();
                AbstractC31899DxO.A0s(intentA02, c28971NlA5l, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity");
                newsletterInfoActivity.A4z(intentA02);
                return;
            case 8:
                NewsletterInfoActivity newsletterInfoActivity4 = (NewsletterInfoActivity) this.A00;
                EXL exlA03 = NewsletterInfoActivity.A03(newsletterInfoActivity4);
                if (exlA03 != null) {
                    C40133HlU c40133HlU = EmojiEditTextDialogFragment.A0Q;
                    String str2 = exlA03.A0g;
                    EmojiEditTextDialogFragment emojiEditTextDialogFragment = new EmojiEditTextDialogFragment();
                    emojiEditTextDialogFragment.A1V(c40133HlU.A00(str2, 52, R.string._name_removed__res_0x7f121508, 2048, R.string._name_removed__res_0x7f1226f6, 0, 147457));
                    emojiEditTextDialogFragment.A2Q(AbstractC466525s.A0K(newsletterInfoActivity4), "EmojiEditTextDialogFragment");
                    return;
                }
                return;
            case 9:
                NewsletterInfoActivity newsletterInfoActivity5 = (NewsletterInfoActivity) this.A00;
                EXL exlA5m = newsletterInfoActivity5.A5m();
                if (exlA5m != null) {
                    if (exlA5m.A0u()) {
                        NewsletterInfoActivity.A0v(newsletterInfoActivity5);
                        return;
                    } else {
                        if (exlA5m.A0t()) {
                            NewsletterInfoActivity.A0i(newsletterInfoActivity5);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 10:
                NewsletterInfoActivity newsletterInfoActivity6 = (NewsletterInfoActivity) this.A00;
                String strA0A = AbstractC1832482n.A0A(NewsletterInfoActivity.A0Z(newsletterInfoActivity6));
                C05C.A03(newsletterInfoActivity6.A0S);
                C28971Nl c28971NlA5l2 = newsletterInfoActivity6.A5I();
                Intent intentA0D = AbstractC81823ll.A0D(newsletterInfoActivity6, "com.whatsapp.contact.ui.picker.ContactPicker", 28);
                AbstractC31901DxQ.A0b(intentA0D, c28971NlA5l2, true, strA0A);
                ((C31922Dxl) C05C.A02(newsletterInfoActivity6.A0h)).A0P(newsletterInfoActivity6.A5I(), null, 1, 2);
                newsletterInfoActivity6.A50(intentA0D, 54);
                NewsletterInfoActivity.A1D(newsletterInfoActivity6, 30, false);
                return;
            case 11:
                NewsletterInfoActivity newsletterInfoActivity7 = (NewsletterInfoActivity) this.A00;
                EWX ewx = newsletterInfoActivity7.A0A;
                if (ewx != null) {
                    ewx.A01 = AbstractC466125o.A12();
                }
                if (NewsletterInfoActivity.A1K(newsletterInfoActivity7)) {
                    newsletterInfoActivity7.CUr(AbstractC31901DxQ.A0M());
                    return;
                } else {
                    NewsletterInfoActivity.A14(newsletterInfoActivity7);
                    return;
                }
            case 12:
                NewsletterInfoActivity newsletterInfoActivity8 = (NewsletterInfoActivity) this.A00;
                EXL exlA04 = NewsletterInfoActivity.A03(newsletterInfoActivity8);
                if (exlA04 != null) {
                    C05C.A03(newsletterInfoActivity8.A0U);
                    newsletterInfoActivity8.A50(FSR.A00(newsletterInfoActivity8, exlA04.A0p(), exlA04.A0j), 56);
                    return;
                }
                return;
            case 13:
                ((NewsletterInfoActivity) this.A00).A5o(true);
                return;
            case 14:
                NewsletterInfoActivity newsletterInfoActivity9 = (NewsletterInfoActivity) this.A00;
                String strA0Z = NewsletterInfoActivity.A0Z(newsletterInfoActivity9);
                Intent intentA04 = AbstractC31895DxK.A04();
                intentA04.putExtra("android.intent.extra.TEXT", strA0Z);
                AbstractC31899DxO.A0r(intentA04);
                ((C31922Dxl) C05C.A02(newsletterInfoActivity9.A0h)).A0P(newsletterInfoActivity9.A5I(), null, 3, 2);
                NewsletterInfoActivity.A1D(newsletterInfoActivity9, 24, false);
                AbstractC466625t.A0K().A0D(newsletterInfoActivity9, Intent.createChooser(intentA04, strA0Z));
                return;
            case 15:
                NewsletterInfoActivity newsletterInfoActivity10 = (NewsletterInfoActivity) this.A00;
                EXL exlA05 = NewsletterInfoActivity.A03(newsletterInfoActivity10);
                if (exlA05 != null) {
                    C05C.A03(newsletterInfoActivity10.A0f);
                    C28971Nl c28971NlA0p = exlA05.A0p();
                    int i5 = EnumC33932Ezd.A0N.value;
                    Intent intentA0F = AbstractC466825v.A0F(c28971NlA0p);
                    newsletterInfoActivity10.getPackageName();
                    AbstractC31898DxN.A0w(intentA0F, c28971NlA0p, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity", "jid");
                    intentA0F.putExtra("entry_point", i5);
                    String strA1G = AbstractC466125o.A1G(newsletterInfoActivity10);
                    C000700h.A06(strA1G);
                    AnonymousClass089 anonymousClass089 = ((C0I6) newsletterInfoActivity10).A05;
                    C000700h.A05(anonymousClass089);
                    C3HK.A00(intentA0F, anonymousClass089, strA1G);
                    newsletterInfoActivity10.A4z(intentA0F);
                    return;
                }
                return;
            case 16:
                NewsletterInfoActivity newsletterInfoActivity11 = (NewsletterInfoActivity) this.A00;
                if (!(!((C21970y2) C05C.A02(newsletterInfoActivity11.A0r)).A01(null, "newsletter_multi_admin"))) {
                    newsletterInfoActivity11.Bmh(null);
                    return;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(newsletterInfoActivity11);
                NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet = new NewsletterSendAdminInviteSheet();
                newsletterSendAdminInviteSheet.A1V(AbstractC465925m.A04());
                C3IX.A02(newsletterSendAdminInviteSheet, c0jcA0K);
                return;
            case 17:
                NewsletterInfoActivity newsletterInfoActivity12 = (NewsletterInfoActivity) this.A00;
                ((C31922Dxl) C05C.A02(newsletterInfoActivity12.A0h)).A0V(newsletterInfoActivity12.A5I(), AbstractC148876g9.A16(), null, 0, 4, newsletterInfoActivity12.A01);
                C28971Nl c28971NlA5l3 = newsletterInfoActivity12.A5I();
                long j = newsletterInfoActivity12.A01;
                NewsletterInsightsInfoSheet newsletterInsightsInfoSheet = new NewsletterInsightsInfoSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("content", 0);
                AbstractC466425r.A1J(bundleA04, c28971NlA5l3, "jid");
                bundleA04.putLong("session_id", j);
                bundleA04.putInt("surface", 0);
                newsletterInsightsInfoSheet.A1V(bundleA04);
                newsletterInfoActivity12.CUr(newsletterInsightsInfoSheet);
                return;
            case 18:
                NewsletterInfoActivity.A1C((NewsletterInfoActivity) this.A00, 0, 0);
                return;
            case 19:
                newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                i2 = 0;
                i3 = 1;
                NewsletterInfoActivity.A1C(newsletterInfoActivity2, i2, i3);
                return;
            case 20:
                NewsletterInfoActivity newsletterInfoActivity13 = (NewsletterInfoActivity) this.A00;
                E3P e3p = newsletterInfoActivity13.A07;
                if (e3p != null) {
                    e3p.A0h((Set) newsletterInfoActivity13.A1X.getValue(), true);
                    return;
                } else {
                    str = "newsletterInsightsViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 21:
                newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                i2 = 1;
                i3 = 2;
                NewsletterInfoActivity.A1C(newsletterInfoActivity2, i2, i3);
                return;
            case 22:
                newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C05C.A03(newsletterInfoActivity.A0f);
                C28971Nl c28971NlA5l4 = newsletterInfoActivity.A5I();
                intentA02 = AbstractC465925m.A02();
                newsletterInfoActivity.getPackageName();
                AbstractC31898DxN.A0w(intentA02, c28971NlA5l4, "com.whatsapp.newsletter.ui.ui.NewsletterScheduledUpdatesActivity", "jid");
                newsletterInfoActivity.A4z(intentA02);
                return;
            case 23:
                ((NewsletterInfoActivity) this.A00).onBackPressed();
                return;
            case 24:
            case 25:
            default:
                NewsletterInfoActivity newsletterInfoActivity14 = (NewsletterInfoActivity) this.A00;
                EXL exlA06 = NewsletterInfoActivity.A03(newsletterInfoActivity14);
                if (exlA06 != null) {
                    C34828FYt.A00(exlA06.A0p(), (InterfaceC37041GOe) C05C.A02(C05D.A00(33289)), newsletterInfoActivity14, exlA06.A0s());
                    return;
                }
                return;
            case 26:
                ((NewsletterInfoMembersSearchFragment) this.A00).AOq();
                return;
            case 27:
                ESY esy = (ESY) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C32021DzS c32021DzS = esy.A07;
                C05C.A03(c32021DzS.A0C);
                NewsletterInfoActivity newsletterInfoActivity15 = c32021DzS.A0G;
                c30731UzA0Z.A0D(newsletterInfoActivity15, C34815FYf.A00(newsletterInfoActivity15, newsletterInfoActivity15.A5I()));
                return;
            case 28:
                NewsletterInsightsActivity.A03((NewsletterInsightsActivity) this.A00, true);
                return;
            case 29:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null) {
                    return;
                }
                supportFragmentManager.A0c();
                return;
            case 30:
                ((NewsletterSelectNewOwnerFragment) this.A00).AOq();
                return;
            case 31:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                EWX ewx2 = contactDetailsCard.A0f;
                if (ewx2 != null) {
                    ewx2.A0D = true;
                }
                if (contactDetailsCard.A0i != null) {
                    contactDetailsCard.A0x.A07(contactDetailsCard.getContext(), ((C29U) contactDetailsCard.A0N.get()).A0B(contactDetailsCard.getContext(), AbstractC466125o.A0q(contactDetailsCard.A0i)).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true), "ContactInfo");
                    return;
                }
                return;
            case 32:
                ContactDetailsCard contactDetailsCard2 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard2.A0i != null) {
                    AudioVideoBottomSheetDialogFragment audioVideoBottomSheetDialogFragment = new AudioVideoBottomSheetDialogFragment();
                    audioVideoBottomSheetDialogFragment.A1V(AbstractC465925m.A04());
                    ((C0I0) C1G5.A01(contactDetailsCard2.getContext(), C0I6.class)).CUr(audioVideoBottomSheetDialogFragment);
                    return;
                }
                return;
            case 33:
                ContactDetailsCard contactDetailsCard3 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard3.A06 != null && C20260v7.A0F == contactDetailsCard3.A0p.A03()) {
                    contactDetailsCard3.A06.onClick(view);
                }
                C34837FZi c34837FZi = contactDetailsCard3.A0q;
                if (c34837FZi == null || (c0df2 = contactDetailsCard3.A0i) == null) {
                    return;
                }
                String referralTypeBasedOnEntryPoint = contactDetailsCard3.getReferralTypeBasedOnEntryPoint();
                UserJid userJidA0r = AbstractC465925m.A0r(c0df2.A09());
                AbstractC02700Ci abstractC02700Ci = contactDetailsCard3.A0j;
                int i6 = contactDetailsCard3.A01;
                C000700h.A0A(userJidA0r, 0);
                c34837FZi.A02(userJidA0r, abstractC02700Ci, null, null, null, referralTypeBasedOnEntryPoint, null, null, i6, -1, true, false);
                return;
            case 34:
                ContactDetailsCard contactDetailsCard4 = (ContactDetailsCard) this.A00;
                AbstractC466725u.A18(contactDetailsCard4.A0V);
                contactDetailsCard4.A0w.A02(8);
                contactDetailsCard4.A05(false);
                onClickListener = contactDetailsCard4.A02;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 35:
                ContactDetailsCard contactDetailsCard5 = (ContactDetailsCard) this.A00;
                AbstractC466725u.A18(contactDetailsCard5.A0V);
                contactDetailsCard5.A0w.A02(7);
                contactDetailsCard5.A05(true);
                onClickListener = contactDetailsCard5.A07;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 36:
                ContactDetailsCard contactDetailsCard6 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard6.A0v == null || (bb1 = contactDetailsCard6.A0t) == null || (c0df = contactDetailsCard6.A0i) == null) {
                    return;
                }
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (C0D0.A0b(abstractC02700CiA09)) {
                    bb1.A02((C08690aa) abstractC02700CiA09, 2);
                    return;
                }
                return;
            case 37:
                ContactDetailsCard contactDetailsCard7 = (ContactDetailsCard) this.A00;
                C0DF c0df3 = contactDetailsCard7.A0i;
                if (c0df3 != null && c0df3.A0A(UserJid.class) != null) {
                    if (C1HV.A09(contactDetailsCard7.A0e)) {
                        c30024DCw = (C30024DCw) contactDetailsCard7.A1R.get();
                    } else {
                        C35673FnP c35673FnP = contactDetailsCard7.A0a;
                        if (c35673FnP != null && (c30024DCw = c35673FnP.A00) != null) {
                        }
                    }
                    ((ExecutorC30986Dg3) c30024DCw.A2x.get()).execute(new RunnableC30957Dfa(contactDetailsCard7.A0i.A0A(UserJid.class), c30024DCw, 41));
                }
                onClickListener = contactDetailsCard7.A03;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 38:
                ContactDetailsCard contactDetailsCard8 = (ContactDetailsCard) this.A00;
                if (contactDetailsCard8.A0i != null) {
                    contactDetailsCard8.A0w.A02(6);
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(contactDetailsCard8.A0i);
                    C016207r c016207r = contactDetailsCard8.A0e;
                    C000700h.A0A(c016207r, 0);
                    boolean z2 = !c016207r.A0w(9798);
                    C29U c29u2 = (C29U) contactDetailsCard8.A0N.get();
                    Context context = contactDetailsCard8.getContext();
                    Intent intentA0C = z2 ? c29u2.A0C(context, abstractC02700CiA0q, 33) : c29u2.A0B(context, abstractC02700CiA0q);
                    if (abstractC02700CiA0q != null && contactDetailsCard8.A0b.A0R(abstractC02700CiA0q)) {
                        intentA0C.putExtra("chatlockEntryPoint", 4);
                    }
                    if (contactDetailsCard8.A1G) {
                        intentA0C.putExtra("keep_navigation_history", true);
                    }
                    contactDetailsCard8.A0x.A07(contactDetailsCard8.getContext(), intentA0C.putExtra("args_conversation_screen_entry_point", 1), "ContactInfo");
                    onClickListener = contactDetailsCard8.A05;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                        return;
                    }
                    return;
                }
                return;
            case 39:
                NewsletterDetailsCard.setupMVEducationIfNeeded$lambda$4((NewsletterDetailsCard) this.A00, view);
                return;
            case 40:
                NewsletterDetailsCard.setSearchClickListener$lambda$1((NewsletterDetailsCard) this.A00, view);
                return;
            case 41:
                ((C34393FGx) this.A00).A02.onBackPressed();
                return;
            case 42:
                ((C34393FGx) this.A00).A01.A03.CRt(C32691ESo.A00);
                return;
            case 43:
                DialogC33648Epa dialogC33648Epa = (DialogC33648Epa) this.A00;
                C016207r c016207r2 = dialogC33648Epa.A02;
                C0BN c0bn = dialogC33648Epa.A03;
                Date dateA00 = dialogC33648Epa.A04.A00();
                InterfaceC001000l interfaceC001000l = C0WV.A04;
                long time = dateA00.getTime();
                if (c016207r2.A0w(3299)) {
                    C32766EVu c32766EVu = new C32766EVu();
                    c32766EVu.A02 = 1;
                    c32766EVu.A01 = 0;
                    c32766EVu.A00 = 1;
                    c32766EVu.A03 = Long.valueOf(time);
                    c0bn.CBh(c32766EVu);
                }
                try {
                    AbstractC466625t.A0K().A0D(dialogC33648Epa.A00, AbstractC466525s.A08(C31951DyE.A00(dialogC33648Epa.A01, dialogC33648Epa.A05)));
                    break;
                } catch (ActivityNotFoundException unused) {
                    AbstractC466225p.A15().A09(R.string._name_removed__res_0x7f1201c6, 0);
                }
                dialogC33648Epa.A00.finish();
                return;
            case 44:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C36611G6g.A03((C36611G6g) C05C.A02(contactPickerFragmentKt.A4D), AbstractC466825v.A0b(contactPickerFragmentKt), 112, 30, false, true);
                return;
            case 45:
                contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = contactInfoBottomSheetFragment2.A1A;
                E37 e37 = (E37) interfaceC001000l2.getValue();
                InterfaceC001000l interfaceC001000l3 = contactInfoBottomSheetFragment2.A1J;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l3);
                C05C.A03(e37.A0F);
                if (C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA0l)) {
                    return;
                }
                C31905DxU c31905DxU = contactInfoBottomSheetFragment2.A0G;
                if (c31905DxU == null) {
                    C000700h.A0H("statusesViewModel");
                    throw null;
                }
                AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l3);
                C000700h.A0A(abstractC02700CiA0l2, 0);
                C34654FRt c34654FRtA01 = C31905DxU.A01(abstractC02700CiA0l2, c31905DxU);
                if (c34654FRtA01 != null && c34654FRtA01.A01()) {
                    C0DF c0df4 = contactInfoBottomSheetFragment2.A0D;
                    if (c0df4 != null) {
                        PhoneUserJid phoneUserJid = c0df4.A0D.A0M;
                        if (phoneUserJid != null) {
                            ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment2, 18);
                            IAT iat = (IAT) C05C.A02(contactInfoBottomSheetFragment2.A0R);
                            String strA0A2 = C0D0.A0A(AbstractC465925m.A0n(interfaceC001000l3));
                            Integer num = (Integer) contactInfoBottomSheetFragment2.A1E.getValue();
                            ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment2.A08;
                            boolean z3 = false;
                            if (chatInfoLayoutV2 != null && (imageView = chatInfoLayoutV2.A0K) != null && imageView.getDrawable() != null) {
                                z3 = true;
                            }
                            iat.A05(null, num, strA0A2, 17, false, z3);
                            C31905DxU c31905DxU2 = contactInfoBottomSheetFragment2.A0G;
                            if (c31905DxU2 == null) {
                                C000700h.A0H("statusesViewModel");
                                throw null;
                            }
                            c31905DxU2.C2d(phoneUserJid, AbstractC466125o.A19());
                            C0I6 c0i6 = (C0I6) AbstractC31897DxM.A08(contactInfoBottomSheetFragment2);
                            c0i6.A4z(new C31921Dxk().A02(c0i6, phoneUserJid, false, false));
                        }
                        contactInfoBottomSheetFragment2.A2H();
                        return;
                    }
                    C000700h.A0H("contact");
                    throw null;
                }
                C016207r c016207r3 = contactInfoBottomSheetFragment2.A0t;
                C000700h.A0A(c016207r3, 0);
                if (!c016207r3.A0w(22453)) {
                    ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment2, 17);
                    ((E37) interfaceC001000l2.getValue()).A0f(contactInfoBottomSheetFragment2.A1I(), (Integer) contactInfoBottomSheetFragment2.A1E.getValue());
                    contactInfoBottomSheetFragment2.A2H();
                    return;
                }
                ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment2, 20);
                E37 e38 = (E37) interfaceC001000l2.getValue();
                ActivityC03770Ho activityC03770HoA1I = contactInfoBottomSheetFragment2.A1I();
                C0DF c0df5 = contactInfoBottomSheetFragment2.A0D;
                if (c0df5 != null) {
                    ChatInfoLayoutV2 chatInfoLayoutV3 = contactInfoBottomSheetFragment2.A08;
                    WDSProfilePhoto wDSProfilePhoto = chatInfoLayoutV3 != null ? chatInfoLayoutV3.A0N : null;
                    if (!c0df5.A0I()) {
                        InterfaceC001500s interfaceC001500s2 = e38.A05.A00;
                        C456720n c456720n = (C456720n) ((C39361np) interfaceC001500s2.get()).A0B.get(Long.valueOf(c0df5.A02()));
                        if (c456720n == null || !c456720n.A03 || !((C39361np) interfaceC001500s2.get()).A05(c0df5)) {
                            e38.A0t.A09(R.string._name_removed__res_0x7f1228c5, 0);
                            return;
                        }
                    }
                    C05C.A03(e38.A0I);
                    AbstractC02700Ci abstractC02700CiA010 = c0df5.A09();
                    AbstractC465925m.A1T(abstractC02700CiA010);
                    activityC03770HoA1I.startActivity(C18B.A00(activityC03770HoA1I, abstractC02700CiA010, null, 0.0f, activityC03770HoA1I.getWindow().getStatusBarColor(), 0, AnonymousClass074.A03() ? activityC03770HoA1I.getWindow().getNavigationBarColor() : 0, 0, true), wDSProfilePhoto != null ? C31944Dy7.A00(activityC03770HoA1I, wDSProfilePhoto, new C31944Dy7(activityC03770HoA1I)) : null);
                    return;
                }
                C000700h.A0H("contact");
                throw null;
            case 46:
                contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A00;
                if (AbstractC41631rd.A04(contactInfoBottomSheetFragment2.A0t)) {
                    C0DF c0df6 = contactInfoBottomSheetFragment2.A0D;
                    if (c0df6 == null) {
                        str = "contact";
                        C000700h.A0H(str);
                        throw null;
                    }
                    C37283GXt c37283GXtA00 = AbstractC37285GXv.A00(c0df6);
                    c37283GXtA00.A01(AbstractC466225p.A03(contactInfoBottomSheetFragment2.A0i));
                    if (c37283GXtA00.A00) {
                        AbstractC467025x.A0Z(((C36J) AbstractC466625t.A10(contactInfoBottomSheetFragment2, 34172)).A00(contactInfoBottomSheetFragment2.A1A(), AbstractC465925m.A0l(contactInfoBottomSheetFragment2.A1J), c37283GXtA00.A00()), contactInfoBottomSheetFragment2);
                        contactInfoBottomSheetFragment2.A2H();
                        return;
                    }
                    return;
                }
                return;
            case 47:
                ContactInfoBottomSheetFragment.A09((ContactInfoBottomSheetFragment) this.A00, EnumC33869Eyc.A03);
                return;
            case 48:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i = 3;
                ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment, i);
                contactInfoBottomSheetFragment.A2H();
                return;
            case 49:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i = 4;
                ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment, i);
                contactInfoBottomSheetFragment.A2H();
                return;
        }
    }
}
