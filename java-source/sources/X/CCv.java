package X;

import android.text.Editable;
import com.whatsapp.group.product.GroupJoinRequestReasonBottomSheetFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class CCv extends AbstractC71023Jo {
    public final /* synthetic */ GroupJoinRequestReasonBottomSheetFragment A00;

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C000700h.A0A(editable, 0);
        GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment = this.A00;
        String strA02 = C37393Gav.A02(editable.toString(), false);
        C000700h.A06(strA02);
        groupJoinRequestReasonBottomSheetFragment.A01 = strA02;
        WDSButton wDSButton = groupJoinRequestReasonBottomSheetFragment.A00;
        if (wDSButton != null) {
            wDSButton.setEnabled(AbstractC148886gA.A0x(groupJoinRequestReasonBottomSheetFragment.A03).A0H(groupJoinRequestReasonBottomSheetFragment.A01));
        }
    }

    public CCv(GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment) {
        this.A00 = groupJoinRequestReasonBottomSheetFragment;
    }
}
