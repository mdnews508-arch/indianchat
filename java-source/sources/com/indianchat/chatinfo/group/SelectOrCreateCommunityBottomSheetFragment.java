package com.whatsapp.chatinfo.group;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C42279Iir;
import X.C76863cf;
import X.IDG;
import X.IHY;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class SelectOrCreateCommunityBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A01 = C05D.A00(2245);
    public final IDG A02 = (IDG) C00C.A02(2512);
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final InterfaceC001000l A05 = AbstractC000900k.A00(C02S.A0C, new C76863cf(this, 41));
    public final InterfaceC001000l A03 = C42279Iir.A01(this, 44);
    public final InterfaceC001000l A06 = C42279Iir.A01(this, 45);
    public final InterfaceC001000l A04 = C42279Iir.A01(this, 46);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1167, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A03.getValue(), IHY.A00(this, 1), -61079627);
        View viewA05 = AbstractC465925m.A05(this.A06);
        if (((C06200Rd) C05C.A02(this.A00)).A04()) {
            viewA05.setVisibility(0);
            UXLog.setOnClickListener(viewA05, IHY.A00(this, 2), 1236581409);
        } else {
            viewA05.setVisibility(8);
        }
        UXLog.setOnClickListener(this.A04.getValue(), IHY.A00(this, 3), 1793680149);
    }
}
