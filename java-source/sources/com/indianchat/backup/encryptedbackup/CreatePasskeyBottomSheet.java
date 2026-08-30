package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0SM;
import X.C3GX;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.EnumC33813Exi;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class CreatePasskeyBottomSheet extends WDSBottomSheetDialogFragment {
    public EncBackupViewModel A00;
    public final C05C A01 = C05D.A00(82125);
    public final C05C A02 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC202198ro.A0R(this).A00(EncBackupViewModel.class);
        C000700h.A0A(encBackupViewModel, 0);
        this.A00 = encBackupViewModel;
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.enc_backup_create_passkey);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(C0SM.A00(A1A(), R.drawable.vec_settings_passkeys_filled_large_wds), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f1215c6), A1O(R.string._name_removed__res_0x7f1215c5), 0);
        wDSTextLayoutA0c.setTextLayoutViewState(new C60952pr(new C3GX(AJ5.A00(this, 8), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1215c4)), new C3GX(AJ5.A00(this, 9), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124ddc)), c70443Gu, null, null));
        AbstractC202228rr.A15(this, this.A02, wDSTextLayoutA0c);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e07a2;
    }
}
