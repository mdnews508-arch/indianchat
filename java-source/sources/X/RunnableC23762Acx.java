package X;

import android.accounts.Account;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Acx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23762Acx implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC23762Acx(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable runnableA00;
        String strA0y;
        boolean z;
        String strA05;
        A65 a65;
        C0JT c0jt2;
        Runnable runnableC23817Ads;
        switch (this.$t) {
            case 0:
                C202528sM c202528sM = (C202528sM) this.A00;
                String str = this.A02;
                Runnable runnable = (Runnable) this.A01;
                if (AbstractC202168rl.A1a(c202528sM.A04)) {
                    Optional optional = c202528sM.A0d;
                    if (optional.isPresent() && str != null) {
                        ((C202738si) optional.get()).A01(c202528sM.A00, str, true);
                    }
                }
                runnable.run();
                return;
            case 1:
                Context context = (Context) this.A00;
                String str2 = this.A02;
                C202698se c202698se = (C202698se) this.A01;
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str2);
                C202678sc c202678sc = (C202678sc) c202698se.A00.get();
                if (launchIntentForPackage == null) {
                    c202678sc.A00(str2);
                    return;
                }
                C000700h.A0A(str2, 0);
                if (C202678sc.A01.contains(str2)) {
                    c202678sc.A00.put(str2, new C202668sb(launchIntentForPackage));
                    return;
                }
                return;
            case 2:
            case 5:
            default:
                SettingsGoogleDrive.A0v((SettingsGoogleDrive.AuthRequestDialogFragment) this.A01, (SettingsGoogleDrive) this.A00, this.A02);
                return;
            case 3:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                String str3 = this.A02;
                Object obj = this.A01;
                try {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/auth-request asking GoogleAuthUtil for token for ", AbstractC19680u8.A08(str3));
                    String strA02 = L2w.A02(new Account(str3, "com.google"), settingsGoogleDrive, "oauth2:https://www.googleapis.com/auth/drive.appdata");
                    C000700h.A06(strA02);
                    String strA08 = AbstractC19680u8.A08(str3);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("settings-gdrive/auth-request for account ");
                    sbA08.append(strA08);
                    AbstractC466325q.A1J(sbA08, ", token has been received.");
                    if (settingsGoogleDrive.A1M) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/", AbstractC19680u8.A08(str3));
                    } else {
                        ((C0I0) settingsGoogleDrive).A0B.CJe(new RunnableC23763Acy(settingsGoogleDrive, strA02, str3, 0));
                    }
                    settingsGoogleDrive.A0T.open();
                    return;
                } catch (JMc e) {
                    if (settingsGoogleDrive.A1M) {
                        settingsGoogleDrive.A0T.open();
                    } else {
                        RunnableC23820Adv.A01(((C0I0) settingsGoogleDrive).A0B, settingsGoogleDrive, obj, 25);
                    }
                    com.whatsapp.infra.logging.Log.e("settings-gdrive/gps-unavailable", e);
                    return;
                } catch (UserRecoverableAuthException e2) {
                    boolean z2 = settingsGoogleDrive.A1M;
                    ConditionVariable conditionVariable = settingsGoogleDrive.A0T;
                    if (z2) {
                        conditionVariable.open();
                        return;
                    }
                    conditionVariable.close();
                    c0jt = ((C0I0) settingsGoogleDrive).A0B;
                    runnableA00 = new RunnableC23820Adv(settingsGoogleDrive, e2, 20);
                    c0jt.CJe(runnableA00);
                    return;
                } catch (K7D | SecurityException e3) {
                    com.whatsapp.infra.logging.Log.e("settings-gdrive/auth-request", e3);
                    settingsGoogleDrive.A0T.open();
                    if (!settingsGoogleDrive.A1M) {
                        c0jt = ((C0I0) settingsGoogleDrive).A0B;
                        runnableA00 = new RunnableC23821Adw(str3, 4, settingsGoogleDrive);
                        c0jt.CJe(runnableA00);
                        return;
                    }
                    strA0y = "settings-gdrive/auth-request/user-cancelled";
                    com.whatsapp.infra.logging.Log.i(strA0y);
                    return;
                } catch (IOException e4) {
                    com.whatsapp.infra.logging.Log.e("settings-gdrive/auth-request", e4);
                    settingsGoogleDrive.A0T.open();
                    if (!settingsGoogleDrive.A1M) {
                        c0jt = ((C0I0) settingsGoogleDrive).A0B;
                        runnableA00 = RunnableC23826Ae2.A00(settingsGoogleDrive, 42);
                        c0jt.CJe(runnableA00);
                        return;
                    }
                    strA0y = "settings-gdrive/auth-request/user-cancelled";
                    com.whatsapp.infra.logging.Log.i(strA0y);
                    return;
                }
            case 4:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                String str4 = this.A02;
                SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = (SettingsGoogleDrive.AuthRequestDialogFragment) this.A01;
                Account[] accountsByType = ((C23471AVm) ((B2I) ((AbstractActivityC03850Hw) settingsGoogleDrive2).A00.get())).A00.getAccountsByType("com.google");
                C000700h.A06(accountsByType);
                int length = accountsByType.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                    } else if (C000700h.areEqual(accountsByType[i].name, str4)) {
                        z = true;
                    } else {
                        i++;
                    }
                }
                if (str4 == null) {
                    throw AbstractC466525s.A0i();
                }
                if (z) {
                    SettingsGoogleDrive.A0v(authRequestDialogFragment, settingsGoogleDrive2, str4);
                    return;
                }
                AccountManagerFuture<Bundle> accountManagerFutureAddAccount = ((C23471AVm) ((B2I) ((AbstractActivityC03850Hw) settingsGoogleDrive2).A00.get())).A00.addAccount("com.google", null, null, null, settingsGoogleDrive2, null, null);
                C000700h.A06(accountManagerFutureAddAccount);
                try {
                    Bundle result = accountManagerFutureAddAccount.getResult();
                    if (!result.containsKey("authAccount")) {
                        strA05 = "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name";
                    } else if (str4.equals(result.get("authAccount"))) {
                        SettingsGoogleDrive.A1D(settingsGoogleDrive2, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive2, false), true);
                        SettingsGoogleDrive.A0v(authRequestDialogFragment, settingsGoogleDrive2, str4);
                        return;
                    } else {
                        Object obj2 = result.get("authAccount");
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("settings-gdrive/error-during-media-restore/account-manager user added ");
                        sbA09.append(obj2);
                        strA05 = AnonymousClass000.A05(" instead of ", str4, sbA09);
                    }
                    com.whatsapp.infra.logging.Log.e(strA05);
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e5) {
                    com.whatsapp.infra.logging.Log.e("settings-gdrive/error-during-media-restore", e5);
                    return;
                }
            case 6:
                A8T a8t = (A8T) this.A00;
                String str5 = this.A02;
                C0P6 c0p6 = (C0P6) this.A01;
                try {
                    a65 = new A65(a8t.A01(str5), true);
                    break;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.i("VaultBackupPrefetcher/prefetch/failed", e6);
                    a65 = A65.A02;
                }
                ((C31381Yk) c0p6.element).A02(a65);
                boolean z3 = a65.A01;
                if (!z3) {
                    A8T.A00(a8t, (C31381Yk) c0p6.element, str5);
                }
                strA0y = AbstractC466325q.A0y("VaultBackupPrefetcher/prefetch/done succeeded=", AnonymousClass000.A08(), z3);
                com.whatsapp.infra.logging.Log.i(strA0y);
                return;
            case 7:
                C23085AFu c23085AFu = (C23085AFu) this.A00;
                final C0DF c0df = (C0DF) this.A01;
                final String str6 = this.A02;
                final AD7 ad7 = c23085AFu.A0J;
                final AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                final long jLongValue = c23085AFu.A03.longValue();
                final String strA01 = c23085AFu.A0F.A01();
                AbstractC81813lk.A16(abstractC02700CiA09, str6);
                AD7.A00(ad7, abstractC02700CiA09, new Function0() { // from class: X.3dW
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        AD7 ad8 = ad7;
                        AbstractC02700Ci abstractC02700Ci = abstractC02700CiA09;
                        long j = jLongValue;
                        C0DF c0df2 = c0df;
                        String str7 = str6;
                        String str8 = strA01;
                        C13240j2 c13240j2 = ad8.A04;
                        Long lValueOf = Long.valueOf(j);
                        ((C1F8) AbstractC017108c.A03(AbstractC466325q.A0f(c13240j2.A09), 2100)).A0c(Collections.singleton(c0df2));
                        C48542Dc c48542DcA00 = C13990kH.A00(c13240j2.A0A);
                        synchronized (c48542DcA00.A0B) {
                            C15T c15tA19 = AbstractC466025n.A19(c48542DcA00);
                            try {
                                ContentValues contentValuesA08 = C48542Dc.A08(c0df2, null);
                                C000700h.A09(c15tA19);
                                C48542Dc.A0C(contentValuesA08, c0df2, c15tA19);
                                c15tA19.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA19, th);
                                    throw th2;
                                }
                            }
                        }
                        c13240j2.A0f(c0df2, abstractC02700Ci, lValueOf, str7, str8, "ContactFormSaveNativeContactController");
                        return C05S.A00;
                    }
                });
                c0jt2 = c23085AFu.A0Y;
                runnableC23817Ads = new RunnableC23817Ads(c23085AFu, 33);
                c0jt2.CJe(runnableC23817Ads);
                return;
            case 8:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Activity activity = (Activity) this.A01;
                String str7 = this.A02;
                AbstractC202188rn.A0i(contactPickerFragmentKt.A3I).A05();
                contactPickerFragmentKt.A5p.A0E(activity, null, 70, null, str7, "sms:", null, null, true, false, false);
                return;
            case 9:
                ContactPickerFragmentKt.A0V((Activity) this.A01, (ContactPickerFragmentKt) this.A00, this.A02, 74);
                return;
            case 10:
                Fragment fragment = (Fragment) this.A00;
                String str8 = this.A02;
                C9WL c9wl = (C9WL) this.A01;
                InterfaceC001000l interfaceC001000l = ((UsernameSetFragment) fragment).A03;
                InterfaceC25291B7t interfaceC25291B7t = ((C2069392u) interfaceC001000l.getValue()).A07;
                AbstractC202178rm.A1T(interfaceC25291B7t, !AbstractC202208rp.A1Q(interfaceC25291B7t));
                ((C2069392u) interfaceC001000l.getValue()).A0i(c9wl, null, str8);
                return;
            case 11:
                C07250Vr.A02((Context) this.A00, ((C223449tl) this.A01).A00, this.A02);
                return;
            case 12:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                Uri uri = (Uri) this.A01;
                String str9 = this.A02;
                String string = uri != null ? uri.toString() : "Silent";
                Pair pairA0M = AbstractC81763lf.A0M(AbstractC29650CyS.A00(settingsNotifications, settingsNotifications.A1V, string), string);
                String str10 = (String) pairA0M.first;
                String str11 = (String) pairA0M.second;
                C15390mj c15390mj = settingsNotifications.A0R;
                C15390mj.A0C(c15390mj, "individual_chat_defaults", str11);
                C15390mj.A0C(c15390mj, "group_chat_defaults", str11);
                if (str9 != null) {
                    new L2G(EnumC20310vC.RINGTONES, 1, str9, 3).A06(null, null, uri != null ? AbstractC45335KNp.A00(uri) : null, null, 1);
                }
                c0jt2 = ((C0I0) settingsNotifications).A0B;
                runnableC23817Ads = new RunnableC23763Acy(settingsNotifications, str11, str10, 9);
                c0jt2.CJe(runnableC23817Ads);
                return;
            case 13:
                TextEmojiLabel[] textEmojiLabelArr = (TextEmojiLabel[]) this.A01;
                String str12 = this.A02;
                for (TextEmojiLabel textEmojiLabel : textEmojiLabelArr) {
                    SettingsTabActivity.A1D(str12, textEmojiLabel);
                }
                return;
            case 14:
                C9r6 c9r6 = (C9r6) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                String str13 = this.A02;
                TextEmojiLabel textEmojiLabel2 = c9r6.A06;
                if (C000700h.areEqual(textEmojiLabel2.getTag(), c0df2.A09())) {
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.A0K(str13, null, 0, false);
                    return;
                }
                return;
        }
    }
}
