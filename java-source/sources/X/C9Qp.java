package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Environment;
import android.util.Patterns;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsNuxBottomSheet;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.parole.CustomRegistrationBlockActivity;
import com.whatsapp.settings.ui.FullScreenLanguageSelectorActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysDisabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.io.File;

/* JADX INFO: renamed from: X.9Qp, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qp extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C9Qp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C9Qp A00(Object obj, int i) {
        return new C9Qp(obj, i);
    }

    public static void A01(C0TT c0tt, Object obj, int i) {
        c0tt.A06(new C9Qp(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:272:0x077a  */
    /* JADX WARN: Code duplicated, block: B:274:0x077e  */
    /* JADX WARN: Code duplicated, block: B:276:0x0784  */
    /* JADX WARN: Code duplicated, block: B:279:0x078a  */
    /* JADX WARN: Code duplicated, block: B:281:0x0792  */
    /* JADX WARN: Code duplicated, block: B:282:0x0795  */
    /* JADX WARN: Code duplicated, block: B:294:0x0813 A[PHI: r2 r3 r4
  0x0813: PHI (r2v16 android.content.Intent) = (r2v14 android.content.Intent), (r2v18 android.content.Intent) binds: [B:293:0x0807, B:289:0x07ef] A[DONT_GENERATE, DONT_INLINE]
  0x0813: PHI (r3v6 java.lang.String) = (r3v4 java.lang.String), (r3v7 java.lang.String) binds: [B:293:0x0807, B:289:0x07ef] A[DONT_GENERATE, DONT_INLINE]
  0x0813: PHI (r4v7 com.whatsapp.settings.ui.SettingsTabActivity) = (r4v4 com.whatsapp.settings.ui.SettingsTabActivity), (r4v9 com.whatsapp.settings.ui.SettingsTabActivity) binds: [B:293:0x0807, B:289:0x07ef] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        Class clsArv;
        StringBuilder sbA08;
        String str;
        String str2;
        InterfaceC001500s interfaceC001500s;
        String str3;
        SettingsTabActivity settingsTabActivity;
        Intent intentA02;
        SettingsTabActivity settingsTabActivity2;
        Intent intentA0M;
        String str4;
        String packageName;
        String str5;
        A8L a8l;
        Context context;
        C0JC supportFragmentManager;
        boolean zA1a;
        String str6;
        int i;
        Context contextA19;
        Intent intentA00;
        SettingsFragment settingsFragment;
        Intent intentA04;
        C0I0 c0i0;
        int i2;
        Context contextA110;
        Intent intentA0M2;
        Context context2;
        Intent intentA08;
        Context context3;
        Context contextA111;
        Intent intentA05;
        String packageName2;
        String str7;
        Context context4;
        switch (this.$t) {
            case 0:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                String str8 = unverifiedEmailSetupRegUpsellActivity.A02;
                if (str8 == null) {
                    C000700h.A0H("emailAddress");
                    throw null;
                }
                if (AbstractC81793li.A1S(str8, Patterns.EMAIL_ADDRESS)) {
                    RunnableC23818Adt.A01(((C0I0) unverifiedEmailSetupRegUpsellActivity).A0B, unverifiedEmailSetupRegUpsellActivity, 8);
                    ((C46484Ku9) unverifiedEmailSetupRegUpsellActivity.A07.get()).A01(unverifiedEmailSetupRegUpsellActivity, new C23452AUt(unverifiedEmailSetupRegUpsellActivity, str8), str8, true);
                    return;
                } else {
                    C46368Krg c46368Krg = unverifiedEmailSetupRegUpsellActivity.A0B;
                    c46368Krg.A01(unverifiedEmailSetupRegUpsellActivity.A03, "INVALID_EMAIL", unverifiedEmailSetupRegUpsellActivity.A00, 9, 9, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                    com.whatsapp.infra.logging.Log.i("UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/invalid email");
                    return;
                }
            case 1:
                CustomRegistrationBlockActivity customRegistrationBlockActivity = (CustomRegistrationBlockActivity) this.A00;
                String str9 = customRegistrationBlockActivity.A02;
                if (str9 != null) {
                    Uri uri = Uri.parse(str9);
                    C000700h.A09(uri);
                    Intent intentA0G = C16c.A0G(uri);
                    String scheme = uri.getScheme();
                    String str10 = Voip.REJECT_REASON_DECLINED;
                    if (scheme == null) {
                        scheme = Voip.REJECT_REASON_DECLINED;
                    }
                    String host = uri.getHost();
                    if (host != null) {
                        str10 = host;
                    }
                    if (C38351m9.A0N(scheme, str10)) {
                        intentA0G.setPackage(customRegistrationBlockActivity.getPackageName());
                    }
                    try {
                        customRegistrationBlockActivity.startActivity(intentA0G);
                        return;
                    } catch (ActivityNotFoundException e) {
                        C0AG c0ag = ((C0I0) customRegistrationBlockActivity).A06;
                        String str11 = customRegistrationBlockActivity.A02;
                        if (str11 != null) {
                            c0ag.A0d(AnonymousClass000.A05("CustomRegistrationBlockActivity/primary/", str11, AnonymousClass000.A08()), e.getMessage(), e);
                            return;
                        }
                    }
                }
                C000700h.A0H("buttonPrimaryLink");
                throw null;
            case 2:
                CustomRegistrationBlockActivity customRegistrationBlockActivity2 = (CustomRegistrationBlockActivity) this.A00;
                Uri uri2 = Uri.parse(customRegistrationBlockActivity2.A04);
                C000700h.A09(uri2);
                Intent intentA0G2 = C16c.A0G(uri2);
                String scheme2 = uri2.getScheme();
                String str12 = Voip.REJECT_REASON_DECLINED;
                if (scheme2 == null) {
                    scheme2 = Voip.REJECT_REASON_DECLINED;
                }
                String host2 = uri2.getHost();
                if (host2 != null) {
                    str12 = host2;
                }
                if (C38351m9.A0N(scheme2, str12)) {
                    intentA0G2.setPackage(customRegistrationBlockActivity2.getPackageName());
                }
                try {
                    customRegistrationBlockActivity2.startActivity(intentA0G2);
                    return;
                } catch (ActivityNotFoundException e2) {
                    ((C0I0) customRegistrationBlockActivity2).A06.A0d(AnonymousClass000.A05("CustomRegistrationBlockActivity/secondary/", customRegistrationBlockActivity2.A04, AnonymousClass000.A08()), e2.getMessage(), e2);
                    return;
                }
            case 3:
                contextA111 = (Context) this.A00;
                intentA05 = AbstractC465925m.A02();
                packageName2 = contextA111.getPackageName();
                str7 = "com.whatsapp.settings.ui.Licenses";
                intentA05.setClassName(packageName2, str7);
                AbstractC466825v.A0v(contextA111, intentA05);
                return;
            case 4:
                C0I0 c0i1 = (C0I0) this.A00;
                File fileA0h = AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp");
                if (fileA0h.exists()) {
                    c0i1.startActivityForResult(AbstractC202168rl.A09("android.intent.action.OPEN_DOCUMENT_TREE").putExtra("android.provider.extra.INITIAL_URI", Uri.fromFile(fileA0h)), 2);
                    return;
                } else {
                    c0i1.A0B.A0J("Nothing to migrate", 0);
                    return;
                }
            case 5:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                C22958A9w c22958A9w = (C22958A9w) SettingsFragment.A03(settingsFragment2).A03.A04();
                if (c22958A9w != null) {
                    SettingsFragment.A03(settingsFragment2);
                    C9YV c9yv = !c22958A9w.A01 ? C211059Mk.A00 : C211039Mi.A00;
                    ((C35T) C05C.A02(settingsFragment2.A2D)).A00(c9yv instanceof C211059Mk ? 53 : 51, AbstractC466025n.A1G());
                    SettingsFragment.A08(c9yv, settingsFragment2);
                    return;
                }
                return;
            case 6:
                C000700h.A0A(view, 0);
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                a8l = (A8L) C05C.A02(settingsFragment3.A1f);
                context = AbstractC466125o.A05(view);
                supportFragmentManager = settingsFragment3.A1K();
                C000700h.A06(supportFragmentManager);
                zA1a = AbstractC466925w.A1a(context, supportFragmentManager);
                C05C.A03(a8l.A01);
                if (AbstractC466625t.A1a(a8l.A05.get(), zA1a)) {
                    a8l.A02(context);
                    return;
                }
                if (supportFragmentManager.A10()) {
                    str6 = "ConnectionRequestsEntryHelper/click/dropped-state-saved";
                } else {
                    if (supportFragmentManager.A0R("ConnectionRequestsNuxBottomSheet") != null) {
                        com.whatsapp.infra.logging.Log.i("ConnectionRequestsEntryHelper/click/showing-nux");
                        new ConnectionRequestsNuxBottomSheet().A2V(supportFragmentManager, "ConnectionRequestsNuxBottomSheet");
                        return;
                    }
                    str6 = "ConnectionRequestsEntryHelper/click/sheet-already-shown";
                }
                com.whatsapp.infra.logging.Log.i(str6);
                return;
            case 7:
                SettingsFragment settingsFragment4 = (SettingsFragment) this.A00;
                Context contextA112 = settingsFragment4.A19();
                if (contextA112 != null) {
                    Intent intentA01 = ((C202418sB) C05C.A02(settingsFragment4.A2O)).A00(contextA112, 1);
                    String str13 = settingsFragment4.A1H;
                    if (str13 != null) {
                        intentA01.putExtra("promptText", str13);
                    }
                    int i3 = settingsFragment4.A00;
                    if (i3 != -1) {
                        intentA01.putExtra("poolId", i3);
                    }
                    settingsFragment4.A2E(intentA01);
                    ((C35T) C05C.A02(settingsFragment4.A2D)).A00(32, AbstractC466025n.A1G());
                    return;
                }
                return;
            case 8:
                SettingsFragment settingsFragment5 = (SettingsFragment) this.A00;
                SettingsFragment.A0L(settingsFragment5, 0);
                Context contextA113 = settingsFragment5.A19();
                if (contextA113 != null) {
                    SettingsFragment.A03(settingsFragment5);
                    AbstractC466825v.A0v(contextA113, ((C202458sF) C00C.A02(2966)).A01(contextA113));
                    return;
                }
                return;
            case 9:
                SettingsFragment settingsFragment6 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment6, "accessibility");
                contextA111 = settingsFragment6.A19();
                if (contextA111 != null) {
                    intentA05 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment6).A11);
                    packageName2 = contextA111.getPackageName();
                    str7 = "com.whatsapp.settings.ui.SettingsAccessibilityActivity";
                    intentA05.setClassName(packageName2, str7);
                    AbstractC466825v.A0v(contextA111, intentA05);
                    return;
                }
                return;
            case 10:
                SettingsFragment settingsFragment7 = (SettingsFragment) this.A00;
                C43371vs.A00((C43371vs) C05C.A02(SettingsFragment.A03(settingsFragment7).A0n)).A01(1);
                SettingsFragment.A0N(settingsFragment7, "account");
                contextA110 = settingsFragment7.A19();
                if (contextA110 != null) {
                    C05C.A03(SettingsFragment.A03(settingsFragment7).A11);
                    intentA0M2 = C202318s1.A01(contextA110, null);
                    AbstractC466825v.A0v(contextA110, intentA0M2);
                    return;
                }
                return;
            case 11:
                SettingsFragment settingsFragment8 = (SettingsFragment) this.A00;
                SettingsFragment.A0L(settingsFragment8, 2);
                Context contextA114 = settingsFragment8.A19();
                if (contextA114 != null) {
                    Intent intentA06 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment8).A11);
                    intentA06.setClassName(contextA114.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                    intentA06.putExtra("is_companion", true);
                    AbstractC466825v.A0v(contextA114, intentA06);
                    return;
                }
                return;
            case 12:
                SettingsFragment settingsFragment9 = (SettingsFragment) this.A00;
                contextA111 = settingsFragment9.A19();
                if (contextA111 != null) {
                    intentA05 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment9).A11);
                    packageName2 = contextA111.getPackageName();
                    str7 = "com.whatsapp.settings.ui.SettingsAiAgentsActivity";
                    intentA05.setClassName(packageName2, str7);
                    AbstractC466825v.A0v(contextA111, intentA05);
                    return;
                }
                return;
            case 13:
                SettingsFragment settingsFragment10 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment10, "appearance");
                L2G l2g = settingsFragment10.A0a;
                if (l2g == null) {
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                l2g.A08("appearance_cell", null);
                Context contextA115 = settingsFragment10.A19();
                if (contextA115 != null) {
                    C92Y c92yA03 = SettingsFragment.A03(settingsFragment10);
                    String str14 = settingsFragment10.A1J;
                    intentA08 = AbstractC466325q.A04(c92yA03.A11);
                    intentA08.setClassName(contextA115.getPackageName(), "com.whatsapp.aura.main.AppearanceActivity");
                    AbstractC202188rn.A1N(intentA08, str14);
                    context4 = contextA115;
                    AbstractC466825v.A0v(context4, intentA08);
                    return;
                }
                return;
            case 14:
                SettingsFragment settingsFragment11 = (SettingsFragment) this.A00;
                contextA111 = settingsFragment11.A19();
                if (contextA111 != null) {
                    intentA05 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment11).A11);
                    packageName2 = contextA111.getPackageName();
                    str7 = "com.whatsapp.aura.main.AuraActivity";
                    intentA05.setClassName(packageName2, str7);
                    AbstractC466825v.A0v(contextA111, intentA05);
                    return;
                }
                return;
            case 15:
                SettingsFragment settingsFragment12 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment12, "chat");
                Context contextA116 = settingsFragment12.A19();
                if (contextA116 != null) {
                    C05C.A03(settingsFragment12.A2C);
                    settingsFragment12.A2E(C202318s1.A02(contextA116, null, settingsFragment12.A1J));
                    return;
                }
                return;
            case 16:
                SettingsFragment settingsFragment13 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment13, "storage_and_data");
                contextA110 = settingsFragment13.A19();
                if (contextA110 != null) {
                    C05C.A03(SettingsFragment.A03(settingsFragment13).A11);
                    intentA0M2 = C202318s1.A03(contextA110, null, false);
                    AbstractC466825v.A0v(contextA110, intentA0M2);
                    return;
                }
                return;
            case 17:
                SettingsFragment settingsFragment14 = (SettingsFragment) this.A00;
                Context contextA117 = settingsFragment14.A19();
                if (contextA117 != null) {
                    SettingsFragment.A03(settingsFragment14);
                    String str15 = AbstractC10590dn.A0C;
                    C000700h.A09(str15);
                    C92Y c92yA04 = SettingsFragment.A03(settingsFragment14);
                    Uri uri3 = Uri.parse(str15);
                    C000700h.A0A(uri3, 0);
                    C05C.A03(c92yA04.A16);
                    AbstractC202208rp.A15(contextA117, AbstractC466525s.A08(uri3));
                    return;
                }
                return;
            case 18:
                settingsFragment = (SettingsFragment) this.A00;
                Context contextA118 = settingsFragment.A19();
                if (contextA118 != null) {
                    SettingsFragment.A0N(settingsFragment, "early_access_program");
                    intentA04 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment).A11);
                    intentA04.setClassName(contextA118.getPackageName(), "com.whatsapp.settings.ui.SettingsEarlyAccessActivity");
                    settingsFragment.A2E(intentA04);
                    return;
                }
                return;
            case 19:
                SettingsFragment settingsFragment15 = (SettingsFragment) this.A00;
                contextA110 = settingsFragment15.A19();
                if (contextA110 != null) {
                    C05C.A03(SettingsFragment.A03(settingsFragment15).A0X);
                    intentA0M2 = C34932FbM.A02(contextA110, EnumC27777CGa.A09, false);
                    AbstractC466825v.A0v(contextA110, intentA0M2);
                    return;
                }
                return;
            case 20:
                SettingsFragment settingsFragment16 = (SettingsFragment) this.A00;
                SettingsFragment.A0L(settingsFragment16, 36);
                contextA110 = settingsFragment16.A19();
                if (contextA110 != null) {
                    C05C.A03(SettingsFragment.A03(settingsFragment16).A0a);
                    intentA0M2 = C3HF.A00(contextA110, 6, false);
                    AbstractC466825v.A0v(contextA110, intentA0M2);
                    return;
                }
                return;
            case 21:
                SettingsFragment settingsFragment17 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment17, "help");
                contextA111 = settingsFragment17.A19();
                if (contextA111 != null) {
                    intentA05 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment17).A11);
                    packageName2 = contextA111.getPackageName();
                    str7 = "com.whatsapp.settings.ui.SettingsHelpActivity";
                    intentA05.setClassName(packageName2, str7);
                    AbstractC466825v.A0v(contextA111, intentA05);
                    return;
                }
                return;
            case 22:
                SettingsFragment settingsFragment18 = (SettingsFragment) this.A00;
                if (((C04840Lv) C05C.A02(settingsFragment18.A2F)).A0X()) {
                    Context contextA119 = settingsFragment18.A19();
                    if (contextA119 != null) {
                        AbstractC466825v.A0v(contextA119, AbstractC202168rl.A08(contextA119, FullScreenLanguageSelectorActivity.class));
                        return;
                    }
                    return;
                }
                LanguageSelectorBottomSheet languageSelectorBottomSheet = settingsFragment18.A12;
                if (languageSelectorBottomSheet == null) {
                    languageSelectorBottomSheet = new LanguageSelectorBottomSheet();
                    settingsFragment18.A12 = languageSelectorBottomSheet;
                }
                languageSelectorBottomSheet.A02 = settingsFragment18;
                languageSelectorBottomSheet.A01 = new C23693Abn(settingsFragment18, 0);
                if (languageSelectorBottomSheet.A1f()) {
                    return;
                }
                C0JC c0jcA1K = settingsFragment18.A1K();
                C000700h.A06(c0jcA1K);
                languageSelectorBottomSheet.A2L(c0jcA1K, "language_selector");
                return;
            case 23:
                SettingsFragment settingsFragment19 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment19, "linked_devices");
                contextA19 = settingsFragment19.A19();
                if (contextA19 != null) {
                    C92Y c92yA05 = SettingsFragment.A03(settingsFragment19);
                    Optional optional = c92yA05.A1A;
                    C05C.A03(c92yA05.A12);
                    optional.isPresent();
                    intentA00 = C29237CrE.A00(contextA19, null);
                    intentA00.putExtra("entry_point", 9);
                    AbstractC466825v.A0v(contextA19, intentA00);
                    return;
                }
                return;
            case 24:
                SettingsFragment settingsFragment20 = (SettingsFragment) this.A00;
                contextA110 = settingsFragment20.A19();
                if (contextA110 != null) {
                    C05C.A03(SettingsFragment.A03(settingsFragment20).A0d);
                    intentA0M2 = C3I2.A02(contextA110, AbstractC466125o.A18(), false);
                    AbstractC466825v.A0v(contextA110, intentA0M2);
                    return;
                }
                return;
            case 25:
                SettingsFragment settingsFragment21 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment21, "notifications");
                contextA111 = settingsFragment21.A19();
                if (contextA111 != null) {
                    intentA05 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment21).A11);
                    packageName2 = contextA111.getPackageName();
                    str7 = "com.whatsapp.settings.ui.SettingsNotifications";
                    intentA05.setClassName(packageName2, str7);
                    AbstractC466825v.A0v(contextA111, intentA05);
                    return;
                }
                return;
            case 26:
                SettingsFragment settingsFragment22 = (SettingsFragment) this.A00;
                SettingsFragment.A0L(settingsFragment22, 29);
                Context contextA120 = settingsFragment22.A19();
                if (contextA120 != null) {
                    C92Y c92yA06 = SettingsFragment.A03(settingsFragment22);
                    C20260v7 c20260v7A03 = ((C18470s5) C05C.A02(c92yA06.A0u)).A03();
                    if (!C000700h.areEqual(c20260v7A03, C20260v7.A0E) && !C000700h.areEqual(c20260v7A03, C20260v7.A0F) && AbstractC466025n.A1b(AbstractC148856g7.A0e(c92yA06.A0H), AbstractC218919ju.A04)) {
                        com.whatsapp.infra.logging.Log.i("SettingsFragmentVM/PAY: Settings - launching native Meta Pay Wallet landing");
                        try {
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            Intent intentA07 = AbstractC466325q.A04(c92yA06.A16);
                            intentA07.setClassName(contextA120.getPackageName(), "com.whatsapp.payments.mpwwallet.MpwWalletActivity");
                            c30731UzA0Z.A0D(contextA120, intentA07);
                            return;
                        } catch (ActivityNotFoundException e3) {
                            e = e3;
                            str3 = "SettingsFragmentVM/PAY: Settings - native Meta Pay Wallet landing unavailable";
                            com.whatsapp.infra.logging.Log.e(str3, e);
                            return;
                        }
                    }
                    C1SX c1sxA00 = ((C1ST) C05C.A02(c92yA06.A0w)).A00();
                    if (c1sxA00 != null && c1sxA00.A00("br_consumer_payments_home")) {
                        com.whatsapp.infra.logging.Log.i("SettingsFragmentVM/PAY: Settings - launching BR payments home");
                        interfaceC001500s = c92yA06.A0L.A00;
                        context3 = contextA120;
                        interfaceC001500s.get();
                        intentA08 = FSQ.A00(context3, "home_settings_menu");
                        context4 = context3;
                        AbstractC466825v.A0v(context4, intentA08);
                        return;
                    }
                    clsArv = AbstractC202208rp.A0i(c92yA06.A0x.A00).Arv();
                    if (clsArv == null) {
                        str2 = "SettingsFragmentVM/PAY: Settings - can't find payment service";
                        com.whatsapp.infra.logging.Log.e(str2);
                        return;
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "SettingsFragmentVM/PAY: Settings - Loading payment class: ";
                    context2 = contextA120;
                    AbstractC466325q.A1B(clsArv, str, sbA08);
                    intentA08 = AbstractC202168rl.A08(context2, clsArv);
                    intentA08.putExtra("referral_screen", "chat");
                    context4 = context2;
                    AbstractC466825v.A0v(context4, intentA08);
                    return;
                }
                return;
            case 27:
                SettingsFragment settingsFragment23 = (SettingsFragment) this.A00;
                SettingsFragment.A0N(settingsFragment23, "privacy");
                contextA110 = settingsFragment23.A19();
                if (contextA110 != null) {
                    SettingsFragment.A03(settingsFragment23);
                    intentA0M2 = AbstractC202228rr.A0M(contextA110, ((C202458sF) C00C.A02(2966)).A01);
                    AbstractC466825v.A0v(contextA110, intentA0M2);
                    return;
                }
                return;
            case 28:
                SettingsFragment settingsFragment24 = (SettingsFragment) this.A00;
                C22958A9w c22958A9w2 = (C22958A9w) SettingsFragment.A03(settingsFragment24).A03.A04();
                if (c22958A9w2 != null) {
                    SettingsFragment.A03(settingsFragment24);
                    C9YV c9yv2 = (!c22958A9w2.A01 || c22958A9w2.A02) ? C211059Mk.A00 : C211049Mj.A00;
                    if (c9yv2 instanceof C211069Ml) {
                        i2 = 50;
                        if (c22958A9w2.A03) {
                            i2 = 49;
                        }
                    } else if (c9yv2 instanceof C211039Mi) {
                        i2 = 52;
                    } else if (c9yv2 instanceof C211049Mj) {
                        i2 = 0;
                    } else {
                        if (!(c9yv2 instanceof C211059Mk)) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = 53;
                    }
                    ((C35T) C05C.A02(settingsFragment24.A2D)).A00(i2, 0);
                    SettingsFragment.A08(c9yv2, settingsFragment24);
                    return;
                }
                return;
            case 29:
                settingsFragment = (SettingsFragment) this.A00;
                Context contextA121 = settingsFragment.A19();
                if (contextA121 != null) {
                    SettingsFragment.A03(settingsFragment);
                    String strA00 = AbstractC63522vC.A00();
                    if (!AbstractC466925w.A1Q(settingsFragment.A1h) && AnonymousClass000.A0B(((C19640u4) C05C.A02(settingsFragment.A1t)).A03)) {
                        ActivityC03770Ho activityC03770HoA1H = settingsFragment.A1H();
                        if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                            c0i0.CVB(Integer.valueOf(R.string._name_removed__res_0x7f1228a6), Integer.valueOf(R.string._name_removed__res_0x7f120f66), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null);
                        }
                        C92Y c92yA07 = SettingsFragment.A03(settingsFragment);
                        C000700h.A0A(strA00, 0);
                        ((C40150Hlm) C05C.A02(c92yA07.A0O)).A00(AbstractC466025n.A1I(), strA00, null, null, 1);
                        return;
                    }
                    C92Y c92yA08 = SettingsFragment.A03(settingsFragment);
                    C000700h.A0A(strA00, 1);
                    C05C.A03(c92yA08.A0N);
                    intentA04 = I3J.A00(contextA121, strA00, 1);
                    if (!C92Y.A00(settingsFragment).A0w(2090)) {
                        if (C92Y.A00(settingsFragment).A0w(10127)) {
                            settingsFragment.A1Z.A03(intentA04);
                            return;
                        }
                        return;
                    }
                    settingsFragment.A2E(intentA04);
                    return;
                }
                return;
            case 30:
                SettingsFragment settingsFragment25 = (SettingsFragment) this.A00;
                contextA19 = settingsFragment25.A19();
                if (contextA19 != null) {
                    C92Y c92yA09 = SettingsFragment.A03(settingsFragment25);
                    C225869xo c225869xoA05 = AbstractC202188rn.A0z(c92yA09.A0t).A05(contextA19, null, new C23920AfZ(c92yA09, 18));
                    if (c225869xoA05.A01) {
                        C05C c05c = c92yA09.A0r;
                        if (!AbstractC466025n.A1X(AbstractC465925m.A03(((AGR) C05C.A02(c05c)).A01), "sponsor_control_first_accessed")) {
                            SharedPreferences.Editor editorA01 = AGR.A01((AGR) C05C.A02(c05c));
                            editorA01.putBoolean("sponsor_control_first_accessed", true);
                            editorA01.apply();
                            AbstractC466525s.A1K(c92yA09.A0E, false);
                        }
                    }
                    intentA00 = c225869xoA05.A00;
                    AbstractC466825v.A0v(contextA19, intentA00);
                    return;
                }
                return;
            case 31:
                SettingsFragment settingsFragment26 = (SettingsFragment) this.A00;
                Context contextA122 = settingsFragment26.A19();
                if (contextA122 != null) {
                    SettingsFragment.A0L(settingsFragment26, 7);
                    C224709vv c224709vv = (C224709vv) C05C.A02(settingsFragment26.A1v);
                    Integer numA13 = AbstractC202178rm.A13();
                    c224709vv.A00(numA13);
                    if (AbstractC466325q.A1W(SettingsFragment.A03(settingsFragment26).A0h)) {
                        ((A8J) C05C.A02(settingsFragment26.A2N)).A01(contextA122, numA13);
                        return;
                    } else {
                        C05C.A03(SettingsFragment.A03(settingsFragment26).A0P);
                        AbstractC466625t.A0w(settingsFragment26.A1d).A04(contextA122, C27291Gr.A04(contextA122, numA13));
                        return;
                    }
                }
                return;
            case 32:
                com.whatsapp.infra.logging.Log.i("SettingsPasskeys/addPasskeyClicked");
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0D).A00(true, null, SettingsMultiplePasskeysFragment.A03(settingsMultiplePasskeysFragment), null, 22);
                InterfaceC07740Xr interfaceC07740Xr = settingsMultiplePasskeysFragment.A03;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    settingsMultiplePasskeysFragment.A03 = AbstractC466125o.A1L(C24363Anq.A03(settingsMultiplePasskeysFragment, null, 29), AbstractC466625t.A0H(settingsMultiplePasskeysFragment));
                    return;
                }
                return;
            case 33:
                SettingsPasskeysDisabledFragment settingsPasskeysDisabledFragment = (SettingsPasskeysDisabledFragment) this.A00;
                InterfaceC07740Xr interfaceC07740Xr2 = settingsPasskeysDisabledFragment.A00;
                if (interfaceC07740Xr2 == null || !interfaceC07740Xr2.BGr()) {
                    settingsPasskeysDisabledFragment.A00 = AbstractC466125o.A1L(C24363Anq.A03(settingsPasskeysDisabledFragment, null, 32), AbstractC466625t.A0H(settingsPasskeysDisabledFragment));
                    return;
                }
                return;
            case 34:
                C00S.A03(2970);
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H2 != null) {
                    AbstractC466125o.A0Z().A0D(activityC03770HoA1H2, C46669Kyt.A01(activityC03770HoA1H2, AbstractC466625t.A12(), 4, false));
                    activityC03770HoA1H2.finish();
                    return;
                }
                return;
            case 35:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1B(settingsTabActivity3, "linked_devices");
                Context context5 = view.getContext();
                Optional optional2 = settingsTabActivity3.A0E;
                settingsTabActivity3.A2C.get();
                optional2.isPresent();
                Intent intentA03 = C29237CrE.A00(context5, null);
                intentA03.putExtra("entry_point", 9);
                AbstractC202228rr.A0x(intentA03, view);
                return;
            case 36:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                a8l = (A8L) settingsTabActivity4.A1J.get();
                context = view.getContext();
                supportFragmentManager = settingsTabActivity4.getSupportFragmentManager();
                zA1a = AbstractC466925w.A1a(context, supportFragmentManager);
                C05C.A03(a8l.A01);
                if (AbstractC466625t.A1a(a8l.A05.get(), zA1a)) {
                    a8l.A02(context);
                    return;
                }
                if (supportFragmentManager.A10()) {
                    str6 = "ConnectionRequestsEntryHelper/click/dropped-state-saved";
                } else {
                    if (supportFragmentManager.A0R("ConnectionRequestsNuxBottomSheet") != null) {
                        com.whatsapp.infra.logging.Log.i("ConnectionRequestsEntryHelper/click/showing-nux");
                        new ConnectionRequestsNuxBottomSheet().A2V(supportFragmentManager, "ConnectionRequestsNuxBottomSheet");
                        return;
                    }
                    str6 = "ConnectionRequestsEntryHelper/click/sheet-already-shown";
                }
                com.whatsapp.infra.logging.Log.i(str6);
                return;
            case 37:
                ((SettingsTabActivity) this.A00).A29.get();
                Context context6 = view.getContext();
                Intent intentA0E = AbstractC466825v.A0E(context6);
                intentA0E.setClassName(context6.getPackageName(), "com.whatsapp.settings.ui.SettingsAiAgentsActivity");
                AbstractC202228rr.A0x(intentA0E, view);
                return;
            case 38:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity2, "early_access_program");
                str4 = settingsTabActivity2.A0l;
                intentA0M = AbstractC465925m.A02();
                packageName = settingsTabActivity2.getPackageName();
                str5 = "com.whatsapp.settings.ui.SettingsEarlyAccessActivity";
                intentA0M.setClassName(packageName, str5);
                if (str4 != null) {
                    intentA0M.putExtra("search_result_key", str4);
                }
                settingsTabActivity2.A4z(intentA0M);
                return;
            case 39:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity2, "help");
                str4 = settingsTabActivity2.A0l;
                intentA0M = AbstractC465925m.A02();
                packageName = settingsTabActivity2.getPackageName();
                str5 = "com.whatsapp.settings.ui.SettingsHelpActivity";
                intentA0M.setClassName(packageName, str5);
                if (str4 != null) {
                    intentA0M.putExtra("search_result_key", str4);
                }
                settingsTabActivity2.A4z(intentA0M);
                return;
            case 40:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1B(settingsTabActivity2, "privacy");
                String str16 = settingsTabActivity2.A0l;
                C202458sF c202458sF = (C202458sF) settingsTabActivity2.A1C.get();
                if (str16 != null) {
                    str4 = settingsTabActivity2.A0l;
                    C000700h.A0A(str4, 1);
                    intentA0M = AbstractC202228rr.A0M(settingsTabActivity2, c202458sF.A01);
                    intentA0M.putExtra("search_result_key", str4);
                } else {
                    intentA0M = AbstractC202228rr.A0M(settingsTabActivity2, c202458sF.A01);
                }
                settingsTabActivity2.A4z(intentA0M);
                return;
            case 41:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                C22958A9w c22958A9w3 = settingsTabActivity5.A0M;
                if (c22958A9w3 != null) {
                    C9YV c9yv3 = (!c22958A9w3.A01 || c22958A9w3.A02) ? C211059Mk.A00 : C211049Mj.A00;
                    if (c9yv3 instanceof C211069Ml) {
                        i = 50;
                        if (c22958A9w3.A03) {
                            i = 49;
                        }
                    } else if (c9yv3 instanceof C211039Mi) {
                        i = 52;
                    } else {
                        i = 53;
                        if (c9yv3 instanceof C211049Mj) {
                            i = 0;
                        }
                    }
                    AbstractC202188rn.A16(settingsTabActivity5).A00(i, 0);
                    SettingsTabActivity.A0v(c9yv3, settingsTabActivity5);
                    return;
                }
                return;
            case 42:
            case 44:
            default:
                SettingsTabActivity.A11((SettingsTabActivity) this.A00);
                return;
            case 43:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                Intent intentA09 = ((C202418sB) settingsTabActivity6.A2L.get()).A00(settingsTabActivity6, 1);
                String str17 = settingsTabActivity6.A0j;
                if (str17 != null) {
                    intentA09.putExtra("promptText", str17);
                }
                int i4 = settingsTabActivity6.A00;
                if (i4 != -1) {
                    intentA09.putExtra("poolId", i4);
                }
                settingsTabActivity6.A4z(intentA09);
                AbstractC202188rn.A16(settingsTabActivity6).A00(32, AbstractC466025n.A1G());
                return;
            case 45:
                SettingsTabActivity settingsTabActivity7 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1A(settingsTabActivity7, 29);
                C20260v7 c20260v7A04 = ((C18470s5) settingsTabActivity7.A1z.get()).A03();
                if (c20260v7A04 != C20260v7.A0E && c20260v7A04 != C20260v7.A0F && ((C0I0) settingsTabActivity7).A04.A0z(AbstractC218919ju.A04)) {
                    com.whatsapp.infra.logging.Log.i("SettingsTabActivity/PAY: Settings - launching native Meta Pay Wallet landing");
                    try {
                        C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                        Intent intentA0K = AbstractC202188rn.A0K(settingsTabActivity7.A2P);
                        intentA0K.setClassName(settingsTabActivity7.getPackageName(), "com.whatsapp.payments.mpwwallet.MpwWalletActivity");
                        c30731UzA0Z2.A0D(settingsTabActivity7, intentA0K);
                        return;
                    } catch (ActivityNotFoundException e4) {
                        e = e4;
                        str3 = "SettingsTabActivity/PAY: Settings - native Meta Pay Wallet landing unavailable";
                        com.whatsapp.infra.logging.Log.e(str3, e);
                        return;
                    }
                }
                C1SX c1sxA01 = ((C1ST) settingsTabActivity7.A21.get()).A00();
                if (c1sxA01 != null && c1sxA01.A00("br_consumer_payments_home")) {
                    com.whatsapp.infra.logging.Log.i("SettingsTabActivity/PAY: Settings - launching BR payments home");
                    interfaceC001500s = settingsTabActivity7.A1F;
                    context3 = settingsTabActivity7;
                    interfaceC001500s.get();
                    intentA08 = FSQ.A00(context3, "home_settings_menu");
                    context4 = context3;
                    AbstractC466825v.A0v(context4, intentA08);
                    return;
                }
                clsArv = AbstractC202208rp.A0i(settingsTabActivity7.A22).Arv();
                if (clsArv == null) {
                    str2 = "SettingsTabActivity/PAY: Settings - can't find payment service";
                    com.whatsapp.infra.logging.Log.e(str2);
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                str = "SettingsTabActivity/PAY: Settings - Loading payment class: ";
                context2 = settingsTabActivity7;
                AbstractC466325q.A1B(clsArv, str, sbA08);
                intentA08 = AbstractC202168rl.A08(context2, clsArv);
                intentA08.putExtra("referral_screen", "chat");
                context4 = context2;
                AbstractC466825v.A0v(context4, intentA08);
                return;
            case 46:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1A(settingsTabActivity, 36);
                settingsTabActivity.A1b.get();
                intentA02 = C3HF.A00(settingsTabActivity, 6, false);
                settingsTabActivity.A4z(intentA02);
                return;
            case 47:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity, "chat");
                intentA02 = C202318s1.A02(settingsTabActivity, null, settingsTabActivity.A0l);
                settingsTabActivity.A4z(intentA02);
                return;
            case 48:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                settingsTabActivity.A1Z.get();
                intentA02 = C34932FbM.A02(settingsTabActivity, EnumC27777CGa.A09, false);
                settingsTabActivity.A4z(intentA02);
                return;
            case 49:
                SettingsTabActivity settingsTabActivity8 = (SettingsTabActivity) this.A00;
                String str18 = settingsTabActivity8.A0l;
                Integer numA18 = AbstractC466125o.A18();
                if (str18 == null || !str18.equals("favorites")) {
                    settingsTabActivity8.A1i.get();
                    settingsTabActivity8.A4z(C3I2.A02(settingsTabActivity8, numA18, false));
                    return;
                } else {
                    settingsTabActivity8.A1i.get();
                    Intent[] intentArr = new Intent[2];
                    intentArr[0] = C3I2.A02(settingsTabActivity8, numA18, false);
                    settingsTabActivity8.A58(AbstractC202198ro.A0v(C3HF.A00(settingsTabActivity8, 6, false), intentArr));
                    return;
                }
        }
    }
}
