package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import com.whatsapp.pmta.onboarding.fragments.PmtaControlsReviewFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaNuxFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaPinVerificationFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaPrivacySettingsReviewFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaQrCodeFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaSetupCompleteFragment;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaManageNotificationsActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity;
import java.util.Timer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23910AfP implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23910AfP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23910AfP A00(B7T b7t, Object obj, int i) {
        C23910AfP c23910AfP = new C23910AfP(obj, i);
        b7t.CcQ(c23910AfP);
        return c23910AfP;
    }

    public static C473728p A01(Object obj, int i) {
        return new C473728p(C02S.A01, new C23910AfP(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0287  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj;
        C0M9 c0m9;
        C1IO c1ioA00;
        int i;
        InterfaceC25291B7t interfaceC25291B7t;
        boolean z2;
        Object value;
        AAj aAjA0y;
        int i2;
        int i3;
        int i4;
        PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity;
        C30731Uz c30731UzA0Z;
        Intent intentPutExtra;
        String str;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L;
        Object obj2;
        switch (this.$t) {
            case 0:
                Object obj3 = this.A00;
                long jA04 = C18750sY.A04(AbstractC12560hF.A03(EnumC12550hE.SECONDS, 10L));
                Timer timer = new Timer(false);
                timer.scheduleAtFixedRate(new C24233Akh(obj3, 2), 0L, jA04);
                return timer;
            case 1:
                PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel = (PmaQrCodeScreenViewModel) this.A00;
                return AbstractC07860Yd.A02(C23562AZd.A00, C1IN.A00(pmaQrCodeScreenViewModel), AbstractC202188rn.A0Z(C24356Anj.A02(pmaQrCodeScreenViewModel, null, 44), pmaQrCodeScreenViewModel.A0B), C0YZ.A00);
            case 2:
                return ((PmaQrCodeScreenViewModel) this.A00).A0C;
            case 3:
            case 44:
            case 47:
                ((Activity) this.A00).finish();
                return C05S.A00;
            case 4:
                C90U c90u = (C90U) this.A00;
                InterfaceC25201B3q interfaceC25201B3q = c90u.A00;
                if (interfaceC25201B3q != null) {
                    interfaceC25201B3q.Bc0(c90u);
                }
                return AbstractC466125o.A12();
            case 5:
                return ((Activity) this.A00).findViewById(R.id.graduation_subtitle);
            case 6:
                return ((Activity) this.A00).findViewById(R.id.graduation_agree_button);
            case 7:
                return ((Activity) this.A00).findViewById(R.id.graduation_bullet_point_3);
            case 8:
            case 10:
            case 15:
            case 20:
            case 29:
            default:
                C2068391z c2068391z = (C2068391z) this.A00;
                InterfaceC03960Ih interfaceC03960Ih2 = c2068391z.A08;
                Object value2 = interfaceC03960Ih2.getValue();
                if (value2 instanceof C22928A8r) {
                    obj2 = C22932A8v.A00;
                } else {
                    if (!(value2 instanceof C22929A8s)) {
                        if (value2 instanceof C22930A8t) {
                            if (!AbstractC202188rn.A12(c2068391z.A04).A07() ? AbstractC466825v.A1V(c2068391z.A01) : !((C22891A6x) C05C.A02(c2068391z.A06)).A01().isEmpty()) {
                                obj2 = C22933A8w.A00;
                            } else {
                                obj2 = C22924A8n.A00;
                            }
                        } else if (value2 instanceof C22924A8n) {
                            obj2 = C22933A8w.A00;
                        } else if (value2 instanceof C22933A8w) {
                            obj2 = C22925A8o.A00;
                        } else if (value2 instanceof C22925A8o) {
                            obj2 = C22927A8q.A00;
                        } else if (!(value2 instanceof C22932A8v) && !(value2 instanceof C22931A8u) && !(value2 instanceof C22926A8p) && !(value2 instanceof C22927A8q)) {
                            throw AbstractC465925m.A1J();
                        }
                        return C05S.A00;
                    }
                    obj2 = C22930A8t.A00;
                }
                AbstractC148906gC.A19(value2);
                AbstractC148906gC.A19(obj2);
                interfaceC03960Ih2.CRt(obj2);
                return C05S.A00;
            case 9:
                interfaceC03960Ih = ((C2068391z) this.A00).A08;
                obj = C22927A8q.A00;
                interfaceC03960Ih.CRt(obj);
                return C05S.A00;
            case 11:
            case 21:
            case 26:
                ((C2068391z) this.A00).A0f();
                return C05S.A00;
            case 12:
                c0m9 = (C0M9) this.A00;
                c1ioA00 = C1IN.A00(c0m9);
                i = 5;
                C24355Ani.A02(c0m9, c1ioA00, i);
                return C05S.A00;
            case 13:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                z2 = true;
                AbstractC202178rm.A1T(interfaceC25291B7t, z2);
                return C05S.A00;
            case 14:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                z2 = false;
                AbstractC202178rm.A1T(interfaceC25291B7t, z2);
                return C05S.A00;
            case 16:
            case 17:
            case 27:
            case 28:
                c0m9 = (C0M9) this.A00;
                c1ioA00 = C1IN.A00(c0m9);
                i = 6;
                C24355Ani.A02(c0m9, c1ioA00, i);
                return C05S.A00;
            case 18:
                C2067391p c2067391p = (C2067391p) this.A00;
                c2067391p.A00 = Voip.REJECT_REASON_DECLINED;
                InterfaceC03960Ih interfaceC03960Ih3 = c2067391p.A0B;
                do {
                    value = interfaceC03960Ih3.getValue();
                } while (!interfaceC03960Ih3.AG5(value, Integer.valueOf(AnonymousClass000.A00(value) + 1)));
                interfaceC03960Ih = c2067391p.A0C;
                obj = C23572AZo.A00;
                interfaceC03960Ih.CRt(obj);
                return C05S.A00;
            case 19:
                interfaceC03960Ih = ((C2067391p) this.A00).A0C;
                obj = C23576AZs.A00;
                interfaceC03960Ih.CRt(obj);
                return C05S.A00;
            case 22:
                C92H c92h = (C92H) this.A00;
                C05C.A03(c92h.A06);
                Application application = c92h.A01;
                String strA04 = AnonymousClass000.A04(c92h.A0A.getValue(), " ", AnonymousClass000.A09(application.getString(R.string._name_removed__res_0x7f123319)));
                C000700h.A0A(strA04, 0);
                AbstractC202208rp.A16(application, AbstractC202198ro.A0H(Intent.createChooser(AbstractC202168rl.A09("android.intent.action.SEND").putExtra("android.intent.extra.TEXT", strA04).setType("text/plain"), null)));
                return C05S.A00;
            case 23:
            case 24:
                C92H.A00((C92H) this.A00);
                return C05S.A00;
            case 25:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 30:
                aAjA0y = AbstractC202188rn.A0y(((PmtaControlsReviewFragment) this.A00).A00);
                i2 = 28;
                i3 = 1;
                i4 = 12;
                aAjA0y.A03(i4, i2, i3);
                return C05S.A00;
            case 31:
                aAjA0y = AbstractC202188rn.A0y(((PmtaNuxFragment) this.A00).A00);
                i2 = 23;
                i3 = 1;
                i4 = 8;
                aAjA0y.A03(i4, i2, i3);
                return C05S.A00;
            case 32:
                aAjA0y = AbstractC202188rn.A0y(((PmtaPinVerificationFragment) this.A00).A00);
                i2 = 25;
                i3 = 1;
                i4 = 10;
                aAjA0y.A03(i4, i2, i3);
                return C05S.A00;
            case 33:
                aAjA0y = AbstractC202188rn.A0y(((PmtaPrivacySettingsReviewFragment) this.A00).A00);
                i2 = 27;
                i3 = 1;
                i4 = 11;
                aAjA0y.A03(i4, i2, i3);
                return C05S.A00;
            case 34:
                aAjA0y = AbstractC202188rn.A0y(((PmtaQrCodeFragment) this.A00).A00);
                i2 = 24;
                i3 = 1;
                i4 = 9;
                aAjA0y.A03(i4, i2, i3);
                return C05S.A00;
            case 35:
                aAjA0y = AbstractC202188rn.A0y(((PmtaSetupCompleteFragment) this.A00).A00);
                i2 = 29;
                i3 = 4;
                i4 = 13;
                aAjA0y.A03(i4, i2, i3);
                return C05S.A00;
            case 36:
                C2067391p c2067391p2 = (C2067391p) this.A00;
                return AbstractC07860Yd.A02(C23572AZo.A00, C1IN.A00(c2067391p2), c2067391p2.A0C, C0YZ.A01);
            case 37:
                Object obj4 = this.A00;
                long jA05 = C18750sY.A04(AbstractC12560hF.A03(EnumC12550hE.SECONDS, 10L));
                Timer timer2 = new Timer(false);
                timer2.scheduleAtFixedRate(new C24233Akh(obj4, 3), 0L, jA05);
                return timer2;
            case 38:
                C92H c92h2 = (C92H) this.A00;
                return AbstractC07860Yd.A02(C23580AZw.A00, C1IN.A00(c92h2), AbstractC202188rn.A0Z(C24355Ani.A01(c92h2, null, 9), c92h2.A09), C0YZ.A00);
            case 39:
                InterfaceC001500s interfaceC001500s = ((C23564AZg) this.A00).A00.A00;
                if (C23036ADh.A00(interfaceC001500s)) {
                    z = AbstractC202168rl.A15(interfaceC001500s).A03();
                }
                return Boolean.valueOf(z);
            case 40:
                pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentPutExtra = AbstractC466325q.A04(pmtaDependentParentalControlsActivity.A05).setClassName(pmtaDependentParentalControlsActivity.getPackageName(), "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity").putExtra("pmta_start_at_privacy_review", true);
                C000700h.A06(intentPutExtra);
                c30731UzA0Z.A0D(pmtaDependentParentalControlsActivity, intentPutExtra);
                return C05S.A00;
            case 41:
                pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(pmtaDependentParentalControlsActivity.A05);
                pmtaDependentParentalControlsActivity.getPackageName();
                intentPutExtra = AbstractC202178rm.A0C(intentA04, "com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity");
                c30731UzA0Z.A0D(pmtaDependentParentalControlsActivity, intentPutExtra);
                return C05S.A00;
            case 42:
                AbstractC466525s.A1W(((C92j) ((PmtaDependentParentalControlsActivity) this.A00).A08.getValue()).A0D, true);
                return C05S.A00;
            case 43:
                C92j c92j = (C92j) ((PmtaDependentParentalControlsActivity) this.A00).A08.getValue();
                AbstractC202208rp.A1I(c92j.A0G);
                AbstractC465925m.A1U(c92j.A0C, C24355Ani.A01(c92j, null, 13), AbstractC466225p.A1H(c92j.A02));
                return C05S.A00;
            case 45:
                PmtaManageNotificationsActivity pmtaManageNotificationsActivity = (PmtaManageNotificationsActivity) this.A00;
                str = "pmta-activity-alerts-learn-more";
                c82203mOA0L = AbstractC466725u.A0L(pmtaManageNotificationsActivity.A00);
                activityC03770Ho = pmtaManageNotificationsActivity;
                c82203mOA0L.A01(activityC03770Ho, str);
                return C05S.A00;
            case 46:
                String str2 = (String) ((C10380dR) this.A00).A02("paa_lid_jid");
                if (str2 != null) {
                    return C08690aa.A01.A03(str2);
                }
                return null;
            case 48:
                PmtaPostUnlinkLearnMoreActivity pmtaPostUnlinkLearnMoreActivity = (PmtaPostUnlinkLearnMoreActivity) this.A00;
                C05C.A03(pmtaPostUnlinkLearnMoreActivity.A00);
                pmtaPostUnlinkLearnMoreActivity.startActivity(C22793A3a.A00(pmtaPostUnlinkLearnMoreActivity, 4, false));
                return C05S.A00;
            case 49:
                PmtaPostUnlinkLearnMoreActivity pmtaPostUnlinkLearnMoreActivity2 = (PmtaPostUnlinkLearnMoreActivity) this.A00;
                str = "pmta-learn-more";
                c82203mOA0L = AbstractC466725u.A0L(pmtaPostUnlinkLearnMoreActivity2.A01);
                activityC03770Ho = pmtaPostUnlinkLearnMoreActivity2;
                c82203mOA0L.A01(activityC03770Ho, str);
                return C05S.A00;
        }
    }
}
