package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.dialog.MessageSharedContactDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AHX implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public AHX(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String strA06;
        switch (this.$t) {
            case 0:
                C47466Lcw c47466Lcw = (C47466Lcw) this.A00;
                Context context = (Context) this.A01;
                String str = this.A03;
                Function0 function0 = (Function0) this.A02;
                ((C35731he) C05C.A02(c47466Lcw.A05)).CJj(context, Uri.parse(str), null);
                function0.invoke();
                break;
            case 1:
                Context context2 = (Context) this.A00;
                C40330Hp3 c40330Hp3 = (C40330Hp3) this.A01;
                Me me = (Me) this.A02;
                String str2 = this.A03;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("catalog not available");
                if (me == null || str2 == null) {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(" +");
                    sbA09.append(str2);
                    strA06 = AnonymousClass000.A06(me.number, sbA09);
                }
                context2.startActivity(c40330Hp3.A00(null, null, null, AnonymousClass000.A06(strA06, sbA08), null, null, null, true));
                break;
            case 2:
                SecurityNotificationDialogFragment securityNotificationDialogFragment = (SecurityNotificationDialogFragment) this.A00;
                String rawString = this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                if (securityNotificationDialogFragment.A01.BKS(abstractC02700Ci)) {
                    rawString = jid.getRawString();
                }
                Context contextA19 = securityNotificationDialogFragment.A19();
                Intent intentA0E = AbstractC466825v.A0E(contextA19);
                intentA0E.setClassName(contextA19.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                intentA0E.putExtra("jid", rawString);
                AbstractC466125o.A0Z().A0D(securityNotificationDialogFragment.A19(), intentA0E);
                break;
            default:
                List list = (List) this.A00;
                MessageSharedContactDialogFragment messageSharedContactDialogFragment = (MessageSharedContactDialogFragment) this.A01;
                Context context3 = (Context) this.A02;
                String str3 = this.A03;
                UserJid userJid = ((C68823Ac) list.get(i)).A01;
                if (userJid != null) {
                    C202368s6 c202368s6 = (C202368s6) C05C.A02(messageSharedContactDialogFragment.A00);
                    ActivityC03770Ho activityC03770HoA1H = messageSharedContactDialogFragment.A1H();
                    c202368s6.A01(context3, activityC03770HoA1H != null ? activityC03770HoA1H.getSupportFragmentManager() : null, userJid, null, null, str3, null, null, false, true);
                }
                break;
        }
    }
}
