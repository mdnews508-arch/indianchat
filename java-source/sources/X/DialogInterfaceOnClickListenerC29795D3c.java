package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.BaseBundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.ReplyWithMessageDialogFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import java.util.List;

/* JADX INFO: renamed from: X.D3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC29795D3c implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC29795D3c(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ReplyWithMessageDialogFragment replyWithMessageDialogFragment = (ReplyWithMessageDialogFragment) this.A00;
                String[] strArr = (String[]) this.A01;
                ActivityC03770Ho activityC03770HoA1I = replyWithMessageDialogFragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0I6 c0i6 = (C0I6) activityC03770HoA1I;
                String str = i != strArr.length + (-1) ? strArr[i] : null;
                Intent intentA0B = new C29U().A0B(c0i6, replyWithMessageDialogFragment.A01);
                if (str != null) {
                    intentA0B.putExtra("wa_type", 0);
                    intentA0B.putExtra("share_msg", str);
                    intentA0B.putExtra("has_share", true);
                    AbstractC202268rw.A00(replyWithMessageDialogFragment.A1A(), intentA0B);
                } else {
                    intentA0B.putExtra("show_keyboard", true);
                }
                C29425CuK c29425CuK = (C29425CuK) C05C.A02(replyWithMessageDialogFragment.A00);
                String str2 = replyWithMessageDialogFragment.A03;
                C000700h.A0A(str2, 0);
                C29425CuK.A00(c29425CuK, str2, 3, 3);
                C3HK.A00(intentA0B, replyWithMessageDialogFragment.A02, "ReplyWithMessageDialogFragment");
                AbstractC466825v.A0v(c0i6, intentA0B);
                C000700h.A0D(c0i6, "null cannot be cast to non-null type com.whatsapp.calling.ui.ReplyWithMessageDialogFragment.RejectCallActivity");
                ((InterfaceC31643Dsy) c0i6).CFh(2);
                return;
            case 1:
                ((DY5) this.A00).A0E((CallInfo) this.A01, true);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                View view = (View) this.A01;
                AbstractC466325q.A1B(AbstractC466025n.A16(contactInfoActivity.A1k), "ContactInfoActivity/[wasa][pair] disconnect tapped jid=", AnonymousClass000.A08());
                ((HatchLinkedStatusManager) contactInfoActivity.A47.get()).A07();
                InterfaceC001500s interfaceC001500s = contactInfoActivity.A48;
                C29340Csu.A00((C29340Csu) interfaceC001500s.get(), null, null, null, null, 2);
                C29340Csu.A00((C29340Csu) interfaceC001500s.get(), null, null, null, null, 3);
                view.setClickable(false);
                contactInfoActivity.finish();
                return;
            case 3:
                EncryptionChangeDialogFragment encryptionChangeDialogFragment = (EncryptionChangeDialogFragment) this.A00;
                Uri uri = (Uri) this.A01;
                C27099Btu c27099Btu = encryptionChangeDialogFragment.A03;
                if (c27099Btu != null) {
                    c27099Btu.A01 = 2;
                    encryptionChangeDialogFragment.A02.CBh(c27099Btu);
                }
                encryptionChangeDialogFragment.A06.A03(encryptionChangeDialogFragment.A19(), AbstractC466525s.A08(uri));
                encryptionChangeDialogFragment.A2H();
                return;
            case 4:
                CDD cdd = (CDD) this.A00;
                List list = (List) this.A01;
                C27006BsP c27006BsP = cdd.A00;
                int size = c27006BsP.A19.size();
                String strA12 = AbstractC81773lg.A12(list, i);
                if (i >= size) {
                    CDD.A00(cdd, strA12);
                    return;
                }
                Activity activityA00 = C000400b.A00(c27006BsP.getContext());
                if (activityA00 != null) {
                    c27006BsP.A0Q.A0F(activityA00, 18, strA12);
                    return;
                }
                return;
            case 5:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                String string = ((BaseBundle) this.A01).getString("request_key");
                if (string == null) {
                    throw AbstractC466125o.A13();
                }
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("retry", true, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment, string);
                dialogFragment.A2G();
                return;
            default:
                InterfaceC31747Duh interfaceC31747Duh = (InterfaceC31747Duh) this.A00;
                InterfaceC31709Du3 interfaceC31709Du3 = (InterfaceC31709Du3) this.A01;
                interfaceC31747Duh.BfF();
                interfaceC31709Du3.BxO();
                return;
        }
    }
}
