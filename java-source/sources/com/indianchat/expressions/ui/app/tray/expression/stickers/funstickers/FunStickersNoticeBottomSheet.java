package com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers;

import X.AbstractC000900k;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0JC;
import X.C123005e5;
import X.C139516Cx;
import X.C40846Hxh;
import X.C48608MKu;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC127695m1;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class FunStickersNoticeBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA0B;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Object value = AbstractC000900k.A00(C02S.A0C, new C139516Cx(this, 20)).getValue();
        int iA01 = AnonymousClass000.A01(AbstractC70693Ia.A04(this, "stickerOrigin", 10));
        C123005e5 c123005e5 = (C123005e5) AbstractC466325q.A0u(A2Q(), 65904);
        C0JC c0jcA0K = AbstractC466525s.A0K(A1I());
        Integer numValueOf = Integer.valueOf(iA01);
        C139516Cx c139516Cx = new C139516Cx(this, 19);
        InterfaceC001500s interfaceC001500s = c123005e5.A00.A00;
        if (((C40846Hxh) interfaceC001500s.get()).A01() && (textViewA0B = AbstractC466425r.A0B(view, R.id.title)) != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f121a7c);
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.disclosure_bullet);
        if (linearLayout != null) {
            int dimensionPixelSize = linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07065f);
            List list = c123005e5.A02;
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                C123005e5.A01(C123005e5.A00(AbstractC466125o.A05(linearLayout), (C48608MKu) it.next(), -1.0f), linearLayout, c123005e5, null, dimensionPixelSize, i == AbstractC81773lg.A0G(list) ? linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070660) : dimensionPixelSize);
                i = i2;
            }
            View viewInflate = AbstractC466625t.A0E(view).inflate(R.layout._name_removed__res_0x7f0e08da, (ViewGroup) linearLayout, false);
            C000700h.A09(viewInflate);
            C123005e5.A01(viewInflate, linearLayout, c123005e5, null, 0, linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070661));
            int dimensionPixelSize2 = dimensionPixelSize + linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07051c);
            if (((C40846Hxh) interfaceC001500s.get()).A01()) {
                C123005e5.A01(C123005e5.A00(AbstractC466125o.A05(linearLayout), new C48608MKu(null, null, Integer.valueOf(R.string._name_removed__res_0x7f121a70)), 12.0f), linearLayout, c123005e5, Integer.valueOf(dimensionPixelSize2), dimensionPixelSize, AbstractC466625t.A02(linearLayout, R.dimen._name_removed__res_0x7f070661));
            }
            C123005e5.A01(C123005e5.A00(AbstractC466125o.A05(linearLayout), new C48608MKu(null, null, Integer.valueOf(R.string._name_removed__res_0x7f121a72)), 12.0f), linearLayout, c123005e5, Integer.valueOf(dimensionPixelSize2), dimensionPixelSize, 0);
        }
        View viewFindViewById = view.findViewById(R.id.get_started);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127695m1(c0jcA0K, value, numValueOf, c139516Cx, c123005e5, 0), -186076785);
        }
    }
}
