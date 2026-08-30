package com.whatsapp.profile.ui;

import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C015707m;
import X.C05C;
import X.C0I6;
import X.C12860hs;
import X.C21170wg;
import X.EnumC61272rX;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ProfileInfoFragmentHost extends C0I6 {
    public final C05C A00 = AbstractC466025n.A0h();

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A00)).A03(null, ProfileInfoFragmentHost.class, null, null, 27, 1);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        EnumC61272rX enumC61272rX;
        super.onCreate(bundle);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(R.id.fragment_host_layout);
        setContentView(frameLayout);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        if (getSupportFragmentManager().A0U.A04().isEmpty()) {
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            if (bundleA0B != null) {
                enumC61272rX = (EnumC61272rX) EnumC61272rX.A00.get(bundleA0B.getInt("fragment_to_show", 0));
                if (enumC61272rX == null) {
                    enumC61272rX = (EnumC61272rX) AbstractC02550Br.A0t(EnumC61272rX.A00);
                }
            } else {
                enumC61272rX = (EnumC61272rX) AbstractC02550Br.A0t(EnumC61272rX.A00);
            }
            if (enumC61272rX.ordinal() != 0) {
                throw AbstractC465925m.A1J();
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(new SetPushNameFragment(), "SetPushNameFragment");
            Fragment fragment = (Fragment) c015707mA0Z.first;
            String str = (String) c015707mA0Z.second;
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(fragment, str, R.id.fragment_host_layout);
            c21170wgA0B.A02();
        }
    }
}
