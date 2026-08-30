package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.C79303hW;
import X.C79323hY;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35398Fiw;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class EventDetailsUpsellBottomSheet extends WDSTextLayoutBottomSheet {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
    }

    public EventDetailsUpsellBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(EventInfoViewModel.class);
        this.A00 = AbstractC148856g7.A05(new C79303hW(this, 7), new C79303hW(this, 8), new C79323hY(this, 20), c020809tA1B);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        Integer num;
        String string = A1B().getString("source");
        if (string == null) {
            throw AbstractC466525s.A0i();
        }
        if (string.equals("LOCATION")) {
            num = C02S.A00;
        } else {
            if (!string.equals("CALL_LINK")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A01;
        }
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        return new C60962ps(new C3GX(ViewOnClickListenerC35398Fiw.A00(this, 9), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12180a)), null, new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.whatsapp_design_system_illustrations_wds_ill_phonebook), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f1217d8), A1O(num.intValue() != 0 ? R.string._name_removed__res_0x7f12171a : R.string._name_removed__res_0x7f1217d7), 0), EnumC33815Exk.A02, null, null, C02S.A00, true);
    }
}
