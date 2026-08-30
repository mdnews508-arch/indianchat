package com.whatsapp.payments.common.ui;

import X.AbstractC25329B9x;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34980FcB;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C016207r;
import X.C0AO;
import X.C0S4;
import X.C34299FDh;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.GL8;
import X.GOV;
import X.ViewOnClickListenerC35401Fiz;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class AddPaymentMethodBottomSheet extends WDSBottomSheetDialogFragment {
    public C34299FDh A03;
    public GL8 A04;
    public C016207r A00 = AbstractC466225p.A0a();
    public C0AO A01 = AbstractC466225p.A0t();
    public GOV A02 = AbstractC31897DxM.A0Q();
    public final DialogInterfaceOnDismissListenerC35030Fcz A05 = new DialogInterfaceOnDismissListenerC35030Fcz();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.A05.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView textViewA0B;
        TextView textViewA0B2;
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0130);
        C34299FDh c34299FDh = this.A03;
        if (c34299FDh != null) {
            int i = c34299FDh.A02;
            if (i != 0 && (textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.add_payment_method_bottom_sheet_title)) != null) {
                textViewA0B2.setText(i);
            }
            int i2 = this.A03.A01;
            TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA02, R.id.add_payment_method_bottom_sheet_desc);
            if (textEmojiLabelA0y != null) {
                AbstractC466625t.A1R(this.A01, textEmojiLabelA0y);
                AbstractC466625t.A1Q(this.A00, textEmojiLabelA0y);
                textEmojiLabelA0y.setText(i2);
            }
            int i3 = this.A03.A00;
            if (i3 != 0 && (textViewA0B = AbstractC466425r.A0B(viewA02, R.id.add_payment_method)) != null) {
                textViewA0B.setText(i3);
            }
        }
        String strA0p = AbstractC31898DxN.A0p(this);
        AbstractC34980FcB.A0A(this.A02, null, "get_started", strA0p);
        UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.add_payment_method), new ViewOnClickListenerC35401Fiz(strA0p, 8, this), -1101587673);
        return viewA02;
    }
}
