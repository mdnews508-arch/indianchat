package X;

import android.content.DialogInterface;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;

/* JADX INFO: renamed from: X.3Iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class DialogInterfaceOnCancelListenerC70833Iu implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC70833Iu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                AbstractC466625t.A0Q((AddGroupParticipantsSelector) obj).A0f();
                break;
            case 2:
                ((C22880zW) obj).A09.A00(AbstractC466125o.A11());
                break;
            case 3:
            default:
                AbstractC466425r.A1P(obj);
                break;
            case 4:
                ((C18780sb) C05C.A02(((ShareToFacebookActivity) obj).A06)).A04("TAP_UNLINK_CANCEL");
                break;
        }
    }
}
