package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.chatlock.dialogs.ChatLockConfirmUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.ChatLockForgotSecretCodeUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity;
import com.whatsapp.conversation.conversationslist.SmsDefaultAppWarning;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.newsletter.owner.ui.MatchPhoneNumberConfirmationDialogFragment;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class L4p implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public L4p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0O(new L4p(obj, i), i2);
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new L4p(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:129:0x0328  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Function0 function0;
        SmsDefaultAppWarning smsDefaultAppWarning;
        int i2;
        int i3;
        Uri data;
        SmsDefaultAppWarning smsDefaultAppWarning2;
        Uri data2;
        Activity activity;
        Activity activity2;
        int i4;
        InterfaceC48437M8n interfaceC48437M8n;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                try {
                    context.getApplicationContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.garmin.android.apps.connectmobile")).addFlags(MessageSchema.REQUIRED_MASK));
                    return;
                } catch (ActivityNotFoundException unused) {
                    context.getApplicationContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile")).addFlags(MessageSchema.REQUIRED_MASK));
                    return;
                }
            case 1:
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A00;
                L2G l2g = ringtonePickerActivity.A02;
                if (l2g == null) {
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                l2g.A08("reset_dialog_confirm", null);
                C29770D1v c29770D1v = ringtonePickerActivity.A07;
                if (c29770D1v == null) {
                    C000700h.A0H("player");
                    throw null;
                }
                c29770D1v.A04();
                C46710Kzt c46710KztA03 = RingtonePickerActivity.A03(ringtonePickerActivity);
                c46710KztA03.A01 = null;
                C46710Kzt.A00(null, c46710KztA03);
                C46710Kzt c46710KztA04 = RingtonePickerActivity.A03(ringtonePickerActivity);
                Uri uri = c46710KztA04.A00;
                if (uri == null) {
                    uri = c46710KztA04.A0G;
                }
                c46710KztA04.A02 = uri;
                c46710KztA04.A0D = true;
                C45639Kay c45639Kay = c46710KztA04.A04;
                if (c45639Kay != null) {
                    String strA00 = AbstractC45335KNp.A00(uri);
                    c45639Kay.A01 = true;
                    c45639Kay.A00 = strA00;
                }
                Uri uri2 = c46710KztA04.A0G;
                if (!C000700h.areEqual(uri, uri2) && !C000700h.areEqual(uri, Uri.EMPTY)) {
                    c46710KztA04.A03 = uri;
                }
                if (!C000700h.areEqual(uri, uri2) && !C000700h.areEqual(uri, Uri.EMPTY)) {
                    String lastPathSegment = uri.getLastPathSegment();
                    List list = c46710KztA04.A08;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (C000700h.areEqual(J2C.A0d(it.next()), lastPathSegment)) {
                            }
                        }
                    }
                    C0YX c0yx = c46710KztA04.A0B;
                    if (c0yx != null) {
                        AbstractC466025n.A1W(new M28(c46710KztA04, (InterfaceC07600Xd) null, 17), c0yx);
                        return;
                    }
                    return;
                }
                C46710Kzt.A00(null, c46710KztA04);
                return;
            case 2:
                L2G l2g2 = ((RingtonePickerActivity) this.A00).A02;
                if (l2g2 == null) {
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                l2g2.A08("reset_dialog_cancel", null);
                return;
            case 3:
                ((DialogInterface.OnCancelListener) this.A00).onCancel(dialogInterface);
                return;
            case 4:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 5:
                ChatLockForgotSecretCodeUnlockClearDialog chatLockForgotSecretCodeUnlockClearDialog = (ChatLockForgotSecretCodeUnlockClearDialog) this.A00;
                new ChatLockConfirmUnlockClearDialog(chatLockForgotSecretCodeUnlockClearDialog.A02, chatLockForgotSecretCodeUnlockClearDialog.A01, chatLockForgotSecretCodeUnlockClearDialog.A00).A2Q(chatLockForgotSecretCodeUnlockClearDialog.A1L(), "continue");
                dialogInterface.dismiss();
                return;
            case 6:
                C45599KZh c45599KZh = ((J9y) ((SecretCodeAuthenticationBottomSheet) this.A00).A08.getValue()).A00;
                if (c45599KZh != null) {
                    C47454Lck c47454Lck = c45599KZh.A02;
                    C0I6 c0i6 = c45599KZh.A03;
                    c47454Lck.A03.A0E(C2XH.A00, new C47452Lci(c47454Lck, c0i6, c45599KZh.A00), c0i6, 5);
                    return;
                }
                return;
            case 7:
                C45599KZh c45599KZh2 = ((J9y) ((SecretCodeAuthenticationBottomSheet) this.A00).A08.getValue()).A00;
                if (c45599KZh2 != null) {
                    C47454Lck c47454Lck2 = c45599KZh2.A02;
                    c47454Lck2.AEb();
                    ((C3D2) C05C.A02(c47454Lck2.A01)).A04(null, null, null, 15);
                    return;
                }
                return;
            case 8:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this.A00;
                ((BasePasscodeManager) ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A05.get()).A07(new C48042Lt4(chatLockCreateSecretCodeActivity, true));
                return;
            case 9:
                Activity activity3 = (Activity) this.A00;
                activity3.startActivity(C1B0.A02(activity3));
                activity = activity3;
                activity.finish();
                return;
            case 10:
                activity2 = (Activity) this.A00;
                i4 = 604;
                ABW.A00(activity2, i4);
                return;
            case 11:
                i3 = 0;
                smsDefaultAppWarning2 = (SmsDefaultAppWarning) this.A00;
                ABW.A00(smsDefaultAppWarning2, i3);
                data2 = smsDefaultAppWarning2.getIntent().getData();
                activity = smsDefaultAppWarning2;
                if (data2 != null) {
                    smsDefaultAppWarning2.A00.A00(smsDefaultAppWarning2, data2, 17, AbstractC465925m.A18(smsDefaultAppWarning2, "https://whatsapp.com/dl/", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1241bc));
                    activity = smsDefaultAppWarning2;
                }
                activity.finish();
                return;
            case 12:
                Activity activity4 = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("smsdefaultappwarning/reset");
                PackageManager packageManager = activity4.getPackageManager();
                if (packageManager != null) {
                    packageManager.clearPackagePreferredActivities("com.whatsapp");
                }
                activity4.finish();
                return;
            case 13:
                smsDefaultAppWarning = (SmsDefaultAppWarning) this.A00;
                i2 = 0;
                ABW.A00(smsDefaultAppWarning, i2);
                data = smsDefaultAppWarning.getIntent().getData();
                if (data != null) {
                    smsDefaultAppWarning.A00.A00(smsDefaultAppWarning, data, null, smsDefaultAppWarning.getIntent().getStringExtra("sms_body"));
                }
                smsDefaultAppWarning.finish();
                return;
            case 14:
                i3 = 1;
                smsDefaultAppWarning2 = (SmsDefaultAppWarning) this.A00;
                ABW.A00(smsDefaultAppWarning2, i3);
                data2 = smsDefaultAppWarning2.getIntent().getData();
                activity = smsDefaultAppWarning2;
                if (data2 != null) {
                    smsDefaultAppWarning2.A00.A00(smsDefaultAppWarning2, data2, 17, AbstractC465925m.A18(smsDefaultAppWarning2, "https://whatsapp.com/dl/", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1241bc));
                    activity = smsDefaultAppWarning2;
                }
                activity.finish();
                return;
            case 15:
                smsDefaultAppWarning = (SmsDefaultAppWarning) this.A00;
                i2 = 1;
                ABW.A00(smsDefaultAppWarning, i2);
                data = smsDefaultAppWarning.getIntent().getData();
                if (data != null) {
                    smsDefaultAppWarning.A00.A00(smsDefaultAppWarning, data, null, smsDefaultAppWarning.getIntent().getStringExtra("sms_body"));
                }
                smsDefaultAppWarning.finish();
                return;
            case 16:
                activity2 = (Activity) this.A00;
                i4 = 2;
                ABW.A00(activity2, i4);
                return;
            case 17:
            case 30:
            default:
                activity2 = (Activity) this.A00;
                i4 = 1;
                ABW.A00(activity2, i4);
                return;
            case 18:
                Activity activity5 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity5.finish();
                return;
            case 19:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = (ReconfirmEmailBottomSheet) this.A00;
                if (reconfirmEmailBottomSheet.A1f() && !reconfirmEmailBottomSheet.A0j) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("RECONFIRM_EMAIL_RESULT", "REMOVE_EMAIL");
                    reconfirmEmailBottomSheet.A1L().A0x("RECONFIRM_EMAIL_FRAGMENT_RESULT", bundleA04);
                }
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 20:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet2 = (ReconfirmEmailBottomSheet) this.A00;
                C46368Krg c46368Krg = reconfirmEmailBottomSheet2.A02;
                c46368Krg.A01(reconfirmEmailBottomSheet2.A01, null, reconfirmEmailBottomSheet2.A00, 11, 4, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 21:
            case 27:
                activity2 = (Activity) this.A00;
                i4 = 7;
                ABW.A00(activity2, i4);
                return;
            case 22:
            case 29:
                activity2 = (Activity) this.A00;
                i4 = 4;
                ABW.A00(activity2, i4);
                return;
            case 23:
                activity2 = (Activity) this.A00;
                i4 = 3;
                ABW.A00(activity2, i4);
                return;
            case 24:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("UpdateEmailActivity/createPasswordBeforeRemovingEmail");
                ABW.A00(updateEmailActivity, 7);
                C149676ha c149676ha = updateEmailActivity.A0N;
                updateEmailActivity.A0I.get();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(updateEmailActivity.getPackageName(), "com.whatsapp.settings.ui.CreatePasswordActivity");
                intentA02.putExtra("is_change", false);
                c149676ha.A02(null, intentA02);
                return;
            case 25:
                activity2 = (Activity) this.A00;
                i4 = 5;
                ABW.A00(activity2, i4);
                return;
            case 26:
                activity2 = (Activity) this.A00;
                i4 = 6;
                ABW.A00(activity2, i4);
                return;
            case 28:
                activity2 = (Activity) this.A00;
                i4 = 8;
                ABW.A00(activity2, i4);
                return;
            case 31:
                AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                ABW.A00(abstractC47501Ldp.A05, 0);
                if (abstractC47501Ldp.A0K != null) {
                    abstractC47501Ldp.A18.A08(0, R.string._name_removed__res_0x7f122216);
                    abstractC47501Ldp.A13.CJc(new LnN(abstractC47501Ldp, 6));
                    return;
                }
                return;
            case 32:
                AbstractC47501Ldp abstractC47501Ldp2 = (AbstractC47501Ldp) this.A00;
                abstractC47501Ldp2.A05.startActivityForResult(AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
                activity2 = abstractC47501Ldp2.A05;
                i4 = 2;
                ABW.A00(activity2, i4);
                return;
            case 33:
                L5C l5c = (L5C) this.A00;
                ABW.A00(l5c.A0N, 3);
                if (l5c.A0R == EnumC45036K3g.A03) {
                    L5C.A09(l5c);
                    return;
                }
                return;
            case 34:
                L5C l5c2 = (L5C) this.A00;
                ABW.A00(l5c2.A0N, 3);
                AbstractC466025n.A1T(((C210139Ho) l5c2.A1A.A0s.get()).A01(), "live_location_is_new_user", false);
                L5C.A0F(l5c2, true);
                return;
            case 35:
                L5C l5c3 = (L5C) this.A00;
                l5c3.A0N.startActivityForResult(AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
                activity2 = l5c3.A0N;
                i4 = 2;
                ABW.A00(activity2, i4);
                return;
            case 36:
                function0 = ((C45590KYy) this.A00).A02;
                function0.invoke();
                return;
            case 37:
                function0 = ((C45590KYy) this.A00).A01;
                function0.invoke();
                return;
            case 38:
                DirectorySetLocationMapActivity.A0X((DirectorySetLocationMapActivity) this.A00);
                return;
            case 39:
                DirectorySetLocationMapActivity.A0v((DirectorySetLocationMapActivity) ((C47534LeM) this.A00).A00);
                return;
            case 40:
                C30641Uq.A00().A0B().A0C((Activity) this.A00, AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"), 35);
                dialogInterface.dismiss();
                return;
            case 41:
                L5B l5b = (L5B) this.A00;
                l5b.A08.startActivityForResult(AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
                activity2 = l5b.A08;
                i4 = 2;
                ABW.A00(activity2, i4);
                return;
            case 42:
                C43429J9s c43429J9s = ((BusinessDirectoryContextualSearchFragment) this.A00).A0A;
                C43429J9s.A01(c43429J9s).A07(L0L.A00(c43429J9s), 1, null, 1, 37, 1);
                C46430Ksw c46430Ksw = c43429J9s.A0Z;
                C45698Kdd c45698Kdd = c46430Ksw.A06;
                List listA00 = c45698Kdd.A00();
                listA00.clear();
                c45698Kdd.A00.A01(listA00);
                c46430Ksw.A00.A0D(c45698Kdd.A00());
                return;
            case 43:
                ((C47565Ler) this.A00).A01.A02(null, AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"));
                return;
            case 44:
                Function0 function1 = (Function0) this.A00;
                List list2 = C1JZ.A0J;
                function1.invoke();
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 45:
                LayoutInflater.Factory factoryA1H = ((Fragment) this.A00).A1H();
                if (!(factoryA1H instanceof InterfaceC48437M8n) || (interfaceC48437M8n = (InterfaceC48437M8n) factoryA1H) == null) {
                    return;
                }
                K10 k10 = (K10) interfaceC48437M8n;
                k10.A5N();
                K10.A0Y(k10);
                return;
            case 46:
                MatchPhoneNumberConfirmationDialogFragment.A03((MatchPhoneNumberConfirmationDialogFragment) this.A00);
                return;
            case 47:
                Runnable runnable = (Runnable) this.A00;
                dialogInterface.dismiss();
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 48:
                activity2 = (Activity) this.A00;
                i4 = 9;
                ABW.A00(activity2, i4);
                return;
        }
    }
}
