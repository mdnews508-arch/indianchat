package com.whatsapp.community.product;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C07250Vr;
import X.C0AO;
import X.C122095cY;
import X.C13B;
import X.C21970y2;
import X.C3KG;
import X.C82203mO;
import X.RunnableC76103bP;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunitiesMovingBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSButton A00;
    public WDSButton A01;
    public final C016207r A03 = AbstractC466325q.A0J();
    public final ListsUtilImpl A06 = (ListsUtilImpl) C00S.A03(5715);
    public final C13B A05 = AbstractC466325q.A0g();
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C82203mO A02 = (C82203mO) C00C.A02(49885);
    public final C21970y2 A07 = (C21970y2) C00C.A02(5605);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A00 = null;
        this.A01 = null;
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03d9, viewGroup, true);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.skip_button);
        UXLog.setOnClickListener(wDSButtonA0l, C3KG.A00(this, 2), -1985033332);
        this.A01 = wDSButtonA0l;
        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.create_communities_list_button);
        UXLog.setOnClickListener(wDSButtonA0l2, C3KG.A00(this, 3), -1618330905);
        this.A00 = wDSButtonA0l2;
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate, R.id.communities_moving_nux_text);
        Context context = waTextViewA0Y.getContext();
        waTextViewA0Y.setText(this.A05.A09(context, new RunnableC76103bP(this, 5), AbstractC466725u.A0h(context, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120e16), "learn-more"));
        C07250Vr.A0N(this.A03, this.A04, waTextViewA0Y);
        this.A07.A00("communities_moving", null);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
