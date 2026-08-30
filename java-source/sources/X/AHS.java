package X;

import android.content.DialogInterface;
import android.widget.CompoundButton;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AHS implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public AHS(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                boolean z = this.A02;
                Function0 function0 = (Function0) this.A01;
                contactFormActivity.A0C = false;
                AbstractC202188rn.A0i(contactFormActivity.A0X).A07(z ? 18 : 17, false);
                function0.invoke();
                break;
            case 1:
                ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = (ChangeNumberNotificationDialogFragment) this.A00;
                boolean z2 = this.A02;
                C0DF c0df = (C0DF) this.A01;
                if (!z2) {
                    C0IE c0ie = changeNumberNotificationDialogFragment.A00;
                    if (c0ie != null) {
                        c0ie.A84(c0df, (AbstractC02700Ci) AbstractC466125o.A0s(c0df, UserJid.class));
                    }
                } else {
                    dialogInterface.dismiss();
                }
                break;
            default:
                ((InterfaceC020009l) this.A00).invoke(Boolean.valueOf(((CompoundButton) this.A01).isChecked()), Boolean.valueOf(this.A02));
                break;
        }
    }
}
