package com.whatsapp.wamo.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC466025n;
import X.C02180Af;
import X.C0OG;
import X.C34977Fc8;
import X.C35306FhR;
import X.EnumC33884Eyr;
import X.EnumC33939Ezk;
import X.FT6;
import X.FXT;
import X.FY6;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoHideAdReasonBottomSheetFragment extends WamoReasonBottomSheetFragment {
    public final int A00;
    public final int A01;
    public final C02180Af A05;
    public final C02180Af A06;
    public final List A04 = EnumC33939Ezk.A00;
    public final EnumC33939Ezk A03 = EnumC33939Ezk.OTHER;
    public final int A02 = EnumC33884Eyr.A03.value;

    public static final void A00(WamoHideAdReasonBottomSheetFragment wamoHideAdReasonBottomSheetFragment, Long l, String str, int i) {
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(wamoHideAdReasonBottomSheetFragment.A05);
        if (c34977Fc8A13 != null) {
            Bundle bundle = ((Fragment) wamoHideAdReasonBottomSheetFragment).A06;
            C35306FhR c35306FhR = bundle != null ? (C35306FhR) C0OG.A01(bundle, C35306FhR.class, "wamo_item") : null;
            FY6 fy6 = new FY6(null, new FXT(null, null, AbstractC31900DxP.A0W(wamoHideAdReasonBottomSheetFragment.A06)), null, null, null, null, null, null, null, null, null, null);
            C34977Fc8.A08(c34977Fc8A13);
            if (FT6.A00(AbstractC466025n.A1O(c34977Fc8A13.A08.getValue()), 57, i)) {
                C34977Fc8.A00(c34977Fc8A13).A03(c35306FhR, null, fy6, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l, null, null, null, null, null, str, i, 57);
            }
        }
    }

    public WamoHideAdReasonBottomSheetFragment() {
        int i = EnumC33884Eyr.A02.value;
        this.A00 = i;
        this.A01 = i;
        this.A05 = AbstractC31894DxJ.A0K();
        this.A06 = AbstractC31894DxJ.A0J();
    }
}
