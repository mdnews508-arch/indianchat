package com.whatsapp.bloks.wabloks.base;

import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02670Ce;
import X.C05C;
import X.C0JC;
import X.C120625aA;
import X.C128895o0;
import X.C134415wz;
import X.C5LZ;
import X.C6D1;
import X.C6D7;
import X.C909047x;
import X.C94334Ms;
import X.C94414Na;
import X.C94424Nb;
import X.InterfaceC001000l;
import X.InterfaceC146686cO;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class BkScreenFragmentWithCustomPreloadScreens extends BkFragment implements InterfaceC146686cO {
    public final C05C A02 = AnonymousClass056.A00(49268);
    public final C5LZ A0A = (C5LZ) C00S.A03(49243);
    public C909047x A01 = (C909047x) C00S.A03(49275);
    public final C05C A03 = AnonymousClass056.A00(49195);
    public final C02670Ce A0B = (C02670Ce) C00C.A02(858);
    public final Map A0C = AbstractC81793li.A0z();
    public Map A00 = (Map) C00C.A02(49279);
    public final InterfaceC001000l A05 = C6D1.A01(22);
    public final InterfaceC001000l A09 = C6D7.A02(this, 8);
    public final InterfaceC001000l A06 = C6D7.A02(this, 9);
    public final InterfaceC001000l A08 = C6D7.A02(this, 10);
    public final InterfaceC001000l A07 = C6D7.A01(this, 11);
    public final InterfaceC001000l A04 = C6D7.A01(this, 12);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0884, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ((C94334Ms) ((BkFragment) this).A05).A00.A0D(C94414Na.A00);
        C128895o0.A00(A1M(), ((C94334Ms) ((BkFragment) this).A05).A00, AbstractC81763lf.A13(this, 19), 2);
        super.A2C(bundle, view);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2E() {
        ((C94334Ms) ((BkFragment) this).A05).A00.A0D(C94424Nb.A00);
        Bundle bundle = ((Fragment) this).A06;
        ((C120625aA) C05C.A02(this.A02)).A01(bundle != null ? bundle.getString("qpl_params") : null);
    }

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return this.A0A;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C909047x c909047x = this.A01;
        C0JC c0jcA1L = A1L();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return C909047x.A00((ActivityC03800Hr) activityC03770HoA1H, c0jcA1L, c909047x, this.A0C);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((C94334Ms) ((BkFragment) this).A05).A00.A07(A1M());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        try {
            this.A0B.A02();
        } catch (IOException unused) {
        }
    }
}
