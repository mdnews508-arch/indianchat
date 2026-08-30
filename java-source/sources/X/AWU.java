package X;

import android.text.Editable;
import com.google.android.material.textfield.TextInputEditText;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class AWU implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public AWU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C0I0 c0i0;
        C0JT c0jt;
        int i;
        TextInputEditText textInputEditText;
        Editable text;
        switch (this.$t) {
            case 0:
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A00;
                JyC jyC = JyC.A00;
                if (C000700h.areEqual(obj, jyC)) {
                    secretCodeAuthenticationBottomSheet.A2H();
                    return;
                } else {
                    if (C000700h.areEqual(obj, jyC) || (textInputEditText = secretCodeAuthenticationBottomSheet.A01) == null || (text = textInputEditText.getText()) == null) {
                        return;
                    }
                    text.clear();
                    return;
                }
            case 1:
                DonorChatTransferTask.A02((DonorChatTransferTask) this.A00, AbstractC466025n.A01(obj));
                return;
            case 2:
                ((ReceiverChatTransferTask) this.A00).A05(AbstractC466025n.A01(obj), false);
                return;
            case 3:
                ((AtomicInteger) this.A00).set(AnonymousClass000.A00(obj));
                return;
            case 4:
                c0i0 = (C0I0) this.A00;
                c0jt = c0i0.A0B;
                i = 29;
                break;
            case 5:
                c0i0 = (C0I0) this.A00;
                c0jt = c0i0.A0B;
                i = 26;
                break;
            default:
                ((AbstractC014206v) this.A00).A0D(obj);
                return;
        }
        c0jt.CJe(new RunnableC23824Adz(obj, c0i0, i));
    }
}
