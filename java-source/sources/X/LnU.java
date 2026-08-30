package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.searchui.search.SearchFragment;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LnU implements Runnable {
    public final int $t;
    public final Object A00;

    public LnU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static LnU A00(Object obj, int i) {
        return new LnU(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new LnU(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new LnU(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC001500s interfaceC001500s;
        int i;
        C46002Kjz c46002KjzA0X;
        String str;
        String str2;
        String str3;
        C47478LdB c47478LdB;
        String str4;
        C47478LdB c47478LdBA0Y;
        String str5;
        String str6;
        String str7;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        Activity activity;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0N;
        C0JT c0jt;
        int i2;
        C05C c05c;
        Activity activity2;
        String str8;
        int i3;
        switch (this.$t) {
            case 0:
                K0n k0n = (K0n) this.A00;
                Context applicationContext = k0n.getApplicationContext();
                C018108m c018108m = ((C0I0) k0n).A08;
                C02870Dd c02870Dd = k0n.A0T;
                C0AG c0ag = ((C0I0) k0n).A06;
                C43901wn c43901wn = k0n.A0P;
                String strA0h = c018108m.A0h();
                String strA0g = J27.A0g(k0n);
                int[] iArr = {1, 2};
                int i4 = 0;
                do {
                    int i5 = iArr[i4];
                    LRUCache lRUCacheA00 = L48.A00(applicationContext, c0ag, c018108m, "delete", L48.A0C(applicationContext, c43901wn, i5), i5);
                    String strA05 = C00L.A05(strA0g);
                    if (!TextUtils.isEmpty(strA05)) {
                        lRUCacheA00.remove(strA05);
                        lRUCacheA00.remove(L48.A04(strA0h, strA0g));
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BackupTokenUtils/deleteBackupToken/updated LRUCache size is ");
                    AbstractC466325q.A1H(sbA08, lRUCacheA00.size());
                    if (lRUCacheA00.isEmpty()) {
                        L48.A09(applicationContext, c018108m, i5);
                    } else if (c43901wn.A02(24878)) {
                        try {
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
                            objectOutputStream.writeObject(lRUCacheA00);
                            objectOutputStream.flush();
                            L48.A07(applicationContext, c02870Dd, null, byteArrayOutputStreamA11.toByteArray(), i5);
                            com.whatsapp.infra.logging.Log.i("BackupTokenUtils/deleteBackupToken/wrote Java format to BlockStore and v1 file for rollback");
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("BackupTokenUtils/deleteBackupToken/failed to write Java format for rollback:", e);
                        }
                        L48.A08(applicationContext, c02870Dd, null, L48.A0E(lRUCacheA00), i5);
                        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/deleteBackupToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file");
                    } else {
                        try {
                            ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStreamA12);
                            objectOutputStream2.writeObject(lRUCacheA00);
                            objectOutputStream2.flush();
                            L48.A07(applicationContext, c02870Dd, null, byteArrayOutputStreamA12.toByteArray(), i5);
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.e("BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:", e2);
                        }
                    }
                    i4++;
                    break;
                } while (i4 < 2);
                return;
            case 1:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                ((C45970Kiw) registerPhone.A1D.get()).A00(null, "register_phone");
                interfaceC001500s = registerPhone.A1N;
                activity = registerPhone;
                Kj5 kj5 = (Kj5) interfaceC001500s.get();
                Application application = activity.getApplication();
                C000700h.A06(application);
                kj5.A01(application);
                return;
            case 2:
                Context context = (Context) this.A00;
                Boolean bool = C00L.A05;
                AbstractC81763lf.A0h(context.getFilesDir(), "rc2").delete();
                return;
            case 3:
                i = 614;
                activity2 = (Activity) this.A00;
                ABW.A01(activity2, i);
                return;
            case 4:
                J28.A0X((RegisterPhone) this.A00).A04("prefill_phone_number_hint", "prefill_phone_number_hint_ineligible", "pass");
                return;
            case 5:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                JA6 ja6 = registerPhone2.A0G;
                C00K.A05(ja6);
                List listA1E = AbstractC02550Br.A1E(ja6.A0O);
                if (listA1E.isEmpty()) {
                    J28.A0X(registerPhone2).A04("prefill_phone_number_hint", "prefill_phone_number_hint_skipped", "skip");
                    return;
                }
                C02870Dd c02870Dd2 = ((K0n) registerPhone2).A0T;
                if (c02870Dd2.AoS().getBoolean("pref_should_auto_prefill_number", false) && listA1E.size() == 1) {
                    String strA12 = AbstractC81773lg.A12(listA1E, 0);
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/maybeShowPrefilledPhoneNumber/auto-prefilling after unban");
                    ((C0I0) registerPhone2).A0B.CJe(new RunnableC47825Lm1(strA12, 9, registerPhone2));
                    c46002KjzA0X = J28.A0X(registerPhone2);
                    str = "prefill_phone_number_hint_selected";
                    str2 = "continue";
                } else {
                    A02(((C0I0) registerPhone2).A0B, registerPhone2, 3);
                    c46002KjzA0X = J28.A0X(registerPhone2);
                    str = "prefill_phone_number_hint_shown";
                    str2 = "view";
                }
                c46002KjzA0X.A04("prefill_phone_number_hint", str, str2);
                synchronized (C02870Dd.A04) {
                    if (c02870Dd2.AnO() < 12) {
                        AbstractC466025n.A1T(AbstractC466325q.A06(c02870Dd2.A03), "pref_phone_number_hint_during_reg_shown", true);
                    } else {
                        AbstractC466025n.A1T(AbstractC202188rn.A0L(c02870Dd2), "pref_phone_number_hint_during_reg_shown", true);
                    }
                }
                return;
            case 6:
                ((C15560n0) ((RegisterPhone) this.A00).A1A.get()).A0a();
                return;
            case 7:
                ((RegisterPhone) this.A00).A5b();
                return;
            case 8:
                RegisterPhone registerPhone3 = (RegisterPhone) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterPhone/learn-more/link-clicked");
                registerPhone3.A1h.A00 = AbstractC466025n.A1H();
                str3 = "sms-messages-learn-more";
                c82203mOA0N = AbstractC31894DxJ.A0N(((K0n) registerPhone3).A05);
                activityC03770Ho = registerPhone3;
                c82203mOA0N.A01(activityC03770Ho, str3);
                return;
            case 9:
                K0n k0n2 = (K0n) this.A00;
                L4R l4r = (L4R) k0n2.A0C.get();
                Object objA04 = k0n2.A0d.A06.A04();
                String strA01 = Voip.REJECT_REASON_DECLINED;
                String strA00 = objA04 != null ? JAK.A00(k0n2) : Voip.REJECT_REASON_DECLINED;
                if (k0n2.A0d.A0C.A04() != null) {
                    strA01 = JAK.A01(k0n2);
                }
                C46277Kpu c46277KpuA0j = l4r.A0j(strA00, strA01, AbstractC32971bt.A0Z("challenge_type", "email_enter"), null, null, null);
                if (c46277KpuA0j != null) {
                    ((C0I0) k0n2).A0B.CJf(LnW.A00(c46277KpuA0j, k0n2, 28));
                    return;
                }
                return;
            case 10:
                InterfaceC001500s interfaceC001500s2 = ((K0n) this.A00).A06;
                ((C47478LdB) interfaceC001500s2.get()).A06("phone_number_confirm_dialog", "phone_number_confirm_dialog_edit_clicked", "edit");
                c47478LdB = (C47478LdB) interfaceC001500s2.get();
                str4 = "enter_number";
                C47478LdB.A01(c47478LdB).A09(str4);
                return;
            case 11:
                K0n k0n3 = (K0n) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterPhone/onVerificationCompleteDialogEnded/");
                k0n3.A5J();
                k0n3.A5L();
                return;
            case 12:
                K0n k0n4 = (K0n) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterPhone/start2FAActivity");
                k0n4.A5X(false);
                return;
            case 13:
                c47478LdBA0Y = J28.A0Y((K0n) ((L4n) this.A00).A01);
                str5 = "phone_number_confirm_dialog_yes_clicked";
                str6 = "continue";
                str7 = "phone_number_confirm_dialog";
                c47478LdBA0Y.A06(str7, str5, str6);
                return;
            case 14:
            case 15:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                com.whatsapp.infra.logging.Log.i("SendSmsToWa/wrong number tapped, reset state and direct to enter phone");
                SendSmsToWa.A0Z(sendSmsToWa);
                return;
            case 16:
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                com.whatsapp.infra.logging.Log.i("SendSmsToWa//onVerificationCompleteDialogEnded/");
                if (!sendSmsToWa2.BIP()) {
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW2 = sendSmsToWa2.A01;
                    if (dialogInterfaceC37686GhW2 != null && dialogInterfaceC37686GhW2.isShowing() && (dialogInterfaceC37686GhW = sendSmsToWa2.A01) != null) {
                        dialogInterfaceC37686GhW.dismiss();
                    }
                    sendSmsToWa2.A01 = null;
                }
                C45999Kjq c45999Kjq = sendSmsToWa2.A03;
                if (c45999Kjq == null) {
                    C000700h.A0H("onResumeDialogHelper");
                    throw null;
                }
                C16c c16c = (C16c) C05C.A02(sendSmsToWa2.A0S);
                C1B0 c1b0 = (C1B0) C05C.A02(sendSmsToWa2.A0M);
                C1AF c1afA15 = AbstractC202188rn.A15(sendSmsToWa2.A0N);
                InterfaceC253819a interfaceC253819aA0e = AbstractC25328B9w.A0e(sendSmsToWa2.A0T);
                AbstractC81763lf.A1M(c16c, c1b0);
                AbstractC466325q.A17(c1afA15, interfaceC253819aA0e);
                if (c45999Kjq.A00) {
                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberUtils/onVerificationSuccess/notify user to come back and finish registration");
                    AbstractC46720L0l.A04(sendSmsToWa2, interfaceC253819aA0e, c16c, c1b0, c1afA15, false);
                }
                int iA04 = c1afA15.A04();
                AbstractC466325q.A1E("VerifyPhoneNumberUtils/onVerificationSuccess/proceed to post-verification screen stage=", AnonymousClass000.A08(), iA04);
                sendSmsToWa2.startActivity(iA04 == 56 ? C1B0.A07(sendSmsToWa2) : C1B0.A04(sendSmsToWa2));
                sendSmsToWa2.finish();
                return;
            case 17:
                RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, "CONTACT_SUPPORT");
                requestServerDrivenOtpCodeBottomSheetFragment.A2H();
                return;
            case 18:
                VerifyPhoneNumber.A1f((VerifyPhoneNumber) this.A00);
                return;
            case 19:
                VerifyPhoneNumber.A1g((VerifyPhoneNumber) this.A00);
                return;
            case 20:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                Object objA0u = AbstractC466325q.A0u(verifyPhoneNumber.A3j(), 82634);
                Application application2 = verifyPhoneNumber.getApplication();
                String strA13 = VerifyPhoneNumber.A13(verifyPhoneNumber);
                C000700h.A0A(application2, 0);
                verifyPhoneNumber.runOnUiThread(new RunnableC47825Lm1((String) AbstractC81773lg.A0x(C0YQ.A00, new M29(application2, objA0u, strA13, null, 6)), 11, verifyPhoneNumber));
                return;
            case 21:
                ((Activity) this.A00).finish();
                return;
            case 22:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C16c c16c2 = verifyPhoneNumber2.A0p;
                Context context2 = verifyPhoneNumber2.A23;
                c30731UzA0Z.A0D(context2, c16c2.A0L(context2));
                VerifyPhoneNumber.A1S(verifyPhoneNumber2);
                verifyPhoneNumber2.finishAffinity();
                return;
            case 23:
                VerifyPhoneNumber verifyPhoneNumber3 = (VerifyPhoneNumber) this.A00;
                verifyPhoneNumber3.A0m.A00();
                C10530dh c10530dhA0L = ((C0I0) verifyPhoneNumber3).A05.A0L();
                AbstractC466325q.A1B(c10530dhA0L, "VerifyPhoneNumber/network/active ", AnonymousClass000.A08());
                if (c10530dhA0L == null) {
                    i3 = -1;
                } else if (c10530dhA0L.A05) {
                    i3 = 0;
                } else {
                    i3 = 99;
                    if (c10530dhA0L.A07) {
                        i3 = 1;
                    }
                }
                int i6 = verifyPhoneNumber3.A03;
                if (i3 != i6) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("VerifyPhoneNumber/network/switch old=");
                    sbA09.append(i6);
                    AbstractC466325q.A1E(" new=", sbA09, i3);
                    verifyPhoneNumber3.A03 = i3;
                    if (i3 != -1) {
                        J6C j6c = verifyPhoneNumber3.A0w;
                        C00K.A05(j6c);
                        if (j6c.hasMessages(1)) {
                            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/network/switch/has-retry-pending");
                            J6C j6c2 = verifyPhoneNumber3.A0w;
                            C00K.A05(j6c2);
                            j6c2.removeMessages(1);
                            ((C45498KVe) verifyPhoneNumber3.A29.get()).A00 = 0;
                            C46726L1c c46726L1c = verifyPhoneNumber3.A19;
                            String str9 = verifyPhoneNumber3.A1O;
                            String strA06 = c46726L1c.A05(str9, J29.A0b(verifyPhoneNumber3, str9));
                            if (strA06 == null) {
                                com.whatsapp.infra.logging.Log.e("VerifyPhoneNumber/network/switch/no-saved-code");
                                return;
                            }
                            J6C j6c3 = verifyPhoneNumber3.A0w;
                            C00K.A05(j6c3);
                            Message messageObtainMessage = j6c3.obtainMessage(1, strA06);
                            J6C j6c4 = verifyPhoneNumber3.A0w;
                            C00K.A05(j6c4);
                            j6c4.sendMessage(messageObtainMessage);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 24:
                VerifyPhoneNumber.A1S((VerifyPhoneNumber) this.A00);
                return;
            case 25:
                VerifyPhoneNumber verifyPhoneNumber4 = (VerifyPhoneNumber) this.A00;
                Boolean bool2 = C00L.A05;
                ((C45970Kiw) verifyPhoneNumber4.A0T.get()).A00(null, "verify_phone");
                interfaceC001500s = verifyPhoneNumber4.A0W;
                activity = verifyPhoneNumber4;
                Kj5 kj6 = (Kj5) interfaceC001500s.get();
                Application application3 = activity.getApplication();
                C000700h.A06(application3);
                kj6.A01(application3);
                return;
            case 26:
                c47478LdBA0Y = J28.A0Z((VerifyPhoneNumber) this.A00);
                str5 = "flash_call_retry_dialog_wrong_number";
                str6 = "wrong_number";
                str7 = "flash_call_retry_dialog";
                c47478LdBA0Y.A06(str7, str5, str6);
                return;
            case 27:
                VerifyPhoneNumber.A1Z((VerifyPhoneNumber) this.A00);
                return;
            case 28:
                VerifyPhoneNumber verifyPhoneNumber5 = (VerifyPhoneNumber) this.A00;
                str3 = "network-connection-issue";
                c82203mOA0N = AbstractC31894DxJ.A0N(verifyPhoneNumber5.A0O);
                activityC03770Ho = verifyPhoneNumber5;
                c82203mOA0N.A01(activityC03770Ho, str3);
                return;
            case 29:
                VerifyPhoneNumber verifyPhoneNumber6 = (VerifyPhoneNumber) this.A00;
                C45726KeB c45726KeB = (C45726KeB) verifyPhoneNumber6.A0c.get();
                AbstractC465925m.A1U(c45726KeB.A03, new M1H(L1W.A00(), c45726KeB, VerifyPhoneNumber.A13(verifyPhoneNumber6), "decline", "dismiss_dialog", null, 1), c45726KeB.A04);
                VerifyPhoneNumber.A1h(verifyPhoneNumber6, verifyPhoneNumber6.A02);
                return;
            case 30:
                VerifyPhoneNumber verifyPhoneNumber7 = (VerifyPhoneNumber) this.A00;
                C1AF c1af = verifyPhoneNumber7.A17;
                if (c1af.A0J()) {
                    if (verifyPhoneNumber7.A18.A00) {
                        com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/notify user to come back and finish registration");
                        AbstractC46720L0l.A04(verifyPhoneNumber7.A23, verifyPhoneNumber7.A0k, verifyPhoneNumber7.A0p, verifyPhoneNumber7.A0q, c1af, true);
                    }
                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/complete change number");
                    c0jt = ((C0I0) verifyPhoneNumber7).A0B;
                    i2 = 22;
                } else {
                    com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/error completing change number");
                    c0jt = ((C0I0) verifyPhoneNumber7).A0B;
                    i2 = 21;
                }
                A02(c0jt, verifyPhoneNumber7, i2);
                return;
            case 31:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                A01(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, 23);
                return;
            case 32:
                JAH.A00((JAH) this.A00);
                return;
            case 33:
                ((C0JT) this.A00).A09(R.string._name_removed__res_0x7f124450, 1);
                return;
            case 34:
                C1AF.A00((C1AF) this.A00).A0o(new byte[0]);
                return;
            case 35:
                c05c = ((C45809Kfz) this.A00).A02;
                c47478LdB = (C47478LdB) C05C.A02(c05c);
                str4 = "verification_complete_dialog";
                C47478LdB.A01(c47478LdB).A09(str4);
                return;
            case 36:
                c05c = ((C45622Kag) this.A00).A02;
                c47478LdB = (C47478LdB) C05C.A02(c05c);
                str4 = "verification_complete_dialog";
                C47478LdB.A01(c47478LdB).A09(str4);
                return;
            case 37:
                MCE mce = (MCE) ((C44742JtM) this.A00).A0F.get();
                if (mce == null) {
                    str8 = "SecurityCodeTask/onPreExecute/null callback";
                    com.whatsapp.infra.logging.Log.i(str8);
                    return;
                }
                mce.CMi(false);
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) mce;
                i = verifyTwoFactorAuth.A01;
                activity2 = verifyTwoFactorAuth;
                ABW.A01(activity2, i);
                return;
            case 38:
                MCE mce2 = (MCE) ((C44742JtM) this.A00).A0F.get();
                if (mce2 != null) {
                    mce2.CMi(true);
                    return;
                } else {
                    str8 = "SecurityCodeTask/onPostExecute/null callback";
                    com.whatsapp.infra.logging.Log.i(str8);
                    return;
                }
            case 39:
            case 40:
                C47622Lfm c47622Lfm = (C47622Lfm) ((InterfaceC48444M8u) this.A00);
                if (c47622Lfm.$t == 0) {
                    ((RegisterPhone) c47622Lfm.A00).A5e();
                    return;
                } else {
                    VerifyPhoneNumber verifyPhoneNumber8 = (VerifyPhoneNumber) c47622Lfm.A00;
                    verifyPhoneNumber8.A5T(verifyPhoneNumber8.A1i);
                    return;
                }
            case 41:
                C46652KyM c46652KyM = (C46652KyM) this.A00;
                C014306w c014306w = c46652KyM.A08;
                C21480xD c21480xD = c46652KyM.A0O;
                String strA04 = c21480xD.A04();
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(c21480xD.A02());
                if (userJidA00 != null) {
                    C0DF c0dfA09 = c46652KyM.A0E.A09(userJidA00);
                    C15540my c15540my = c46652KyM.A0F;
                    List listA06 = c21480xD.A06();
                    List listA05 = c21480xD.A05();
                    C69953Ep c69953Ep = (C69953Ep) c15540my.A08.get();
                    C00K.A0D(AbstractC466725u.A1O(listA05.size() % 2), "tokenPositions.size must be even");
                    Iterator it = listA05.iterator();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC466125o.A1W(arrayListA0W, 0);
                    for (Object obj : listA06) {
                        Object next = it.next();
                        Object next2 = it.next();
                        if (C69953Ep.A00(c69953Ep, c0dfA09, Collections.singletonList(obj), 0.0d, 0, -1, true, false)) {
                            arrayListA0W.add(next);
                            arrayListA0W.add(next2);
                        }
                    }
                    AbstractC466125o.A1W(arrayListA0W, strA04.length());
                    Iterator it2 = arrayListA0W.iterator();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    while (it2.hasNext()) {
                        Number number = (Number) it2.next();
                        Number number2 = (Number) it2.next();
                        if (number == null || number2 == null) {
                            com.whatsapp.infra.logging.Log.e("messageSearchModel/invalid index in token mapping");
                            strA04 = TextUtils.join(" ", arrayListA0W2);
                            C000700h.A06(strA04);
                        } else if (!number.equals(number2)) {
                            BA0.A1L(strA04.subSequence(number.intValue(), number2.intValue()).toString().trim(), arrayListA0W2);
                        }
                    }
                    strA04 = TextUtils.join(" ", arrayListA0W2);
                    C000700h.A06(strA04);
                }
                c014306w.A0C(strA04);
                return;
            case 42:
                C236812g c236812g = (C236812g) this.A00;
                C45935KiI c45935KiI = c236812g.A08;
                if (c45935KiI != null && c45935KiI.A03 && c45935KiI.A01 && c45935KiI.A02) {
                    C236812g.A01(c236812g, 1015364946, (short) 2);
                    ((C148946gG) C05C.A02(c236812g.A05)).A00(1015364946, 0L);
                    c236812g.A08 = null;
                    return;
                }
                return;
            case 43:
            case 44:
            default:
                C46395KsA.A00((C46395KsA) this.A00);
                return;
            case 45:
                LFM lfm = (LFM) this.A00;
                LFM.A03(lfm);
                int i7 = lfm.A00 + 1;
                if (i7 > lfm.A02) {
                    i7 = lfm.A01;
                }
                LFM.A04(lfm, i7);
                if (lfm.A03) {
                    lfm.A06.A0N(lfm.A07, 2000L);
                    return;
                }
                return;
            case 46:
                ((AbstractC236011x) this.A00).notifyDataSetChanged();
                return;
            case 47:
                ((SearchFragment) this.A00).A0g.BwP(true);
                return;
            case 48:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                if (searchFragment.A0g != null) {
                    A02(searchFragment.A0m, searchFragment, 47);
                    return;
                }
                return;
            case 49:
                JAN jan = ((SearchFragment) this.A00).A0g;
                if (jan != null) {
                    jan.A0u(5);
                    return;
                }
                return;
        }
    }
}
