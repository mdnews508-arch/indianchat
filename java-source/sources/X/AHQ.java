package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.dialogs.TurnOnWAContactDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.offload.previousbackup.ui.PreviousBackupsActivity;
import com.whatsapp.payments.common.ui.BrowserSettingsActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AHQ implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AHQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0YX c0yxA00;
        InterfaceC020009l c24329AnH;
        String str;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                C0XN.A09((Context) this.A01, AbstractC202168rl.A09("android.settings.INTERNAL_STORAGE_SETTINGS"), (C0XN) this.A00);
                return;
            case 1:
                C220989nP c220989nP = (C220989nP) this.A00;
                C219859lQ c219859lQ = (C219859lQ) this.A01;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/local-only-warning/enable-daily");
                C13910k9 c13910k9A0m = AbstractC202168rl.A0m(c220989nP.A01);
                long jA03 = AbstractC466225p.A03(c13910k9A0m.A03);
                SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0m);
                editorA0I.putLong("local_only_backup_warning_last_shown_timestamp", jA03);
                editorA0I.apply();
                SettingsGoogleDrive settingsGoogleDrive = c219859lQ.A00;
                settingsGoogleDrive.A5H().A0o(1);
                SettingsGoogleDrive.A14(settingsGoogleDrive);
                SettingsGoogleDrive.A11(settingsGoogleDrive);
                return;
            case 2:
                C220989nP c220989nP2 = (C220989nP) this.A00;
                C219859lQ c219859lQ2 = (C219859lQ) this.A01;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/local-only-warning/continue-local");
                C13910k9 c13910k9A0m2 = AbstractC202168rl.A0m(c220989nP2.A01);
                long jA04 = AbstractC466225p.A03(c13910k9A0m2.A03);
                SharedPreferences.Editor editorA0I2 = AbstractC202198ro.A0I(c13910k9A0m2);
                editorA0I2.putLong("local_only_backup_warning_last_shown_timestamp", jA04);
                editorA0I2.apply();
                SettingsGoogleDrive.A10(c219859lQ2.A00);
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                ABW.A00(activity, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 4:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                Function0 function0 = (Function0) this.A01;
                AbstractC202188rn.A0i(contactFormActivity.A0X).A07(16, AbstractC466125o.A11());
                contactFormActivity.A0C = true;
                function0.invoke();
                return;
            case 5:
                ContactFormActivity contactFormActivity2 = (ContactFormActivity) this.A00;
                C0DF c0df = (C0DF) this.A01;
                if (contactFormActivity2.A01 != null) {
                    AAF.A00(contactFormActivity2, c0df);
                    return;
                } else {
                    str = "contactFormContactOnWhatsAppController";
                    C000700h.A0H(str);
                    throw null;
                }
            case 6:
                C224099ur c224099ur = (C224099ur) this.A00;
                View view = (View) this.A01;
                if (view instanceof WaEditText) {
                    ((TextView) view).setText(c224099ur.A00.name);
                    return;
                }
                return;
            case 7:
                TurnOnWAContactDialogFragment turnOnWAContactDialogFragment = (TurnOnWAContactDialogFragment) this.A00;
                turnOnWAContactDialogFragment.A01.A01(C23956Ag9.A00(turnOnWAContactDialogFragment, this.A01, 13), true);
                return;
            case 8:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                ABW.A00((Activity) this.A01, 1);
                contactPickerFragmentKt.A36();
                return;
            case 9:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                Activity activity2 = (Activity) this.A01;
                ABW.A00(activity2, 1);
                KJX kjx = contactPickerFragmentKt2.A0V;
                if (kjx != null) {
                    kjx.A01();
                    return;
                } else {
                    activity2.finish();
                    return;
                }
            case 10:
                WaDialogFragment waDialogFragment = (WaDialogFragment) this.A00;
                RunnableC23819Adu.A00(waDialogFragment.A04, this.A01, waDialogFragment, 34);
                return;
            case 11:
                C22899A7k c22899A7k = (C22899A7k) this.A00;
                Context context = (Context) this.A01;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c22899A7k.A05);
                c30731UzA0Z.A0D(context, AbstractC466525s.A08(Uri.parse("https://play.google.com/store/apps/details?id=com.whatsapp")));
                return;
            case 12:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                runnable = (Runnable) this.A01;
                ExportMigrationActivity.A03(exportMigrationActivity, 0);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 13:
                C9t9 c9t9 = (C9t9) this.A00;
                Context context2 = (Context) this.A01;
                PackageManager packageManager = context2.getPackageManager();
                Intent intentA08 = AbstractC466525s.A08(C31951DyE.A00((C82203mO) AbstractC466025n.A1J(c9t9.A00), c9t9.A01));
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentA08, 65536);
                C000700h.A06(listQueryIntentActivities);
                if (!listQueryIntentActivities.isEmpty()) {
                    context2.startActivity(intentA08);
                }
                C1G5.A00(context2).finish();
                return;
            case 14:
                C2068191x c2068191x = ((PreviousBackupsActivity) this.A00).A02;
                if (c2068191x == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                C05C c05cA0a = AbstractC148856g7.A0a(c2068191x.A04, 81951);
                if (c2068191x.A05 != null) {
                    c0yxA00 = C1IN.A00(c2068191x);
                    c24329AnH = new C24373Ao0(c05cA0a, c2068191x, (InterfaceC07600Xd) null, 15);
                    AbstractC466025n.A1W(c24329AnH, c0yxA00);
                    return;
                }
                return;
            case 15:
                Context context3 = (Context) this.A00;
                Object obj = this.A01;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context3);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1233ef);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1233ec);
                c37685GhRA0y.A0P(null, R.string._name_removed__res_0x7f1233ed);
                c37685GhRA0y.A0Q(new AHQ(obj, context3, 14), R.string._name_removed__res_0x7f1233ee);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                DialogInterfaceOnShowListenerC125795iv.A00(10, dialogInterfaceC37686GhWCreate);
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 16:
                BrowserSettingsActivity browserSettingsActivity = (BrowserSettingsActivity) this.A00;
                AIV aiv = (AIV) this.A01;
                C000700h.A0A(dialogInterface, 2);
                ((C52243Nuc) C05C.A02(browserSettingsActivity.A03)).A01(aiv, null, C02S.A0N, aiv != null ? aiv.A06 : null);
                if (((C0I0) browserSettingsActivity).A04.A0w(16784)) {
                    C220889nF c220889nF = (C220889nF) ((C22904A7q) ((C223999uh) C05C.A02(browserSettingsActivity.A01)).A04.getValue()).A06.getValue();
                    try {
                        C221749ok c221749ok = c220889nF.A00;
                        c221749ok.A00.removeAllCookies(new C23165AJe(c221749ok, 0));
                        c220889nF.A01.A00.deleteAllData();
                        WebView webView = new WebView(browserSettingsActivity);
                        webView.clearCache(true);
                        webView.destroy();
                    } catch (Exception e) {
                        C06Q.A0T("WebCorePersistenceManagerImpl", e, "Failed to clear all data");
                    }
                    break;
                } else {
                    ((C224909wF) C05C.A02(browserSettingsActivity.A02)).A00();
                }
                dialogInterface.dismiss();
                if (AbstractC202188rn.A0W(browserSettingsActivity).A00(C0IY.RESUMED)) {
                    C4FZ c4fzA00 = C4FZ.A00(null, ((C0I0) browserSettingsActivity).A00, browserSettingsActivity.getString(R.string._name_removed__res_0x7f124c43), -1);
                    List listEmptyList = Collections.emptyList();
                    C000700h.A06(listEmptyList);
                    new ViewTreeObserverOnGlobalLayoutListenerC128145ml(browserSettingsActivity, c4fzA00, (C149726hf) browserSettingsActivity.A00.get(), listEmptyList, false).A05();
                    return;
                }
                return;
            case 17:
                AbstractC202208rp.A16((Context) this.A01, AbstractC466525s.A08(AbstractC202188rn.A18(((C22901A7n) this.A00).A00).A03("846698564598022")));
                return;
            case 18:
                C22901A7n c22901A7n = (C22901A7n) this.A00;
                Activity activity3 = (Activity) this.A01;
                C209589Fc c209589Fc = new C209589Fc();
                AbstractC202208rp.A1B(c209589Fc, AbstractC466125o.A19());
                AbstractC466325q.A13(c22901A7n.A06, c209589Fc);
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(c22901A7n.A04);
                intentA04.setClassName(activity3.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                c30731UzA0Z2.A0C(activity3, intentA04, 0);
                return;
            case 19:
                Fragment fragment = (Fragment) this.A00;
                Object obj2 = this.A01;
                com.whatsapp.infra.logging.Log.i("SettingsPasskeys/deletePasskey/accept");
                c0yxA00 = AbstractC22710zF.A00(fragment);
                c24329AnH = new C24329AnH(obj2, fragment, null, 20);
                AbstractC466025n.A1W(c24329AnH, c0yxA00);
                return;
            default:
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                Object obj3 = this.A01;
                com.whatsapp.infra.logging.Log.i("SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept");
                SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0D).A00(settingsMultiplePasskeysFragment.A00, null, settingsMultiplePasskeysFragment.A01, null, 14);
                ((C223969ue) C05C.A02(settingsMultiplePasskeysFragment.A05)).A00();
                c0yxA00 = AbstractC466625t.A0H(settingsMultiplePasskeysFragment);
                c24329AnH = new C24329AnH(obj3, settingsMultiplePasskeysFragment, null, 21);
                AbstractC466025n.A1W(c24329AnH, c0yxA00);
                return;
        }
    }
}
