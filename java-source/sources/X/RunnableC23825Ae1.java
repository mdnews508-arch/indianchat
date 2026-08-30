package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import androidx.core.os.OperationCanceledException;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.notificationsandsounds.ActivityLevelNotificationSettingBottomSheet;
import com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity;
import com.whatsapp.twofactor.ui.DoneFragment;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ae1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23825Ae1 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23825Ae1(C12350gu c12350gu, int i) {
        this.$t = i;
        switch (i) {
            case 38:
            case 39:
                this.A00 = c12350gu;
                break;
            default:
                this.A00 = c12350gu;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, SettingsTabActivity settingsTabActivity, int i) {
        interfaceC016307s.CJc(new RunnableC23825Ae1(settingsTabActivity, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23825Ae1(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:264:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:266:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:274:0x08de A[PHI: r3
  0x08de: PHI (r3v10 boolean) = (r3v8 boolean), (r3v11 boolean) binds: [B:265:0x08b9, B:263:0x08b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:292:0x0959  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        SettingsTabActivity settingsTabActivity;
        C0JT c0jt;
        int i;
        boolean zA0F;
        int i2;
        Object obj;
        Runnable runnableC23753Aco;
        SettingsTabActivity settingsTabActivity2;
        C30731Uz c30731UzA0Z;
        Intent intentA0K;
        String str;
        int i3;
        boolean z;
        int iA01;
        C474328v c474328v;
        C1M3 c1m3;
        C1OV c1ov;
        C014306w c014306w;
        Object objValueOf;
        C0JT c0jt2;
        int i4;
        C12350gu c12350gu;
        WDSBanner wDSBanner;
        int i5;
        Object[] objArrA1a;
        ViewOnClickListenerC23160AIz viewOnClickListenerC23160AIzA00;
        int i6;
        C223839uQ c223839uQA05;
        Long lA1C;
        switch (this.$t) {
            case 0:
                ((C15950nd) ((SettingsTabActivity) this.A00).A1U.get()).A02.A06();
                break;
            case 1:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA0K = AbstractC202188rn.A0K(settingsTabActivity2.A25);
                settingsTabActivity2.getPackageName();
                str = "com.whatsapp.pmta.sponsorcontrols.PmtaSettingsLearnMoreActivity";
                c30731UzA0Z.A0D(settingsTabActivity2, AbstractC202178rm.A0C(intentA0K, str));
                break;
            case 2:
                ((SettingsTabActivity) this.A00).A0A.A0i(0);
                break;
            case 3:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                WDSBanner wDSBanner2 = settingsTabActivity3.A0e;
                if (!settingsTabActivity3.A0n && !((C0I0) settingsTabActivity3).A04.A0w(5060)) {
                    i3 = AbstractC202178rm.A0w(settingsTabActivity3.A1o).A0F() ? 0 : 8;
                }
                wDSBanner2.setVisibility(i3);
                break;
            case 4:
                SettingsTabActivity.A18((SettingsTabActivity) this.A00);
                break;
            case 5:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                c0jt = ((C0I0) settingsTabActivity).A0B;
                i = 3;
                runnableC23753Aco = new RunnableC23825Ae1(settingsTabActivity, i);
                c0jt.CJe(runnableC23753Aco);
                break;
            case 6:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                ViewStub viewStubA0C = AbstractC202168rl.A0C(settingsTabActivity4, R.id.paa_post_graduation_banner_stub);
                if (viewStubA0C != null) {
                    wDSBanner = (WDSBanner) viewStubA0C.inflate();
                    settingsTabActivity4.A0n = true;
                    AbstractC466725u.A14(settingsTabActivity4.A0e);
                    String strA03 = StringUtils.A03(settingsTabActivity4, AbstractC202208rp.A06(settingsTabActivity4));
                    AGP agp = (AGP) settingsTabActivity4.A1y.get();
                    C08690aa c08690aaA00 = AGP.A00(agp);
                    String strA02 = c08690aaA00 == null ? null : AGP.A02(c08690aaA00, agp);
                    if (strA02 != null) {
                        i5 = R.string._name_removed__res_0x7f122cb3;
                        objArrA1a = AbstractC81763lf.A1a(strA02, "13", 3, 0, 1);
                        objArrA1a[2] = strA03;
                    } else {
                        i5 = R.string._name_removed__res_0x7f122cb4;
                        objArrA1a = AbstractC81763lf.A1a("13", strA03, 2, 0, 1);
                    }
                    Spanned spannedFromHtml = Html.fromHtml(settingsTabActivity4.getString(i5, objArrA1a));
                    C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
                    c34490FLhA0h.A03 = spannedFromHtml;
                    c34490FLhA0h.A05 = true;
                    AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
                    C23916AfV.A01(wDSBanner, settingsTabActivity4, 28);
                    viewOnClickListenerC23160AIzA00 = ViewOnClickListenerC23160AIz.A00(settingsTabActivity4, 10);
                    i6 = 85293697;
                    UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC23160AIzA00, i6);
                }
                break;
            case 7:
                AbstractC466725u.A14(((ActivityC03800Hr) this.A00).findViewById(R.id.defense_mode_reminder));
                break;
            case 8:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                if (ABJ.A01(!AGP.A03((AGP) settingsTabActivity.A1y.get()).isEmpty() ? EnumC211729Vc.A02 : null) == C02S.A0N) {
                    c0jt = ((C0I0) settingsTabActivity).A0B;
                    i = 6;
                    runnableC23753Aco = new RunnableC23825Ae1(settingsTabActivity, i);
                    c0jt.CJe(runnableC23753Aco);
                }
                break;
            case 9:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                c0jt = ((C0I0) settingsTabActivity).A0B;
                i = 4;
                runnableC23753Aco = new RunnableC23825Ae1(settingsTabActivity, i);
                c0jt.CJe(runnableC23753Aco);
                break;
            case 10:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                ((C0I0) settingsTabActivity5).A0B.A0B(C0IY.STARTED, settingsTabActivity5, ((C43371vs) settingsTabActivity5.A1q.get()).A03() ? new RunnableC23825Ae1(settingsTabActivity5, 27) : new RunnableC23810Adl(settingsTabActivity5, 46));
                break;
            case 11:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                ViewStub viewStubA0C2 = AbstractC202168rl.A0C(settingsTabActivity6, R.id.defense_mode_reminder_stub);
                if (viewStubA0C2 != null) {
                    WDSBanner wDSBanner3 = (WDSBanner) viewStubA0C2.inflate();
                    TextEmojiLabel textEmojiLabel = wDSBanner3.A00;
                    String string = settingsTabActivity6.getString(R.string._name_removed__res_0x7f12129f);
                    C000700h.A0A(string, 2);
                    textEmojiLabel.setText(FZK.A01(settingsTabActivity6, Voip.REJECT_REASON_DECLINED, string, false));
                    C23916AfV.A01(wDSBanner3, settingsTabActivity6, 32);
                    UXLog.setOnClickListener(wDSBanner3, ViewOnClickListenerC23160AIz.A00(settingsTabActivity6, 19), -2051197193);
                    AbstractC465925m.A0t(settingsTabActivity6.A1X).A0F(settingsTabActivity6, new AWE(settingsTabActivity6, 1));
                }
                break;
            case 12:
                SettingsTabActivity settingsTabActivity7 = (SettingsTabActivity) this.A00;
                zA0F = ((C14010kJ) settingsTabActivity7.A1O.get()).A0F(settingsTabActivity7.A0J);
                c0jt = ((C0I0) settingsTabActivity7).A0B;
                i2 = 14;
                obj = settingsTabActivity7;
                runnableC23753Aco = new RunnableC23753Aco(i2, obj, zA0F);
                c0jt.CJe(runnableC23753Aco);
                break;
            case 13:
                SettingsTabActivity settingsTabActivity8 = (SettingsTabActivity) this.A00;
                if (!((C0I0) settingsTabActivity8).A04.A0w(5060) && AbstractC202178rm.A0w(settingsTabActivity8.A1o).A0F()) {
                    c0jt = ((C0I0) settingsTabActivity8).A0B;
                    runnableC23753Aco = new RunnableC23810Adl(settingsTabActivity8, 49);
                    c0jt.CJe(runnableC23753Aco);
                    break;
                }
                break;
            case 14:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA0K = AbstractC202188rn.A0K(settingsTabActivity2.A1v);
                settingsTabActivity2.getPackageName();
                str = "com.whatsapp.managedaccount.product.sponsorcontrols.DependentAccountPrivacyActivity";
                c30731UzA0Z.A0D(settingsTabActivity2, AbstractC202178rm.A0C(intentA0K, str));
                break;
            case 15:
                SettingsTabActivity settingsTabActivity9 = (SettingsTabActivity) this.A00;
                if (Boolean.FALSE.equals(((C15950nd) settingsTabActivity9.A1U.get()).A02.A06())) {
                    InterfaceC001500s interfaceC001500s = settingsTabActivity9.A1D;
                    String strA06 = ((WaAgeExperienceRepository) interfaceC001500s.get()).A06();
                    if (TextUtils.isEmpty(strA06) || EnumC212079Wl.A02.toString().equals(strA06)) {
                        WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) interfaceC001500s.get();
                        C24357Ank.A02(waAgeExperienceRepository, waAgeExperienceRepository.A05, 20);
                    }
                }
                break;
            case 16:
                SettingsTabActivity settingsTabActivity10 = (SettingsTabActivity) this.A00;
                if (AbstractC202168rl.A15(settingsTabActivity10.A24).A09()) {
                    Set setA07 = AbstractC202168rl.A12(settingsTabActivity10.A1w).A07();
                    Iterator it = AbstractC202218rq.A17(settingsTabActivity10.A1t).iterator();
                    while (it.hasNext()) {
                        A1H a1hA0x = AbstractC202178rm.A0x(it);
                        EnumC212079Wl enumC212079Wl = a1hA0x.A01;
                        if (enumC212079Wl != null && enumC212079Wl.A00() && ABJ.A01(a1hA0x.A04) == C02S.A0C) {
                            C08690aa c08690aa = a1hA0x.A02;
                            if (!setA07.contains(c08690aa.user)) {
                                String strA04 = AGP.A02(c08690aa, (AGP) settingsTabActivity10.A1y.get());
                                String str2 = c08690aa.user;
                                c0jt = ((C0I0) settingsTabActivity10).A0B;
                                runnableC23753Aco = new RunnableC23763Acy(settingsTabActivity10, strA04, str2, 11);
                                c0jt.CJe(runnableC23753Aco);
                                break;
                            }
                        }
                    }
                }
                break;
            case 17:
                SettingsTabActivity settingsTabActivity11 = (SettingsTabActivity) this.A00;
                ViewStub viewStubA0C3 = AbstractC202168rl.A0C(settingsTabActivity11, R.id.pmta_graduation_banner_stub);
                if (viewStubA0C3 != null) {
                    wDSBanner = (WDSBanner) viewStubA0C3.inflate();
                    settingsTabActivity11.A0n = true;
                    AbstractC466725u.A14(settingsTabActivity11.A0e);
                    String string2 = settingsTabActivity11.getString(R.string._name_removed__res_0x7f12336d);
                    String string3 = settingsTabActivity11.getString(R.string._name_removed__res_0x7f124f6a);
                    C000700h.A0A(string2, 1);
                    C000700h.A0A(string3, 2);
                    Spanned spannedA01 = FZK.A01(settingsTabActivity11, string2, string3, false);
                    C34490FLh c34490FLhA0e = AbstractC202228rr.A0e();
                    c34490FLhA0e.A03 = spannedA01;
                    c34490FLhA0e.A05 = true;
                    AbstractC466525s.A1Q(wDSBanner, c34490FLhA0e);
                    AbstractC202188rn.A0u(settingsTabActivity11).A02(2, 6, 1);
                    C23916AfV.A01(wDSBanner, settingsTabActivity11, 29);
                    viewOnClickListenerC23160AIzA00 = ViewOnClickListenerC23160AIz.A00(settingsTabActivity11, 11);
                    i6 = -1195343393;
                    UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC23160AIzA00, i6);
                }
                break;
            case 18:
                SettingsTabActivity settingsTabActivity12 = (SettingsTabActivity) this.A00;
                ViewStub viewStubA0C4 = AbstractC202168rl.A0C(settingsTabActivity12, R.id.pmta_graduation_banner_stub);
                if (viewStubA0C4 != null) {
                    WDSBanner wDSBanner4 = (WDSBanner) viewStubA0C4.inflate();
                    settingsTabActivity12.A0n = true;
                    AbstractC466725u.A14(settingsTabActivity12.A0e);
                    String strA18 = AbstractC465925m.A18(settingsTabActivity12, ABJ.A02(((AbstractActivityC03850Hw) settingsTabActivity12).A03, "18"), new Object[1], 0, R.string._name_removed__res_0x7f12336e);
                    C34490FLh c34490FLhA0e2 = AbstractC202228rr.A0e();
                    c34490FLhA0e2.A03 = strA18;
                    c34490FLhA0e2.A05 = true;
                    AbstractC466525s.A1Q(wDSBanner4, c34490FLhA0e2);
                    AbstractC202188rn.A0u(settingsTabActivity12).A02(2, 2, 1);
                    C23916AfV.A01(wDSBanner4, settingsTabActivity12, 31);
                }
                break;
            case 19:
                SettingsTabActivity settingsTabActivity13 = (SettingsTabActivity) this.A00;
                boolean z2 = false;
                C34440FJd c34440FJdA00 = C82D.A00(C0DD.A00, null, (C82D) settingsTabActivity13.A1n.get(), false);
                C1831181x c1831181x = c34440FJdA00.A00;
                boolean z3 = !c34440FJdA00.A02.A03.isEmpty();
                if (c1831181x != null) {
                    z = true;
                    if (c1831181x.A02() <= 0) {
                        z = false;
                        if (c1831181x == null) {
                            iA01 = 0;
                        } else {
                            iA01 = c1831181x.A01();
                        }
                    } else {
                        iA01 = c1831181x.A01();
                    }
                } else {
                    z = false;
                    if (c1831181x == null) {
                        iA01 = 0;
                    } else {
                        iA01 = c1831181x.A01();
                    }
                }
                C0DG c0dgAmB = ((C0I6) settingsTabActivity13).A03.AmB();
                if (c0dgAmB != null && ((C14010kJ) settingsTabActivity13.A1O.get()).A0F(c0dgAmB)) {
                    z2 = true;
                }
                settingsTabActivity13.A18.A0C(new C22958A9w(iA01, z3, z, z2));
                break;
            case 20:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C1CE) settingsTabActivity.A1X.get()).A0N()) {
                    c0jt = ((C0I0) settingsTabActivity).A0B;
                    i = 11;
                    runnableC23753Aco = new RunnableC23825Ae1(settingsTabActivity, i);
                    c0jt.CJe(runnableC23753Aco);
                }
                break;
            case 21:
                SettingsTabActivity settingsTabActivity14 = (SettingsTabActivity) this.A00;
                if (AbstractC466225p.A0c(AbstractC202168rl.A15(settingsTabActivity14.A24).A00).A0w(28086)) {
                    InterfaceC001500s interfaceC001500s2 = settingsTabActivity14.A1w;
                    if (!AGR.A02(interfaceC001500s2).getBoolean("pmta_post_graduation_nux_visited", false)) {
                        if (AGR.A02(interfaceC001500s2).getBoolean("pmta_graduation_nux_pending", false) || (AbstractC214409cM.A00(((WaAgeExperienceRepository) settingsTabActivity14.A1D.get()).A07()).A00() && ABJ.A00(AbstractC202168rl.A13(settingsTabActivity14.A1x).A02(), TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis())) == EnumC211729Vc.A02)) {
                            c0jt = ((C0I0) settingsTabActivity14).A0B;
                            runnableC23753Aco = new RunnableC23825Ae1(settingsTabActivity14, 17);
                            c0jt.CJe(runnableC23753Aco);
                        }
                    }
                }
                break;
            case 22:
                SettingsTabActivity settingsTabActivity15 = (SettingsTabActivity) this.A00;
                InterfaceC001500s interfaceC001500s3 = settingsTabActivity15.A1w;
                Set setA06 = AbstractC202168rl.A12(interfaceC001500s3).A06();
                Iterator it2 = AbstractC202168rl.A12(interfaceC001500s3).A05().iterator();
                while (it2.hasNext()) {
                    C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC466425r.A11(it2));
                    if (c08690aaA03 != null && !setA06.contains(c08690aaA03.user)) {
                        if (AbstractC466225p.A0c(AbstractC202168rl.A15(settingsTabActivity15.A24).A00).A0w(28104)) {
                            ((C0I0) settingsTabActivity15).A0B.CJe(new RunnableC23778AdF(settingsTabActivity15, AGP.A02(c08690aaA03, (AGP) settingsTabActivity15.A1y.get()), c08690aaA03.user, c08690aaA03.getRawString(), 1));
                        }
                        break;
                    }
                }
                break;
            case 23:
                ((View) this.A00).requestLayout();
                break;
            case 24:
                AGP agp2 = (AGP) ((SettingsTabActivity) this.A00).A1y.get();
                C08690aa c08690aaA01 = AGP.A00(agp2);
                if (c08690aaA01 != null) {
                    AbstractC202188rn.A0w(agp2.A0A).A0G(c08690aaA01.getRawString());
                }
                AbstractC202188rn.A0x(agp2.A0B).A08(null);
                break;
            case 25:
                SettingsTabActivity settingsTabActivity16 = (SettingsTabActivity) this.A00;
                String strA01 = ((C12540hD) settingsTabActivity16.A1g.get()).A01();
                if (strA01 != null) {
                    settingsTabActivity16.A0Z.A05(0);
                    settingsTabActivity16.A0f = (InterfaceC27981Jn) settingsTabActivity16.A0Z.A01();
                    settingsTabActivity16.A0f.setSubText(AbstractC34922FbB.A04() ? AbstractC465925m.A18(settingsTabActivity16, PMX.A01(((AbstractActivityC03850Hw) settingsTabActivity16).A03.A0S()), AbstractC465925m.A1a(), 0, R.string.device_default_language_with_placeholder_when_language_selector_enabled) : PMX.A01(Locale.getDefault()));
                    settingsTabActivity16.A0Z.A06(new ViewOnClickListenerC23149AIo(strA01, 20, settingsTabActivity16));
                    LanguageSelectorBottomSheet languageSelectorBottomSheet = settingsTabActivity16.A0d;
                    if (languageSelectorBottomSheet != null) {
                        languageSelectorBottomSheet.A02 = settingsTabActivity16;
                        languageSelectorBottomSheet.A03 = settingsTabActivity16;
                        languageSelectorBottomSheet.A01 = new C23693Abn(settingsTabActivity16, 1);
                    }
                } else {
                    settingsTabActivity16.A0Z.A05(8);
                }
                break;
            case 26:
                SettingsTabActivity settingsTabActivity17 = (SettingsTabActivity) this.A00;
                InterfaceC001500s interfaceC001500s4 = settingsTabActivity17.A1w;
                SharedPreferences.Editor editorA01 = AGR.A01(AbstractC202168rl.A12(interfaceC001500s4));
                editorA01.putBoolean("pmta_post_graduation_nux_visited", true);
                editorA01.apply();
                AbstractC202168rl.A12(interfaceC001500s4).A0K(false);
                AbstractC202188rn.A0u(settingsTabActivity17).A02(AbstractC466025n.A1I(), 6, 3);
                break;
            case 27:
                SettingsTabActivity settingsTabActivity18 = (SettingsTabActivity) this.A00;
                A7K a7k = (A7K) settingsTabActivity18.A28.get();
                C0TT c0tt = settingsTabActivity18.A0b;
                a7k.A01(c0tt != null ? (InterfaceC27981Jn) c0tt.A02() : null);
                break;
            case 28:
                ((C3D4) ((SettingsTabActivity) this.A00).A1m.get()).A04(null);
                break;
            case 29:
                ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet = (ActivityLevelNotificationSettingBottomSheet) this.A00;
                c474328v = (C474328v) C05C.A02(activityLevelNotificationSettingBottomSheet.A05);
                c1m3 = (C1M3) activityLevelNotificationSettingBottomSheet.A08.getValue();
                c1ov = C1OV.ALL_MESSAGES;
                c474328v.A04(c1m3, c1ov, 1);
                break;
            case 30:
                ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet2 = (ActivityLevelNotificationSettingBottomSheet) this.A00;
                c474328v = (C474328v) C05C.A02(activityLevelNotificationSettingBottomSheet2.A05);
                c1m3 = (C1M3) activityLevelNotificationSettingBottomSheet2.A08.getValue();
                c1ov = C1OV.RELEVANT_MESSAGES;
                c474328v.A04(c1m3, c1ov, 1);
                break;
            case 31:
                ((DialogFragment) this.A00).A2G();
                break;
            case 32:
                C92Z c92z = (C92Z) this.A00;
                C92Z.A00(c92z.A00, c92z);
                break;
            case 33:
                AnonymousClass931 anonymousClass931 = (AnonymousClass931) this.A00;
                boolean zA01 = ((C11780fv) C05C.A02(anonymousClass931.A08)).A01();
                if (zA01) {
                    ((A7K) C05C.A02(anonymousClass931.A06)).A00.getValue();
                }
                c014306w = anonymousClass931.A04;
                objValueOf = Boolean.valueOf(zA01);
                c014306w.A0C(objValueOf);
                break;
            case 34:
                AnonymousClass931 anonymousClass932 = (AnonymousClass931) this.A00;
                AbstractC466225p.A0p(anonymousClass932.A07).A0G(anonymousClass932, anonymousClass932);
                break;
            case 35:
                AnonymousClass931 anonymousClass933 = (AnonymousClass931) this.A00;
                boolean zA02 = ((C11860g3) C05C.A02(anonymousClass933.A0A)).A01();
                AbstractC466325q.A1G("SettingsEntryPointViewModel/isEntryPointSettingsEnabled=", AnonymousClass000.A08(), zA02);
                AbstractC466525s.A1K(anonymousClass933.A03, zA02);
                c014306w = anonymousClass933.A05;
                C05C.A03(anonymousClass933.A08);
                objValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123b15);
                c014306w.A0C(objValueOf);
                break;
            case 36:
                C22877A6j c22877A6j = (C22877A6j) this.A00;
                C1LW c1lwA00 = C7VN.A00(c22877A6j.A04, 120000L);
                try {
                    C46612KxB c46612KxB = c22877A6j.A08;
                    C12990i5 c12990i5 = c46612KxB.A00;
                    if (C22877A6j.A00(c22877A6j, c12990i5.A0K("STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"))) {
                        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch media size");
                        if (!AbstractC466025n.A1b(c22877A6j.A02, KSF.A00) || (c223839uQA05 = c22877A6j.A00.A05()) == null) {
                            File fileA0R = c22877A6j.A05.A0R();
                            C000700h.A06(fileA0R);
                            c46612KxB.A03(C0EI.A00(c1lwA00, fileA0R));
                        } else {
                            File fileA0R2 = c22877A6j.A05.A0R();
                            C000700h.A06(fileA0R2);
                            c1lwA00.A02();
                            long length = 0;
                            if (fileA0R2.exists()) {
                                if (fileA0R2.isDirectory()) {
                                    LinkedList linkedList = new LinkedList();
                                    linkedList.add(fileA0R2);
                                    while (linkedList.peek() != null) {
                                        c1lwA00.A02();
                                        Object objPoll = linkedList.poll();
                                        C00K.A05(objPoll);
                                        C000700h.A06(objPoll);
                                        File file = (File) objPoll;
                                        C1Z7 c1z7 = new C1Z7(C0CD.A0D(C23951Ag4.A00(file, 5), AbstractC24389AoM.A0E(file, C02S.A00).A00()));
                                        while (c1z7.hasNext()) {
                                            File file2 = (File) c1z7.next();
                                            c1lwA00.A02();
                                            if (file2.exists()) {
                                                if (file2.isDirectory()) {
                                                    linkedList.add(file2);
                                                } else {
                                                    long length2 = file2.length();
                                                    c223839uQA05.A00(file2, length2);
                                                    length += length2;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    length = fileA0R2.length();
                                }
                            }
                            c46612KxB.A03(length);
                            C225649xS c225649xS = new C225649xS(c223839uQA05.A00, c223839uQA05.A01);
                            if (c225649xS.A00 > 0 || c225649xS.A01 > 0) {
                                c22877A6j.A01.A01(c225649xS);
                            }
                        }
                        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch media size/completed");
                    }
                    if (C22877A6j.A00(c22877A6j, c12990i5.A0K("STORAGE_USAGE_LARGE_FILES_CACHE_TIME"))) {
                        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch large files");
                        c22877A6j.A06.A00(c1lwA00, 10, 2);
                        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch large files/completed");
                    }
                    if (C22877A6j.A00(c22877A6j, c12990i5.A0K("STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"))) {
                        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch forwarded files");
                        c22877A6j.A06.A00(c1lwA00, 10, 1);
                        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch forwarded files/completed");
                    }
                    if (C22877A6j.A00(c22877A6j, c12990i5.A0K("STORAGE_USAGE_CHAT_LIST_CACHE_TIME"))) {
                        try {
                            com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch chat list");
                            C29752D0y.A01(c1lwA00, c22877A6j.A07, AbstractC466125o.A1J());
                            com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch chat list/completed");
                        } catch (RuntimeException e) {
                            com.whatsapp.infra.logging.Log.e("StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list", e);
                            return;
                        }
                    }
                } catch (OperationCanceledException e2) {
                    com.whatsapp.infra.logging.Log.e("StorageUsagePrefetcher/prefetch cancelled", e2);
                    return;
                }
                break;
            case 37:
                InsufficientStorageSpaceActivity insufficientStorageSpaceActivity = (InsufficientStorageSpaceActivity) this.A00;
                insufficientStorageSpaceActivity.A05.A01(insufficientStorageSpaceActivity, "insufficient-storage");
                break;
            case 38:
                Iterator it3 = ((C12350gu) this.A00).A0C.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC25236B5e) it3.next()).C6b(-1);
                }
                break;
            case 39:
                Iterator it4 = ((C12350gu) this.A00).A0C.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC25236B5e) it4.next()).C6c();
                }
                break;
            case 40:
                C12350gu c12350gu2 = (C12350gu) this.A00;
                boolean z4 = C12350gu.A00(c12350gu2).getBoolean("two_factor_auth_dynamic_validated", false);
                boolean z5 = !c12350gu2.A02().isEmpty();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TwoFactorAuthManager/log2FaMismatched/entry/dynamic2FaValidated=");
                sbA08.append(z4);
                sbA08.append("/hasCode=");
                sbA08.append(z5);
                sbA08.append("/isTwoFactorAuthEnabled=");
                sbA08.append(c12350gu2.A09());
                AbstractC466025n.A1V(sbA08);
                if (z4) {
                    com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/log2FaMismatched: dynamic 2FA validated, skipping mismatch resolution");
                    break;
                } else {
                    try {
                        Boolean bool = (Boolean) c12350gu2.A0A.A00().get(32000L, TimeUnit.MILLISECONDS);
                        boolean zA09 = c12350gu2.A09();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("TwoFactorAuthManager/log2FaMismatched/serverResult/isServer2FaEnabled=");
                        sbA09.append(bool);
                        AbstractC466325q.A1G("/isClient2FaEnabled=", sbA09, zA09);
                        if (bool != null && bool.booleanValue() != zA09) {
                            if (!zA09) {
                                com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/log2FaMismatched: new request to clear 2fa");
                                c12350gu2.A06.A0f("TwoFactorAuthManager/log2FaMismatched, client off", null, false);
                                c12350gu2.A06(Voip.REJECT_REASON_DECLINED, null);
                            } else {
                                com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/log2FaMismatched: new request to set 2fa");
                                c12350gu2.A06.A0f("TwoFactorAuthManager/log2FaMismatched, client on", null, false);
                                c12350gu2.A06(c12350gu2.A02(), null);
                            }
                            break;
                        }
                    } catch (Exception unused) {
                        com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/is2FaMismatched: timeout waiting for response");
                        return;
                    }
                }
                break;
            case 41:
                SetEmailFragment setEmailFragment = (SetEmailFragment) this.A00;
                TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                if (twoFactorAuthActivity != null) {
                    SetEmailFragment.ConfirmSkipEmailDialog confirmSkipEmailDialog = new SetEmailFragment.ConfirmSkipEmailDialog();
                    confirmSkipEmailDialog.A1Z(setEmailFragment, -1);
                    twoFactorAuthActivity.CUq(confirmSkipEmailDialog, SetEmailFragment.ConfirmSkipEmailDialog.class.getName());
                }
                break;
            case 42:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                zA0F = settingsTwoFactorAuthActivity.A0A.A09();
                c0jt = ((C0I0) settingsTwoFactorAuthActivity).A0B;
                i2 = 15;
                obj = settingsTwoFactorAuthActivity;
                runnableC23753Aco = new RunnableC23753Aco(i2, obj, zA0F);
                c0jt.CJe(runnableC23753Aco);
                break;
            case 43:
                ((SettingsTwoFactorAuthActivity) this.A00).C6b(-1);
                break;
            case 44:
                ((TwoFactorAuthActivity) this.A00).C6b(-1);
                break;
            case 45:
                TwoFactorAuthActivity twoFactorAuthActivity2 = (TwoFactorAuthActivity) this.A00;
                String strA05 = twoFactorAuthActivity2.A02;
                if (strA05 == null) {
                    strA05 = twoFactorAuthActivity2.A01.A02();
                    twoFactorAuthActivity2.A02 = strA05;
                }
                twoFactorAuthActivity2.A01.A06(strA05, twoFactorAuthActivity2.A04);
                break;
            case 46:
                TwoFactorAuthActivity twoFactorAuthActivity3 = (TwoFactorAuthActivity) this.A00;
                twoFactorAuthActivity3.CGx();
                boolean zA1O = AbstractC466725u.A1O(twoFactorAuthActivity3.getIntent().getIntExtra("continueTo", 0));
                int[] iArr = twoFactorAuthActivity3.A07;
                if (iArr.length == 1 && zA1O) {
                    int i7 = iArr[0];
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c0jt2 = ((C0I0) twoFactorAuthActivity3).A0B;
                            i4 = R.string._name_removed__res_0x7f124399;
                        }
                        c12350gu = twoFactorAuthActivity3.A01;
                        if (c12350gu.A00 && twoFactorAuthActivity3.A07[0] == 1) {
                            com.whatsapp.infra.logging.Log.i("TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity");
                            c12350gu.A00 = false;
                            C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                            AnonymousClass056.A00(56);
                            String strA12 = AbstractC466625t.A12();
                            Intent intentA02 = AbstractC465925m.A02();
                            twoFactorAuthActivity3.getPackageName();
                            AbstractC202218rq.A1C(intentA02, "com.whatsapp.twofactor.ui.AddEmailActivity", strA12, 3);
                            c30731UzA0Z2.A0D(twoFactorAuthActivity3, intentA02);
                        }
                        twoFactorAuthActivity3.finish();
                    } else {
                        c0jt2 = ((C0I0) twoFactorAuthActivity3).A0B;
                        i4 = R.string._name_removed__res_0x7f12438f;
                    }
                    c0jt2.A09(i4, 1);
                    c12350gu = twoFactorAuthActivity3.A01;
                    if (c12350gu.A00) {
                        com.whatsapp.infra.logging.Log.i("TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity");
                        c12350gu.A00 = false;
                        C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                        AnonymousClass056.A00(56);
                        String strA13 = AbstractC466625t.A12();
                        Intent intentA03 = AbstractC465925m.A02();
                        twoFactorAuthActivity3.getPackageName();
                        AbstractC202218rq.A1C(intentA03, "com.whatsapp.twofactor.ui.AddEmailActivity", strA13, 3);
                        c30731UzA0Z3.A0D(twoFactorAuthActivity3, intentA03);
                    }
                    twoFactorAuthActivity3.finish();
                } else {
                    C0JC supportFragmentManager = twoFactorAuthActivity3.getSupportFragmentManager();
                    while (supportFragmentManager.A0M() > 0) {
                        supportFragmentManager.A11();
                    }
                    View currentFocus = twoFactorAuthActivity3.getCurrentFocus();
                    if (currentFocus != null) {
                        ((C0I6) twoFactorAuthActivity3).A08.A00(currentFocus);
                    }
                    C0VM c0vm = twoFactorAuthActivity3.A00;
                    if (c0vm != null) {
                        c0vm.A0W(false);
                        twoFactorAuthActivity3.A00.A0Y(false);
                    }
                    String str3 = twoFactorAuthActivity3.A06;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("primaryCTA", str3);
                    DoneFragment doneFragment = new DoneFragment();
                    doneFragment.A1V(bundleA04);
                    twoFactorAuthActivity3.A5I(doneFragment, false);
                }
                break;
            case 47:
                ((C1GW) this.A00).A0D();
                break;
            case 48:
                C23704Aby c23704Aby = (C23704Aby) this.A00;
                InterfaceC001500s interfaceC001500s5 = c23704Aby.A06.A00;
                if (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s5) == EnumC211719Vb.A04) {
                    InterfaceC001500s interfaceC001500s6 = c23704Aby.A01.A00;
                    if (!AbstractC465925m.A0c(interfaceC001500s6).A0w(22874) && AbstractC466925w.A1Q(c23704Aby.A03)) {
                        long jA03 = AbstractC466225p.A03(c23704Aby.A05);
                        InterfaceC001000l interfaceC001000l = AbstractC202168rl.A10(interfaceC001500s5).A06;
                        if (!AbstractC465925m.A03(interfaceC001000l).contains("activation_time") || (lA1C = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "activation_time"))) == null) {
                            long jA0I = AbstractC81783lh.A0I(AbstractC465925m.A0c(interfaceC001500s6).A0Y(29344));
                            lA1C = jA0I > 0 ? AbstractC148856g7.A1C(C0O5.A01.A07(jA0I), jA03) : Long.valueOf(jA03);
                            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(AbstractC202168rl.A10(interfaceC001500s5).A06);
                            if (lA1C != null) {
                                SharedPreferences.Editor editorEdit = sharedPreferencesA03.edit();
                                editorEdit.putLong("activation_time", lA1C.longValue());
                                editorEdit.apply();
                            } else {
                                SharedPreferences.Editor editorEdit2 = sharedPreferencesA03.edit();
                                editorEdit2.remove("activation_time");
                                editorEdit2.apply();
                            }
                        }
                        if (jA03 >= lA1C.longValue()) {
                            c23704Aby.A00 = false;
                            InterfaceC001500s interfaceC001500s7 = c23704Aby.A09.A00;
                            ((A2J) interfaceC001500s7.get()).A00(8);
                            ((A2J) interfaceC001500s7.get()).A00 = AbstractC466125o.A14();
                            C23704Aby.A00(c23704Aby);
                        } else {
                            InterfaceC001500s interfaceC001500s8 = c23704Aby.A09.A00;
                            ((A2J) interfaceC001500s8.get()).A00(8);
                            ((A2J) interfaceC001500s8.get()).A00 = AbstractC466125o.A14();
                            ((A2J) interfaceC001500s8.get()).A02(null, null, null, null, null, null, 12, 92);
                        }
                        break;
                    }
                }
                break;
            default:
                ((ARY) this.A00).A01 = true;
                break;
        }
    }

    public RunnableC23825Ae1(SettingsTabActivity settingsTabActivity, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 24:
            case 25:
            case 26:
            case 27:
                this.A00 = settingsTabActivity;
                break;
            case 23:
            default:
                this.A00 = settingsTabActivity;
                break;
        }
    }

    public RunnableC23825Ae1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
