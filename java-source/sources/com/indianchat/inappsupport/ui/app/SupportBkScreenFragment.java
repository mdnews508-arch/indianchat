package com.whatsapp.inappsupport.ui.app;

import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02670Ce;
import X.C0AO;
import X.C0S4;
import X.C0V3;
import X.C128895o0;
import X.C16E;
import X.C16c;
import X.C35731he;
import X.C40330Hp3;
import X.C54Y;
import X.C6DL;
import X.C94344Mt;
import X.InterfaceC016307s;
import X.InterfaceC02260An;
import X.L4R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class SupportBkScreenFragment extends BkFragment {
    public View A00;
    public FrameLayout A01;
    public ProgressBar A02;
    public final C16c A09 = (C16c) C00S.A03(2934);
    public final C54Y A0A = (C54Y) C00S.A03(2943);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C0AO A06 = AbstractC466225p.A0s();
    public final C40330Hp3 A0D = (C40330Hp3) C00S.A03(131586);
    public final C16E A03 = (C16E) C00C.A02(5820);
    public final C0V3 A05 = (C0V3) C00C.A02(3083);
    public final L4R A0C = (L4R) C00S.A03(1343);
    public final AnonymousClass077 A04 = (AnonymousClass077) C00C.A02(7);
    public final C35731he A0B = (C35731he) C00S.A03(16411);
    public final InterfaceC02260An A08 = (InterfaceC02260An) C00S.A03(768);
    public final C02670Ce A0E = (C02670Ce) C00C.A02(858);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08c1, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        this.A02 = (ProgressBar) C0S4.A04(view, R.id.bloks_dialogfragment_progressbar);
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(view, R.id.bloks_dialogfragment);
        this.A01 = frameLayout;
        AbstractC466725u.A14(frameLayout);
        AbstractC466725u.A13(this.A02);
        C128895o0.A00(A1M(), ((C94344Mt) ((BkFragment) this).A05).A02, C6DL.A00(this, 11), 20);
        C94344Mt c94344Mt = (C94344Mt) ((BkFragment) this).A05;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("screen_name")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c94344Mt.A01 = string;
        super.A2C(bundle, view);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2E() {
        AbstractC466725u.A14(this.A02);
        AbstractC466725u.A13(this.A01);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = null;
        this.A00 = null;
        ((C94344Mt) ((BkFragment) this).A05).A02.A07(A1M());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        try {
            this.A0E.A02();
        } catch (IOException e) {
            Log.e("SupportBkScreenFragment/so loader init failed", e);
        }
    }
}
