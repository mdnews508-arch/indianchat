package X;

import android.animation.ObjectAnimator;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class LnZ implements Runnable {
    public final int $t;
    public final Object A00;

    public LnZ(C47505Ldt c47505Ldt) {
        this.$t = 41;
        this.A00 = c47505Ldt;
    }

    public static LnZ A00(Object obj, int i) {
        return new LnZ(obj, i);
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new LnZ(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
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
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        StorageUsageActivity storageUsageActivity;
        K4I k4i;
        C0JT c0jt;
        int i;
        ArrayList arrayList;
        String str;
        switch (this.$t) {
            case 0:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                if (searchFragment.A0g == null || searchFragment.A19() == null) {
                    return;
                }
                searchFragment.A0g.A0u(3);
                return;
            case 1:
                SearchFragment.A0I((SearchFragment) this.A00, R.string._name_removed__res_0x7f120d86);
                return;
            case 2:
                SearchFragment.A0D((SearchFragment) this.A00);
                return;
            case 3:
            case 6:
                C45642Kbb c45642Kbb = ((JAN) this.A00).A0C;
                if (c45642Kbb.A00) {
                    return;
                }
                c45642Kbb.A00 = true;
                AbstractC466525s.A1K(c45642Kbb.A07, true);
                C46317Kqp c46317Kqp = c45642Kbb.A0C;
                C0ZT c0zt = c45642Kbb.A06;
                C46317Kqp.A00(c0zt, c45642Kbb.A05, c46317Kqp, c45642Kbb, 5);
                C46962LEj.A02(c45642Kbb.A02, c0zt, C48010LrG.A00(c45642Kbb, 0), 18);
                C46962LEj.A01(c45642Kbb.A03, c0zt, c45642Kbb, 1, 18);
                C46962LEj.A01(c45642Kbb.A01, c0zt, c45642Kbb, 2, 18);
                C46962LEj.A01(c45642Kbb.A04, c0zt, c45642Kbb, 3, 18);
                return;
            case 4:
            case 5:
                ((JAN) this.A00).A26.A00();
                return;
            case 7:
                JAN.A0N((JAN) this.A00, 6);
                return;
            case 8:
                JAN jan = (JAN) this.A00;
                try {
                    jan.A27.A05();
                    C45816Kg6 c45816Kg6 = jan.A28;
                    if (((C223439tk) c45816Kg6.A05.get()).A00()) {
                        return;
                    }
                    c45816Kg6.A09.A0S(c45816Kg6.A08);
                    return;
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "SearchViewModel/warmContacts/error when running in worker: ", AnonymousClass000.A08());
                    return;
                }
            case 9:
                JAN.A0K((JAN) this.A00);
                return;
            case 10:
            case 11:
                JAN jan2 = (JAN) ((LnZ) this.A00).A00;
                if (JAN.A0a(jan2)) {
                    jan2.A27.A04();
                    return;
                }
                return;
            case 12:
                JAN jan3 = (JAN) this.A00;
                if (this == jan3.A0N) {
                    Lwe lweA06 = JAN.A06(jan3);
                    if (this == jan3.A0N) {
                        Lwe lwe = jan3.A2n;
                        jan3.A2n = lweA06;
                        if ((lwe != null || !lweA06.isEmpty()) && !lweA06.equals(lwe)) {
                            if (lwe != null && lwe.size() == lweA06.size()) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < lwe.size()) {
                                        if (C1G1.A01(lwe.get(i2), lweA06.get(i2))) {
                                            i2++;
                                        }
                                    } else {
                                        if (jan3.A27.A07()) {
                                            return;
                                        }
                                        c0jt = jan3.A2K;
                                        i = 11;
                                    }
                                }
                            }
                            long j = jan3.A02;
                            if (j > 0) {
                                long jUptimeMillis = SystemClock.uptimeMillis() - j;
                                AbstractC32971bt.A0p("SearchViewModel/firstResult: ", AnonymousClass000.A08(), jUptimeMillis);
                                ((C1RO) jan3.A1X.get()).A01(5, jUptimeMillis);
                                jan3.A02 = 0L;
                            }
                            jan3.A0x.A0C(lweA06);
                            Boolean bool = C00L.A05;
                            jan3.A0q.A0C(lweA06);
                            if (jan3.A2P.compareAndSet(true, false)) {
                                AbstractC466525s.A1J(jan3.A1n, 0);
                            }
                            if (jan3.A2O.compareAndSet(true, false)) {
                                AbstractC466525s.A1K(jan3.A1t, true);
                            }
                            InterfaceC001500s interfaceC001500s = jan3.A1Y;
                            C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(interfaceC001500s), 147646);
                            C05C c05cA01 = AbstractC017108c.A00(AbstractC466325q.A0f(interfaceC001500s), 2463);
                            if (jan3.A0b) {
                                InterfaceC001500s interfaceC001500s2 = c05cA00.A00;
                                int iA00 = ((C45782KfT) interfaceC001500s2.get()).A00();
                                int iA01 = ((C45782KfT) interfaceC001500s2.get()).A01();
                                L0G l0g = (L0G) C05C.A02(c05cA01);
                                if (!l0g.A02) {
                                    C44712Jsn c44712Jsn = new C44712Jsn();
                                    c44712Jsn.A01 = 1;
                                    c44712Jsn.A04 = L0G.A01(l0g, "empty_suggestion");
                                    c44712Jsn.A07 = L0G.A01(l0g, "filter");
                                    L0G.A02(c44712Jsn, l0g);
                                    l0g.A02 = true;
                                }
                                JAN.A0B(jan3).A06(new C47999Lqx(iA00, iA01, 1), 100, 2);
                                return;
                            }
                            return;
                        }
                        if (jan3.A27.A07()) {
                            return;
                        }
                        c0jt = jan3.A2K;
                        i = 10;
                        A01(c0jt, this, i);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                C45817Kg7 c45817Kg7 = (C45817Kg7) this.A00;
                LBF lbf = (LBF) c45817Kg7.A0G.invoke();
                if (lbf == null || (arrayList = lbf.A01) == null || !(!arrayList.isEmpty())) {
                    return;
                }
                ArrayList arrayList2 = lbf.A01;
                if (arrayList2 != null) {
                    str = (String) AbstractC81783lh.A0p(arrayList2, lbf.A00);
                    lbf.A00 = (lbf.A00 + 1) % arrayList2.size();
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c45817Kg7.A08 = c45817Kg7.A0A;
                c45817Kg7.A0A = str;
                ObjectAnimator objectAnimator = c45817Kg7.A03;
                if (objectAnimator != null) {
                    objectAnimator.start();
                }
                ObjectAnimator objectAnimator2 = c45817Kg7.A04;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                }
                ObjectAnimator objectAnimator3 = c45817Kg7.A02;
                if (objectAnimator3 != null) {
                    objectAnimator3.start();
                }
                ObjectAnimator objectAnimator4 = c45817Kg7.A01;
                if (objectAnimator4 != null) {
                    objectAnimator4.start();
                    return;
                }
                return;
            case 14:
                TokenizedSearchInput.A0R((TokenizedSearchInput) this.A00);
                return;
            case 15:
                TokenizedSearchInput.A0S((TokenizedSearchInput) this.A00);
                return;
            case 16:
                TokenizedSearchInput.A0T((TokenizedSearchInput) this.A00);
                return;
            case 17:
                SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                if (settingsTwoStepVerification.A04) {
                    AbstractC466425r.A0D(settingsTwoStepVerification.A0S).setText(R.string._name_removed__res_0x7f123c7e);
                    AbstractC466925w.A1M(settingsTwoStepVerification.A0R);
                    AbstractC31899DxO.A1S(settingsTwoStepVerification.A0P);
                    LnZ lnZA00 = A00(settingsTwoStepVerification, 19);
                    settingsTwoStepVerification.A03 = lnZA00;
                    AbstractC465925m.A05(settingsTwoStepVerification.A0Q).postDelayed(lnZA00, 1400L);
                    return;
                }
                return;
            case 18:
                SettingsTwoStepVerification settingsTwoStepVerification2 = (SettingsTwoStepVerification) this.A00;
                AbstractC466725u.A0L(settingsTwoStepVerification2.A08).A01(settingsTwoStepVerification2, "two-step-verification");
                return;
            case 19:
                SettingsTwoStepVerification.A0X((SettingsTwoStepVerification) this.A00);
                return;
            case 20:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C15390mj c15390mj = (C15390mj) C05C.A02(notificationsAndSoundsFragment.A0D);
                AbstractC02700Ci abstractC02700Ci = notificationsAndSoundsFragment.A01;
                C00K.A05(abstractC02700Ci);
                c15390mj.A0h(abstractC02700Ci, 0L);
                return;
            case 21:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment2 = (NotificationsAndSoundsFragment) this.A00;
                C474328v c474328v = (C474328v) C05C.A02(notificationsAndSoundsFragment2.A0L);
                AbstractC02700Ci abstractC02700Ci2 = notificationsAndSoundsFragment2.A01;
                C00K.A05(abstractC02700Ci2);
                C000700h.A06(abstractC02700Ci2);
                c474328v.A02(abstractC02700Ci2, EnumC38331m7.CONTACT_INFO, false);
                return;
            case 22:
                StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 3);
                AbstractC466725u.A0L(startChatContextBottomSheet.A0B).A01(startChatContextBottomSheet.A1I(), "examples-of-scams");
                return;
            case 23:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                RunnableC47802Llc runnableC47802Llc = new RunnableC47802Llc(storageUsageActivity2);
                storageUsageActivity2.A05 = runnableC47802Llc;
                runnableC47802Llc.run();
                return;
            case 24:
            case 25:
                storageUsageActivity = (StorageUsageActivity) this.A00;
                k4i = K4I.A02;
                break;
            case 26:
                storageUsageActivity = (StorageUsageActivity) this.A00;
                k4i = storageUsageActivity.A03;
                break;
            case 27:
                StorageUsageActivity storageUsageActivity3 = (StorageUsageActivity) this.A00;
                StorageUsageActivity.A0w(storageUsageActivity3);
                StorageUsageActivity.A0i(storageUsageActivity3);
                StorageUsageActivity.A0v(storageUsageActivity3);
                return;
            case 28:
                StorageUsageActivity storageUsageActivity4 = (StorageUsageActivity) this.A00;
                if (AbstractC466025n.A1b(((C0I0) storageUsageActivity4).A04, KSF.A01)) {
                    C46612KxB c46612KxB = storageUsageActivity4.A08;
                    if (c46612KxB == null) {
                        C000700h.A0H("storageUsageCacheManager");
                        throw null;
                    }
                    C12990i5 c12990i5 = c46612KxB.A00;
                    C12990i5.A09(c12990i5, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME", null);
                    C12990i5.A09(c12990i5, "STORAGE_USAGE_MEDIA_SIZE", null);
                }
                StorageUsageActivity.A0i(storageUsageActivity4);
                StorageUsageActivity.A0v(storageUsageActivity4);
                return;
            case 29:
                StorageUsageActivity.A0w((StorageUsageActivity) this.A00);
                return;
            case 30:
                StorageUsageActivity storageUsageActivity5 = (StorageUsageActivity) this.A00;
                StorageUsageActivity.A0i(storageUsageActivity5);
                StorageUsageActivity.A0v(storageUsageActivity5);
                com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch cache");
                C46612KxB c46612KxB2 = storageUsageActivity5.A08;
                if (c46612KxB2 != null) {
                    if (!C46612KxB.A01(c46612KxB2, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME")) {
                        C12990i5 c12990i6 = c46612KxB2.A00;
                        C12990i5.A09(c12990i6, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME", null);
                        C12990i5.A09(c12990i6, "STORAGE_USAGE_MEDIA_SIZE", null);
                    }
                    if (!C46612KxB.A01(c46612KxB2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME")) {
                        C12990i5 c12990i7 = c46612KxB2.A00;
                        C12990i5.A09(c12990i7, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME", null);
                        C12990i5.A09(c12990i7, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE", null);
                        C12990i5.A09(c12990i7, "STORAGE_USAGE_LARGE_FILES_COUNT", null);
                        C12990i5.A09(c12990i7, "STORAGE_USAGE_LARGE_FILES_ROW_IDS", null);
                    }
                    if (!C46612KxB.A01(c46612KxB2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME")) {
                        C12990i5 c12990i8 = c46612KxB2.A00;
                        C12990i5.A09(c12990i8, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME", null);
                        C12990i5.A09(c12990i8, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE", null);
                        C12990i5.A09(c12990i8, "STORAGE_USAGE_FORWARDED_FILES_COUNT", null);
                        C12990i5.A09(c12990i8, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS", null);
                    }
                    C46612KxB c46612KxB3 = storageUsageActivity5.A08;
                    if (c46612KxB3 != null) {
                        C45636Kav c45636KavA02 = c46612KxB3.A02();
                        Long l = c45636KavA02.A04;
                        KZB kzb = l != null ? new KZB(l.longValue(), ((C0EG) ((C0I6) storageUsageActivity5).A02.get()).A03(), ((C0EG) ((C0I6) storageUsageActivity5).A02.get()).A05()) : null;
                        C172957il c172957il = (C172957il) AbstractC466825v.A0i(storageUsageActivity5, 99067);
                        List list = c45636KavA02.A06;
                        Integer num = c45636KavA02.A01;
                        Long l2 = c45636KavA02.A03;
                        InterfaceC001500s interfaceC001500s3 = storageUsageActivity5.A0O.A00;
                        StorageUsageActivity.A0y(storageUsageActivity5, new RunnableC47864Lmr(storageUsageActivity5, c172957il.A00((C15Z) interfaceC001500s3.get(), num, l2, list), c45636KavA02, kzb, ((C172957il) AbstractC466825v.A0i(storageUsageActivity5, 99067)).A00((C15Z) interfaceC001500s3.get(), c45636KavA02.A00, c45636KavA02.A02, c45636KavA02.A05), 4));
                        return;
                    }
                }
                C000700h.A0H("storageUsageCacheManager");
                throw null;
            case 31:
            case 32:
            default:
                StorageUsageActivity.A0a(EnumC45037K3h.A02, (StorageUsageActivity) this.A00);
                return;
            case 33:
                JBM.A09((JBM) this.A00, 2, true);
                return;
            case 34:
                JBM jbm = (JBM) this.A00;
                if (jbm.A02 != null) {
                    jbm.A0I.get();
                    jbm.A0K.A0D(C46307Kqa.A00(jbm.A02, null, jbm.A0P, 3, jbm.A0H, 0L));
                    return;
                }
                return;
            case 35:
                JBM jbm2 = (JBM) this.A00;
                jbm2.A0C = !jbm2.A0C;
                jbm2.notifyDataSetChanged();
                return;
            case 36:
                ((Kch) this.A00).A00(AbstractC81763lf.A0t("No network access"), false);
                return;
            case 37:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                if (verifyTwoFactorAuthCodeDialogFragment.A1f()) {
                    C0JT c0jt2 = verifyTwoFactorAuthCodeDialogFragment.A06;
                    c0jt2.A04();
                    c0jt2.A09(R.string._name_removed__res_0x7f124397, 0);
                    VerifyTwoFactorAuthCodeDialogFragment.A00(verifyTwoFactorAuthCodeDialogFragment);
                    return;
                }
                return;
            case 38:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment2 = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment2.A03;
                if (codeInputField != null) {
                    codeInputField.requestFocus();
                }
                CodeInputField codeInputField2 = verifyTwoFactorAuthCodeDialogFragment2.A03;
                if (codeInputField2 != null) {
                    codeInputField2.CVc();
                    return;
                }
                return;
            case 39:
                Fragment fragment = (Fragment) this.A00;
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(fragment);
                c37684GhQA0g.A03(R.string._name_removed__res_0x7f123c53);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0g.create();
                dialogInterfaceC37686GhWCreate.A07(-1, fragment.A1O(R.string._name_removed__res_0x7f123c52), new DialogInterfaceOnClickListenerC46748L4e(fragment, 3));
                dialogInterfaceC37686GhWCreate.A07(-2, fragment.A1O(R.string._name_removed__res_0x7f124ddc), new L4d(15));
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 40:
                ((VerifyTwoFactorAuthCodeDialogFragment) this.A00).C6b(-1);
                return;
            case 41:
                ((C12350gu) ((C47505Ldt) this.A00).A00.A01.get()).A05(-1, "Delivery failure.");
                return;
            case 42:
                ((K0q) this.A00).A5H();
                return;
            case 43:
                ((C0I0) this.A00).CVQ(R.string._name_removed__res_0x7f123782);
                return;
            case 44:
                return;
            case 45:
                ((Function0) this.A00).invoke();
                return;
            case 46:
                ((View) this.A00).setBackgroundColor(0);
                return;
            case 47:
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) ((InterfaceC48514MDn) this.A00);
                if (linkedUsersActivity.isFinishing() || linkedUsersActivity.isDestroyed()) {
                    return;
                }
                C149676ha c149676ha = linkedUsersActivity.A0D;
                C05C.A03(linkedUsersActivity.A06);
                c149676ha.A02(null, C1B0.A0L(linkedUsersActivity, true, true, false, false));
                return;
            case 48:
                C124665gv c124665gv = (C124665gv) this.A00;
                c124665gv.A0g = true;
                C45741KeQ c45741KeQ = c124665gv.A0a;
                if (c45741KeQ != null) {
                    c45741KeQ.A00();
                    return;
                }
                return;
        }
        StorageUsageActivity.A0Y(k4i, storageUsageActivity);
    }

    public LnZ(JAN jan, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                this.A00 = jan;
                break;
            default:
                this.A00 = jan;
                break;
        }
    }

    public LnZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
