package X;

import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Lmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47855Lmi implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC47855Lmi(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01df  */
    @Override // java.lang.Runnable
    public final void run() {
        Object objA00;
        C45973Kiz c45973Kiz;
        boolean z;
        C00R c00r;
        String str;
        SharedPreferences.Editor editorA0I;
        switch (this.$t) {
            case 0:
                C45811Kg1 c45811Kg1 = (C45811Kg1) this.A00;
                String str2 = this.A02;
                String str3 = this.A03;
                InterfaceC48510MDj interfaceC48510MDj = (InterfaceC48510MDj) this.A01;
                String strA01 = KRG.A00.A01(c45811Kg1.A00, str2);
                com.whatsapp.infra.logging.Log.i("AccountDefenceDataManager/resendDeviceConfirmationNotice");
                C018108m c018108m = c45811Kg1.A02;
                String string = AbstractC202188rn.A0P(c018108m).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
                TelephonyManager telephonyManagerA0K = c45811Kg1.A03.A0K();
                C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getNetworkOperator() : null);
                C33081cx c33081cxA01 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getSimOperator() : null);
                C12060gO c12060gOA0W = c018108m.A0W();
                int i = c12060gOA0W.A02().getInt("reg_attempts_device_confirmation", 0) + 1;
                AbstractC202168rl.A1S(c12060gOA0W, "reg_attempts_device_confirmation", i);
                C46352KrQ c46352KrQ = new C46352KrQ(i, null);
                try {
                    L4R l4r = c45811Kg1.A06;
                    InterfaceC001500s interfaceC001500s = c45811Kg1.A01;
                    String strA0F = AbstractC202168rl.A0t(interfaceC001500s).A0F();
                    boolean zA1a = AbstractC466725u.A1a(str3, str2, 0);
                    L4R.A0A(l4r).A01("reg_http_send_acct_defence_device_confirm", "sendAccountDefenceDeviceConfirmation");
                    if (L4R.A0d(l4r, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/start")) {
                        l4r.A0t(zA1a);
                        byte[] bArrA0w = l4r.A0w(str3, str2);
                        byte[] bArrA0v = l4r.A0v("sendAccountDefenceDeviceConfirmation");
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendAccountDefenceDeviceConfirmation");
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        if (string != null) {
                            linkedHashMapA1E.put("mistyped", AbstractC81793li.A1Z(string));
                        }
                        Charset charset = C07j.A05;
                        linkedHashMapA1E.put("reason", AbstractC81783lh.A1Z(strA0F, charset));
                        linkedHashMapA1E.put("client_metrics", AbstractC81783lh.A1Z(AbstractC466525s.A0w(c46352KrQ.A01()), charset));
                        L4R.A0M(c33081cxA00, c33081cxA01, charset, linkedHashMapA1E);
                        L4R.A0Q(l4r, linkedHashMapA1E);
                        L4R.A0Z(l4r, linkedHashMapA1E);
                        L4R.A0Q(l4r, linkedHashMapA1E);
                        L4R.A0V(l4r, linkedHashMapA1E);
                        if (L4R.A0c(l4r)) {
                            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = L4R.A09(l4r, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/kotlin");
                            String strA0G = L4R.A0G(l4r);
                            String strA0H = L4R.A0H(l4r);
                            String strA0E = L4R.A0E(l4r);
                            String strA0I = L4R.A0I(l4r, strA0E);
                            String strA0F2 = L4R.A0F(l4r);
                            String strA0r = l4r.A0r(str3, "send_device_confirm_entrypoint");
                            List listA0L = L4R.A0L(l4r);
                            String str4 = AbstractC10590dn.A0Y;
                            J29.A1A(str4, bArrA0w);
                            com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmationBlocking");
                            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new M1o(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F2, str3, str2, strA01, strA0r, str4, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, 1));
                        } else {
                            objA00 = AbstractC23025ACu.A00(new K1U(L4R.A0C(l4r, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/wamsys"), L4R.A0D(l4r), str3, str2, strA01, l4r.A0r(str3, "send_device_confirm_entrypoint"), L4R.A0L(l4r), linkedHashMapA1E, bArrA0w, bArrA0v, 0));
                        }
                        c45973Kiz = (C45973Kiz) objA00;
                        String str5 = null;
                        AbstractC466325q.A1B(c45973Kiz != null ? Integer.valueOf(c45973Kiz.A02) : null, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/end status=", AnonymousClass000.A08());
                        C226999ze c226999zeA0A = L4R.A0A(l4r);
                        boolean z2 = false;
                        if (c45973Kiz != null) {
                            z = c45973Kiz.A02 == 2;
                        }
                        c226999zeA0A.A02("reg_http_send_acct_defence_device_confirm", z);
                        if (c45973Kiz != null) {
                            str5 = c45973Kiz.A01;
                            if (c45973Kiz.A02 == 2) {
                                z2 = true;
                            }
                        }
                        L4R.A0P(l4r, str5, "device_confirm_send", z2);
                        if (c45973Kiz == null) {
                            com.whatsapp.infra.logging.Log.e("AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null");
                            interfaceC48510MDj.onError(-1);
                        }
                    } else {
                        L4R.A0N(l4r, "reg_http_send_acct_defence_device_confirm");
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                        c45973Kiz = new C45973Kiz(null, null, 15, -1, false, false, false);
                    }
                    int i2 = c45973Kiz.A02;
                    if (i2 != 15) {
                        AbstractC466325q.A1E("AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: ", AnonymousClass000.A08(), i2);
                        C45781KfS c45781KfS = c45811Kg1.A07;
                        if (i2 == 11) {
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/");
                            c00r = c45781KfS.A00;
                            str = "AccountDefenceLocalDataRepository_prefs";
                            SharedPreferences.Editor editorA0I2 = J28.A0I(c00r, "AccountDefenceLocalDataRepository_prefs");
                            editorA0I2.putBoolean("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice", true);
                            editorA0I2.apply();
                        } else {
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice");
                            c00r = c45781KfS.A00;
                            str = "AccountDefenceLocalDataRepository_prefs";
                            SharedPreferences.Editor editorA0I3 = J28.A0I(c00r, "AccountDefenceLocalDataRepository_prefs");
                            editorA0I3.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice");
                            editorA0I3.apply();
                        }
                        long jA02 = L4I.A02(c45973Kiz.A05, -1L) * 1000;
                        if (jA02 > 0) {
                            long jCurrentTimeMillis = System.currentTimeMillis() + jA02;
                            AbstractC32971bt.A0p("AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/", AnonymousClass000.A08(), jCurrentTimeMillis);
                            editorA0I = J28.A0I(c00r, str);
                            editorA0I.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice", jCurrentTimeMillis);
                        } else {
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice");
                            editorA0I = J28.A0I(c00r, str);
                            editorA0I.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice");
                        }
                        editorA0I.apply();
                        AbstractC202168rl.A0t(interfaceC001500s).A0L(c45973Kiz.A00);
                        interfaceC48510MDj.Bcr(c45973Kiz);
                    } else {
                        com.whatsapp.infra.logging.Log.e("AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails");
                        interfaceC48510MDj.onError(15);
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error ", AnonymousClass000.A08());
                    interfaceC48510MDj.onError(-1);
                    return;
                }
                break;
            case 1:
                K0n k0n = (K0n) this.A00;
                String str6 = this.A02;
                String str7 = this.A03;
                C46298KqG c46298KqG = (C46298KqG) this.A01;
                if (!((K0q) k0n).A00.A0w(18067)) {
                    k0n.A5W(str6, str7, c46298KqG.A0x, c46298KqG.A0V, true);
                } else {
                    k0n.A5L();
                }
                break;
            default:
                String str8 = this.A02;
                L4R l4r2 = (L4R) this.A00;
                String str9 = this.A03;
                JAH jah = (JAH) this.A01;
                C46298KqG c46298KqGA0l = null;
                try {
                    c46298KqGA0l = l4r2.A0l(new C46352KrQ(0, null), str9, str8, KRG.A00.A01(C00I.A00(), str8), "-1", null, null, false, false);
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("SupportFormTimerRefresh/error", e2);
                }
                jah.A0C.A00(LnW.A00(c46298KqGA0l, jah, 34));
                break;
        }
    }
}
