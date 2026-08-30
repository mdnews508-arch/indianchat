package com.whatsapp.music.ui.discovery.view;

import X.AbstractC07310Vx;
import X.AbstractC63442v4;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C02180Af;
import X.C0MK;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MusicBaseBottomSheetFragment extends WDSBottomSheetDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        if (AnonymousClass000.A0B(((MusicDiscoveryBaseFragment) this).A0E) && AnonymousClass074.A05()) {
            Context contextA02 = AbstractC07310Vx.A02(A1A());
            C02180Af c02180AfA01 = AnonymousClass056.A01(309);
            if (AbstractC63442v4.A00(c02180AfA01)) {
                Object obj = c02180AfA01.get();
                C000700h.A06(obj);
                C0MK c0mk = (C0MK) obj;
                Integer numA04 = c0mk.A04();
                if (numA04 != null) {
                    int iIntValue = numA04.intValue();
                    Integer numA02 = c0mk.A02();
                    if (numA02 != null) {
                        int iIntValue2 = numA02.intValue();
                        contextA02 = AbstractC81763lf.A0N(contextA02, iIntValue);
                        contextA02.getTheme().applyStyle(iIntValue2, true);
                    }
                }
            }
            layoutInflaterA1p = layoutInflaterA1p.cloneInContext(contextA02);
        }
        C000700h.A09(layoutInflaterA1p);
        return layoutInflaterA1p;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1502ec;
    }
}
