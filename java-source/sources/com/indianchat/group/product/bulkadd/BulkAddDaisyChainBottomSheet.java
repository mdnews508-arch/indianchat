package com.whatsapp.group.product.bulkadd;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0JC;
import X.C193088c1;
import X.C195948hX;
import X.C47985Lqj;
import X.C69763Dw;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840585v;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class BulkAddDaisyChainBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final int A0E = R.layout._name_removed__res_0x7f0e06c8;
    public final C05C A00 = AbstractC466525s.A0P();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(33351);
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0e();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ArrayList<String> stringArrayList = A1B().getStringArrayList("contact_jids");
        if (stringArrayList == null || stringArrayList.isEmpty()) {
            A00(this);
            return;
        }
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC1840585v.A00(this, 34), 1782803544);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C195948hX(stringArrayList, this, null, 40), AbstractC466625t.A0G(this));
    }

    public static final void A00(BulkAddDaisyChainBottomSheet bulkAddDaisyChainBottomSheet) {
        C0JC c0jcA1L = bulkAddDaisyChainBottomSheet.A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("daisy_chain_prompt_result", "no_contacts", c015707mArr);
        c0jcA1L.A0x("daisy_chain_prompt_request", AbstractC39300HTb.A00(c015707mArr));
        bulkAddDaisyChainBottomSheet.A2H();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0E;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        C69763Dw.A00((C69763Dw) C05C.A02(this.A02), AnonymousClass000.A01(this.A0A), 2, AnonymousClass000.A01(this.A0C));
        C0JC c0jcA1L = A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("daisy_chain_prompt_result", "dismiss", c015707mArr);
        c0jcA1L.A0x("daisy_chain_prompt_request", AbstractC39300HTb.A00(c015707mArr));
    }

    public BulkAddDaisyChainBottomSheet() {
        Integer num = C02S.A0C;
        this.A08 = C193088c1.A00(num, this, 36);
        this.A07 = AbstractC148866g8.A0O(this, new C193088c1(this, 37));
        this.A09 = AbstractC148866g8.A0O(this, new C193088c1(this, 38));
        this.A0D = AbstractC148866g8.A0O(this, new C193088c1(this, 39));
        this.A0B = AbstractC000900k.A00(num, new C47985Lqj(this, "group_name", Voip.REJECT_REASON_DECLINED, 1));
        this.A0A = AbstractC70693Ia.A04(this, "entry_point", 0);
        this.A0C = AbstractC70693Ia.A04(this, "group_size", 0);
    }
}
