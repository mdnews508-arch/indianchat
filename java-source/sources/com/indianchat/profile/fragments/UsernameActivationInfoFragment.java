package com.whatsapp.profile.fragments;

import X.A2J;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C00C;
import X.C05C;
import X.C22380yi;
import X.C473728p;
import X.C76833cc;
import X.C77303dO;
import X.C79273hT;
import X.C79313hX;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm;
import android.content.SharedPreferences;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class UsernameActivationInfoFragment extends WaComposeFragment {
    public final C05C A01 = AnonymousClass056.A00(5772);
    public final C05C A00 = AbstractC466025n.A0J();
    public final InterfaceC001000l A04 = C79273hT.A00(this, new C79273hT(this, 5), new C79313hX(this, 7), AbstractC466425r.A1B(C22380yi.class), 6);
    public final A2J A02 = (A2J) C00C.A02(90);
    public final InterfaceC001000l A03 = C76833cc.A01(this, 13);
    public final InterfaceC020009l A06 = AbstractC466525s.A0I(C77303dO.A00(this, 41), -1905344694);
    public final C473728p A05 = C473728p.A00(this, 14);

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public InterfaceC020009l A2G() {
        return this.A06;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A05.A01();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(this.A01)).A06);
        editorA06.remove("activation_info_seen");
        editorA06.apply();
    }
}
