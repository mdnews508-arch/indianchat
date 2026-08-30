package com.whatsapp.bloks.wabloks.base;

import X.AbstractC465925m;
import X.AbstractC466925w;
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
import X.C4YC;
import X.C5LZ;
import X.C6D7;
import X.C6DQ;
import X.C909047x;
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
public class BkScreenFragment extends BkFragment implements InterfaceC146686cO {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(49268);
    public final C5LZ A05 = (C5LZ) C00S.A03(49243);
    public final C909047x A06 = (C909047x) C00S.A03(49275);
    public final C05C A02 = AnonymousClass056.A00(49195);
    public final C02670Ce A07 = (C02670Ce) C00C.A02(858);
    public final Map A08 = AbstractC81793li.A0z();
    public final InterfaceC001000l A04 = C6D7.A01(this, 6);
    public final InterfaceC001000l A03 = C6D7.A01(this, 7);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0883, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        A2I();
        C4YC c4yc = (C4YC) ((BkFragment) this).A05;
        if (!c4yc.A02) {
            throw AbstractC465925m.A15("BkLayoutViewModel must be initialized");
        }
        C128895o0.A00(A1M(), c4yc.A00, C6DQ.A00(this, 13), 1);
        super.A2C(bundle, view);
    }

    public void A2H() {
        AbstractC466925w.A1M(this.A04);
        AbstractC465925m.A05(this.A03).setVisibility(0);
    }

    public void A2I() {
        AbstractC466925w.A1M(this.A03);
        if ("com.bloks.www.whatsapp.galaxy.flow.v2".equals(A1B().getString("screen_name", null))) {
            return;
        }
        if (!this.A00) {
            AbstractC81793li.A1A(AbstractC465925m.A05(this.A04), -1);
        }
        AbstractC465925m.A05(this.A04).setVisibility(0);
    }

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return this.A05;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C909047x c909047x = this.A06;
        C0JC c0jcA1L = A1L();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return C909047x.A00((ActivityC03800Hr) activityC03770HoA1H, c0jcA1L, c909047x, this.A08);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C4YC c4yc = (C4YC) ((BkFragment) this).A05;
        if (!c4yc.A02) {
            throw AbstractC465925m.A15("BkLayoutViewModel must be initialized");
        }
        c4yc.A00.A07(A1M());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        try {
            this.A07.A02();
        } catch (IOException unused) {
        }
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2E() {
        A2H();
        Bundle bundle = ((Fragment) this).A06;
        ((C120625aA) C05C.A02(this.A01)).A01(bundle != null ? bundle.getString("qpl_params") : null);
    }
}
