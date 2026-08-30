package com.whatsapp.offload.ui.backup.provider;

import X.AJA;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.InterfaceC25161B2c;
import X.L0E;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class EnableEncBackupBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC25161B2c A00;
    public final C05C A01 = AbstractC466525s.A0Q();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        this.A00 = null;
        super.A23();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = context instanceof InterfaceC25161B2c ? (InterfaceC25161B2c) context : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        AJA ajaA00;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.enable_enc_backup_bottom_sheet_header);
        if (wDSTextLayout != null) {
            AbstractC202228rr.A15(this, this.A01, wDSTextLayout);
        }
        boolean zA05 = ((L0E) C00S.A03(82130)).A05();
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.enable_enc_backup_bottom_sheet_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.enable_enc_backup_bottom_sheet_description);
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.enable_enc_backup_bottom_sheet_primary_button);
        TextView textViewA012 = AbstractC466225p.A09(view, R.id.enable_enc_backup_bottom_sheet_secondary_button);
        if (zA05) {
            textViewA09.setText(R.string._name_removed__res_0x7f121591);
            textViewA010.setText(R.string._name_removed__res_0x7f121590);
            textViewA011.setText(R.string._name_removed__res_0x7f121594);
            textViewA012.setText(R.string._name_removed__res_0x7f12158f);
            UXLog.setOnClickListener(textViewA011, AJA.A00(this, 0), 1905627700);
            ajaA00 = AJA.A00(this, 1);
            i = 1058901173;
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f121593);
            textViewA010.setText(R.string._name_removed__res_0x7f121592);
            textViewA011.setText(R.string._name_removed__res_0x7f12158e);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, 64, 0);
            AbstractC466525s.A1C(resourcesA0C, textViewA012, objArrA1a, R.plurals._name_removed__res_0x7f1000a4, 64);
            UXLog.setOnClickListener(textViewA011, AJA.A00(this, 2), -1229802146);
            ajaA00 = AJA.A00(this, 3);
            i = 314233217;
        }
        UXLog.setOnClickListener(textViewA012, ajaA00, i);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e079f;
    }
}
