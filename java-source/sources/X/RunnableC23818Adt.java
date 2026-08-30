package X;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.registration.app.email.EmailEducationScreen;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import com.whatsapp.settings.ui.SettingsCallingPrivacyActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Adt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23818Adt implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23818Adt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23818Adt(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC23818Adt(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        InterfaceC001500s interfaceC001500s;
        ActivityC03770Ho activityC03770Ho;
        String str;
        int i;
        ActivityC03770Ho activityC03770Ho2;
        C82203mO c82203mOA0L;
        SettingsContactsActivity settingsContactsActivity;
        C0JT c0jt;
        int i2;
        List listA1E;
        String string;
        TextView textView;
        FS6 fs6AZD;
        int size;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                AbstractC466125o.A0Z().A0D(context, AE5.A02(context, null, null, 1));
                return;
            case 1:
                C2068792h c2068792h = (C2068792h) this.A00;
                C018108m c018108m = c2068792h.A07;
                C2068792h.A04(c2068792h, c018108m.A05(), 4);
                C9G6 c9g6 = c2068792h.A0B.A00;
                c9g6.A09 = 4;
                c9g6.A0A = AbstractC465925m.A16(c018108m.A05());
                C2068792h.A01(c2068792h);
                C2068792h.A03(c2068792h, 4);
                com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/removeAllListener");
                c2068792h.A00.removeCallbacks(c2068792h.A0D);
                AbstractC148896gB.A1A(c2068792h.A09.A00);
                return;
            case 2:
            case 4:
                activity = (Activity) this.A00;
                activity.finish();
                i = 1;
                ABW.A01(activity, i);
                return;
            case 3:
            case 5:
                AbstractC466425r.A1N(this.A00);
                return;
            case 6:
                EmailEducationScreen emailEducationScreen = (EmailEducationScreen) this.A00;
                com.whatsapp.infra.logging.Log.i("EmailEducationScreen/createFootnote/open contextual help");
                interfaceC001500s = emailEducationScreen.A05;
                activityC03770Ho = emailEducationScreen;
                C82203mO c82203mO = (C82203mO) interfaceC001500s.get();
                str = "email";
                c82203mOA0L = c82203mO;
                activityC03770Ho2 = activityC03770Ho;
                c82203mOA0L.A01(activityC03770Ho2, str);
                return;
            case 7:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                interfaceC001500s = unverifiedEmailSetupRegUpsellActivity.A06;
                activityC03770Ho = unverifiedEmailSetupRegUpsellActivity;
                C82203mO c82203mO2 = (C82203mO) interfaceC001500s.get();
                str = "email";
                c82203mOA0L = c82203mO2;
                activityC03770Ho2 = activityC03770Ho;
                c82203mOA0L.A01(activityC03770Ho2, str);
                return;
            case 8:
                activity = (Activity) this.A00;
                i = 1;
                ABW.A01(activity, i);
                return;
            case 9:
                Activity activity2 = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("UnverifiedEmailSetupRegUpsellActivity}/handleSuccessVerification/");
                activity2.finish();
                return;
            case 10:
                activity = (Activity) this.A00;
                i = 3;
                ABW.A01(activity, i);
                return;
            case 11:
                activity = (Activity) this.A00;
                ABW.A00(activity, 3);
                ABW.A00(activity, 1);
                i = 2;
                ABW.A01(activity, i);
                return;
            case 12:
                C9P2 c9p2 = (C9P2) this.A00;
                C04220Jj c04220Jj = c9p2.A03;
                Activity activity3 = ((AbstractDialogC203288tb) c9p2).A00;
                C000700h.A05(activity3);
                c04220Jj.A03(activity3, AbstractC202168rl.A09("android.settings.DATE_SETTINGS"));
                return;
            case 13:
                InterfaceC001500s interfaceC001500s2 = ((ChangeNumber) this.A00).A0K.A00;
                ((DXC) interfaceC001500s2.get()).A05();
                ((DXC) interfaceC001500s2.get()).A03();
                ((DXC) interfaceC001500s2.get()).A04();
                return;
            case 14:
                ChangeNumberNotifyContacts.A0Y((ChangeNumberNotifyContacts) this.A00);
                return;
            case 15:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                arrayListA0W2.addAll(((C70733If) C05C.A02(changeNumberNotifyContacts.A0F)).A09());
                AbstractC202188rn.A0h(changeNumberNotifyContacts.A0C).A0R(arrayListA0W2);
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W2);
                while (itA0z.hasNext()) {
                    UserJid userJidA0t = AbstractC466125o.A0t(AbstractC466425r.A0S(itA0z));
                    if (userJidA0t != null) {
                        UserJid userJidA0B = ((C14230kf) C05C.A02(changeNumberNotifyContacts.A0D)).A0B(userJidA0t, "ChangeNumberNotifyContacts");
                        if (userJidA0B == null) {
                            userJidA0B = userJidA0t;
                        }
                        if (changeNumberNotifyContacts.A0H.A0W(userJidA0B)) {
                            hashSetA1D.add(userJidA0t);
                        }
                    }
                }
                arrayListA0W.addAll(hashSetA1D);
                changeNumberNotifyContacts.runOnUiThread(new RunnableC23824Adz(changeNumberNotifyContacts, arrayListA0W, 38));
                return;
            case 16:
                ChangeNumberNotifyContacts changeNumberNotifyContacts2 = (ChangeNumberNotifyContacts) this.A00;
                changeNumberNotifyContacts2.A5H(changeNumberNotifyContacts2.A04);
                changeNumberNotifyContacts2.runOnUiThread(new RunnableC23818Adt(changeNumberNotifyContacts2, 14));
                return;
            case 17:
                ((ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00).A05();
                return;
            case 18:
                ((C9P4) this.A00).A0L.A04();
                return;
            case 19:
                AbstractDialogC203288tb abstractDialogC203288tb = (AbstractDialogC203288tb) this.A00;
                com.whatsapp.infra.logging.Log.i("InitializerDialog/startInitializerMainActivity: removing DIALOG_XMPP_REG_PROGRESS dialog");
                Activity activity4 = abstractDialogC203288tb.A00;
                C000700h.A05(activity4);
                ABW.A00(activity4, 0);
                return;
            case 20:
                C9I6 c9i6 = (C9I6) this.A00;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(c9i6, C0LS.A03, new C23480AVv(c9i6, 13));
                c9i6.A02.A0N(c9i6.A03, 500L);
                return;
            case 21:
                C23073AFe.A01((C23073AFe) this.A00);
                return;
            case 22:
                ((C03340Fw) C05C.A02(((C1AF) this.A00).A0G)).A0K(false, 0);
                return;
            case 23:
                C26401Db.A00((C26401Db) this.A00);
                return;
            case 24:
                C23589Aa5 c23589Aa5 = (C23589Aa5) this.A00;
                c23589Aa5.A02 = false;
                C23589Aa5.A01(c23589Aa5);
                return;
            case 25:
                C23589Aa5 c23589Aa6 = (C23589Aa5) this.A00;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Long l = c23589Aa6.A01;
                if (l == null || l.longValue() <= jElapsedRealtime) {
                    c23589Aa6.A00 = 0;
                    c23589Aa6.A01 = null;
                    C23589Aa5.A01(c23589Aa6);
                    return;
                }
                if (c23589Aa6.A02) {
                    return;
                }
                C1CD c1cd = c23589Aa6.A06;
                for (C9V0 c9v0 : C9V0.values()) {
                    if (c1cd.A0L(c9v0)) {
                        Iterator itA1F = AbstractC466625t.A1F(c1cd.A0K());
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            EnumC211899Vt enumC211899Vt = (EnumC211899Vt) entryA0Y.getKey();
                            if (AbstractC465925m.A1Z(entryA0Y.getValue()) && AbstractC466625t.A1a(c23589Aa6.A03(enumC211899Vt), false)) {
                                ((C08R) c23589Aa6.A07.getValue()).A05(new RunnableC23818Adt(c23589Aa6, 24), l.longValue() - jElapsedRealtime);
                                c23589Aa6.A02 = true;
                                return;
                            }
                        }
                        return;
                    }
                }
                return;
            case 26:
                ((C23589Aa5) this.A00).A04();
                return;
            case 27:
                SettingsDefenseModeActivity settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                C1YE c1ye = new C1YE();
                c1ye.element = !((C12350gu) C05C.A02(settingsDefenseModeActivity.A0A)).A09();
                int iA0A = AbstractC202208rp.A0A(settingsDefenseModeActivity.A02.A00);
                boolean zA1Y = AbstractC202208rp.A1Y(settingsDefenseModeActivity.A04);
                C1YE c1ye2 = new C1YE();
                c1ye2.element = (iA0A == 0 || iA0A == 4 || zA1Y) ? false : true;
                settingsDefenseModeActivity.runOnUiThread(new RunnableC23822Adx(settingsDefenseModeActivity, c1ye2, c1ye, 42));
                return;
            case 28:
                SettingsDefenseModeActivity.A0Y((SettingsDefenseModeActivity) this.A00);
                return;
            case 29:
                SettingsDefenseModeSettingListActivity.A03((SettingsDefenseModeSettingListActivity) this.A00);
                return;
            case 30:
                C9q1 c9q1 = (C9q1) this.A00;
                AtomicLong atomicLong = c9q1.A02;
                Integer numA00 = c9q1.A01.A00(null, true, AbstractC202198ro.A1Q(((atomicLong.get() + 29000) > SystemClock.elapsedRealtime() ? 1 : ((atomicLong.get() + 29000) == SystemClock.elapsedRealtime() ? 0 : -1))));
                if (numA00 != C02S.A01) {
                    if (numA00 == C02S.A0C) {
                        atomicLong.set(SystemClock.elapsedRealtime());
                    }
                    if (numA00 != C02S.A0Y) {
                        c9q1.A00.CKF(new RunnableC23818Adt(c9q1, 30), 5000L);
                        return;
                    }
                }
                atomicLong.set(0L);
                return;
            case 31:
                AXO.A00((AXO) this.A00);
                return;
            case 32:
                SettingsAccount settingsAccount = (SettingsAccount) this.A00;
                C43371vs c43371vs = (C43371vs) settingsAccount.A07.get();
                boolean z = false;
                if (c43371vs.A01.A0w(7495) && AbstractC465925m.A03(C43371vs.A00(c43371vs).A05).getInt("pref_interop_badge_third_party_chats_state", 0) == 0 && !c43371vs.A01()) {
                    z = true;
                }
                ((C0I0) settingsAccount).A0B.A0B(C0IY.STARTED, settingsAccount, new RunnableC23818Adt(settingsAccount, z ? 33 : 34));
                return;
            case 33:
                SettingsAccount settingsAccount2 = (SettingsAccount) this.A00;
                ((A7K) settingsAccount2.A0C.get()).A01(settingsAccount2.A0S);
                return;
            case 34:
                SettingsAccount settingsAccount3 = (SettingsAccount) this.A00;
                settingsAccount3.A0C.get();
                A7K.A00(settingsAccount3.A0S);
                return;
            case 35:
                C2067191n c2067191n = (C2067191n) this.A00;
                Optional optional = c2067191n.A05;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isMaibaAgentOnboarded");
                }
                C05C.A03(c2067191n.A01);
                AbstractC466525s.A1J(c2067191n.A06, 0);
                return;
            case 36:
                SettingsAiAgentsActivity settingsAiAgentsActivity = (SettingsAiAgentsActivity) this.A00;
                str = "3p-agent-learn-more";
                c82203mOA0L = AbstractC466725u.A0L(((C122015cP) C05C.A02(settingsAiAgentsActivity.A05)).A02);
                activityC03770Ho2 = settingsAiAgentsActivity;
                c82203mOA0L.A01(activityC03770Ho2, str);
                return;
            case 37:
                SettingsCallingPrivacyActivity.A03((SettingsCallingPrivacyActivity) this.A00);
                return;
            case 38:
                C0HD c0hd = (C0HD) this.A00;
                C0HD.A0I(c0hd.A0M().A03);
                C0HD.A0I(c0hd.A0M().A02);
                C0HD.A0I(c0hd.A0M().A0U);
                C0HD.A0I(c0hd.A0M().A0A);
                File file = c0hd.A0M().A06;
                C0HD.A0J(file, false);
                C0HD.A0I(file);
                C0HD.A0I(c0hd.A0R());
                return;
            case 39:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                AbstractC202178rm.A0D(((C0I0) settingsChat).A07).putBoolean("otp_split_mode_user_choice", settingsChat.A02.isChecked()).commit();
                List list2 = I8D.A00;
                settingsChat.finishAffinity();
                AbstractC40997I0s.A00("app_utils_kill");
                return;
            case 40:
                C91W c91w = (C91W) this.A00;
                c91w.A00.A0C(Long.valueOf(c91w.A02.A03()));
                return;
            case 41:
            case 48:
            default:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                InterfaceC001500s interfaceC001500s3 = settingsContactsActivity2.A0A.A00;
                if (AbstractC465925m.A0F(interfaceC001500s3).A0S() && AbstractC465925m.A0F(interfaceC001500s3).A0W.get()) {
                    int size2 = settingsContactsActivity2.A0d.size();
                    if (((C18420s0) C05C.A02(settingsContactsActivity2.A0V)).A04() && ((C19I) C05C.A02(settingsContactsActivity2.A0U)).A0F() && (fs6AZD = AbstractC202208rp.A0i(settingsContactsActivity2.A0W.A00).AZD()) != null && fs6AZD.A04()) {
                        synchronized (fs6AZD) {
                            size = fs6AZD.A08.size();
                        }
                        size2 += size;
                    }
                    if (size2 > 0) {
                        Locale localeA0S = ((AbstractActivityC03850Hw) settingsContactsActivity2).A03.A0S();
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466725u.A11(size2, objArrA1a);
                        string = String.format(localeA0S, "%d", Arrays.copyOf(objArrA1a, 1));
                    } else {
                        string = AbstractC466525s.A0r(settingsContactsActivity2, R.string._name_removed__res_0x7f1228ea);
                    }
                    textView = settingsContactsActivity2.A03;
                    if (textView == null) {
                        C000700h.A0H("selectedBlockListPreferenceView");
                        throw null;
                    }
                    textView.setText(string);
                    return;
                }
                string = settingsContactsActivity2.getString(R.string._name_removed__res_0x7f120729);
                C000700h.A06(string);
                textView = settingsContactsActivity2.A03;
                if (textView == null) {
                    C000700h.A0H("selectedBlockListPreferenceView");
                    throw null;
                }
                textView.setText(string);
                return;
            case 42:
                SettingsContactsActivity settingsContactsActivity3 = (SettingsContactsActivity) this.A00;
                SettingsContactsActivity.A0Y(settingsContactsActivity3, false);
                SettingsContactsActivity.A03(settingsContactsActivity3);
                return;
            case 43:
                SettingsContactsActivity settingsContactsActivity4 = (SettingsContactsActivity) this.A00;
                str = "backup-contacts-learn-more";
                c82203mOA0L = AbstractC466725u.A0L(settingsContactsActivity4.A0H);
                activityC03770Ho2 = settingsContactsActivity4;
                c82203mOA0L.A01(activityC03770Ho2, str);
                return;
            case 44:
                settingsContactsActivity = (SettingsContactsActivity) this.A00;
                settingsContactsActivity.A0h = true;
                Set set = settingsContactsActivity.A0d;
                set.clear();
                set.addAll(AbstractC202188rn.A0h(settingsContactsActivity.A0A).A0D());
                settingsContactsActivity.A0h = false;
                c0jt = ((C0I0) settingsContactsActivity).A0B;
                i2 = 48;
                A01(c0jt, settingsContactsActivity, i2);
                return;
            case 45:
                SettingsContactsActivity settingsContactsActivity5 = (SettingsContactsActivity) this.A00;
                SettingsContactsActivity.A0Y(settingsContactsActivity5, false);
                SettingsContactsActivity.A0X(settingsContactsActivity5, R.string._name_removed__res_0x7f122aab);
                return;
            case 46:
                settingsContactsActivity = (SettingsContactsActivity) this.A00;
                settingsContactsActivity.A0h = true;
                Set set2 = settingsContactsActivity.A0d;
                set2.addAll(AbstractC202188rn.A0h(settingsContactsActivity.A0A).A0D());
                Set set3 = ((C48692Ds) C05C.A02(settingsContactsActivity.A0L)).A02;
                synchronized (set3) {
                    listA1E = AbstractC02550Br.A1E(set3);
                }
                set2.addAll(listA1E);
                settingsContactsActivity.A0h = false;
                c0jt = ((C0I0) settingsContactsActivity).A0B;
                i2 = 41;
                A01(c0jt, settingsContactsActivity, i2);
                return;
            case 47:
                ((SettingsContactsActivity) this.A00).A09 = false;
                return;
            case 49:
                C12890hv c12890hv = ((C22907A7u) this.A00).A06;
                c12890hv.A0N();
                c12890hv.A0Q();
                return;
        }
    }
}
