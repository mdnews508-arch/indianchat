package com.whatsapp.glasses.ui;

import X.AHF;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC202188rn;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C29382Cta;
import X.CD4;
import X.CD6;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class BluetoothPermissionDialogFragment extends WaFragment {
    public Dialog A00;
    public TextView A01;
    public Function0 A02;
    public boolean A03;
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A05 = AbstractC148856g7.A08();
    public final C05C A07 = AnonymousClass056.A00(2614);
    public String[] A04 = new String[0];

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        Window window;
        this.A0X = true;
        Dialog dialog = this.A00;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(AbstractC466625t.A0C(this).getDisplayMetrics().widthPixels, AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A03) {
            for (String str : this.A04) {
                if (AbstractC148856g7.A0h(this.A05).A02(str) != 0) {
                    this.A03 = false;
                }
            }
            Dialog dialog = this.A00;
            if (dialog != null) {
                dialog.dismiss();
            }
            C29382Cta.A00(AbstractC25331B9z.A0I(this.A07), null, null, null, 3);
            Function0 function0 = this.A02;
            if (function0 != null) {
                function0.invoke();
            }
            this.A03 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        if (i != 100) {
            C00K.A0C(false, "Unknown request code");
            return;
        }
        String string = Arrays.toString(strArr);
        C000700h.A06(string);
        String string2 = Arrays.toString(iArr);
        StringBuilder sbA1I = AbstractC202188rn.A1I(string2);
        sbA1I.append("BTPermissionDialogFragment/onRequestPermissionsResult permissions: ");
        sbA1I.append(string);
        AbstractC466325q.A1M(sbA1I, ", grantResults: ", string2);
        int length = iArr.length;
        if (length != 0) {
            int i2 = 0;
            while (iArr[i2] == 0) {
                i2++;
                if (i2 >= length) {
                    C29382Cta.A00(AbstractC25331B9z.A0I(this.A07), null, null, null, 3);
                    Function0 function0 = this.A02;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
            }
        }
        C29382Cta.A00(AbstractC25331B9z.A0I(this.A07), null, null, null, 4);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        boolean z = A1B().getBoolean("bluetooth");
        C00K.A0C(z, "bluetooth permission is needed");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z && Build.VERSION.SDK_INT >= 31) {
            arrayListA0W.add("android.permission.BLUETOOTH_CONNECT");
        }
        boolean z2 = false;
        this.A04 = AbstractC466625t.A1b(arrayListA0W, 0);
        Dialog dialog = new Dialog(A1I());
        dialog.requestWindowFeature(1);
        Window window = dialog.getWindow();
        C00K.A05(window);
        AbstractC148886gA.A1C(window, 0);
        dialog.setCancelable(false);
        dialog.setCanceledOnTouchOutside(false);
        dialog.setContentView(R.layout._name_removed__res_0x7f0e0f2c);
        ImageView imageView = (ImageView) dialog.findViewById(R.id.permission_image);
        imageView.setImageResource(R.drawable.wa_ic_bluetooth);
        imageView.setVisibility(0);
        UXLog.setOnClickListener(dialog.findViewById(R.id.cancel), new CD4(this, 21), -970011649);
        this.A00 = dialog;
        View viewFindViewById = dialog.findViewById(R.id.submit);
        C000700h.A06(viewFindViewById);
        TextView textView = (TextView) viewFindViewById;
        this.A01 = (TextView) dialog.findViewById(R.id.permission_message);
        boolean zA0P = AHF.A0P(A1I(), this.A04);
        boolean zA0U = AHF.A0U(AbstractC466225p.A0r(this.A06), this.A04);
        if (!zA0P && !zA0U) {
            z2 = true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BTPermissionDialogFragment/permissions needBluetoothPermission=");
        sbA08.append(z);
        sbA08.append(", showRational=");
        sbA08.append(zA0P);
        sbA08.append(", isFirstTimeRequest=");
        sbA08.append(zA0U);
        AbstractC466325q.A1G(", permanentDenial=", sbA08, z2);
        TextView textView2 = this.A01;
        if (textView2 != null) {
            textView2.setText(R.string._name_removed__res_0x7f120798);
        }
        C29382Cta.A00(AbstractC25331B9z.A0I(this.A07), null, null, null, 2);
        if (z2) {
            textView.setText(R.string._name_removed__res_0x7f123140);
        }
        UXLog.setOnClickListener(textView, new CD6(dialog, this, z2), 1751814767);
        dialog.show();
    }
}
