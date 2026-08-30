package com.whatsapp.accountdelete.account.delete.deletev2variant.view;

import X.A2S;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81833lm;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C128295n0;
import X.C5BE;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteReasonBottomSheet extends WDSBottomSheetDialogFragment {
    public C5BE A01;
    public final C05C A02 = AbstractC81773lg.A0U();
    public final C05C A03 = C05D.A00(49671);
    public int A00 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        RadioGroup radioGroup = (RadioGroup) AbstractC466125o.A0A(view, R.id.delete_reason_radio_group);
        View viewA0A = AbstractC466125o.A0A(view, R.id.close_button);
        Bundle bundle2 = ((Fragment) this).A06;
        int[] intArray = bundle2 != null ? bundle2.getIntArray("options") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        int i = bundle3 != null ? bundle3.getInt("selected_reason", -1) : -1;
        if (intArray != null) {
            radioGroup.removeAllViews();
            float dimension = AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f0710bb) / AbstractC466625t.A0C(this).getDisplayMetrics().scaledDensity;
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
            for (int i2 : intArray) {
                WDSRadioButton wDSRadioButtonA0J = AbstractC81833lm.A0J(radioGroup, this, dimension, i2, dimensionPixelSize);
                if (i2 == i) {
                    wDSRadioButtonA0J.setChecked(true);
                    this.A00 = i;
                }
            }
        }
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC127765m9.A00(this, 6), -101383500);
        radioGroup.setOnCheckedChangeListener(new C128295n0(view, this, 1));
        AbstractC81793li.A0b(this.A02).A01(5);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A02)).A04(7);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
    }
}
