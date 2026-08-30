package X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;

/* JADX INFO: loaded from: classes9.dex */
public class IEX implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public IEX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                LinkClickFrictionFragment linkClickFrictionFragment = (LinkClickFrictionFragment) obj;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                linkClickFrictionFragment.A06 = true;
                LinkClickFrictionFragment.A04(linkClickFrictionFragment, 5);
                return false;
            case 1:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) obj;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                C70F c70f = emojiEditTextDialogFragment.A0M;
                if (!c70f.A0d()) {
                    return c70f.A0f();
                }
                c70f.A0D();
                return true;
            default:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) obj;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                if (AbstractC31898DxN.A07(flowsWebBottomSheetContainer.A0T) == 0) {
                    flowsWebBottomSheetContainer.A2G();
                    return true;
                }
                WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                if (waFlowsViewModel == null) {
                    C000700h.A0H("waFlowsViewModel");
                    throw null;
                }
                AbstractC466525s.A1K(waFlowsViewModel.A00, true);
                return true;
        }
    }
}
