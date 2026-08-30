package com.whatsapp.community.product.communityInfo;

import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C03150Fd;
import X.C1M3;
import X.C21920xx;
import X.C34R;
import X.C3MO;
import X.C3i1;
import X.C49532Ie;
import X.C49902Jw;
import X.C51582Rj;
import X.C76843cd;
import X.C77183dC;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityHomeFragment extends WaFragment {
    public C34R A00;
    public C3i1 A01;
    public C49532Ie A02;
    public InterfaceC22650z9 A03;
    public InterfaceC22650z9 A04;
    public final InterfaceC001000l A05 = C76843cd.A00(C02S.A0C, this, 24);
    public final C21920xx A08 = AbstractC466725u.A0J();
    public final C51582Rj A06 = (C51582Rj) C00S.A03(33535);
    public final C03150Fd A07 = (C03150Fd) C00C.A02(997);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        String str;
        this.A0X = true;
        C34R c34r = this.A00;
        if (c34r == null) {
            str = "subgroupsComponent";
        } else {
            c34r.A04.A01();
            InterfaceC22650z9 interfaceC22650z9 = this.A04;
            if (interfaceC22650z9 != null) {
                interfaceC22650z9.stop();
                return;
            }
            str = "multiContactPhotoLoader";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof C3i1) {
            this.A01 = (C3i1) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        RecyclerView recyclerView = new RecyclerView(A1A());
        recyclerView.setId(R.id.community_home_fragment_container);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I;
        C21920xx c21920xx = this.A08;
        this.A03 = c21920xx.A06(A1A(), this, "CommunityHomeFragment");
        this.A04 = c21920xx.A09(this, "CommunityHomeFragment-multi-contact", 0.0f, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034a));
        C51582Rj c51582Rj = this.A06;
        C1M3 c1m3A0X = AbstractC466425r.A0X(this.A05);
        InterfaceC22650z9 interfaceC22650z9 = this.A03;
        if (interfaceC22650z9 == null) {
            str = "contactPhotoLoader";
        } else {
            InterfaceC22650z9 interfaceC22650z10 = this.A04;
            if (interfaceC22650z10 != null) {
                C00S.A07(c51582Rj);
                try {
                    C34R c34r = new C34R(activityC03800Hr, activityC03800Hr, activityC03800Hr, recyclerView, interfaceC22650z9, interfaceC22650z10, c1m3A0X);
                    C00S.A06();
                    this.A00 = c34r;
                    C49532Ie c49532Ie = c34r.A02;
                    C000700h.A06(c49532Ie);
                    this.A02 = c49532Ie;
                    C3MO.A00(activityC03800Hr, c49532Ie.A13.A02, C77183dC.A00(this, 14), 25);
                    C49902Jw.A00(recyclerView, this, 4);
                    return recyclerView;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            str = "multiContactPhotoLoader";
        }
        C000700h.A0H(str);
        throw null;
    }
}
