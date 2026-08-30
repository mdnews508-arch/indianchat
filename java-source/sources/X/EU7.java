package X;

import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public class EU7 extends C28686Chn {
    public final int $t;
    public final Object A00;

    public EU7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C28686Chn
    public void A00() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            CreateCallLinkBottomSheet.A00((CreateCallLinkBottomSheet) obj);
            return;
        }
        C25645BNr c25645BNr = ((CallLinkActivity) obj).A03;
        if (c25645BNr == null) {
            C000700h.A0H("callLinkViewModel");
            throw null;
        }
        c25645BNr.A0f();
    }

    @Override // X.C28686Chn
    public void A01(DialogInterface dialogInterface) {
        DialogFragment dialogFragment;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            AbstractC466425r.A1N(obj);
            return;
        }
        Fragment fragmentA0R = ((Fragment) obj).A1K().A0R("call_link_error_dialog");
        if (!(fragmentA0R instanceof VoipErrorDialogFragment) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
            return;
        }
        dialogFragment.A2G();
    }
}
