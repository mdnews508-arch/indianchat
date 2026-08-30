package X;

import android.content.DialogInterface;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.MarkAsPaidConfirmationDialog;

/* JADX INFO: renamed from: X.D3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC29796D3d implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC29796D3d(MarkAsPaidConfirmationDialog markAsPaidConfirmationDialog, String str, int i) {
        this.$t = i;
        this.A00 = markAsPaidConfirmationDialog;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            MarkAsPaidConfirmationDialog markAsPaidConfirmationDialog = (MarkAsPaidConfirmationDialog) this.A00;
            String str = this.A01;
            GOV govAfG = AbstractC202208rp.A0i(markAsPaidConfirmationDialog.A00.A00).AfG();
            if (govAfG != null) {
                AbstractC34980FcB.A09(govAfG, null, AbstractC466125o.A14(), "mark_as_paid_split_dialog", null, "split_details", 1);
            }
            MarkAsPaidConfirmationDialog.A00(markAsPaidConfirmationDialog, str);
            markAsPaidConfirmationDialog.A2G();
            return;
        }
        MarkAsPaidConfirmationDialog markAsPaidConfirmationDialog2 = (MarkAsPaidConfirmationDialog) this.A00;
        String str2 = this.A01;
        GOV govAfG2 = AbstractC202208rp.A0i(markAsPaidConfirmationDialog2.A00.A00).AfG();
        if (govAfG2 != null) {
            AbstractC34980FcB.A09(govAfG2, null, AbstractC466125o.A15(), "mark_as_paid_split_dialog", null, "split_details", 1);
        }
        C0JC c0jcA1L = markAsPaidConfirmationDialog2.A1L();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("result_confirmed", true, c015707mArr);
        AbstractC466525s.A1R("result_participant_jid", str2, c015707mArr, 1);
        c0jcA1L.A0x("mark_as_paid_confirmation_request", AbstractC39300HTb.A00(c015707mArr));
    }
}
