package X;

import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebSettings;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.gms.tasks.Task;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContactsReviewList;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Adx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23822Adx implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC23822Adx(ViewSharedContactArrayActivity viewSharedContactArrayActivity, ViewSharedContactArrayActivity viewSharedContactArrayActivity2, ArrayList arrayList, int i) {
        this.$t = i;
        this.A00 = viewSharedContactArrayActivity;
        if (16 - i != 0) {
            this.A01 = viewSharedContactArrayActivity2;
            this.A02 = arrayList;
        } else {
            this.A01 = arrayList;
            this.A02 = viewSharedContactArrayActivity2;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC23822Adx(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:197:0x065d  */
    /* JADX WARN: Code duplicated, block: B:254:0x088c A[PHI: r8
  0x088c: PHI (r8v3 com.whatsapp.infra.core.jid.UserJid) = (r8v2 com.whatsapp.infra.core.jid.UserJid), (r8v5 com.whatsapp.infra.core.jid.UserJid) binds: [B:251:0x087e, B:253:0x088a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        Runnable runnableC23820Adv;
        C0JT c0jt;
        Runnable runnableC23763Acy;
        C00D c00dA0c;
        int i;
        C148996gL c148996gL;
        File fileA08;
        String strA01;
        String str;
        C2069993c c2069993c;
        Context context;
        String str2;
        C0JT c0jt2;
        int i2;
        final String string;
        String str3;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        int i3;
        Intent intentA0C;
        Handler handler;
        String str4;
        switch (this.$t) {
            case 0:
                C223109sg c223109sg = (C223109sg) this.A00;
                B3z b3z = (B3z) this.A01;
                Context context2 = (Context) this.A02;
                AbstractC214129bp.A00();
                if (AbstractC22851A5i.A16.A01()) {
                    AbstractC217469hZ.A00.CXG(b3z, c223109sg);
                    return;
                } else if (AbstractC22851A5i.A14.A01()) {
                    AbstractC217469hZ.A00.CXF(new C23350AQu(b3z, 0), c223109sg);
                    return;
                } else {
                    WebSettings.getDefaultUserAgent(context2.getApplicationContext());
                    AbstractC466225p.A06().post(RunnableC23826Ae2.A00(b3z, 14));
                    return;
                }
            case 1:
                AccountManagerFuture accountManagerFuture = (AccountManagerFuture) this.A00;
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A01;
                SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = (SettingsGoogleDrive.AuthRequestDialogFragment) this.A02;
                try {
                    com.whatsapp.infra.logging.Log.i("settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return");
                    BaseBundle baseBundle = (BaseBundle) accountManagerFuture.getResult();
                    if (baseBundle.containsKey("authAccount")) {
                        SettingsGoogleDrive.A0v(authRequestDialogFragment, settingsGoogleDrive, String.valueOf(baseBundle.get("authAccount")));
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.e("settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name");
                        return;
                    }
                } catch (AuthenticatorException | IOException e) {
                    com.whatsapp.infra.logging.Log.e("settings-gdrive/error-during-add-account", e);
                    return;
                } catch (OperationCanceledException e2) {
                    com.whatsapp.infra.logging.Log.i("settings-gdrive/user-canceled-add-account-operation", e2);
                    return;
                }
            case 2:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                C0K1 c0k1 = (C0K1) this.A01;
                AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher = (AccountWithLatestBackupParallelFetcher) this.A02;
                if (atomicBoolean.get()) {
                    return;
                }
                double dA01 = c0k1.A01() / 1000.0d;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/not-finished-in-");
                sbA08.append(dA01);
                AbstractC466325q.A1J(sbA08, "-seconds");
                c0jtA16 = AbstractC466225p.A16(accountWithLatestBackupParallelFetcher.A02);
                runnableC23820Adv = new RunnableC23820Adv(atomicBoolean, accountWithLatestBackupParallelFetcher, 28);
                c0jtA16.CJe(runnableC23820Adv);
                return;
            case 3:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                Function3 function3 = (Function3) this.A01;
                Context context3 = (Context) this.A02;
                java.util.Map map = C1T1.A00;
                if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED) {
                    ((ViewTreeObserverOnGlobalLayoutListenerC128145ml) function3.invoke(AbstractC466125o.A1E(context3.getResources(), R.string._name_removed__res_0x7f120c71), 2000, AbstractC466125o.A11())).A05();
                    return;
                }
                return;
            case 4:
                Reference reference = (Reference) this.A00;
                BlockList blockList = (BlockList) this.A01;
                ArrayList arrayList = (ArrayList) this.A02;
                Activity activity = (Activity) reference.get();
                if (activity != null) {
                    boolean zA02 = ((C36011i6) C05C.A02(blockList.A05)).A02();
                    C05C.A03(blockList.A08);
                    Boolean boolA12 = AbstractC466125o.A12();
                    Boolean boolA19 = AbstractC202168rl.A19(zA02);
                    Intent intentA0D = AbstractC81823ll.A0D(activity, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    intentA0D.putExtra("block_contact", boolA12);
                    intentA0D.putExtra("blocked_list", arrayList);
                    if (boolA19 != null) {
                        intentA0D.putExtra("is_pn_mode", boolA19);
                    }
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                    AbstractC466125o.A0Z().A0C(activity, intentA0D, 10);
                    return;
                }
                return;
            case 5:
            case 6:
            case 7:
            default:
                C23019ACo c23019ACo = (C23019ACo) this.A00;
                Intent intent = (Intent) this.A01;
                C0DF c0df = (C0DF) this.A02;
                ContactFormActivity contactFormActivity = (ContactFormActivity) c23019ACo.A0A;
                C000700h.A0A(intent, 0);
                ICU.A01(contactFormActivity, intent, "ContactFormActivity.kt", -1);
                boolean zA1O = AbstractC466725u.A1O(c0df.A0D.A0D);
                C23019ACo c23019ACo2 = contactFormActivity.A03;
                if (c23019ACo2 == null) {
                    C000700h.A0H("contactFormDeleteContactController");
                    throw null;
                }
                c23019ACo2.A02(1, c0df.A0A, zA1O, ((C14060kO) C05C.A02(contactFormActivity.A0j)).A02.A02());
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA09 instanceof UserJid ? abstractC02700CiA09 : null;
                if (c0df.A0A && abstractC02700Ci != null && AbstractC466925w.A1S(contactFormActivity.A0l)) {
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(contactFormActivity.A0k);
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    UserJid userJid = (UserJid) abstractC02700CiA010;
                    C000700h.A0A(userJid, 0);
                    managedAccountDependentActivityAlertHandler.A06(userJid, EnumC212099Wn.A0D);
                }
                contactFormActivity.finish();
                return;
            case 8:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                View view = (View) this.A01;
                View rootView = (View) this.A02;
                if (((Fragment) contactPickerFragmentKt).A0B != null && contactPickerFragmentKt.A0O == view && contactPickerFragmentKt.A0L == rootView) {
                    int height = view.getHeight();
                    if (height > 0 && contactPickerFragmentKt.A0S != null) {
                        contactPickerFragmentKt.A3D(height, 0);
                    }
                    ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt.A1H();
                    if (activityC03770HoA1H != null && activityC03770HoA1H.getWindow() != null) {
                        rootView = AbstractC81783lh.A0R(activityC03770HoA1H).getRootView();
                    }
                    C0S4.A0Q(rootView);
                    return;
                }
                return;
            case 9:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                Context context4 = (Context) this.A01;
                Iterable iterable = (Iterable) this.A02;
                if (contactPickerFragmentKt2.A43()) {
                    List listA05 = contactPickerFragmentKt2.A5I.A05(AbstractC148886gA.A0Z(contactPickerFragmentKt2.A4a).A02());
                    C15540my c15540my = contactPickerFragmentKt2.A56;
                    String strA02 = C79P.A01(context4, c15540my, listA05);
                    String strA03 = C79P.A01(context4, c15540my, AbstractC02550Br.A19(AbstractC02550Br.A14(iterable, listA05)));
                    c0jt = contactPickerFragmentKt2.A65;
                    runnableC23763Acy = new RunnableC23763Acy(contactPickerFragmentKt2, strA02, strA03, 2);
                } else {
                    c0jt = contactPickerFragmentKt2.A65;
                    runnableC23763Acy = new RunnableC23809Adk(contactPickerFragmentKt2, 12);
                }
                c0jt.CJe(runnableC23763Acy);
                return;
            case 10:
                C23406ASz.A00((C23406ASz) this.A02, new C57182fk(((ContactPickerFragmentKt) this.A00).A4v.A09((AbstractC02700Ci) this.A01)));
                return;
            case 11:
                C23406ASz.A00((C23406ASz) this.A02, new EXO(((ContactPickerFragmentKt) this.A00).A4v.A09((AbstractC02700Ci) this.A01)));
                return;
            case 12:
                C23406ASz.A00((C23406ASz) this.A02, new C57172fj(((ContactPickerFragmentKt) this.A00).A4v.A09((AbstractC02700Ci) this.A01)));
                return;
            case 13:
                AGb aGb = (AGb) this.A00;
                List list = (List) this.A01;
                List list2 = (List) this.A02;
                Iterator it = list.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    C000700h.A0A(c1doA1B, 0);
                    if (c1doA1B instanceof C1PW) {
                        C1PW c1pw = (C1PW) c1doA1B;
                        if ((!(c1pw instanceof C29871Qx) && !(c1pw instanceof AnonymousClass789) && !(c1pw instanceof AnonymousClass788)) || (c148996gL = c1pw.A01) == null || !c148996gL.A0q || (fileA08 = c148996gL.A08()) == null || !fileA08.exists()) {
                            return;
                        }
                    } else if (!(c1doA1B instanceof C1P8) || !((C1P8) c1doA1B).BCl()) {
                        return;
                    }
                    if (c1doA1B instanceof C1P8) {
                        i4++;
                    }
                }
                if (list2.size() == 1) {
                    c00dA0c = AbstractC465925m.A0c(aGb.A0I);
                    i = 18553;
                } else {
                    if (i4 > 0) {
                        return;
                    }
                    c00dA0c = AbstractC465925m.A0c(aGb.A0I);
                    i = 19459;
                }
                if (c00dA0c.A0w(i)) {
                    c0jtA16 = aGb.A0V;
                    runnableC23820Adv = new RunnableC23819Adu(list2, aGb, 22);
                    c0jtA16.CJe(runnableC23820Adv);
                    return;
                }
                return;
            case 14:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                C28791Mt c28791Mt = (C28791Mt) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                Context context5 = phoneContactsSelector.A03.getContext();
                C0DF c0df2 = c28791Mt.A01;
                String strA14 = AbstractC466625t.A14(c0df2);
                C0FJ c0fj = phoneContactsSelector.A0O;
                C12330gs c12330gs = phoneContactsSelector.A0S;
                C1AV c1av = phoneContactsSelector.A0N;
                boolean zA0S = c28791Mt.A01.A0S();
                C22964AAd c22964AAd = new C22964AAd();
                c22964AAd.A0A.A01 = strA14;
                UserJid userJidA01 = userJid2;
                InterfaceC001500s interfaceC001500s = phoneContactsSelector.A0A;
                if (((C14050kN) interfaceC001500s.get()).A02()) {
                    C221579oP c221579oP = new C221579oP();
                    if (C0D0.A0b(userJid2)) {
                        c221579oP.A00 = (C08690aa) userJidA01;
                    } else {
                        userJidA01 = phoneContactsSelector.A0i.A01(userJid2);
                        if (C0D0.A0b(userJidA01)) {
                            c221579oP.A00 = (C08690aa) userJidA01;
                        }
                    }
                    c22964AAd.A09 = c221579oP;
                }
                if (!((C14050kN) interfaceC001500s.get()).A02() || !AbstractC27051Ft.A0H(c0df2)) {
                    c22964AAd.A02(userJid2, C1GL.A01(c0df2), zA0S ? "WORK" : "HOME", 2, true);
                }
                Bitmap bitmapAsB = c1av.AsB(context5, c0df2, "PhoneContactsSelector.getVcardForWaOnlyContact", 0.0f, 96);
                if (bitmapAsB != null) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
                        try {
                            if (bitmapAsB.compress(Bitmap.CompressFormat.JPEG, 75, byteArrayOutputStream)) {
                                c22964AAd.A0B = byteArrayOutputStream.toByteArray();
                            }
                            byteArrayOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                byteArrayOutputStream.close();
                                break;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.e(e3);
                    }
                    break;
                }
                try {
                    strA01 = new C22896A7f(c0fj, c12330gs).A01(c22964AAd);
                    break;
                } catch (C9XH e4) {
                    com.whatsapp.infra.logging.Log.e(new C27884CKh(e4));
                    strA01 = null;
                }
                c28791Mt.A02 = strA01;
                return;
            case 15:
                Context context6 = (Context) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context6);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1201e7);
                c37684GhQA03.A0Q(new AHT(obj, context6, obj2, 2), R.string._name_removed__res_0x7f122663);
                c37684GhQA03.A0O(new AHT(obj, context6, obj2, 3), R.string._name_removed__res_0x7f121862);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 16:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A00;
                ArrayList arrayList2 = (ArrayList) this.A01;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = (ViewSharedContactArrayActivity) this.A02;
                ArrayList arrayListA1B = AbstractC465925m.A1B(arrayList2);
                int size = arrayListA1B.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj3 = arrayListA1B.get(i5);
                    if (obj3 instanceof C9p1) {
                        C0DF c0dfA08 = AbstractC466125o.A0i(viewSharedContactArrayActivity.A0J).A08(((C9p1) obj3).A01);
                        if (c0dfA08 == null || (str = AbstractC466625t.A0R(viewSharedContactArrayActivity.A0a).A08(c0dfA08, -1).A01) == null) {
                            str = ((C9p1) obj3).A02;
                        }
                        arrayListA1B.set(i5, new C9p1(c0dfA08, ((C9p1) obj3).A01, str));
                    }
                }
                c0jtA16 = ((C0I0) viewSharedContactArrayActivity).A0B;
                runnableC23820Adv = new RunnableC23822Adx(viewSharedContactArrayActivity2, viewSharedContactArrayActivity, arrayListA1B, 17);
                c0jtA16.CJe(runnableC23820Adv);
                return;
            case 17:
                C0I0 c0i0 = (C0I0) this.A00;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity3 = (ViewSharedContactArrayActivity) this.A01;
                ArrayList arrayList3 = (ArrayList) this.A02;
                if (c0i0.BIP() || (c2069993c = viewSharedContactArrayActivity3.A00) == null) {
                    return;
                }
                HashMap map2 = viewSharedContactArrayActivity3.A03;
                ArrayList arrayList4 = viewSharedContactArrayActivity3.A0g;
                AbstractC467025x.A10(arrayList3, map2, arrayList4);
                c2069993c.A02 = arrayList3;
                c2069993c.A01 = map2;
                c2069993c.A03 = arrayList4;
                c2069993c.notifyDataSetChanged();
                return;
            case 18:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity4 = (ViewSharedContactArrayActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                java.util.Map map3 = (java.util.Map) this.A02;
                C000700h.A09(map3);
                ViewSharedContactArrayActivity.A0Y(viewSharedContactArrayActivity4, abstractC02700Ci2, map3);
                return;
            case 19:
                E37 e37 = (E37) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                Object obj4 = this.A02;
                C15540my c15540my2 = e37.A0f;
                String strA0K = c15540my2.A08(c0df3, 7).A01;
                if (strA0K == null && (strA0K = c15540my2.A0K(c0df3)) == null) {
                    strA0K = Voip.REJECT_REASON_DECLINED;
                }
                e37.A0t.CJe(new RunnableC23774AdB(c0df3, e37, obj4, strA0K, 8));
                return;
            case 20:
                E37 e38 = (E37) this.A00;
                C0DF c0df4 = (C0DF) this.A01;
                context = (Context) this.A02;
                str2 = e38.A0f.A08(c0df4, 7).A01;
                c0jt2 = e38.A0t;
                i2 = R.string._name_removed__res_0x7f12422d;
                c0jt2.A0J(context.getString(i2, AbstractC466525s.A1b(str2, 1)), 1);
                return;
            case 21:
                E37 e39 = (E37) this.A00;
                C0DF c0df5 = (C0DF) this.A01;
                context = (Context) this.A02;
                str2 = e39.A0f.A08(c0df5, 7).A01;
                c0jt2 = e39.A0t;
                i2 = R.string._name_removed__res_0x7f12422c;
                c0jt2.A0J(context.getString(i2, AbstractC466525s.A1b(str2, 1)), 1);
                return;
            case 22:
                E37 e310 = (E37) this.A00;
                C0DF c0df6 = (C0DF) this.A01;
                context = (Context) this.A02;
                str2 = e310.A0f.A08(c0df6, 7).A01;
                c0jt2 = e310.A0t;
                i2 = R.string._name_removed__res_0x7f12422e;
                c0jt2.A0J(context.getString(i2, AbstractC466525s.A1b(str2, 1)), 1);
                return;
            case 23:
                E37 e311 = (E37) this.A00;
                C0DF c0df7 = (C0DF) this.A01;
                context = (Context) this.A02;
                str2 = e311.A0f.A08(c0df7, 7).A01;
                c0jt2 = e311.A0t;
                i2 = R.string._name_removed__res_0x7f12422f;
                c0jt2.A0J(context.getString(i2, AbstractC466525s.A1b(str2, 1)), 1);
                return;
            case 24:
                final C23056AEi c23056AEi = (C23056AEi) this.A00;
                final Activity activity2 = (Activity) this.A01;
                final C03300Fs c03300Fs = (C03300Fs) this.A02;
                Boolean bool = C00L.A01;
                if (C0FP.A02() && !AbstractC466225p.A1U("true".equals(System.getProperty("wa.e2e.isAgeCollectionE2ETest")) ? 1 : 0)) {
                    CoroutineUtilsKt.A02(new C24367Anu(activity2, c23056AEi, c03300Fs, (InterfaceC07600Xd) null, 3));
                    return;
                }
                com.whatsapp.infra.logging.Log.i("AppStoreAgeHandler/handleAppStoreAge");
                String str5 = "unknown";
                ((C47478LdB) C05C.A02(c23056AEi.A01)).A06(AbstractC202238rs.A04(c03300Fs), "account_verification_complete", "unknown");
                com.whatsapp.infra.logging.Log.i("AppStoreAgeHandler/performAppStoreAgeSignalCollection");
                A6S a6sA00 = C23056AEi.A00(c23056AEi);
                final int andIncrement = a6sA00.A02.getAndIncrement();
                ((C02250Am) AbstractC466025n.A1L(a6sA00.A03)).A06(andIncrement, "performAppStoreAgeSignalCollection");
                C23056AEi.A01(c23056AEi).A04(andIncrement, "get_age_signals");
                try {
                    Task task = (Task) AbstractC466925w.A0c(new C24358Anl(c23056AEi, null, 3));
                    if (task == null) {
                        string = "timeout_exceeded";
                        str3 = "timeout";
                    } else {
                        if (task.isSuccessful()) {
                            Object result = task.getResult();
                            C000700h.A06(result);
                            ((C02250Am) AbstractC466025n.A1L(C23056AEi.A00(c23056AEi).A03)).A0E("get_age_signals_outcome", "success", false, andIncrement);
                            C23056AEi.A01(c23056AEi).A03(andIncrement, "get_age_signals");
                            C9B4 c9b4 = (C9B4) ((AbstractC212329Xk) result);
                            String str6 = c9b4.A03;
                            Integer num = c9b4.A01;
                            Integer num2 = c9b4.A02;
                            Integer num3 = c9b4.A00;
                            Date date = c9b4.A04;
                            if (num3 == null) {
                                str5 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                int iIntValue = num3.intValue();
                                if (iIntValue == 1) {
                                    str5 = "supervised";
                                } else if (iIntValue == 3) {
                                    str5 = "supervised_approval_denied";
                                } else if (iIntValue == 2) {
                                    str5 = "supervised_approval_pending";
                                } else if (iIntValue == 0) {
                                    str5 = "verified";
                                } else if (iIntValue == 5) {
                                    str5 = "declared";
                                } else if (iIntValue != 4) {
                                    str5 = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                            AbstractC466225p.A0x(c23056AEi.A07).CJT(new RunnableC139106Bi(activity2, c23056AEi, c03300Fs, num, num2, num3, date, str5, str6, andIncrement, 0));
                            return;
                        }
                        C008003w c008003w = (C008003w) task;
                        boolean z = c008003w.A05;
                        Exception exception = task.getException();
                        string = z ? "task_canceled" : exception != null ? exception.toString() : "task_failed_no_exception";
                        str3 = c008003w.A05 ? "canceled" : "failed";
                    }
                    C23056AEi.A01(c23056AEi).A0E("get_age_signals_outcome", str3, false, andIncrement);
                    C23056AEi.A01(c23056AEi).A03(andIncrement, "get_age_signals");
                    AbstractC466225p.A0x(c23056AEi.A07).CJT(new Runnable() { // from class: X.AdG
                        @Override // java.lang.Runnable
                        public final void run() {
                            C23056AEi c23056AEi2 = c23056AEi;
                            int i6 = andIncrement;
                            Activity activity3 = activity2;
                            C03300Fs c03300Fs2 = c03300Fs;
                            String str7 = string;
                            try {
                                C23056AEi.A01(c23056AEi2).A04(i6, "send_age_signals");
                                CoroutineUtilsKt.A02(C24348Anb.A00(c23056AEi2, str7, null, 19));
                                C23056AEi.A01(c23056AEi2).A03(i6, "send_age_signals");
                                C23056AEi.A01(c23056AEi2).A08(i6, (short) 2);
                                activity3.runOnUiThread(RunnableC23816Adr.A00(activity3, 6));
                                C23056AEi.A02(activity3, c23056AEi2, c03300Fs2);
                            } catch (Throwable th3) {
                                C23056AEi.A01(c23056AEi2).A08(i6, (short) 3);
                                activity3.runOnUiThread(RunnableC23816Adr.A00(activity3, 6));
                                throw th3;
                            }
                        }
                    });
                    return;
                } catch (Exception e5) {
                    final String string2 = e5.toString();
                    C23056AEi.A01(c23056AEi).A0E("get_age_signals_outcome", "failed", false, andIncrement);
                    C23056AEi.A01(c23056AEi).A03(andIncrement, "get_age_signals");
                    AbstractC466225p.A0x(c23056AEi.A07).CJT(new Runnable() { // from class: X.AdG
                        @Override // java.lang.Runnable
                        public final void run() {
                            C23056AEi c23056AEi2 = c23056AEi;
                            int i6 = andIncrement;
                            Activity activity3 = activity2;
                            C03300Fs c03300Fs2 = c03300Fs;
                            String str7 = string2;
                            try {
                                C23056AEi.A01(c23056AEi2).A04(i6, "send_age_signals");
                                CoroutineUtilsKt.A02(C24348Anb.A00(c23056AEi2, str7, null, 19));
                                C23056AEi.A01(c23056AEi2).A03(i6, "send_age_signals");
                                C23056AEi.A01(c23056AEi2).A08(i6, (short) 2);
                                activity3.runOnUiThread(RunnableC23816Adr.A00(activity3, 6));
                                C23056AEi.A02(activity3, c23056AEi2, c03300Fs2);
                            } catch (Throwable th3) {
                                C23056AEi.A01(c23056AEi2).A08(i6, (short) 3);
                                activity3.runOnUiThread(RunnableC23816Adr.A00(activity3, 6));
                                throw th3;
                            }
                        }
                    });
                    return;
                }
            case 25:
                Function0 function0 = (Function0) this.A00;
                C224839w8 c224839w8 = (C224839w8) this.A01;
                Object obj5 = this.A02;
                Boolean bool2 = C00L.A01;
                if (!C0FP.A02() || AbstractC466225p.A1U("true".equals(System.getProperty("wa.e2e.isAgeCollectionE2ETest")) ? 1 : 0)) {
                    function0.invoke();
                } else {
                    CoroutineUtilsKt.A02(new C24358Anl(obj5, c224839w8, (InterfaceC07600Xd) null, 7));
                }
                c0jtA16 = AbstractC466225p.A16(c224839w8.A02);
                runnableC23820Adv = new RunnableC23819Adu(obj5, c224839w8, 37);
                c0jtA16.CJe(runnableC23820Adv);
                return;
            case 26:
                AD2 ad2 = (AD2) this.A00;
                java.util.Map map4 = (java.util.Map) this.A01;
                CountDownLatch countDownLatch = (CountDownLatch) this.A02;
                try {
                    try {
                        AD2.A01(ad2, map4);
                    } finally {
                        countDownLatch.countDown();
                    }
                    break;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e("GoogleMigrateFunnelLogger/sendFunnelLog/blocking-send-failed", e6);
                }
                return;
            case 27:
                ArrayList arrayList5 = (ArrayList) this.A00;
                SearchFAQActivity searchFAQActivity = (SearchFAQActivity) this.A01;
                Bundle bundle = (Bundle) this.A02;
                AbstractC466825v.A0v(searchFAQActivity, (arrayList5 == null || arrayList5.isEmpty()) ? SearchFAQActivity.A03(bundle, searchFAQActivity) : searchFAQActivity.A0C.A04(searchFAQActivity, bundle, arrayList5));
                return;
            case 28:
                ((C1XJ) C05C.A02(((C35201gi) this.A02).A01)).A0J((C38061lf) this.A01);
                ((InterfaceC07600Xd) this.A00).resumeWith(C05S.A00);
                return;
            case 29:
                ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) this.A00;
                AY0 ay0 = (AY0) this.A01;
                Context context7 = (Context) this.A02;
                A09 a09 = ay0.A00;
                com.whatsapp.infra.logging.Log.i("ManagedAccountSponsorOnboardingViewModel/launchPrivacyDisclosure");
                InterfaceC001500s interfaceC001500s2 = managedAccountSponsorOnboardingViewModel.A0I.A00;
                C1GH c1gh = (C1GH) interfaceC001500s2.get();
                int i6 = managedAccountSponsorOnboardingViewModel.A0N;
                C08690aa c08690aa = a09.A00;
                try {
                    if (c1gh.A08.A0D(c08690aa, Integer.valueOf(i6))) {
                        managedAccountSponsorOnboardingViewModel.A0M.CRt(AY3.A00);
                        return;
                    }
                } catch (IllegalArgumentException unused) {
                    com.whatsapp.infra.logging.Log.i("PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn't exist");
                }
                AbstractC465925m.A1U(AbstractC466125o.A1K(managedAccountSponsorOnboardingViewModel.A08), C24369Anw.A02(managedAccountSponsorOnboardingViewModel, null, 30), C1IN.A00(managedAccountSponsorOnboardingViewModel));
                ((C1GH) interfaceC001500s2.get()).A05(context7, c08690aa, null, C120085Xy.A05, null, null, managedAccountSponsorOnboardingViewModel, Integer.valueOf(managedAccountSponsorOnboardingViewModel.A0N), null);
                return;
            case 30:
                AbstractC2068692g abstractC2068692g = (AbstractC2068692g) this.A00;
                WifiManager wifiManager = (WifiManager) this.A01;
                abstractC2068692g.A0r((LocationManager) this.A02, wifiManager, new C9sO(wifiManager));
                return;
            case 31:
                ImageView imageView = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                if (AbstractC466825v.A1Y(imageView.getTag(R.id.show_placeholder_image))) {
                    if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        imageView.setImageBitmap(bitmap);
                    }
                    imageView.setTag(R.id.show_placeholder_image, null);
                    return;
                }
                return;
            case 32:
                C210729Kk c210729Kk = (C210729Kk) this.A00;
                Context context8 = (Context) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                Intent intentA04 = AbstractC466325q.A04(c210729Kk.A00);
                intentA04.setClassName(context8.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetActivity");
                AbstractC466025n.A1S(intentA04, jid, "extra_jid");
                AbstractC466825v.A0v(context8, intentA04);
                return;
            case 33:
                C210729Kk c210729Kk2 = (C210729Kk) this.A00;
                Activity activity3 = (Activity) this.A01;
                Object obj6 = this.A02;
                if (AbstractC466425r.A13(c210729Kk2.A05).length() == 0) {
                    com.whatsapp.infra.logging.Log.e("RequestContactInfoAction/execute: vCard creation failed");
                    return;
                } else {
                    activity3.runOnUiThread(new RunnableC23822Adx(c210729Kk2, obj6, activity3, 32));
                    return;
                }
            case 34:
                PaymentGroupParticipantPickerActivity.A03((Intent) this.A02, (UserJid) this.A01, (PaymentGroupParticipantPickerActivity) this.A00);
                return;
            case 35:
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = (PaymentGroupParticipantPickerActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C0DF c0df8 = (C0DF) this.A02;
                ((C0I0) paymentGroupParticipantPickerActivity).A0B.A0J(AbstractC466425r.A0v(paymentGroupParticipantPickerActivity.getResources(), ((C15540my) paymentGroupParticipantPickerActivity.A09.get()).A0O(AbstractC465925m.A0K(paymentGroupParticipantPickerActivity.A0L).A09(abstractC02700Ci3)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122f25), 0);
                paymentGroupParticipantPickerActivity.finish();
                Bundle bundleA0B = AbstractC466525s.A0B(paymentGroupParticipantPickerActivity);
                C29U c29u = (C29U) paymentGroupParticipantPickerActivity.A03.get();
                if (bundleA0B != null) {
                    Bundle bundleA0B2 = AbstractC466525s.A0B(paymentGroupParticipantPickerActivity);
                    C000700h.A0A(bundleA0B2, 2);
                    AbstractC02700Ci abstractC02700CiA011 = c0df8.A09();
                    i3 = 0;
                    intentA0C = c29u.A0C(paymentGroupParticipantPickerActivity, abstractC02700CiA011, 0);
                    intentA0C.putExtras(bundleA0B2);
                } else {
                    AbstractC02700Ci abstractC02700CiA012 = c0df8.A09();
                    i3 = 0;
                    intentA0C = c29u.A0C(paymentGroupParticipantPickerActivity, abstractC02700CiA012, 0);
                }
                if (intentA0C.getIntExtra("mat_entry_point", i3) == 0) {
                    intentA0C.putExtra("mat_entry_point", 57);
                }
                AbstractC466825v.A0v(paymentGroupParticipantPickerActivity, intentA0C);
                return;
            case 36:
            case 37:
                Bitmap bitmap2 = (Bitmap) this.A00;
                RegisterName registerName = (RegisterName) this.A01;
                C0DF c0df9 = (C0DF) this.A02;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                bitmap2.compress(Bitmap.CompressFormat.JPEG, 75, byteArrayOutputStream2);
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                AnonymousClass188 anonymousClass188 = registerName.A1H;
                C000700h.A09(byteArray);
                C000700h.A0A(byteArray, 1);
                AnonymousClass188.A04(anonymousClass188, c0df9, null, byteArray);
                return;
            case 38:
                ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList = (ChangeNumberNotifyContactsReviewList) this.A00;
                ArrayList arrayList6 = (ArrayList) this.A01;
                ArrayList arrayList7 = (ArrayList) this.A02;
                if (changeNumberNotifyContactsReviewList.isFinishing()) {
                    return;
                }
                ArrayList arrayList8 = changeNumberNotifyContactsReviewList.A08;
                arrayList8.clear();
                arrayList8.addAll(arrayList6);
                ArrayList arrayList9 = changeNumberNotifyContactsReviewList.A09;
                arrayList9.clear();
                arrayList9.addAll(arrayList7);
                InterfaceC001000l interfaceC001000l = changeNumberNotifyContactsReviewList.A0D;
                C51823Nn4 c51823Nn4A0E = ((TabLayout) interfaceC001000l.getValue()).A0E(0);
                if (c51823Nn4A0E != null) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, arrayList8.size(), 0);
                    c51823Nn4A0E.A03(changeNumberNotifyContactsReviewList.getString(R.string._name_removed__res_0x7f120c00, objArr));
                }
                C51823Nn4 c51823Nn4A0E2 = ((TabLayout) interfaceC001000l.getValue()).A0E(1);
                if (c51823Nn4A0E2 != null) {
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, arrayList9.size(), 0);
                    c51823Nn4A0E2.A03(changeNumberNotifyContactsReviewList.getString(R.string._name_removed__res_0x7f120c01, objArr2));
                }
                ChangeNumberNotifyContactsReviewList.A0Y(changeNumberNotifyContactsReviewList);
                ChangeNumberNotifyContactsReviewList.A0Z(changeNumberNotifyContactsReviewList);
                return;
            case 39:
                Intent intent2 = (Intent) this.A00;
                C22900A7m c22900A7m = (C22900A7m) this.A01;
                Bundle bundle2 = (Bundle) this.A02;
                C9AT c9atA0A = C30641Uq.A00().A0A();
                Application application = c22900A7m.A01;
                AbstractC11180eq abstractC11180eq = new AbstractC11180eq() { // from class: X.9Ac
                    public static final C011605l A01 = new C011605l();
                    public static final C0FU A00 = new C0FU();

                    {
                        ((C0FR) this).A00 = new C9AV(A00, A01);
                    }

                    @Override // X.AbstractC11180eq
                    public Integer A05() {
                        return C02S.A01;
                    }
                };
                synchronized (c22900A7m) {
                    handler = c22900A7m.A00;
                    if (handler == null) {
                        HandlerThread handlerThread = new HandlerThread("inter_app", 0);
                        handlerThread.start();
                        handler = new Handler(handlerThread.getLooper());
                        c22900A7m.A00 = handler;
                    }
                    break;
                }
                c9atA0A.A05(abstractC11180eq, application, intent2, bundle2, handler);
                return;
            case 40:
                C017808j c017808j = (C017808j) this.A00;
                C1AF c1af = (C1AF) this.A01;
                Me me = (Me) this.A02;
                c017808j.A09();
                Me me2 = c017808j.A0F;
                C0JT c0jt3 = c1af.A0p;
                InterfaceC03860Hx interfaceC03860Hx = c0jt3.A00;
                C1AZ c1az = c1af.A0d;
                C0FJ c0fj2 = c1af.A0i;
                String strA0M = c0fj2.A0M(AbstractC40431pc.A06(me.cc, me.number));
                C000700h.A06(strA0M);
                String str7 = null;
                if (me2 != null) {
                    str4 = me2.cc;
                    str7 = me2.number;
                } else {
                    str4 = null;
                }
                String strA0M2 = c0fj2.A0M(AbstractC40431pc.A06(str4, str7));
                C000700h.A06(strA0M2);
                c0jt3.A0I(interfaceC03860Hx, AbstractC466725u.A0h(c1az.A00, strA0M2, AbstractC466525s.A1a(strA0M, 0), 1, R.string._name_removed__res_0x7f120c04));
                InterfaceC001500s interfaceC001500s3 = c1af.A0B.A00;
                if (AbstractC202208rp.A0d(interfaceC001500s3) == C9W5.A03) {
                    com.whatsapp.infra.logging.Log.w("RegistrationManager/disabling backup because of change-number flow");
                    C242814p c242814p = c1af.A0h;
                    AG1.A04(AbstractC202198ro.A0Z(C242814p.A00(c242814p).A03));
                    c242814p.A03(C00I.A00(), new RunnableC23746Ach(9));
                    AbstractC202168rl.A0k(interfaceC001500s3).A04();
                    return;
                }
                if (AbstractC19680u8.A0A(C00I.A00())) {
                    if (c1af.A0g.A0D() != null || AbstractC202208rp.A1V(C242814p.A00(c1af.A0h).A01.A00)) {
                        com.whatsapp.infra.logging.Log.w("RegistrationManager/re-assigning backup because of change-number flow");
                        C242814p c242814p2 = c1af.A0h;
                        String str8 = me.jabber_id;
                        C222769rV c222769rVA00 = C242814p.A00(c242814p2);
                        if (str8 == null || str8.length() == 0) {
                            return;
                        }
                        AbstractC202168rl.A0m(c222769rVA00.A02).A0i(true);
                        ConditionVariable conditionVariable = new ConditionVariable(false);
                        ServiceConnectionC23117AHh serviceConnectionC23117AHh = new ServiceConnectionC23117AHh(conditionVariable, 0);
                        Application application2 = c222769rVA00.A00;
                        C05C.A03(c222769rVA00.A05);
                        application2.bindService(AE5.A01(application2, null), serviceConnectionC23117AHh, 1);
                        AbstractC466225p.A0x(c222769rVA00.A0D).CJT(new RunnableC23774AdB(serviceConnectionC23117AHh, conditionVariable, c222769rVA00, str8, 0));
                        return;
                    }
                    return;
                }
                return;
            case 41:
                A7J a7j = (A7J) this.A00;
                Dialog dialog = (Dialog) this.A01;
                Function0 function1 = (Function0) this.A02;
                if (ABW.A02(a7j.A01)) {
                    return;
                }
                dialog.dismiss();
                if (function1 != null) {
                    function1.invoke();
                    return;
                }
                return;
            case 42:
                SettingsDefenseModeActivity settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                C1YE c1ye2 = (C1YE) this.A02;
                C05C c05c = settingsDefenseModeActivity.A09;
                C05C.A03(c05c);
                int i7 = 0;
                settingsDefenseModeActivity.findViewById(R.id.two_step_verification_button).setVisibility(AbstractC466225p.A00(c1ye.element ? 1 : 0));
                C05C.A03(c05c);
                settingsDefenseModeActivity.findViewById(R.id.encrypted_backup_button).setVisibility(AbstractC466225p.A00(c1ye2.element ? 1 : 0));
                C05C.A03(c05c);
                View viewFindViewById = settingsDefenseModeActivity.findViewById(R.id.more_protection_list);
                if (!c1ye.element && !c1ye2.element) {
                    i7 = 8;
                }
                viewFindViewById.setVisibility(i7);
                return;
            case 43:
                View view2 = (View) this.A00;
                SettingsFragment settingsFragment = (SettingsFragment) this.A01;
                Context context9 = (Context) this.A02;
                ViewStub viewStubA07 = AbstractC465925m.A07(view2, R.id.me_tab_linked_device_banner_stub);
                if (viewStubA07 != null) {
                    View viewInflate = viewStubA07.inflate();
                    TextEmojiLabel textEmojiLabel = viewInflate instanceof TextEmojiLabel ? (TextEmojiLabel) viewInflate : null;
                    settingsFragment.A0l = textEmojiLabel;
                    if (textEmojiLabel != null) {
                        ((A21) C05C.A02(settingsFragment.A1y)).A01(context9, AbstractC202178rm.A0E(AbstractC202188rn.A18(settingsFragment.A1q), "378279804439436"), textEmojiLabel, AbstractC466725u.A0j(settingsFragment, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123b7e), "learn-more");
                        return;
                    }
                    return;
                }
                return;
            case 44:
                ((C124295gJ) this.A00).A03((ViewGroup) this.A01, (Integer) this.A02);
                return;
            case 45:
                Function0 function2 = (Function0) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                C22972AAn c22972AAn = (C22972AAn) this.A02;
                if (AbstractC32971bt.A0v(function2) && abstractC02700Ci4 != null && c22972AAn.A02.isEmpty()) {
                    c22972AAn.A01 = abstractC02700Ci4;
                    c22972AAn.A05(AbstractC466025n.A1O(abstractC02700Ci4), function2);
                    return;
                }
                return;
            case 46:
                AbstractC212489Ya abstractC212489Ya = (AbstractC212489Ya) this.A00;
                C23704Aby c23704Aby = (C23704Aby) this.A01;
                Function0 function4 = (Function0) this.A02;
                if (abstractC212489Ya instanceof C9Tu) {
                    com.whatsapp.infra.logging.Log.i("UsernameActivationManager/refreshUsernameFromServer: local username state refreshed");
                    AbstractC466225p.A0o(c23704Aby.A04).CP4(((C9Tu) abstractC212489Ya).A00);
                    function4.invoke();
                    return;
                }
                if (!(abstractC212489Ya instanceof C9Tv)) {
                    if (!(abstractC212489Ya instanceof C9Tw)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.w("UsernameActivationManager/refreshUsernameFromServer: getUsername delivery failure");
                    return;
                }
                C9Tv c9Tv = (C9Tv) abstractC212489Ya;
                long j = c9Tv.A00;
                String str9 = c9Tv.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("UsernameActivationManager/refreshUsernameFromServer: getUsername error ");
                sbA09.append(j);
                AbstractC466325q.A1N(sbA09, " - ", str9);
                if (j == 404) {
                    SharedPreferences.Editor editorEdit = AbstractC465925m.A03(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c23704Aby.A06)).A06).edit();
                    editorEdit.remove("activation_time");
                    editorEdit.apply();
                    return;
                }
                return;
        }
    }

    public RunnableC23822Adx(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }
}
