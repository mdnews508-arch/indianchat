package com.whatsapp.foa.hostapp.bottomsheet;

import X.AbstractC1124453j;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass529;
import X.C000700h;
import X.C08250Zq;
import X.C116295Ik;
import X.C122095cY;
import X.C135495yk;
import X.C21170wg;
import X.C4KX;
import X.C54E;
import X.C5QB;
import X.C5S3;
import X.C5TB;
import X.C6DK;
import X.C6PN;
import X.C6PO;
import X.C6PP;
import X.InterfaceC000800i;
import X.InterfaceC144566Xm;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class FoaNativeWdsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C5S3 A00;
    public C122095cY A01;
    public C135495yk A02;
    public C5QB A03;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        C5TB.A01(bundle, this.A03, "container_args");
        this.A03 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00(view, this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        C5S3 c5s3 = this.A00;
        if (c5s3 == null) {
            C000700h.A0H("screenConfig");
            throw null;
        }
        C54E.A00(c5s3, c122095cY);
        this.A01 = c122095cY;
    }

    public static final void A00(View view, FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment) {
        WDSToolbar wDSToolbar;
        C5S3 c5s3 = foaNativeWdsBottomSheetFragment.A00;
        if (c5s3 == null) {
            C000700h.A0H("screenConfig");
            throw null;
        }
        C116295Ik c116295Ik = c5s3.A00;
        if (c116295Ik == null || (wDSToolbar = (WDSToolbar) view.findViewById(R.id.foa_bottom_sheet_nav_bar)) == null) {
            return;
        }
        wDSToolbar.setVisibility(0);
        AbstractC1124453j.A00(c116295Ik, null, wDSToolbar, C6DK.A00(25));
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        String str;
        super.A1y();
        if (this.A02 != null) {
            C5S3 c5s3 = this.A00;
            if (c5s3 == null) {
                str = "screenConfig";
            } else {
                c5s3.A06.invoke();
                C135495yk c135495yk = this.A02;
                if (c135495yk != null) {
                    c135495yk.A00 = null;
                    return;
                }
                str = "container";
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Bundle bundleA1B = A1B();
        Bundle bundle2 = bundleA1B.getBundle("sheet_config");
        if (bundle2 == null) {
            throw AbstractC465925m.A15("Open sheet config should be present in the bundle with 'sheet_config' key");
        }
        C116295Ik c116295Ik = (C116295Ik) C5TB.A00(bundle2, C116295Ik.class, "nav_bar");
        AnonymousClass529 anonymousClass529 = (AnonymousClass529) C5TB.A00(bundle2, AnonymousClass529.class, "behaviour");
        if (anonymousClass529 == null) {
            anonymousClass529 = C4KX.A00;
        }
        AnonymousClass529 anonymousClass5210 = (AnonymousClass529) C5TB.A00(bundle2, AnonymousClass529.class, "landscape_behaviour");
        if (anonymousClass5210 == null) {
            anonymousClass5210 = C4KX.A00;
        }
        boolean z = bundle2.getBoolean("show_handle");
        Object objA00 = C5TB.A00(bundle2, InterfaceC000800i.class, "min_height");
        if (objA00 == null) {
            objA00 = C6PO.A00;
        }
        Object objA01 = C5TB.A00(bundle2, InterfaceC000800i.class, "max_width");
        if (objA01 == null) {
            objA01 = C6PN.A00;
        }
        Object objA02 = C5TB.A00(bundle2, InterfaceC000800i.class, "on_dialog_cancel");
        if (objA02 == null) {
            objA02 = C6PP.A00;
        }
        InterfaceC000800i interfaceC000800i = (InterfaceC000800i) C5TB.A00(bundle2, InterfaceC000800i.class, "handle_on_back_pressed");
        C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>");
        C08250Zq.A04(objA00, 0);
        Function0 function0 = (Function0) objA00;
        C000700h.A0D(objA01, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>");
        C08250Zq.A04(objA01, 0);
        Function0 function1 = (Function0) objA01;
        C000700h.A0D(objA02, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>");
        C08250Zq.A04(objA02, 0);
        this.A00 = new C5S3(c116295Ik, anonymousClass529, anonymousClass5210, function0, function1, (Function0) objA02, C08250Zq.A08(interfaceC000800i, 0) ? (Function0) interfaceC000800i : null, z);
        super.A2B(bundle);
        if (bundle == null) {
            bundle = bundleA1B;
        }
        C5QB c5qb = (C5QB) C5TB.A00(bundle, C5QB.class, "container_args");
        this.A03 = c5qb;
        if (c5qb == null) {
            A2G();
            return;
        }
        C135495yk c135495yk = new C135495yk(c5qb.A01);
        this.A02 = c135495yk;
        c135495yk.ABf(this);
        InterfaceC144566Xm interfaceC144566Xm = c5qb.A00;
        Function0 function2 = c5qb.A02;
        FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = c135495yk.A00;
        if (foaNativeWdsBottomSheetFragment == null) {
            throw AbstractC465925m.A15("Must be attached to a fragment to push!");
        }
        FoaContainerFragment foaContainerFragment = (FoaContainerFragment) function2.invoke();
        Bundle bundleA00 = FoaContainerFragment.A0A.A00(interfaceC144566Xm, c135495yk, c135495yk.A01);
        int iIncrementAndGet = C135495yk.A03.incrementAndGet();
        int iIncrementAndGet2 = c135495yk.A02.incrementAndGet();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("host_app_container_");
        sbA08.append(iIncrementAndGet);
        bundleA00.putString("screen_id", AnonymousClass000.A07("_", sbA08, iIncrementAndGet2));
        foaContainerFragment.A1V(bundleA00);
        String strA2G = foaContainerFragment.A2G();
        C000700h.A0A(strA2G, 0);
        C21170wg c21170wg = new C21170wg(foaNativeWdsBottomSheetFragment.A1K());
        c21170wg.A0C(foaContainerFragment, R.id.foa_bottom_sheet_screen_stub);
        c21170wg.A0L(strA2G);
        c21170wg.A02();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }
}
