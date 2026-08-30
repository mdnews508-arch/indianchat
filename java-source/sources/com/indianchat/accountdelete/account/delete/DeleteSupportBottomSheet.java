package com.whatsapp.accountdelete.account.delete;

import X.AbstractC466125o;
import X.AbstractC81773lg;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.ViewOnClickListenerC127775mA;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteSupportBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A01 = C05D.A00(49670);
    public final C05C A00 = AbstractC81773lg.A0U();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06f7, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("DeleteSupportBottomSheet/onViewCreated");
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.close_button), ViewOnClickListenerC127775mA.A00(this, 20), 637991587);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.get_help_container), ViewOnClickListenerC127775mA.A00(this, 21), 938791461);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.contact_support_container), ViewOnClickListenerC127775mA.A00(this, 22), 2011525945);
    }
}
