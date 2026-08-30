package com.whatsapp.interop.ui;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0S4;
import X.C0Sc;
import X.C35721hd;
import X.C37282GXs;
import X.C3C3;
import X.C60782oD;
import X.C60922po;
import X.EnumC06410Sa;
import X.EnumC33816Exl;
import X.InterfaceC001500s;
import X.RunnableC76123bR;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropSystemAboutBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public final C37282GXs A04 = (C37282GXs) C00C.A02(1289);
    public final InterfaceC001500s A01 = AbstractC466125o.A0F();
    public final C05C A02 = AbstractC466525s.A0T();
    public final C05C A03 = AbstractC466525s.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e001a, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = view;
        View viewA04 = C0S4.A04(view, R.id.about_bottom_sheet_fragment);
        C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) viewA04;
        wDSTextLayout.setFootnoteText(A1O(R.string._name_removed__res_0x7f12005a));
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f123b7a));
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123b78), null, R.drawable.wds_vec_ic_chat_outline, false);
        wDSTextLayout.setContent(new C60922po(AbstractC465925m.A1G(new C3C3(null, ((C35721hd) C05C.A02(this.A03)).A06(AbstractC466125o.A05(view), new RunnableC76123bR(this, 19), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123b79), "learn-more", C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)), null, R.drawable.wds_vec_ic_settings_account_unfilled_description, false), c3c3Arr, 1)));
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f120059));
        wDSTextLayout.setSecondaryButtonClickListener(C60782oD.A00(this, 8));
        AbstractC466425r.A0l(view, R.id.secondary_button).setVariant(EnumC06410Sa.OUTLINE);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e001a;
    }
}
