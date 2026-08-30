package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202168rl;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.B5P;
import X.C000700h;
import X.C0S4;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public final class MoreOptionsBottomSheet extends WDSBottomSheetDialogFragment {
    public B5P A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = context instanceof B5P ? (B5P) context : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.enc_backup_more_options_password), AJ5.A00(this, 24), 768671402);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466125o.A0A(view, R.id.enc_backup_more_options_encryption_key);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArr = new Object[1];
        Integer numA1C = AbstractC202168rl.A1C(objArr, 64, 0);
        wDSListItem.setText(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1000a5, 64, objArr));
        wDSListItem.setSubText(AbstractC466625t.A0C(this).getQuantityString(R.plurals._name_removed__res_0x7f1000a6, 64, numA1C));
        UXLog.setOnClickListener(wDSListItem, AJ5.A00(this, 25), 1260475907);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e07af;
    }
}
