package com.whatsapp.backup.googlemanager;

import X.AJ1;
import X.AJ8;
import X.AbstractC148876g9;
import X.AbstractC214519cX;
import X.AbstractC214529cY;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass089;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C0IN;
import X.C0S4;
import X.C122095cY;
import X.C1T1;
import X.C3Hn;
import X.C9WK;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class ReplaceRestoreBackupBottomSheet extends WDSBottomSheetDialogFragment {
    public C0IN A00;
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final C05C A01 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        int i = A1B().getInt("arg_mode");
        int i2 = R.layout._name_removed__res_0x7f0e10cd;
        if (i == 1) {
            i2 = R.layout._name_removed__res_0x7f0e10af;
        }
        return AbstractC466425r.A09(layoutInflater, viewGroup, i2, false);
    }

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
        this.A00 = context instanceof C0IN ? (C0IN) context : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View.OnClickListener onClickListenerA00;
        int i;
        Object obj;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.replace_restore_image_view);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A01.A00);
        }
        int i2 = A1B().getInt("arg_mode");
        long j = A1B().getLong("arg_prev_backup_time");
        long j2 = A1B().getLong("arg_prev_backup_size");
        Context contextA05 = AbstractC466125o.A05(view);
        AnonymousClass089 anonymousClass089 = this.A03;
        C0FJ c0fj = this.A02;
        String strA02 = C1T1.A02(contextA05, c0fj, anonymousClass089, j);
        Bundle bundle2 = ((Fragment) this).A06;
        C9WK c9wkA00 = (bundle2 == null || (string = bundle2.getString("arg_cloud_api_type")) == null) ? null : AbstractC214519cX.A00(string);
        String strA00 = AbstractC214529cY.A00(c9wkA00, c0fj, j2, false);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.replace_restore_textview_headline);
        if (i2 == 1) {
            textViewA09.setText(R.string._name_removed__res_0x7f123706);
            RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) C0S4.A04(view, R.id.restore_radio_button);
            radioButtonWithSubtitle.setTitle(A1O(R.string._name_removed__res_0x7f123709));
            Object[] objArr = new Object[2];
            objArr[0] = strA02;
            radioButtonWithSubtitle.setSubTitle(AbstractC466425r.A0x(this, strA00, objArr, 1, R.string._name_removed__res_0x7f1237f2));
            radioButtonWithSubtitle.setChecked(true);
            String strA01 = AbstractC214529cY.A00(c9wkA00, c0fj, A1B().getLong("arg_new_backup_size"), false);
            RadioButtonWithSubtitle radioButtonWithSubtitle2 = (RadioButtonWithSubtitle) C0S4.A04(view, R.id.replace_radio_button);
            radioButtonWithSubtitle2.setTitle(A1O(R.string._name_removed__res_0x7f123708));
            Object[] objArr2 = new Object[2];
            objArr2[0] = strA02;
            radioButtonWithSubtitle2.setSubTitle(AbstractC466425r.A0x(this, strA01, objArr2, 1, R.string._name_removed__res_0x7f123705));
            WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.replace_restore_primary_button);
            wDSButton.setText(R.string._name_removed__res_0x7f123707);
            onClickListenerA00 = new AJ8(view, this, wDSButton, 0);
            i = 542316824;
            obj = wDSButton;
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f1237eb);
            TextView textViewA010 = AbstractC465925m.A09(view, R.id.replace_restore_textview_body);
            Context context = view.getContext();
            Object[] objArrA1a = AbstractC466525s.A1a(strA02, 0);
            objArrA1a[1] = strA00;
            AbstractC148876g9.A1J(context, textViewA010, objArrA1a, R.string._name_removed__res_0x7f1237e8);
            WDSButton wDSButton2 = (WDSButton) C0S4.A04(view, R.id.replace_restore_primary_button);
            wDSButton2.setText(R.string._name_removed__res_0x7f1237e7);
            UXLog.setOnClickListener(wDSButton2, new AJ8(view, this, wDSButton2, 1), -1760290789);
            TextView textViewA011 = AbstractC465925m.A09(view, R.id.replace_restore_secondary_button);
            textViewA011.setText(R.string._name_removed__res_0x7f124ddc);
            onClickListenerA00 = AJ1.A00(this, 27);
            i = 193940934;
            obj = textViewA011;
        }
        UXLog.setOnClickListener(obj, onClickListenerA00, i);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
