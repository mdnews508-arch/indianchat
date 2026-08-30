package X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.Fid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35379Fid implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35379Fid(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35379Fid A00(Object obj, int i) {
        return new ViewOnClickListenerC35379Fid(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ContactInfoActivity contactInfoActivity;
        C35764Fos c35764Fos;
        Integer num;
        InterfaceC016307s interfaceC016307s;
        RunnableC36721GAs runnableC36721GAsA00;
        ESF esf;
        C35701Fnr c35701Fnr;
        String str;
        C22240yU c22240yU;
        boolean z;
        E2T e2t;
        EnumC61752sJ enumC61752sJ;
        BotSelectorBottomSheet botSelectorBottomSheet;
        C70753Ii c70753IiA0Y;
        int iA02;
        Integer numA03;
        Integer numValueOf;
        int i;
        C32049E1u c32049E1u;
        Object obj;
        switch (this.$t) {
            case 0:
                ((DialogFragment) this.A00).A2H();
                break;
            case 1:
                FingerprintBottomSheet fingerprintBottomSheet = (FingerprintBottomSheet) this.A00;
                fingerprintBottomSheet.A2H();
                AbstractC32666ERd abstractC32666ERd = fingerprintBottomSheet.A04;
                if (abstractC32666ERd != null) {
                    if (abstractC32666ERd instanceof C32665ERc) {
                        ((C32665ERc) abstractC32666ERd).A03.C1F();
                    } else if (abstractC32666ERd instanceof C32664ERb) {
                        C36373Fyk c36373Fyk = ((C32664ERb) abstractC32666ERd).A03;
                        BrazilPaymentActivity brazilPaymentActivity = c36373Fyk.A02;
                        AbstractC35316Fhb abstractC35316Fhb = c36373Fyk.A05;
                        BrazilPaymentActivity.A16(c36373Fyk.A01, brazilPaymentActivity, c36373Fyk.A03, c36373Fyk.A04, abstractC35316Fhb, c36373Fyk.A06, c36373Fyk.A07);
                    }
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                AbstractC31894DxJ.A1V(this.A00, view);
                break;
            case 10:
                C35652Fn4 c35652Fn4 = (C35652Fn4) this.A00;
                c35652Fn4.A05.CBh(new EVQ());
                C48688MPk c48688MPk = c35652Fn4.A04;
                c48688MPk.A0j(1, 2);
                c35652Fn4.A0A.A00(1);
                C018108m c018108m = c35652Fn4.A06;
                EXQ exqA0G = c018108m.A0G();
                AbstractC466525s.A1B(exqA0G.A01(), "education_banner_count", c35652Fn4.A01);
                AbstractC202168rl.A1S(c018108m.A0G(), "groups_banner_click_count", AbstractC466525s.A01(AbstractC202188rn.A0O(c018108m), "groups_banner_click_count") + 1);
                Activity activityA04 = AbstractC148886gA.A04(c48688MPk);
                C37651kz c37651kz = c35652Fn4.A09;
                if (!c37651kz.A02.A01()) {
                    AbstractC466825v.A0v(activityA04, ((C18A) C05C.A02(c35652Fn4.A03)).A06(activityA04, null, 1));
                } else {
                    c37651kz.A01();
                    C3IX.A01(c37651kz.A00(), c35652Fn4.A02);
                }
                break;
            case 11:
            case 14:
                ((DialogFragment) this.A00).A2G();
                break;
            case 12:
                FWI.A00((FWI) this.A00);
                break;
            case 13:
                FGV fgv = (FGV) C05C.A02(((BookingReminderBottomSheet) this.A00).A01);
                InterfaceC001000l interfaceC001000l = fgv.A05;
                ((Calendar) interfaceC001000l.getValue()).setTimeInMillis(AbstractC466225p.A03(fgv.A04));
                Calendar calendar = (Calendar) interfaceC001000l.getValue();
                calendar.set(13, 0);
                calendar.set(14, 0);
                C05C.A03(fgv.A02);
                long timeInMillis = ((Calendar) interfaceC001000l.getValue()).getTimeInMillis();
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(timeInMillis), Long.valueOf(Math.min(fgv.A00, 2419200000L + timeInMillis)));
                fgv.A06.CRt(new C32686ERz(AbstractC466025n.A01(c015707mA0Z.first), AbstractC466025n.A01(c015707mA0Z.second), ((Calendar) interfaceC001000l.getValue()).get(1), ((Calendar) interfaceC001000l.getValue()).get(2), ((Calendar) interfaceC001000l.getValue()).get(5)));
                break;
            case 15:
                CustomizeGroupMetaAiActivity.A03((CustomizeGroupMetaAiActivity) this.A00, C35662FnE.A00);
                break;
            case 16:
                ((CustomizeGroupMetaAiBaseFragment) this.A00).A2G();
                break;
            case 17:
                GroupRulesFragment groupRulesFragment = (GroupRulesFragment) this.A00;
                E3D e3d = (E3D) groupRulesFragment.A06.getValue();
                e3d.A00 = false;
                e3d.A03.CRt(E3D.A00(e3d));
                AbstractC465925m.A05(groupRulesFragment.A04).clearFocus();
                ((C04150Jc) C05C.A02(groupRulesFragment.A02)).A00(AbstractC465925m.A05(groupRulesFragment.A05));
                groupRulesFragment.A2G();
                break;
            case 18:
                c32049E1u = (C32049E1u) ((CustomizeGroupMetaAiBaseFragment) this.A00).A01.getValue();
                obj = ESB.A00;
                c32049E1u.A00.CaO(obj);
                break;
            case 19:
                c32049E1u = (C32049E1u) ((CustomizeGroupMetaAiBaseFragment) this.A00).A01.getValue();
                obj = ES8.A00;
                c32049E1u.A00.CaO(obj);
                break;
            case 20:
                c32049E1u = (C32049E1u) ((CustomizeGroupMetaAiBaseFragment) this.A00).A01.getValue();
                obj = ESA.A00;
                c32049E1u.A00.CaO(obj);
                break;
            case 21:
                c32049E1u = (C32049E1u) ((CustomizeGroupMetaAiBaseFragment) this.A00).A01.getValue();
                obj = ES7.A00;
                c32049E1u.A00.CaO(obj);
                break;
            case 22:
                botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("BotSelectorBottomSheet: closeButton clicked, dismissing");
                c70753IiA0Y = AbstractC466625t.A0Y(botSelectorBottomSheet.A00);
                iA02 = AbstractC31900DxP.A02(botSelectorBottomSheet);
                numA03 = BotSelectorBottomSheet.A03(botSelectorBottomSheet);
                numValueOf = Integer.valueOf(BotSelectorBottomSheet.A00(botSelectorBottomSheet));
                i = 49;
                c70753IiA0Y.A0D(numA03, numValueOf, iA02, i);
                botSelectorBottomSheet.A2G();
                break;
            case 23:
                botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BotSelectorBottomSheet: setupDoneButton: selectedBotType=", ((FMK) ((E2T) botSelectorBottomSheet.A0A.getValue()).A01.getValue()).A00.type);
                c70753IiA0Y = AbstractC466625t.A0Y(botSelectorBottomSheet.A00);
                iA02 = AbstractC31900DxP.A02(botSelectorBottomSheet);
                numA03 = BotSelectorBottomSheet.A03(botSelectorBottomSheet);
                numValueOf = Integer.valueOf(BotSelectorBottomSheet.A00(botSelectorBottomSheet));
                i = 48;
                c70753IiA0Y.A0D(numA03, numValueOf, iA02, i);
                botSelectorBottomSheet.A2G();
                break;
            case 24:
                e2t = (E2T) ((BotSelectorBottomSheet) this.A00).A0A.getValue();
                enumC61752sJ = EnumC61752sJ.A02;
                e2t.A0f(enumC61752sJ);
                break;
            case 25:
                e2t = (E2T) ((BotSelectorBottomSheet) this.A00).A0A.getValue();
                enumC61752sJ = EnumC61752sJ.A03;
                e2t.A0f(enumC61752sJ);
                break;
            case 26:
                BusinessHoursView.setupWithFormattedHours$lambda$1((BusinessHoursView) this.A00, view);
                break;
            case 27:
                C34838FZj c34838FZj = (C34838FZj) this.A00;
                C0DF c0df = c34838FZj.A0F;
                if (c0df.A0S()) {
                    IAT iat = c34838FZj.A0A;
                    String strA0A = C0D0.A0A(AbstractC466025n.A17(c0df));
                    iat.A07(c34838FZj.A0L, strA0A, c34838FZj.A0M, 5, c34838FZj.A03, c34838FZj.A02);
                }
                break;
            case 28:
                ((PostcodeChangeBottomSheet) this.A00).A2Z();
                break;
            case 29:
                PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = ((PostcodeChangeBottomSheet) this.A00).A01;
                if (postcodeChangeBottomSheetViewModel != null && PostcodeChangeBottomSheetViewModel.A05(postcodeChangeBottomSheetViewModel, PostcodeChangeBottomSheetViewModel.A02(postcodeChangeBottomSheetViewModel.A02))) {
                    AbstractC466125o.A1R(postcodeChangeBottomSheetViewModel.A0B, true);
                    break;
                }
                break;
            case 30:
                GroupCallParticipantPickerSheet.A0Z((GroupCallParticipantPickerSheet) this.A00);
                break;
            case 31:
                esf = (ESF) this.A00;
                List list = C1JZ.A0J;
                c35701Fnr = esf.A00;
                if (c35701Fnr == null) {
                    str = "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    c22240yU = esf.A0H;
                    z = true;
                    c22240yU.A02(c35701Fnr, esf, z);
                }
                break;
            case 32:
                esf = (ESF) this.A00;
                List list2 = C1JZ.A0J;
                c35701Fnr = esf.A00;
                if (c35701Fnr == null) {
                    str = "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    c22240yU = esf.A0H;
                    z = false;
                    c22240yU.A02(c35701Fnr, esf, z);
                }
                break;
            case 33:
                ((CompoundButton) this.A00).toggle();
                break;
            case 34:
                FPK fpk = (FPK) this.A00;
                C000700h.A0A(view, 1);
                fpk.A01.BcI();
                break;
            case 35:
            case 36:
                AbstractC466425r.A1P(this.A00);
                break;
            case 37:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                c35764Fos = new C35764Fos(contactInfoActivity, 3);
                num = C02S.A08;
                UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity));
                interfaceC016307s = ((AbstractActivityC03850Hw) contactInfoActivity).A04;
                runnableC36721GAsA00 = RunnableC36721GAs.A00(c35764Fos, num, userJidA0r, contactInfoActivity, 0);
                interfaceC016307s.CJT(runnableC36721GAsA00);
                break;
            case 38:
                ((ContactInfoActivity) this.A00).onBackPressed();
                break;
            case 39:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                if (!AbstractC31900DxP.A1T(contactInfoActivity2.A0S, contactInfoActivity2)) {
                    ((InterfaceC231910c) contactInfoActivity2.A0l.get()).BOl(contactInfoActivity2.getSupportFragmentManager(), contactInfoActivity2.A5I(), AbstractC466025n.A1H(), null);
                } else {
                    ((C0I0) contactInfoActivity2).A0B.A09(R.string._name_removed__res_0x7f124423, 0);
                }
                break;
            case 40:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                ((C122015cP) contactInfoActivity3.A0V.get()).A02(AbstractC466025n.A16(contactInfoActivity3.A1k), contactInfoActivity3, true, false);
                break;
            case 41:
                ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                AbstractC466725u.A18(contactInfoActivity4.A0w);
                contactInfoActivity4.A1S.A0l(contactInfoActivity4.A1F, 3);
                contactInfoActivity4.A1H.CWp(contactInfoActivity4, contactInfoActivity4.A1k, 6, true);
                break;
            case 42:
                C0I6 c0i6 = (C0I6) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(c0i6.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity");
                c0i6.A50(intentA02, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                break;
            case 43:
                ContactInfoActivity.A1P((ContactInfoActivity) this.A00, 2, false);
                break;
            case 44:
                ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                ContactInfoActivity.A1K(contactInfoActivity5, 55);
                ((C0I6) contactInfoActivity5).A07.A03(contactInfoActivity5, ACU.A00(contactInfoActivity5, L2Y.A01(((C238312w) contactInfoActivity5.A0o.get()).A09.A0g(C00F.A02, 19230)).toString(), null, false, true));
                break;
            case 45:
                ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                contactInfoActivity6.A50(new C16c().A0R(contactInfoActivity6.getApplicationContext(), contactInfoActivity6.A5I()), 12);
                break;
            case 46:
                ContactInfoActivity contactInfoActivity7 = (ContactInfoActivity) this.A00;
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(contactInfoActivity7.A1k);
                if (abstractC02700CiA0q != null && AbstractC41631rd.A04(((C0I0) contactInfoActivity7).A04)) {
                    C37283GXt c37283GXtA00 = AbstractC37285GXv.A00(contactInfoActivity7.A1k);
                    c37283GXtA00.A01(System.currentTimeMillis());
                    if (c37283GXtA00.A00) {
                        AbstractC466825v.A0v(contactInfoActivity7, ((C36J) AbstractC466325q.A0u(contactInfoActivity7.A3j(), 34172)).A00(contactInfoActivity7, abstractC02700CiA0q, c37283GXtA00.A00()));
                    }
                    break;
                }
                break;
            case 47:
                ContactInfoActivity.A0w((ContactInfoActivity) this.A00);
                break;
            case 48:
                ContactInfoActivity contactInfoActivity8 = (ContactInfoActivity) this.A00;
                C35764Fos c35764Fos2 = new C35764Fos(contactInfoActivity8, 0);
                Integer num2 = C02S.A07;
                UserJid userJidA0r2 = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity8));
                interfaceC016307s = ((AbstractActivityC03850Hw) contactInfoActivity8).A04;
                runnableC36721GAsA00 = RunnableC36721GAs.A00(c35764Fos2, num2, userJidA0r2, contactInfoActivity8, 0);
                interfaceC016307s.CJT(runnableC36721GAsA00);
                break;
            case 49:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                c35764Fos = new C35764Fos(contactInfoActivity, 2);
                num = C02S.A05;
                UserJid userJidA0r3 = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity));
                interfaceC016307s = ((AbstractActivityC03850Hw) contactInfoActivity).A04;
                runnableC36721GAsA00 = RunnableC36721GAs.A00(c35764Fos, num, userJidA0r3, contactInfoActivity, 0);
                interfaceC016307s.CJT(runnableC36721GAsA00);
                break;
        }
    }
}
