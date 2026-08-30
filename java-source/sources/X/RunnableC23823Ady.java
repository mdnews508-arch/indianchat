package X;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.PowerManager;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.gms.tasks.Tasks;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.payments.brazilpay.ui.OffsiteCardPaymentDetailsActivity;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.WaEditText;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ady, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23823Ady implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23823Ady(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC23823Ady A00(Object obj, int i) {
        return new RunnableC23823Ady(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23823Ady(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC23823Ady(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:86:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:91:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        RegisterName registerName;
        int i;
        Object obj;
        AnonymousClass187 anonymousClass187;
        RegisterName registerName2;
        String str;
        C0JT c0jt;
        Runnable runnableA00;
        View view;
        C0JT c0jt2;
        RunnableC23823Ady runnableC23823AdyA00;
        String str2;
        String str3;
        Number number;
        int iIntValue;
        String message;
        StringBuilder sbA08;
        String str4;
        switch (this.$t) {
            case 0:
                ABW.A00((Activity) this.A00, 30);
                return;
            case 1:
            case 4:
            case 5:
                AbstractC466425r.A1P(this.A00);
                return;
            case 2:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                AbstractC466725u.A0L(newsletterAdminProfileFragment.A03).A01(newsletterAdminProfileFragment.A1I(), "newsletter-admin-profile");
                return;
            case 3:
                BackupProviderSelectionViewModel backupProviderSelectionViewModel = (BackupProviderSelectionViewModel) this.A00;
                C203088tH c203088tH = (C203088tH) AbstractC466325q.A0w(backupProviderSelectionViewModel.A0Q);
                if (c203088tH == null || !((C20870wC) C05C.A02(c203088tH.A03)).A01()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = backupProviderSelectionViewModel.A0M.A00;
                if (((AnonymousClass198) interfaceC001500s.get()).A06.A04(null, 20260705) == null) {
                    ((AnonymousClass198) interfaceC001500s.get()).A0B(new C35321gv[]{new C35321gv(20260705, 0, 1, AbstractC466225p.A03(backupProviderSelectionViewModel.A0N), 2)});
                }
                boolean zA0D = ((AnonymousClass198) interfaceC001500s.get()).A0D(null, 20260705);
                ((AnonymousClass198) interfaceC001500s.get()).A09(null, 20260705, 5, false);
                if (zA0D) {
                    return;
                }
                AnonymousClass198 anonymousClass198 = (AnonymousClass198) interfaceC001500s.get();
                C120085Xy c120085Xy = C120085Xy.A06;
                C000700h.A0A(c120085Xy, 3);
                ((C121525bc) C05C.A02(anonymousClass198.A02)).A03(c120085Xy, 20260705, 5, 1);
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                ((Fragment) this.A00).A1I().invalidateOptionsMenu();
                return;
            case 10:
                OffsiteCardPaymentDetailsActivity offsiteCardPaymentDetailsActivity = (OffsiteCardPaymentDetailsActivity) this.A00;
                C15550mz c15550mz = (C15550mz) C05C.A02(offsiteCardPaymentDetailsActivity.A05);
                AbstractC02700Ci abstractC02700Ci = offsiteCardPaymentDetailsActivity.A01;
                if (abstractC02700Ci == null) {
                    C000700h.A0H("merchantJid");
                    throw null;
                }
                ((C0P7) C05C.A02(offsiteCardPaymentDetailsActivity.A06)).CJe(new RunnableC23824Adz(c15550mz.A02(abstractC02700Ci), offsiteCardPaymentDetailsActivity, 23));
                return;
            case 11:
                IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) this.A00;
                ArrayList arrayListA0G = indiaUpiPaymentInvitePickerActivity.A5b().A0G(C02S.A15, ((C0I0) indiaUpiPaymentInvitePickerActivity).A04.A0w(14673), false, false);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it = arrayListA0G.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    UserJid userJidA0t = AbstractC466125o.A0t(c0dfA0S);
                    if (userJidA0t != null) {
                        FYC fyc = indiaUpiPaymentInvitePickerActivity.A03;
                        linkedHashMapA1E.put(AbstractC34677FSq.A01(fyc.A02, fyc.A03, userJidA0t, fyc.A05, "get-contacts-payment-status").getRawString(), c0dfA0S);
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("IndiaUpiPaymentInvitePickerActivity/ requesting payment-status for invite : ");
                AbstractC466325q.A1H(sbA09, arrayListA0G.size());
                FYC fyc2 = indiaUpiPaymentInvitePickerActivity.A03;
                AZP azp = new AZP(new C3UU(indiaUpiPaymentInvitePickerActivity, 2), new AWU(indiaUpiPaymentInvitePickerActivity, 4), new AWU(indiaUpiPaymentInvitePickerActivity, 5), linkedHashMapA1E);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0G.iterator();
                while (it2.hasNext()) {
                    arrayListA0W.add(new C27579C4u(AbstractC34677FSq.A01(fyc2.A02, fyc2.A03, AbstractC466125o.A0t(AbstractC466425r.A0S(it2)), fyc2.A05, "get-contacts-payment-status")));
                }
                if (arrayListA0W.isEmpty()) {
                    com.whatsapp.infra.logging.Log.i("PAY: sendGetContactsPaymentStatus no contacts to look up");
                    c0jt = fyc2.A0C;
                    runnableA00 = A00(azp, 12);
                    c0jt.CJe(runnableA00);
                    return;
                }
                ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                int i2 = 0;
                int i3 = 0;
                while (i3 < arrayListA0W.size()) {
                    int i4 = i3 + 300;
                    concurrentLinkedQueue.add(AbstractC465925m.A1B(arrayListA0W.subList(i3, Math.min(i4, arrayListA0W.size()))));
                    i3 = i4;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("PAY: sendGetContactsPaymentStatus contacts: ");
                sbA010.append(arrayListA0W.size());
                sbA010.append(" batches: ");
                AbstractC466325q.A1H(sbA010, concurrentLinkedQueue.size());
                C22875A6h c22875A6h = new C22875A6h(azp, concurrentLinkedQueue.size());
                c22875A6h.A07 = new RunnableC23772Ad9(fyc2, concurrentLinkedQueue, indiaUpiPaymentInvitePickerActivity, c22875A6h, 8);
                do {
                    List list = (List) concurrentLinkedQueue.poll();
                    if (list != null) {
                        FYC.A00(indiaUpiPaymentInvitePickerActivity, new AZO(c22875A6h), fyc2, list);
                    }
                    i2++;
                } while (i2 < 4);
                return;
            case 12:
                ((InterfaceC25251B5w) this.A00).ByB(Collections.emptyMap());
                return;
            case 13:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                if (abstractActivityC33134Ef1.A0o) {
                    return;
                }
                abstractActivityC33134Ef1.A0o = true;
                ACG acg = (ACG) AbstractC017108c.A03(abstractActivityC33134Ef1.A3j(), 115309);
                if (abstractActivityC33134Ef1.isFinishing() || abstractActivityC33134Ef1.isDestroyed()) {
                    return;
                }
                C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
                c34981FcC.A0D("event_type", "dialog_shown");
                ((C36345FyI) C05C.A02(acg.A01)).BQp(c34981FcC, null, "block_malicious_accessibility", null, 0);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC33134Ef1);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122f2e);
                DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, abstractActivityC33134Ef1, 43, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A0J(false);
                c37684GhQA03.A02();
                return;
            case 14:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                ACG acg2 = (ACG) AbstractC017108c.A03(abstractActivityC03850Hw.A3j(), 115309);
                ImmutableSet immutableSet = ACG.A04;
                InterfaceC001500s interfaceC001500s2 = acg2.A02.A00;
                if (AbstractC466025n.A1b(((C18420s0) interfaceC001500s2.get()).A02, F9D.A07)) {
                    List listA00 = ACG.A00(acg2);
                    if (listA00.isEmpty()) {
                        return;
                    }
                    C34981FcC c34981FcC2 = new C34981FcC(new C34981FcC[0]);
                    c34981FcC2.A0D("suspicious_packages_count", String.valueOf(listA00.size()));
                    c34981FcC2.A0D("event_type", "detected");
                    ((C36345FyI) C05C.A02(acg2.A01)).BQp(c34981FcC2, null, "block_malicious_accessibility", null, 0);
                    if (((C18420s0) interfaceC001500s2.get()).A02.A0w(31309)) {
                        abstractActivityC03850Hw.runOnUiThread(A00(abstractActivityC03850Hw, 13));
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                String strA0s = AbstractC202198ro.A0s(contactPickerFragment);
                if (strA0s == null) {
                    strA0s = Voip.REJECT_REASON_DECLINED;
                }
                contactPickerFragment.A4b(strA0s);
                return;
            case 16:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                if (activityC03770Ho.isDestroyed() || activityC03770Ho.isFinishing() || !(activityC03770Ho instanceof InterfaceC03860Hx)) {
                    return;
                }
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f121f19);
                ((InterfaceC03860Hx) activityC03770Ho).BPC(objArrA1a, 0, R.string._name_removed__res_0x7f12442e);
                return;
            case 17:
                ((C13850k3) ((C25791Ap) this.A00).A01.get()).A0B(C13840k2.A07);
                return;
            case 18:
                PmtaAiControlActivity pmtaAiControlActivity = (PmtaAiControlActivity) this.A00;
                AbstractC466725u.A0L(pmtaAiControlActivity.A0E).A01(pmtaAiControlActivity, "pmta-ai-control-learn-more");
                return;
            case 19:
                ((C1UM) this.A00).A00 = false;
                return;
            case 20:
                C1UM c1um = (C1UM) this.A00;
                c1um.A00 = false;
                try {
                    if (c1um.A04.A06 && !c1um.A00) {
                        PowerManager powerManagerA0G = c1um.A02.A0G();
                        if (powerManagerA0G == null) {
                            com.whatsapp.infra.logging.Log.w("PresenceSendMethods/sendUnavailableForChat pm=null");
                        } else {
                            PowerManager.WakeLock wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "sendinactive", 1);
                            if (wakeLockA00 != null) {
                                AbstractC12730hd.A03(wakeLockA00, 3000L);
                                com.whatsapp.infra.logging.Log.i("PresenceSendMethods/sendUnavailableForChat/wl");
                            }
                        }
                        C09030bC c09030bC = (C09030bC) c1um.A01.get();
                        com.whatsapp.infra.logging.Log.i("MessageHandler/sendUnavailableForChat");
                        C1EY c1ey = c09030bC.A1B;
                        if (c1ey != null) {
                            c1ey.CLd();
                        } else {
                            com.whatsapp.infra.logging.Log.i("MessageHandler/sendUnavailableForChat ignoring due to null connection thread api");
                        }
                    }
                    if (c1um.A00) {
                        return;
                    }
                    c1um.A05.A0C();
                    return;
                } catch (RuntimeException e) {
                    if (!I7s.A01(e)) {
                        throw e;
                    }
                    I7s.A00(C00C.A00(231), "PresenceSendMethods/sendUnavailableForChat");
                    return;
                }
            case 21:
                C18200rd c18200rd = (C18200rd) this.A00;
                List list2 = C18200rd.A0G;
                java.util.Map map = c18200rd.A0E;
                boolean zIsEmpty = map.isEmpty();
                boolean z = !zIsEmpty;
                if (!zIsEmpty) {
                    map.clear();
                    c18200rd.A0O(C002401f.A00);
                }
                if (z) {
                    c18200rd.A0D.A09(R.string._name_removed__res_0x7f1218e3, 1);
                    return;
                }
                return;
            case 22:
                AnonymousClass198 anonymousClass199 = (AnonymousClass198) this.A00;
                AnonymousClass194 anonymousClass194 = anonymousClass199.A08;
                anonymousClass194.A01(false, 0);
                AnonymousClass196 anonymousClass196 = anonymousClass199.A06;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1I = AbstractC466125o.A1I(anonymousClass196.A06);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                    Object key = entry.getKey();
                    C000700h.A06(key);
                    int iA00 = AnonymousClass000.A00(key);
                    Object value = entry.getValue();
                    C000700h.A06(value);
                    if (((C116405Iv) value).A00 == 1) {
                        AbstractC466125o.A1W(arrayListA0W2, iA00);
                    }
                }
                int[] iArrA00 = AbstractC27481Hl.A00(arrayListA0W2);
                C41174IBj c41174IBj = new C41174IBj();
                c41174IBj.A09("disclosure_ids", iArrA00);
                AnonymousClass194.A00(c41174IBj.A03(), anonymousClass194, false);
                return;
            case 23:
                ((C9TX) this.A00).A5K();
                return;
            case 24:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (AbstractC466525s.A03(profileInfoActivity.A0N) == 0 && profileInfoActivity.A0N.A08().A00.A09 == 0) {
                    view = profileInfoActivity.A02;
                    view.setVisibility(4);
                    return;
                }
                return;
            case 25:
                C0I0 c0i0 = (C0I0) this.A00;
                if (c0i0.getWindow() == null && c0i0.A04.A0w(28375)) {
                    c0i0.finish();
                    return;
                } else {
                    c0i0.finishAfterTransition();
                    return;
                }
            case 26:
            case 27:
                obj = this.A00;
                anonymousClass187 = ((ProfileInfoActivity) obj).A0M;
                anonymousClass187.A0E("ProfileInfoActivity");
                return;
            case 28:
                anonymousClass187 = ((ProfileInfoActivity) this.A00).A0L;
                anonymousClass187.A0E("ProfileInfoActivity");
                return;
            case 29:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                profileInfoActivity2.A06 = null;
                ProfileInfoActivity.A03(profileInfoActivity2);
                return;
            case 30:
                ((ProfileInfoActivity) this.A00).A5H();
                return;
            case 31:
                ProfileInfoActivity.A0Z((ProfileInfoActivity) this.A00);
                return;
            case 32:
                obj = ((C23637Aar) this.A00).A00;
                anonymousClass187 = ((ProfileInfoActivity) obj).A0M;
                anonymousClass187.A0E("ProfileInfoActivity");
                return;
            case 33:
                AbstractC466425r.A1N(this.A00);
                return;
            case 34:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                if (AbstractC466525s.A03(profilePhotoReminder.A05) == 0 && profilePhotoReminder.A05.A08().A00.A09 == 0) {
                    view = profilePhotoReminder.A00;
                    view.setVisibility(4);
                    return;
                }
                return;
            case 35:
                C0I6 c0i6 = (C0I6) this.A00;
                C000700h.A0A(AbstractC466025n.A1J(c0i6.A02), 1);
                if (AbstractC202208rp.A0H(c0i6.A02) < 10000000) {
                    c0i6.runOnUiThread(new RunnableC23751Acm(c0i6, 10000000L, 2));
                    return;
                }
                return;
            case 36:
                registerName = (RegisterName) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/showXmppRegProgressDialog: remove CONNECTING loader");
                WaButtonWithLoaderText waButtonWithLoaderText = registerName.A09;
                if (waButtonWithLoaderText != null) {
                    waButtonWithLoaderText.A02();
                }
                registerName.getWindow().clearFlags(16);
                WaEditText waEditText = registerName.A0A;
                if (waEditText != null) {
                    waEditText.setEnabled(true);
                }
                ABW.A00(registerName, 22);
                AbstractC466725u.A14(registerName.A02);
                com.whatsapp.infra.logging.Log.i("RegisterName/showXmppRegProgressDialog: showing DIALOG_XMPP_REG_PROGRESS dialog");
                i = 0;
                ABW.A01(registerName, i);
                return;
            case 37:
                RegisterName registerName3 = (RegisterName) this.A00;
                try {
                    InputStream inputStreamOpenStream = new URL(((C43431vy) C05C.A02(registerName3.A0X)).A02()).openStream();
                    try {
                        if (inputStreamOpenStream != null) {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenStream);
                            if (bitmapDecodeStream == null) {
                                AbstractC19540ts.A00("Failed to decode profile picture for nta");
                                c0jt2 = ((C0I0) registerName3).A0B;
                                runnableC23823AdyA00 = A00(registerName3, 39);
                            } else {
                                ((C0I0) registerName3).A0B.CJe(new RunnableC23824Adz(bitmapDecodeStream, registerName3, 37));
                            }
                            inputStreamOpenStream.close();
                            return;
                        }
                        AbstractC19540ts.A00("Failed to fetch profile picture for nta");
                        c0jt2 = ((C0I0) registerName3).A0B;
                        runnableC23823AdyA00 = A00(registerName3, 38);
                        c0jt2.CJe(runnableC23823AdyA00);
                        if (inputStreamOpenStream != null) {
                            inputStreamOpenStream.close();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStreamOpenStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                    ((C0I0) registerName3).A0B.CJe(A00(registerName3, 40));
                    return;
                }
            case 38:
            case 40:
                registerName2 = (RegisterName) this.A00;
                str = "photo_download_failed";
                RegisterName.A14(registerName2, str);
                return;
            case 39:
                registerName2 = (RegisterName) this.A00;
                str = "photo_decode_failed";
                RegisterName.A14(registerName2, str);
                return;
            case 41:
                C0I0 c0i1 = (C0I0) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/dialog/initprogress/removedialog");
                com.whatsapp.infra.logging.Log.i("RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog");
                A02(c0i1.A0B, c0i1, 42);
                return;
            case 42:
                RegisterName registerName4 = (RegisterName) this.A00;
                registerName4.getWindow().clearFlags(16);
                WaEditText waEditText2 = registerName4.A0A;
                if (waEditText2 != null) {
                    waEditText2.setEnabled(true);
                }
                ABW.A00(registerName4, 0);
                return;
            case 43:
                registerName2 = (RegisterName) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/startNtaSkipTimeout/timeout - falling back to profile screen");
                str = "photo_timeout";
                RegisterName.A14(registerName2, str);
                return;
            case 44:
                RegisterName registerName5 = (RegisterName) this.A00;
                C0FJ c0fj = ((AbstractActivityC03850Hw) registerName5).A03;
                InterfaceC001500s interfaceC001500s3 = registerName5.A0o.A00;
                String strA0B = AbstractC31973Dya.A0B(c0fj, AbstractC202178rm.A0r(interfaceC001500s3).A03());
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) registerName5).A03;
                long jA00 = C0EG.A00(((C0I0) registerName5).A0A.A0R());
                Iterator it3 = AbstractC202178rm.A0r(interfaceC001500s3).A09().iterator();
                long jA0J = 0;
                while (it3.hasNext()) {
                    jA0J = AbstractC202208rp.A0J(it3, jA0J);
                }
                String str5 = (String) AGS.A00(c0fj2, jA00 + jA0J, false, true).first;
                C000700h.A06(str5);
                c0jt = ((C0I0) registerName5).A0B;
                runnableA00 = new RunnableC23763Acy(registerName5, strA0B, str5, 6);
                c0jt.CJe(runnableA00);
                return;
            case 45:
                registerName = (RegisterName) this.A00;
                if (registerName.A0I) {
                    if (registerName.A1V.get()) {
                        return;
                    }
                    RegisterName.A10(registerName);
                    return;
                }
                if (registerName.A09 == null || !registerName.A1J.A0w(28081)) {
                    i = 22;
                    ABW.A01(registerName, i);
                    return;
                }
                WaButtonWithLoaderText waButtonWithLoaderText2 = registerName.A09;
                if (waButtonWithLoaderText2 != null) {
                    waButtonWithLoaderText2.setShowLoaderState(true);
                }
                WaButtonWithLoaderText waButtonWithLoaderText3 = registerName.A09;
                if (waButtonWithLoaderText3 != null) {
                    AbstractC202178rm.A1M(registerName, waButtonWithLoaderText3, R.string._name_removed__res_0x7f1203f7);
                }
                registerName.getWindow().setFlags(16, 16);
                WaEditText waEditText3 = registerName.A0A;
                if (waEditText3 != null) {
                    ((C0I6) registerName).A08.A00(waEditText3);
                }
                WaEditText waEditText4 = registerName.A0A;
                if (waEditText4 != null) {
                    waEditText4.clearFocus();
                }
                WaEditText waEditText5 = registerName.A0A;
                if (waEditText5 != null) {
                    waEditText5.setEnabled(false);
                    return;
                }
                return;
            case 46:
                AbstractC202198ro.A0X(((RegisterName) this.A00).A14).A0o(new byte[0]);
                return;
            case 47:
                Object obj2 = this.A00;
                Function1 function1 = RegisterName.A1t;
                if (function1 != null) {
                    function1.invoke(obj2);
                    return;
                }
                return;
            case 48:
                RegisterNameManager registerNameManager = (RegisterNameManager) this.A00;
                InterfaceC001500s interfaceC001500s4 = registerNameManager.A0U.A00;
                String strA1N = AbstractC466025n.A1N(AbstractC202198ro.A0J(interfaceC001500s4), "passkey_disabled_cred_token_map");
                if (strA1N != null && strA1N.length() != 0) {
                    ((PasskeyExistsCache) C05C.A02(registerNameManager.A0N)).A06(true);
                    SharedPreferences.Editor editorEdit = AbstractC202198ro.A0J(interfaceC001500s4).edit();
                    editorEdit.putString("passkey_disabled_cred_token_map", null);
                    editorEdit.apply();
                }
                AbstractC465925m.A1U(C0YB.A00, new C24351Ane(registerNameManager, (InterfaceC07600Xd) null, 5), AbstractC07720Xp.A00);
                C222449qf c222449qf = (C222449qf) C05C.A02(registerNameManager.A0G);
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(registerNameManager.A0c.A06().jabber_id);
                UserJid userJidA0M = jidA02 instanceof UserJid ? (UserJid) jidA02 : null;
                com.whatsapp.infra.logging.Log.i("ContactsBackupRestoreManager/onRegistrationComplete enter");
                InterfaceC001500s interfaceC001500s5 = c222449qf.A04.A00;
                AbstractC202178rm.A0w(interfaceC001500s5).A06(true);
                AbstractC466025n.A1T(AbstractC466325q.A06(AbstractC202178rm.A0w(interfaceC001500s5).A02.A01), "backup_contacts_updated", false);
                C18540sC c18540sC = (C18540sC) C05C.A02(c222449qf.A01);
                InterfaceC001000l interfaceC001000l = c18540sC.A04.A02.A01;
                if (!AbstractC465925m.A03(interfaceC001000l).getBoolean("restoration_registration_complete_logging_sent", false)) {
                    C18540sC.A00(c18540sC, 0, AnonymousClass089.A00(c18540sC.A03));
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putBoolean("restoration_registration_complete_logging_sent", true);
                    editorA06.apply();
                }
                C202388s8 c202388s8 = (C202388s8) C05C.A02(c222449qf.A05);
                C14060kO c14060kO = c202388s8.A07;
                c14060kO.A07(false);
                AnonymousClass198 anonymousClass1910 = c202388s8.A0A;
                int i5 = c202388s8.A00;
                if (anonymousClass1910.A0C(i5)) {
                    AbstractC466325q.A1E("NativeContactsLauncher/skip_nux_stage_ahead path=registration notice=", AnonymousClass000.A08(), i5);
                    c14060kO.A07(true);
                }
                if (userJidA0M != null || (userJidA0M = AbstractC466925w.A0M(c222449qf.A03)) != null) {
                    com.whatsapp.infra.logging.Log.i("ContactsBackupRestoreManager/registrationComplete/initiating backup fetching");
                    AbstractC467225z.A00(userJidA0M, AbstractC202178rm.A0w(interfaceC001500s5), (InterfaceC16110nv) C05C.A02(c222449qf.A02), null);
                }
                ((C26601Dx) C05C.A02(c222449qf.A00)).A00();
                B6J b6j = registerNameManager.A03;
                if (b6j == null) {
                    AbstractC466225p.A0j(registerNameManager.A0H).A0f("RegisterNameManager/startInitializer/callback activity is null", null, true);
                    ((C28625CgZ) C05C.A02(registerNameManager.A0Q)).A00(null, " ");
                } else {
                    C28625CgZ c28625CgZ = (C28625CgZ) C05C.A02(registerNameManager.A0Q);
                    C000700h.A0A(c28625CgZ, 1);
                    String strAv2 = b6j.Av2();
                    RegisterName registerName6 = (RegisterName) b6j;
                    C000700h.A0A(strAv2, 0);
                    EnumC212169Wu enumC212169Wu = null;
                    String string = null;
                    if (!((C1ID) C05C.A02(registerName6.A0l)).A05()) {
                        C2068492a c2068492a = registerName6.A08;
                        if (c2068492a == null) {
                            C000700h.A0H("registerProfileViewModel");
                            throw null;
                        }
                        EnumC212169Wu enumC212169Wu2 = null;
                        if (!C0C7.A0p(strAv2) && (str2 = (String) c2068492a.A0j.get()) != null) {
                            String str6 = (String) c2068492a.A0g.get();
                            if (str6 != null) {
                                int length = str6.length() - 1;
                                int i6 = 0;
                                boolean z2 = false;
                                while (i6 <= length) {
                                    int i7 = length;
                                    if (!z2) {
                                        i7 = i6;
                                    }
                                    boolean zA1Q = AbstractC202198ro.A1Q(C000700h.A00(str6.charAt(i7), 32));
                                    if (z2) {
                                        if (zA1Q) {
                                            length--;
                                        } else {
                                            string = str6.subSequence(i6, length + 1).toString();
                                        }
                                    } else if (zA1Q) {
                                        i6++;
                                    } else {
                                        z2 = true;
                                    }
                                }
                                string = str6.subSequence(i6, length + 1).toString();
                            }
                            if (str2.equals("profile_photo_name_prefill_source_none")) {
                                if (!C000700h.areEqual(string, strAv2)) {
                                    enumC212169Wu2 = EnumC212169Wu.A04;
                                }
                            } else if (string != null) {
                                if (string.equals(strAv2)) {
                                    switch (str2.hashCode()) {
                                        case -1204581412:
                                            if (str2.equals("profile_photo_name_prefill_source_backup")) {
                                                enumC212169Wu2 = EnumC212169Wu.A03;
                                            }
                                            break;
                                        case -700916986:
                                            str3 = "profile_photo_name_prefill_source_sso_fb";
                                            if (str2.equals(str3) && (number = (Number) c2068492a.A0h.get()) != null) {
                                                iIntValue = number.intValue();
                                                if (iIntValue == 1) {
                                                    enumC212169Wu2 = EnumC212169Wu.A01;
                                                } else if (iIntValue == 2) {
                                                    enumC212169Wu2 = EnumC212169Wu.A02;
                                                }
                                            }
                                            break;
                                        case -700916888:
                                            str3 = "profile_photo_name_prefill_source_sso_ig";
                                            if (str2.equals(str3)) {
                                                iIntValue = number.intValue();
                                                if (iIntValue == 1) {
                                                    enumC212169Wu2 = EnumC212169Wu.A01;
                                                } else if (iIntValue == 2) {
                                                    enumC212169Wu2 = EnumC212169Wu.A02;
                                                }
                                            }
                                            break;
                                        case -650946579:
                                            if (str2.equals("profile_photo_name_prefill_source_contacts")) {
                                                enumC212169Wu2 = EnumC212169Wu.A03;
                                            }
                                            break;
                                        case -455694604:
                                            str3 = "profile_photo_name_prefill_source_ig_full_name";
                                            if (str2.equals(str3)) {
                                                iIntValue = number.intValue();
                                                if (iIntValue == 1) {
                                                    enumC212169Wu2 = EnumC212169Wu.A01;
                                                } else if (iIntValue == 2) {
                                                    enumC212169Wu2 = EnumC212169Wu.A02;
                                                }
                                            }
                                            break;
                                        case 1448493014:
                                            str3 = "profile_photo_name_prefill_source_fb";
                                            if (str2.equals(str3)) {
                                                iIntValue = number.intValue();
                                                if (iIntValue == 1) {
                                                    enumC212169Wu2 = EnumC212169Wu.A01;
                                                } else if (iIntValue == 2) {
                                                    enumC212169Wu2 = EnumC212169Wu.A02;
                                                }
                                            }
                                            break;
                                        case 1953627050:
                                            str3 = "profile_photo_name_prefill_source_wfs";
                                            if (str2.equals(str3)) {
                                                iIntValue = number.intValue();
                                                if (iIntValue == 1) {
                                                    enumC212169Wu2 = EnumC212169Wu.A01;
                                                } else if (iIntValue == 2) {
                                                    enumC212169Wu2 = EnumC212169Wu.A02;
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    enumC212169Wu2 = EnumC212169Wu.A04;
                                }
                            }
                        }
                        enumC212169Wu = enumC212169Wu2;
                    }
                    c28625CgZ.A00(enumC212169Wu, strAv2);
                }
                C9rH c9rH = (C9rH) C05C.A02(registerNameManager.A0L);
                if (((C05640Ox) C05C.A02(c9rH.A03)).A04()) {
                    try {
                        A1H a1hA0g = AbstractC202208rp.A0g(EnumC05650Oy.SPONSOR_ADMIN, (C181907yg) C05C.A02(c9rH.A04));
                        if (a1hA0g != null) {
                            CoroutineUtilsKt.A02(new C24358Anl(a1hA0g.A02, c9rH, (InterfaceC07600Xd) null, 42));
                        }
                    } catch (SQLiteException e2) {
                        message = e2.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str4 = "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with SQLiteException: ";
                        AbstractC466325q.A1N(sbA08, str4, message);
                    } catch (IllegalArgumentException e3) {
                        message = e3.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str4 = "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with IllegalArgumentException: ";
                        AbstractC466325q.A1N(sbA08, str4, message);
                    } catch (CancellationException e4) {
                        throw e4;
                    } catch (IllegalStateException e5) {
                        message = e5.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str4 = "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with IllegalStateException: ";
                        AbstractC466325q.A1N(sbA08, str4, message);
                    } catch (RuntimeException e6) {
                        message = e6.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str4 = "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with RuntimeException: ";
                        AbstractC466325q.A1N(sbA08, str4, message);
                    }
                    break;
                }
                RunnableC23828Ae4 runnableC23828Ae4 = RegisterNameManager.A0w;
                if (runnableC23828Ae4 != null) {
                    runnableC23828Ae4.A03 = registerNameManager.A09;
                    runnableC23828Ae4.A00 = registerNameManager.A00;
                    runnableC23828Ae4.run();
                    return;
                }
                return;
            case 49:
                RegisterNameManager registerNameManager2 = (RegisterNameManager) this.A00;
                AX4 ax4 = (AX4) ((C05890Py) ((C220349mM) C05C.A02(registerNameManager2.A0I)).A00.get()).A00(AX4.class);
                com.whatsapp.infra.logging.Log.e("ConsumerBridge/onSyncExportMigrationFeatureState");
                ((AGO) C05C.A02(ax4.A01)).A07();
                C1IH c1ih = (C1IH) C05C.A02(registerNameManager2.A0F);
                Application application = registerNameManager2.A0B;
                if (c1ih.A05()) {
                    Optional optional = c1ih.A05;
                    if (!optional.isPresent()) {
                        com.whatsapp.infra.logging.Log.i("BackupIntegrationUtils/probeGmsDbiSupport/BackupStateWrapper not available, defaulting to false");
                        C1IH.A00(c1ih).A0k(false);
                        return;
                    }
                    try {
                        String strA02 = AbstractC202778sm.A02(AbstractC466225p.A0o(c1ih.A02));
                        if (strA02 == null) {
                            com.whatsapp.infra.logging.Log.i("BackupIntegrationUtils/probeGmsDbiSupport/no jid user, defaulting to false");
                            C1IH.A00(c1ih).A0k(false);
                            return;
                        } else {
                            Tasks.await(((C202738si) optional.get()).A00(application, strA02), 5L, TimeUnit.SECONDS);
                            com.whatsapp.infra.logging.Log.i("BackupIntegrationUtils/probeGmsDbiSupport/GMS DBI available, setting isNewDeviceBackupUser=true");
                            C1IH.A00(c1ih).A0k(true);
                            return;
                        }
                    } catch (Exception e7) {
                        String strA1G = AbstractC466125o.A1G(e7);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("BackupIntegrationUtils/probeGmsDbiSupport/GMS DBI unavailable (");
                        sbA011.append(strA1G);
                        AbstractC466325q.A1J(sbA011, "), setting isNewDeviceBackupUser=false");
                        C1IH.A00(c1ih).A0k(false);
                        return;
                    }
                }
                return;
        }
    }
}
