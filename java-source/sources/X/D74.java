package X;

import android.view.View;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D74 implements View.OnClickListener {
    public final int $t;

    public D74(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 1:
                List list = C1JZ.A0J;
                try {
                    VoipErrorDialogFragment.A00(new C28686Chn(), 9).A2L(AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(AbstractC466125o.A05(view), ActivityC03770Ho.class)), null);
                } catch (IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.w("CallInfoButtonViewHolder/showCallIsFullDialog/Context not an activity", e);
                    return;
                }
                break;
            case 2:
            case 3:
            case 4:
                List list2 = C1JZ.A0J;
                break;
        }
    }
}
