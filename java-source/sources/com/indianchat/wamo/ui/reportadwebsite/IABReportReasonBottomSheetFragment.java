package com.whatsapp.wamo.ui.reportadwebsite;

import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C118595Rz;
import X.C34977Fc8;
import X.EnumC33905EzC;
import X.EnumC33936Ezh;
import X.FXT;
import X.FY6;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.ui.WamoReasonBottomSheetFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IABReportReasonBottomSheetFragment extends WamoReasonBottomSheetFragment {
    public String A00;
    public boolean A01;
    public final C02180Af A0B = C05D.A01(555);
    public final C05C A06 = C05D.A00(115166);
    public final C05C A07 = AnonymousClass056.A00(115144);
    public final C05C A05 = AbstractC466025n.A0d();
    public final List A09 = EnumC33936Ezh.A00;
    public final EnumC33936Ezh A08 = EnumC33936Ezh.A03;
    public final int A04 = EnumC33905EzC.A05.value;
    public final int A02 = EnumC33905EzC.A02.value;
    public final int A03 = EnumC33905EzC.A03.value;
    public final C02180Af A0A = AbstractC31894DxJ.A0K();
    public final C02180Af A0C = AbstractC31894DxJ.A0J();

    @Override // com.whatsapp.wamo.ui.WamoReasonBottomSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C118595Rz c118595Rz = (C118595Rz) this.A0B.A01();
        if (c118595Rz != null) {
            c118595Rz.A02(A1A(), null, AbstractC466725u.A0Y(view, R.id.wamo_reason_footer), C02S.A01, R.string._name_removed__res_0x7f124bb9);
        }
    }

    public static final void A00(IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment, String str, int i) {
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(iABReportReasonBottomSheetFragment.A0A);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0H(new FY6(null, new FXT(null, null, AbstractC31900DxP.A0W(iABReportReasonBottomSheetFragment.A0C)), null, null, null, null, null, null, null, null, null, null), str, 59, i);
        }
    }
}
