package X;

import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaTabLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class ERI extends C52857OIv {
    public final /* synthetic */ ReactionsBottomSheetDialogFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ERI(ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment, WaTabLayout waTabLayout) {
        super(waTabLayout);
        this.A00 = reactionsBottomSheetDialogFragment;
    }

    @Override // X.C52857OIv, X.C0KO
    public void BsW(int i) {
        super.BsW(i);
        ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = this.A00;
        C1DO c1do = reactionsBottomSheetDialogFragment.A02;
        Integer num = C02S.A02;
        if (c1do != null) {
            reactionsBottomSheetDialogFragment.A0M.A02(c1do, num, 1);
        }
    }
}
