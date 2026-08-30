package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202168rl;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C9W5;
import X.InterfaceC25153B1t;
import X.L0E;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public final class EncBackupProtectAnotherWayBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC25153B1t A00;
    public final C05C A01 = C05D.A00(82130);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = context instanceof InterfaceC25153B1t ? (InterfaceC25153B1t) context : null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        String string = A1B().getString("current_method");
        C9W5 c9w5ValueOf = string != null ? C9W5.valueOf(string) : null;
        View viewA0A = AbstractC466125o.A0A(view, R.id.enc_backup_protect_another_way_passkey);
        if (c9w5ValueOf != C9W5.A03) {
            z = ((L0E) C05C.A02(this.A01)).A05();
        }
        viewA0A.setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(viewA0A, AJ5.A00(this, 15), 286074087);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.enc_backup_protect_another_way_password);
        viewA0A2.setVisibility(c9w5ValueOf != C9W5.A04 ? 0 : 8);
        UXLog.setOnClickListener(viewA0A2, AJ5.A00(this, 16), 2063243039);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466125o.A0A(view, R.id.enc_backup_protect_another_way_encryption_key);
        wDSListItem.setVisibility(c9w5ValueOf != C9W5.A02 ? 0 : 8);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArr = new Object[1];
        Integer numA1C = AbstractC202168rl.A1C(objArr, 64, 0);
        wDSListItem.setText(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1000a5, 64, objArr));
        wDSListItem.setSubText(AbstractC466625t.A0C(this).getQuantityString(R.plurals._name_removed__res_0x7f1000a6, 64, numA1C));
        UXLog.setOnClickListener(wDSListItem, AJ5.A00(this, 17), -174386296);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e07b1;
    }
}
