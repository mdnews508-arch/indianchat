package com.meta.foa.cds.bottomsheet;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C02S;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C21170wg;
import X.C6D6;
import X.C85743tc;
import X.InterfaceC001000l;
import android.R;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.foa.hostapp.fullscreen.FoaNativeWdsFullScreenFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class WaFoaActivity extends C0I6 {
    public final InterfaceC001000l A00 = C6D6.A01(C02S.A0C, this, 1);

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment bkCdsBottomSheetFragment;
        Bundle bundleA0B;
        super.onCreate(bundle);
        ApS().A08(new C85743tc(this, 0), this);
        if (bundle == null) {
            if (AnonymousClass000.A0B(this.A00)) {
                bundleA0B = getIntent().getBundleExtra("foa_fragment_bundle");
                if (bundleA0B == null) {
                    throw AbstractC465925m.A15("Fragment bundle must be provided with 'foa_fragment_bundle' key");
                }
                bkCdsBottomSheetFragment = new FoaNativeWdsFullScreenFragment();
            } else {
                bkCdsBottomSheetFragment = new BkCdsBottomSheetFragment();
                bundleA0B = AbstractC466525s.A0B(this);
            }
            bkCdsBottomSheetFragment.A1V(bundleA0B);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(bkCdsBottomSheetFragment, R.id.content);
            c21170wgA0B.A03();
        }
    }
}
