package X;

import android.content.Context;
import android.net.Uri;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.welcome.WelcomeGreetingActivity;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.newsletter.teencontrol.ui.NewsletterParentalControlActivity;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity;
import com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListSubscribeFragment;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyAboutFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: renamed from: X.Fic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35378Fic implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35378Fic(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35378Fic A00(Object obj, int i) {
        return new ViewOnClickListenerC35378Fic(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x02d2 A[PHI: r1
  0x02d2: PHI (r1v18 X.GMh) = (r1v17 X.GMh), (r1v20 X.GMh) binds: [B:121:0x02c4, B:125:0x02d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x02f1 A[PHI: r1
  0x02f1: PHI (r1v14 X.GMh) = (r1v13 X.GMh), (r1v16 X.GMh) binds: [B:128:0x02e3, B:132:0x02ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x014c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0177  */
    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x018d  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context contextA19;
        DialogFragment dialogFragment;
        FPW fpw;
        C28231Ko c28231Ko;
        boolean z;
        C32061E2g c32061E2g;
        NewsletterSettingsActivity newsletterSettingsActivity;
        EnumC33900Ez7 enumC33900Ez7;
        String str;
        FK7 fk7;
        C28971Nl c28971Nl;
        C18M c18mA0a;
        C34954Fbj c34954Fbj;
        C36258Fws c36258Fws;
        int iOrdinal;
        int i;
        EXL exl;
        InterfaceC001000l interfaceC001000l;
        WDSSwitch wDSSwitch;
        AbstractActivityC33743EvN abstractActivityC33743EvN;
        C209559Eg c209559Eg;
        C0DF c0df;
        Integer numValueOf;
        boolean zA5Z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        String strA15;
        Editable text;
        String string;
        switch (this.$t) {
            case 0:
                WelcomeGreetingActivity welcomeGreetingActivity = (WelcomeGreetingActivity) this.A00;
                EditText editTextA0S = AbstractC202188rn.A0S(welcomeGreetingActivity.A01);
                if (editTextA0S == null || (text = editTextA0S.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() == 0 || !((C0I0) welcomeGreetingActivity).A0B.A0Q()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("WelcomeGreetingActivity/save");
                welcomeGreetingActivity.setResult(-1, AbstractC465925m.A02().putExtra("greeting_text", strA15));
                welcomeGreetingActivity.finish();
                return;
            case 1:
            case 27:
            case 42:
            case 43:
            case 46:
                ((DialogFragment) this.A00).A2G();
                return;
            case 2:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                groupHistoryAfterJoinSendBottomSheetFragment.A01 = true;
                E3N e3n = (E3N) groupHistoryAfterJoinSendBottomSheetFragment.A0O.getValue();
                C29748D0t c29748D0t = (C29748D0t) C05C.A02(e3n.A08);
                int i5 = e3n.A01;
                int i6 = e3n.A00;
                int i7 = e3n.A03 > 0 ? 3 : 4;
                C27195BvS c27195BvS = new C27195BvS();
                C29748D0t.A02(c27195BvS, c29748D0t, i5, 21);
                c27195BvS.A03 = Integer.valueOf(i6);
                c27195BvS.A01 = Integer.valueOf(i7);
                C29748D0t.A00(c29748D0t).CBh(c27195BvS);
                groupHistoryAfterJoinSendBottomSheetFragment.A2H();
                return;
            case 3:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment2 = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                view.setEnabled(false);
                groupHistoryAfterJoinSendBottomSheetFragment2.A01 = true;
                E3N e3n2 = (E3N) groupHistoryAfterJoinSendBottomSheetFragment2.A0O.getValue();
                Object value = e3n2.A0K.getValue();
                if ((value instanceof EXB) && e3n2.A0H.compareAndSet(false, true)) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(e3n2.A0B), new C36814GFh(value, e3n2, (InterfaceC07600Xd) null, 8), C1IN.A00(e3n2));
                    return;
                }
                return;
            case 4:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                ((C0I6) limitSharingSettingActivity).A07.A03(limitSharingSettingActivity, AbstractC31900DxP.A07(AbstractC202188rn.A18(limitSharingSettingActivity.A07), "715385484388016"));
                return;
            case 5:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 6:
            case 7:
            case 8:
            case 9:
                c28231Ko = (C28231Ko) this.A00;
                z = true;
                c28231Ko.C9g(z);
                return;
            case 10:
                c28231Ko = (C28231Ko) this.A00;
                z = false;
                c28231Ko.C9g(z);
                return;
            case 11:
                ((FGD) this.A00).A02.BcH(view);
                return;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                ((InterfaceC36950GKr) this.A00).BcG();
                return;
            case 18:
                fpw = ((C34642FRg) this.A00).A0A;
                CheckBox checkBox = fpw.A01;
                checkBox.setChecked(!checkBox.isChecked());
                return;
            case 19:
                fpw = ((C34642FRg) this.A00).A09;
                CheckBox checkBox2 = fpw.A01;
                checkBox2.setChecked(!checkBox2.isChecked());
                return;
            case 20:
            case 21:
                AbstractC466425r.A1P(this.A00);
                return;
            case 22:
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                if (AnonymousClass000.A0B(abstractActivityC33749EwR.A0g) && !abstractActivityC33749EwR.A5J().A09()) {
                    abstractActivityC33749EwR.onSearchRequested();
                    return;
                }
                abstractActivityC33749EwR.A5O();
                abstractActivityC33749EwR.A5J().A0B(true);
                abstractActivityC33749EwR.A5W(true);
                abstractActivityC33749EwR.A5V(null, false);
                abstractActivityC33749EwR.A0D = false;
                RunnableC36706GAd.A00(((AbstractActivityC03850Hw) abstractActivityC33749EwR).A04, abstractActivityC33749EwR, 33);
                return;
            case 23:
                C32920Eb2 c32920Eb2 = (C32920Eb2) this.A00;
                List list = C1JZ.A0J;
                AbstractActivityC33749EwR abstractActivityC33749EwR2 = (AbstractActivityC33749EwR) c32920Eb2.A00;
                ((C36611G6g) abstractActivityC33749EwR2.A0K.get()).A09(abstractActivityC33749EwR2, null, C32083E3f.A01(abstractActivityC33749EwR2), -1, false);
                return;
            case 24:
                abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                c209559Eg = abstractActivityC33743EvN.A02;
                if (c209559Eg != null) {
                    c0df = abstractActivityC33743EvN.A00;
                    if (c0df != null) {
                        Editable editableA0D = AbstractC148896gB.A0D(abstractActivityC33743EvN.A0R);
                        if (editableA0D != null) {
                            c0df.A07().A00.A0b = editableA0D.toString();
                        }
                        zA5Z = abstractActivityC33743EvN.A5Z();
                        i3 = 1;
                        numValueOf = null;
                        i2 = SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE;
                        i4 = -1;
                        z2 = true;
                        c209559Eg.A0D(abstractActivityC33743EvN, c0df, numValueOf, i2, i3, i4, zA5Z, i3, z2);
                        return;
                    }
                    str = "tempContact";
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 25:
                NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet = (NewsletterSendAdminInviteSheet) this.A00;
                InterfaceC36992GMh interfaceC36992GMh = newsletterSendAdminInviteSheet.A00;
                if (interfaceC36992GMh == null) {
                    LayoutInflater.Factory factoryA1H = newsletterSendAdminInviteSheet.A1H();
                    if ((factoryA1H instanceof InterfaceC36992GMh) && (interfaceC36992GMh = (InterfaceC36992GMh) factoryA1H) != null) {
                        dialogFragment = newsletterSendAdminInviteSheet;
                        dialogFragment = newsletterSendAdminInviteSheet;
                        interfaceC36992GMh.Bmh(AbstractC31894DxJ.A0W(newsletterSendAdminInviteSheet.A03));
                        dialogFragment = newsletterSendAdminInviteSheet;
                    }
                } else {
                    dialogFragment = newsletterSendAdminInviteSheet;
                    dialogFragment = newsletterSendAdminInviteSheet;
                    interfaceC36992GMh.Bmh(AbstractC31894DxJ.A0W(newsletterSendAdminInviteSheet.A03));
                    dialogFragment = newsletterSendAdminInviteSheet;
                }
                dialogFragment = newsletterAcceptAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment.A2G();
                return;
            case 26:
                NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet2 = (NewsletterSendAdminInviteSheet) this.A00;
                InterfaceC36992GMh interfaceC36992GMh2 = newsletterSendAdminInviteSheet2.A00;
                if (interfaceC36992GMh2 == null) {
                    LayoutInflater.Factory factoryA1H2 = newsletterSendAdminInviteSheet2.A1H();
                    if ((factoryA1H2 instanceof InterfaceC36992GMh) && (interfaceC36992GMh2 = (InterfaceC36992GMh) factoryA1H2) != null) {
                        dialogFragment = newsletterSendAdminInviteSheet2;
                        dialogFragment = newsletterSendAdminInviteSheet2;
                        interfaceC36992GMh2.BnX();
                        dialogFragment = newsletterSendAdminInviteSheet2;
                    }
                } else {
                    dialogFragment = newsletterSendAdminInviteSheet2;
                    dialogFragment = newsletterSendAdminInviteSheet2;
                    interfaceC36992GMh2.BnX();
                    dialogFragment = newsletterSendAdminInviteSheet2;
                }
                dialogFragment = newsletterAcceptAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet2;
                dialogFragment = newsletterSendAdminInviteSheet2;
                dialogFragment = newsletterSendAdminInviteSheet2;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment.A2G();
                return;
            case 28:
                abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                c209559Eg = abstractActivityC33743EvN.A02;
                if (c209559Eg != null) {
                    c0df = abstractActivityC33743EvN.A00;
                    if (c0df != null) {
                        Editable editableA0D2 = AbstractC148896gB.A0D(abstractActivityC33743EvN.A0R);
                        if (editableA0D2 != null) {
                            c0df.A07().A00.A0b = editableA0D2.toString();
                        }
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122799);
                        zA5Z = false;
                        i2 = SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE;
                        i3 = 1;
                        i4 = -1;
                        z2 = false;
                        c209559Eg.A0D(abstractActivityC33743EvN, c0df, numValueOf, i2, i3, i4, zA5Z, i3, z2);
                        return;
                    }
                    str = "tempContact";
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 29:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) this.A00;
                C36611G6g.A03((C36611G6g) C05C.A02(newsletterSelectToUpgradeMVActivity.A0C), newsletterSelectToUpgradeMVActivity, 0, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, true, false);
                return;
            case 30:
                interfaceC001000l = ((NewsletterNotificationsActivity) this.A00).A0B;
                wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 31:
                interfaceC001000l = ((NewsletterNotificationsActivity) this.A00).A08;
                wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 32:
                interfaceC001000l = ((NewsletterSettingsActivity) this.A00).A0F;
                wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 33:
            case 34:
                NewsletterSettingsActivity newsletterSettingsActivity2 = (NewsletterSettingsActivity) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(newsletterSettingsActivity2.A09);
                C28971Nl c28971Nl2 = newsletterSettingsActivity2.A00;
                if (c28971Nl2 != null) {
                    c30731UzA0Z.A0D(newsletterSettingsActivity2, C34815FYf.A00(newsletterSettingsActivity2, c28971Nl2));
                    return;
                }
                str = "jid";
                C000700h.A0H(str);
                throw null;
            case 35:
                newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                enumC33900Ez7 = EnumC33900Ez7.A02;
                fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
                c28971Nl = newsletterSettingsActivity.A00;
                if (c28971Nl != null) {
                    c18mA0a = AbstractC466525s.A0a(fk7.A04, c28971Nl);
                    if ((c18mA0a instanceof EXL) && (exl = (EXL) c18mA0a) != null) {
                        exl.A06 = enumC33900Ez7;
                    }
                    c34954Fbj = fk7.A05;
                    c36258Fws = new C36258Fws(fk7, 6);
                    if (C34954Fbj.A04(c34954Fbj) && ((FIS) C05C.A02(c34954Fbj.A0S)).A00()) {
                        C34954Fbj.A01(c34954Fbj).A01(new UpdateNewsletterGraphqlJob(c28971Nl, enumC33900Ez7, c36258Fws, null, null, null, null, false, false, false, true, false));
                    }
                    iOrdinal = enumC33900Ez7.ordinal();
                    if (iOrdinal == 1) {
                        i = 16;
                    } else if (iOrdinal == 0) {
                        i = 17;
                    } else if (iOrdinal != 2) {
                        return;
                    } else {
                        i = 18;
                    }
                    AbstractC31896DxL.A0Y(newsletterSettingsActivity.A08).A0M(i, false);
                    return;
                }
                str = "jid";
                C000700h.A0H(str);
                throw null;
            case 36:
                newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                enumC33900Ez7 = EnumC33900Ez7.A05;
                fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
                c28971Nl = newsletterSettingsActivity.A00;
                if (c28971Nl != null) {
                    c18mA0a = AbstractC466525s.A0a(fk7.A04, c28971Nl);
                    if (c18mA0a instanceof EXL) {
                        exl.A06 = enumC33900Ez7;
                    }
                    c34954Fbj = fk7.A05;
                    c36258Fws = new C36258Fws(fk7, 6);
                    if (C34954Fbj.A04(c34954Fbj)) {
                        C34954Fbj.A01(c34954Fbj).A01(new UpdateNewsletterGraphqlJob(c28971Nl, enumC33900Ez7, c36258Fws, null, null, null, null, false, false, false, true, false));
                    }
                    iOrdinal = enumC33900Ez7.ordinal();
                    if (iOrdinal == 1) {
                        i = 16;
                    } else if (iOrdinal == 0) {
                        i = 17;
                    } else if (iOrdinal != 2) {
                        return;
                    } else {
                        i = 18;
                    }
                    AbstractC31896DxL.A0Y(newsletterSettingsActivity.A08).A0M(i, false);
                    return;
                }
                str = "jid";
                C000700h.A0H(str);
                throw null;
            case 37:
                newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                enumC33900Ez7 = EnumC33900Ez7.A04;
                fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
                c28971Nl = newsletterSettingsActivity.A00;
                if (c28971Nl != null) {
                    c18mA0a = AbstractC466525s.A0a(fk7.A04, c28971Nl);
                    if (c18mA0a instanceof EXL) {
                        exl.A06 = enumC33900Ez7;
                    }
                    c34954Fbj = fk7.A05;
                    c36258Fws = new C36258Fws(fk7, 6);
                    if (C34954Fbj.A04(c34954Fbj)) {
                        C34954Fbj.A01(c34954Fbj).A01(new UpdateNewsletterGraphqlJob(c28971Nl, enumC33900Ez7, c36258Fws, null, null, null, null, false, false, false, true, false));
                    }
                    iOrdinal = enumC33900Ez7.ordinal();
                    if (iOrdinal == 1) {
                        i = 16;
                    } else if (iOrdinal == 0) {
                        i = 17;
                    } else if (iOrdinal != 2) {
                        return;
                    } else {
                        i = 18;
                    }
                    AbstractC31896DxL.A0Y(newsletterSettingsActivity.A08).A0M(i, false);
                    return;
                }
                str = "jid";
                C000700h.A0H(str);
                throw null;
            case 38:
                NewsletterParentalControlActivity newsletterParentalControlActivity = (NewsletterParentalControlActivity) this.A00;
                if (((C23036ADh) C05C.A02(newsletterParentalControlActivity.A05)).A04()) {
                    ((C23531AXx) C05C.A02(newsletterParentalControlActivity.A04)).A01(newsletterParentalControlActivity.A01, C02S.A0N);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.w("newsletter-parental-control/onPermissionRequested: no parent pin flow to launch for a non-dependent teen");
                    return;
                }
            case 39:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                C31922Dxl c31922Dxl = (C31922Dxl) shareNewsletterInviteLinkActivity.A08.get();
                C28971Nl c28971Nl3 = shareNewsletterInviteLinkActivity.A00;
                if (c28971Nl3 != null) {
                    c31922Dxl.A0P(c28971Nl3, EnumC33932Ezd.A0N, 4, 4);
                    shareNewsletterInviteLinkActivity.A09.get();
                    C28971Nl c28971Nl4 = shareNewsletterInviteLinkActivity.A00;
                    if (c28971Nl4 != null) {
                        shareNewsletterInviteLinkActivity.A4z(FSU.A00(shareNewsletterInviteLinkActivity, c28971Nl4));
                        return;
                    }
                }
                C000700h.A0H("jid");
                throw null;
            case 40:
                NewsletterAcceptAdminInviteSheet.A00((NewsletterAcceptAdminInviteSheet) this.A00);
                return;
            case 41:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A00;
                boolean zA1f = newsletterAcceptAdminInviteSheet.A1f();
                dialogFragment = newsletterAcceptAdminInviteSheet;
                if (zA1f && (contextA19 = newsletterAcceptAdminInviteSheet.A19()) != null) {
                    dialogFragment = newsletterAcceptAdminInviteSheet;
                    newsletterAcceptAdminInviteSheet.A06.A06(contextA19, Uri.parse(AnonymousClass000.A05("whatsapp://channel/", null, AnonymousClass000.A08())), AbstractC31895DxK.A0W(newsletterAcceptAdminInviteSheet.A0E), C02S.A00, null, null, null, 0, -1L, false);
                    dialogFragment = newsletterAcceptAdminInviteSheet;
                }
                dialogFragment = newsletterAcceptAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet2;
                dialogFragment = newsletterSendAdminInviteSheet2;
                dialogFragment = newsletterSendAdminInviteSheet2;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment = newsletterSendAdminInviteSheet;
                dialogFragment.A2G();
                return;
            case 44:
                NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) this.A00;
                ((C22000y5) C05C.A02(newsletterWaitListActivity.A02)).A03(false);
                newsletterWaitListActivity.finish();
                return;
            case 45:
                NewsletterWaitListSubscribeFragment.A00((NewsletterWaitListSubscribeFragment) this.A00);
                return;
            case 47:
                NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) ((NewsletterAlertsActivity) this.A00).A0B.getValue();
                AbstractC465925m.A1U(newsletterAlertsViewModel.A01, C36815GFi.A02(newsletterAlertsViewModel, null, 39), C1IN.A00(newsletterAlertsViewModel));
                return;
            case 48:
                DisputeSettlementBodyAboutFragment disputeSettlementBodyAboutFragment = (DisputeSettlementBodyAboutFragment) this.A00;
                L0J.A01(disputeSettlementBodyAboutFragment.A02, 20);
                C32054E1z c32054E1z = disputeSettlementBodyAboutFragment.A00;
                if (c32054E1z != null) {
                    c32054E1z.A03.A0C(FWT.A00);
                }
                String strA13 = AbstractC466425r.A13(disputeSettlementBodyAboutFragment.A03);
                if (strA13 == null || (c32061E2g = disputeSettlementBodyAboutFragment.A01) == null) {
                    return;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "navigateToDisputeSettlementSubmit reportId:", strA13);
                c32061E2g.A06.A0C(new C36326Fxz(strA13));
                return;
            case 49:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                L0J.A01(disputeSettlementBodyCopyFragment.A03, 23);
                AbstractC81773lg.A1M(disputeSettlementBodyCopyFragment);
                return;
        }
    }
}
