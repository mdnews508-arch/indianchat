package com.whatsapp.banner.softenforcementsmb;

import X.AbstractC148886gA;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02S;
import X.C0SM;
import X.C122095cY;
import X.C34652FRr;
import X.C3GX;
import X.C3ZT;
import X.C60932pp;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.F4B;
import X.ViewOnClickListenerC35391Fip;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class WABIEnforcementEducationFragment extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e01f5, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C34652FRr c34652FRrA00;
        int i;
        int i2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("notification")) == null || (c34652FRrA00 = F4B.A00(AbstractC81763lf.A18(string))) == null) {
            return;
        }
        Drawable drawableA00 = C0SM.A00(view.getContext(), R.drawable.wds_picto_user_feedback_warning);
        String str = c34652FRrA00.A07;
        if (C000700h.areEqual(str, "automation_bulk_messaging") && C000700h.areEqual(c34652FRrA00.A04, "severe")) {
            i = R.string._name_removed__res_0x7f12051e;
        } else {
            boolean zAreEqual = C000700h.areEqual(str, "automation_bulk_messaging");
            i = R.string._name_removed__res_0x7f12051d;
            if (!zAreEqual) {
                i = R.string._name_removed__res_0x7f12051e;
            }
        }
        C70443Gu c70443Gu = new C70443Gu(drawableA00, null, EnumC33813Exi.A03, C3ZT.A00, AbstractC148886gA.A10(view, i), null, 0);
        View viewInflate = View.inflate(AbstractC466125o.A05(view), R.layout._name_removed__res_0x7f0e1551, null);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewInflate.findViewById(R.id.automator_para_1);
        boolean zAreEqual2 = C000700h.areEqual(str, "automation_bulk_messaging");
        int i3 = R.string._name_removed__res_0x7f123d5a;
        if (zAreEqual2) {
            i3 = R.string._name_removed__res_0x7f120521;
        }
        wDSSectionHeader.setHeaderText(i3);
        boolean zAreEqual3 = C000700h.areEqual(str, "automation_bulk_messaging");
        int i4 = R.string._name_removed__res_0x7f123e0f;
        if (zAreEqual3) {
            i4 = R.string._name_removed__res_0x7f12051f;
        }
        wDSSectionHeader.setSubHeaderText(i4);
        WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) viewInflate.findViewById(R.id.automator_para_2);
        wDSSectionHeader2.setHeaderText(R.string._name_removed__res_0x7f120522);
        if (C000700h.areEqual(str, "automation_bulk_messaging")) {
            i2 = R.string._name_removed__res_0x7f120520;
        } else {
            boolean zAreEqual4 = C000700h.areEqual(str, "automation_bulk_messaging");
            i2 = R.string._name_removed__res_0x7f123e10;
            if (zAreEqual4) {
                i2 = R.string._name_removed__res_0x7f123d59;
            }
        }
        wDSSectionHeader2.setSubHeaderText(i2);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        C60932pp c60932pp = new C60932pp(viewInflate);
        Context context = view.getContext();
        boolean zAreEqual5 = C000700h.areEqual(str, "automation_bulk_messaging");
        int i5 = R.string._name_removed__res_0x7f123e0e;
        if (zAreEqual5) {
            i5 = R.string._name_removed__res_0x7f12051c;
        }
        ((WDSTextLayout) view.findViewById(R.id.text_layout)).setTextLayoutViewState(new C60962ps(new C3GX(ViewOnClickListenerC35391Fip.A00(AbstractC466625t.A10(this, 115265), AbstractC466125o.A05(view), c34652FRrA00, 1), AbstractC466025n.A1M(context, i5)), null, c70443Gu, enumC33815Exk, c60932pp, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 115265);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC31899DxO.A1J(c122095cY);
    }
}
