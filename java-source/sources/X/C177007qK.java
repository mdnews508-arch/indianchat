package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: renamed from: X.7qK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177007qK {
    public int A00;
    public final Context A01;
    public final C0FJ A02;
    public final WaImageButton A03;

    public C177007qK(WaImageButton waImageButton) {
        C000700h.A0A(waImageButton, 0);
        this.A03 = waImageButton;
        this.A02 = AbstractC466825v.A0T();
        this.A01 = AbstractC466125o.A05(waImageButton);
    }

    public final void A00(int i) {
        WaImageButton waImageButton;
        Context context;
        int i2;
        this.A00 = i;
        if (i == 0) {
            WaImageButton waImageButton2 = this.A03;
            AbstractC466825v.A0w(waImageButton2.getContext(), waImageButton2, this.A02, R.drawable.input_send);
            AbstractC466525s.A16(waImageButton2.getContext(), waImageButton2, R.string._name_removed__res_0x7f1251ca);
            return;
        }
        if (i == 1) {
            waImageButton = this.A03;
            waImageButton.setImageResource(R.drawable.ic_check_white);
            context = waImageButton.getContext();
            i2 = R.string._name_removed__res_0x7f124e6c;
        } else {
            if (i != 2) {
                return;
            }
            waImageButton = this.A03;
            waImageButton.setImageResource(R.drawable.ic_fab_next);
            context = waImageButton.getContext();
            i2 = R.string._name_removed__res_0x7f125105;
        }
        AbstractC466525s.A16(context, waImageButton, i2);
    }

    public final void A01(InterfaceC200298oi interfaceC200298oi) {
        WaImageButton waImageButton = this.A03;
        UXLog.setOnClickListener(waImageButton, new C7OB(interfaceC200298oi, this, 8), -1472582901);
        UXLog.setOnLongClickListener(waImageButton, new C86E(interfaceC200298oi, 13), 1135876291);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0007  */
    public final void A02(boolean z, boolean z2) {
        int i;
        if (z2) {
            i = R.dimen._name_removed__res_0x7f070dc5;
        } else {
            i = R.dimen._name_removed__res_0x7f070dc0;
            if (!z) {
                i = R.dimen._name_removed__res_0x7f070dc5;
            }
        }
        int iA03 = AbstractC148876g9.A03(this.A01, i);
        WaImageButton waImageButton = this.A03;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(waImageButton);
        C0PR.A03.A0G(waImageButton, this.A02, marginLayoutParamsA0J.leftMargin, marginLayoutParamsA0J.topMargin, marginLayoutParamsA0J.rightMargin, iA03);
    }
}
