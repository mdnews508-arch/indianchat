package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.group.picker.AddAiToGroupSelectorActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.AuthAgentTerminatedBottomSheet;
import com.whatsapp.iab.OtpAutofillBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3K2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K2 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C3K2(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DialogFragment dialogFragment;
        Object objA1K;
        C66162zc c66162zc;
        C34715FUd c34715FUd;
        switch (this.$t) {
            case 0:
                AddAiToGroupSelectorActivity addAiToGroupSelectorActivity = (AddAiToGroupSelectorActivity) this.A00;
                AbstractC466725u.A0L(addAiToGroupSelectorActivity.A00).A01(addAiToGroupSelectorActivity, this.A01);
                return;
            case 1:
                Activity activity = (Activity) this.A00;
                String str = this.A01;
                activity.finish();
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return;
            case 2:
                ((C2JR) this.A00).A04.invoke(this.A01);
                return;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                AbstractC466125o.A0Z().A0C(fragment.A1I(), C27291Gr.A05(AbstractC466125o.A05(fragment.A1D()), this.A01), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 4:
                C2YK c2yk = (C2YK) this.A00;
                String str2 = this.A01;
                ((BAY) C05C.A02(c2yk.A08)).A02(null, null, 68, null, null, null, 73);
                ((C35731he) C05C.A02(c2yk.A07)).A00(c2yk.A09.CHx(), Uri.parse(str2), null, AbstractC466725u.A0r("extra_call_lobby_entry_point", 37), 0);
                return;
            case 5:
                C29N.A04((C29N) this.A00, this.A01, 68);
                return;
            case 6:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                RunnableC76233bc.A01(abstractC47742Aa.A0M, abstractC47742Aa, this.A01, 14);
                return;
            case 7:
                AuthAgentTerminatedBottomSheet authAgentTerminatedBottomSheet = (AuthAgentTerminatedBottomSheet) this.A00;
                String str3 = this.A01;
                WeakReference weakReference = AuthAgentTerminatedBottomSheet.A02;
                if (weakReference != null && (c66162zc = (C66162zc) weakReference.get()) != null && (c34715FUd = c66162zc.A00.A01) != null) {
                    C34715FUd.A00(c34715FUd, AbstractC466125o.A19(), 5, 7, 1);
                }
                ActivityC03770Ho activityC03770HoA1I = authAgentTerminatedBottomSheet.A1I();
                String strA00 = AuthAgentTerminatedBottomSheet.A03.A00(str3, Voip.REJECT_REASON_DECLINED);
                dialogFragment = authAgentTerminatedBottomSheet;
                if (strA00.length() != 0) {
                    try {
                        objA1K = new PhoneUserJid(strA00);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    UserJid userJid = (UserJid) objA1K;
                    dialogFragment = authAgentTerminatedBottomSheet;
                    if (userJid != null) {
                        AbstractC466825v.A0v(activityC03770HoA1I, ((C27291Gr) C05C.A02(authAgentTerminatedBottomSheet.A01)).A0A(activityC03770HoA1I, userJid, AbstractC466025n.A1I(), false, false));
                        dialogFragment = authAgentTerminatedBottomSheet;
                    }
                }
                break;
            case 8:
                OtpAutofillBottomSheet otpAutofillBottomSheet = (OtpAutofillBottomSheet) this.A00;
                ((C92i) otpAutofillBottomSheet.A00.getValue()).A0d.A0D(this.A01);
                dialogFragment = otpAutofillBottomSheet;
                break;
            case 9:
                OtpAutofillBottomSheet otpAutofillBottomSheet2 = (OtpAutofillBottomSheet) this.A00;
                ((C92i) otpAutofillBottomSheet2.A00.getValue()).A0i(this.A01);
                dialogFragment = otpAutofillBottomSheet2;
                break;
            default:
                SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet = (SuspiciousLinkWarningBottomSheet) this.A00;
                String str4 = this.A01;
                suspiciousLinkWarningBottomSheet.A01 = true;
                InterfaceC200398os interfaceC200398os = suspiciousLinkWarningBottomSheet.A00;
                if (interfaceC200398os != null) {
                    interfaceC200398os.BcE();
                }
                SuspiciousLinkWarningBottomSheet.A00(suspiciousLinkWarningBottomSheet, 2);
                suspiciousLinkWarningBottomSheet.A06.CJj(suspiciousLinkWarningBottomSheet.A1A(), str4 != null ? Uri.parse(str4) : null, null);
                suspiciousLinkWarningBottomSheet.A2G();
                return;
        }
        dialogFragment.A2G();
    }
}
