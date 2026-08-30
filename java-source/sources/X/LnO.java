package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class LnO implements Runnable {
    public final int $t;
    public final Object A00;

    public LnO(DeleteAccountActivity deleteAccountActivity) {
        this.$t = 3;
        this.A00 = deleteAccountActivity;
    }

    public static LnO A00(Object obj, int i) {
        return new LnO(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x025a  */
    @Override // java.lang.Runnable
    public final void run() {
        C30081Rv c30081Rv;
        boolean z;
        C0I6 activityNullable;
        Function0 function0;
        String str;
        C0JC supportFragmentManager;
        DialogFragment dialogFragmentA00;
        switch (this.$t) {
            case 0:
                C01i c01i = (C01i) this.A00;
                C01i.A02(c01i, C01i.A00(c01i));
                c01i.A09.execute(new LnM(c01i, 48));
                return;
            case 1:
                AnonymousClass046 anonymousClass046 = (AnonymousClass046) this.A00;
                ArrayDeque arrayDeque = anonymousClass046.A01;
                synchronized (arrayDeque) {
                    SharedPreferences.Editor editorEdit = anonymousClass046.A00.edit();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        sbA08.append(AbstractC466425r.A11(it));
                        sbA08.append(",");
                    }
                    editorEdit.putString("topic_operation_queue", sbA08.toString()).commit();
                    break;
                }
                return;
            case 2:
                KXJ kxj = (KXJ) this.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Service took too long to process intent: ");
                sbA09.append(kxj.A00.getAction());
                android.util.Log.w("FirebaseMessaging", AnonymousClass000.A06(" finishing.", sbA09));
                C46627KxS.A00(kxj.A01, null);
                return;
            case 3:
                InterfaceC48508MDh interfaceC48508MDh = ((DeleteAccountActivity) this.A00).A00;
                if (interfaceC48508MDh != null) {
                    interfaceC48508MDh.Brk();
                    return;
                }
                return;
            case 4:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                if (deleteAccountFeedbackActivity.A02) {
                    ((I49) deleteAccountFeedbackActivity.A09.getValue()).A01();
                    return;
                }
                return;
            case 5:
                ((C46397KsC) this.A00).A09.A08(0, R.string._name_removed__res_0x7f122216);
                return;
            case 6:
                C0OZ c0oz = (C0OZ) this.A00;
                if (C0OZ.A00(c0oz).A06 || (c30081Rv = c0oz.A0m) == null) {
                    return;
                }
                c30081Rv.A06();
                return;
            case 7:
                C15800nO c15800nO = (C15800nO) this.A00;
                synchronized (c15800nO.A06) {
                    c15800nO.A08 = AbstractC466225p.A0o(c15800nO.A03).BKE();
                }
                return;
            case 8:
                C15800nO c15800nO2 = (C15800nO) this.A00;
                C14820lg c14820lg = (C14820lg) C05C.A02(c15800nO2.A00);
                c14820lg.A05 = AbstractC466225p.A0o(c14820lg.A00).BKE();
                synchronized (c15800nO2.A06) {
                    boolean zBKE = AbstractC466225p.A0o(c15800nO2.A03).BKE();
                    boolean z2 = c15800nO2.A08;
                    c15800nO2.A08 = zBKE;
                    if (AbstractC32971bt.A0v((Function0) c15800nO2.A07.get()) && z2 && !zBKE) {
                        z = ((KV1) C05C.A02(c15800nO2.A01)).A00.get() ? false : true;
                    }
                }
                if (z) {
                    ((InterfaceC39961oq) C05C.A02(((KV2) C05C.A02(c15800nO2.A02)).A00)).ADD("wa:pathfinder_logout_observed", "meCleared", 1L);
                    return;
                }
                return;
            case 9:
                ((AbstractAppShellDelegate) this.A00).m583xecaf4b8f();
                return;
            case 10:
                ((AbstractAppShellDelegate) this.A00).m580x2d4feb6e();
                return;
            case 11:
                AbstractAppShellDelegate.lambda$maybeTransitToWarmStage$0((InterfaceC02190Ag) this.A00);
                return;
            case 12:
                ((AbstractAppShellDelegate) this.A00).m585xebc27f91();
                return;
            case 13:
                C47465Lcv c47465Lcv = (C47465Lcv) this.A00;
                InterfaceC001500s interfaceC001500s = c47465Lcv.A04.A00;
                if (!J2A.A1Q(((InterfaceC81243kp) interfaceC001500s.get()).getLifecycle()) || (activityNullable = ((InterfaceC81243kp) interfaceC001500s.get()).getActivityNullable()) == null || activityNullable.isFinishing() || activityNullable.isDestroyed() || c47465Lcv.A00) {
                    return;
                }
                c47465Lcv.A00 = true;
                C48232Bx.A01(c47465Lcv.A03).BEf(EnumC62042sm.A0B);
                InterfaceC001000l interfaceC001000l = c47465Lcv.A0A;
                ((C47466Lcw) interfaceC001000l.getValue()).A02();
                final C47466Lcw c47466Lcw = (C47466Lcw) interfaceC001000l.getValue();
                String strA01 = ((C22767A1u) C05C.A02(c47465Lcv.A02)).A01();
                C47992Lqq c47992Lqq = new C47992Lqq(c47465Lcv, 47);
                C47992Lqq c47992Lqq2 = new C47992Lqq(c47465Lcv, 48);
                C000700h.A0A(strA01, 0);
                InterfaceC001500s interfaceC001500s2 = c47466Lcw.A04.A00;
                C0I6 c0i6CHx = ((InterfaceC81243kp) interfaceC001500s2.get()).CHx();
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = c47466Lcw.A00;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6CHx);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1202f9);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1202f7);
                c37684GhQA03.A0Q(new AHX(c47466Lcw, c47992Lqq, c0i6CHx, strA01, 0), R.string._name_removed__res_0x7f1202f8);
                L4p.A00(c37684GhQA03, c47992Lqq2, 4, R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA03, c47992Lqq2, 0);
                final DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
                final LET let = new LET(dialogInterfaceC37686GhWA0H, 1);
                dialogInterfaceC37686GhWA0H.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: X.L4r
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        C47466Lcw c47466Lcw2 = c47466Lcw;
                        LET let2 = let;
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhW2 = dialogInterfaceC37686GhWA0H;
                        ((InterfaceC81243kp) C05C.A02(c47466Lcw2.A04)).getLifecycle().A06(let2);
                        if (c47466Lcw2.A00 == dialogInterfaceC37686GhW2) {
                            c47466Lcw2.A00 = null;
                        }
                    }
                });
                ((InterfaceC81243kp) interfaceC001500s2.get()).getLifecycle().A05(let);
                c47466Lcw.A00 = dialogInterfaceC37686GhWA0H;
                dialogInterfaceC37686GhWA0H.show();
                return;
            case 14:
                C47450Lcg.A06((C47450Lcg) this.A00);
                return;
            case 15:
                C45598KZg c45598KZg = (C45598KZg) C05C.A02(((CallsHistoryFragment) this.A00).A0q);
                if (c45598KZg.A01 || c45598KZg.A00 == 0) {
                    return;
                }
                c45598KZg.A01 = true;
                C1RO c1ro = (C1RO) C05C.A02(c45598KZg.A03);
                C05C.A03(c45598KZg.A02);
                c1ro.A01(16, SystemClock.uptimeMillis() - c45598KZg.A00);
                return;
            case 16:
            case 17:
                ((LEZ) this.A00).A07();
                return;
            case 18:
                LD7.A00((J4x) this.A00, R.string._name_removed__res_0x7f120b36);
                return;
            case 19:
                LD7.A00(((LEZ) this.A00).A02, R.string._name_removed__res_0x7f120b36);
                return;
            case 20:
                LD7.A00((J4x) this.A00, R.string._name_removed__res_0x7f120b36);
                return;
            case 21:
                ((C13320jB) this.A00).A06(null).AEb();
                return;
            case 22:
                ((ChatLockSecretCodeBaseActivity) this.A00).A5J();
                return;
            case 23:
                ((JAE) this.A00).A08.A01();
                return;
            case 24:
                JAE jae = (JAE) this.A00;
                C29191Oh c29191Oh = (C29191Oh) AbstractC466425r.A0t(jae.A07, 7054);
                c29191Oh.A00.set(true);
                c29191Oh.A06.set(0);
                C29191Oh.A00(c29191Oh).markerStart(282071404, false);
                C29191Oh.A00(c29191Oh).markerAnnotate(443101759, "device_type", "unknown");
                C29191Oh.A00(c29191Oh).markerAnnotate(443101759, "whatsapp_flavor", "android");
                jae.A08.A01();
                return;
            case 25:
                C252218k.A00(((JAE) this.A00).A08).A0L();
                return;
            case 26:
            case 27:
                C1U8.A00((C1U8) this.A00);
                return;
            case 28:
                LtwAppContextManager ltwAppContextManager = (LtwAppContextManager) this.A00;
                synchronized (ltwAppContextManager.A0A) {
                    ltwAppContextManager.A02 = false;
                }
                C119865Xb c119865Xb = (C119865Xb) C05C.A02(ltwAppContextManager.A04);
                String strA00 = C46178KoF.A00(ltwAppContextManager.A05);
                C000700h.A0A(strA00, 0);
                C119865Xb.A00(c119865Xb, strA00, null, 5);
                return;
            case 29:
                LtwAppContextManager ltwAppContextManager2 = (LtwAppContextManager) this.A00;
                Object obj = ltwAppContextManager2.A0A;
                synchronized (obj) {
                    ltwAppContextManager2.A02 = true;
                }
                C119865Xb c119865Xb2 = (C119865Xb) C05C.A02(ltwAppContextManager2.A04);
                String strA02 = C46178KoF.A00(ltwAppContextManager2.A05);
                C000700h.A0A(strA02, 0);
                C119865Xb.A00(c119865Xb2, strA02, null, 4);
                synchronized (obj) {
                    function0 = ltwAppContextManager2.A01;
                    ltwAppContextManager2.A01 = null;
                }
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 30:
                ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A00;
                View viewFindViewById = AbstractC81783lh.A0R(viewRepliesBottomSheetActivity).findViewById(R.id.action_bar_title);
                if (viewFindViewById == null || !(viewFindViewById instanceof C0VY)) {
                    return;
                }
                ((Toolbar) viewRepliesBottomSheetActivity.A09.getValue()).setTitle(((TextView) viewFindViewById).getText());
                return;
            case 31:
                ((Menu) this.A00).performIdentifierAction(R.id.menuitem_scan_qr, 0);
                return;
            case 32:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                ((C15550mz) C05C.A02(conversationsFragmentKt.A1Y)).A06();
                ((C45790Kfd) C05C.A02(conversationsFragmentKt.A29)).A01();
                if (((C223439tk) C05C.A02(conversationsFragmentKt.A1j)).A00()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("prewarming search contacts");
                C21480xD c21480xD = conversationsFragmentKt.A31;
                c21480xD.A0L(null);
                ((AbstractC246015v) C05C.A02(conversationsFragmentKt.A1k)).A0S(c21480xD);
                return;
            case 33:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) ((C31841a4) this.A00).A00;
                ((C15550mz) C05C.A02(conversationsFragmentKt2.A1Y)).A06();
                ((C45790Kfd) C05C.A02(conversationsFragmentKt2.A29)).A01();
                return;
            case 34:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                C0TT c0tt = emailVerificationActivity.A01;
                if (c0tt != null) {
                    c0tt.A05(8);
                    EmailVerificationActivity.A03(emailVerificationActivity);
                    EmailVerificationActivity.A0X(emailVerificationActivity);
                    return;
                }
                str = "unconfirmedEmailView";
                C000700h.A0H(str);
                throw null;
            case 35:
                EmailVerificationActivity emailVerificationActivity2 = (EmailVerificationActivity) this.A00;
                C0JC c0jcA0K = AbstractC466525s.A0K(emailVerificationActivity2);
                int i = emailVerificationActivity2.A00;
                String str2 = emailVerificationActivity2.A03;
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = new ReconfirmEmailBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("entrypoint", i);
                bundleA04.putString("session_id", str2);
                reconfirmEmailBottomSheet.A1V(bundleA04);
                C3IX.A01(reconfirmEmailBottomSheet, c0jcA0K);
                return;
            case 36:
            case 37:
            case 39:
            default:
                EmailVerificationActivity emailVerificationActivity3 = (EmailVerificationActivity) this.A00;
                AbstractC31894DxJ.A0N(emailVerificationActivity3.A0C).A01(emailVerificationActivity3, "email");
                return;
            case 38:
                EmailVerificationActivity emailVerificationActivity4 = (EmailVerificationActivity) this.A00;
                C04220Jj c04220Jj = ((C0I6) emailVerificationActivity4).A07;
                emailVerificationActivity4.A0D.get();
                String strA0x = AbstractC202208rp.A0x(emailVerificationActivity4);
                if (strA0x == null) {
                    throw AbstractC466125o.A13();
                }
                Intent intentPutExtra = C46669Kyt.A02(emailVerificationActivity4, strA0x, null, emailVerificationActivity4.A03, 2, emailVerificationActivity4.A00).putExtra("finish_after_verify", emailVerificationActivity4.A04);
                C000700h.A06(intentPutExtra);
                c04220Jj.A03(emailVerificationActivity4, intentPutExtra);
                emailVerificationActivity4.finish();
                return;
            case 40:
                EmailVerificationActivity emailVerificationActivity5 = (EmailVerificationActivity) this.A00;
                C0TT c0tt2 = emailVerificationActivity5.A01;
                if (c0tt2 != null) {
                    c0tt2.A05(8);
                    EmailVerificationActivity.A03(emailVerificationActivity5);
                    EmailVerificationActivity.A0Z(emailVerificationActivity5);
                    ((C46484Ku9) emailVerificationActivity5.A0F.get()).A03(new Ld2(emailVerificationActivity5, 1));
                    supportFragmentManager = emailVerificationActivity5.getSupportFragmentManager();
                    C000700h.A06(supportFragmentManager);
                    dialogFragmentA00 = C3IX.A00(supportFragmentManager, ReconfirmEmailBottomSheet.class);
                    if (dialogFragmentA00 != null) {
                        dialogFragmentA00.A2H();
                        return;
                    }
                    return;
                }
                str = "unconfirmedEmailView";
                C000700h.A0H(str);
                throw null;
            case 41:
                supportFragmentManager = ((ActivityC03770Ho) this.A00).getSupportFragmentManager();
                C000700h.A06(supportFragmentManager);
                dialogFragmentA00 = C3IX.A00(supportFragmentManager, ReconfirmEmailBottomSheet.class);
                if (dialogFragmentA00 != null) {
                    dialogFragmentA00.A2H();
                    return;
                }
                return;
            case 42:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("UpdateEmailActivity/handleSuccessVerification/");
                if (updateEmailActivity.A09) {
                    updateEmailActivity.setResult(-1);
                } else {
                    C04220Jj c04220Jj2 = ((C0I6) updateEmailActivity).A07;
                    updateEmailActivity.A0G.get();
                    c04220Jj2.A03(updateEmailActivity, C46669Kyt.A01(updateEmailActivity, updateEmailActivity.A07, updateEmailActivity.A00, false));
                }
                updateEmailActivity.finish();
                return;
            case 43:
                UpdateEmailActivity updateEmailActivity2 = (UpdateEmailActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("UpdateEmailActivity/learn more/open contextual help");
                AbstractC31894DxJ.A0N(updateEmailActivity2.A0F).A01(updateEmailActivity2, "email");
                return;
            case 44:
                ABW.A01((Activity) this.A00, 5);
                return;
            case 45:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                WaTextView waTextView = verifyEmailActivity.A05;
                if (waTextView != null) {
                    waTextView.setClickable(true);
                    WaTextView waTextView2 = verifyEmailActivity.A05;
                    if (waTextView2 != null) {
                        waTextView2.setTextColor(verifyEmailActivity.getResources().getColor(R.color._name_removed__res_0x7f0608db));
                        return;
                    }
                }
                C000700h.A0H("resendCodeText");
                throw null;
            case 46:
                VerifyEmailActivity.A03((VerifyEmailActivity) this.A00);
                return;
            case 47:
                VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) this.A00;
                CodeInputField codeInputField = verifyEmailActivity2.A03;
                if (codeInputField == null) {
                    str = "codeInputField";
                } else {
                    if (codeInputField.getCode().length() != 6) {
                        return;
                    }
                    WDSButton wDSButton = verifyEmailActivity2.A07;
                    if (wDSButton != null) {
                        wDSButton.setEnabled(true);
                        return;
                    }
                    str = "verifyBtn";
                }
                C000700h.A0H(str);
                throw null;
            case 48:
                VerifyEmailActivity verifyEmailActivity3 = (VerifyEmailActivity) this.A00;
                C04220Jj c04220Jj3 = ((C0I6) verifyEmailActivity3).A07;
                verifyEmailActivity3.A0A.get();
                c04220Jj3.A03(verifyEmailActivity3, C46669Kyt.A00(verifyEmailActivity3, verifyEmailActivity3.A08, verifyEmailActivity3.getIntent().getIntExtra("state", 0), verifyEmailActivity3.A00, false, false));
                verifyEmailActivity3.finish();
                return;
            case 49:
                C31914Dxd c31914Dxd = (C31914Dxd) this.A00;
                EWO ewo = new EWO();
                ewo.A04 = 4;
                c31914Dxd.A05.CBh(ewo);
                return;
        }
    }

    public LnO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
