package com.whatsapp.bloks.wabloks.ui;

import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C122105cZ;
import X.C4Vy;
import X.C4YF;
import X.C69Y;
import X.C6D7;
import X.C909047x;
import X.I7F;
import X.InterfaceC001000l;
import X.InterfaceC145546aY;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class BkActionBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A02 = AnonymousClass056.A00(49250);
    public final C05C A01 = AbstractC81773lg.A0T();
    public C909047x A00 = (C909047x) C00S.A03(49275);
    public final Map A03 = (Map) C00C.A02(49248);
    public final InterfaceC001000l A04 = C6D7.A02(this, 15);

    /* JADX WARN: Code duplicated, block: B:18:0x00c9  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        C122105cZ.A00((C122105cZ) this.A04.getValue(), C69Y.class, this, 3);
        Bundle bundleA1B = A1B();
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0034, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        ViewGroup viewGroup2 = (ViewGroup) viewInflate;
        TextView textViewA0B = AbstractC466425r.A0B(viewGroup2, R.id.bloks_action_sheet_title);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewGroup2, R.id.bloks_action_sheet_description);
        String string = bundleA1B.getString("action_sheet_title", Voip.REJECT_REASON_DECLINED);
        String string2 = bundleA1B.getString("action_sheet_message", Voip.REJECT_REASON_DECLINED);
        if (AbstractC81773lg.A0E(string) > 0) {
            textViewA0B.setVisibility(0);
            textViewA0B.setText(bundleA1B.getString("action_sheet_title"));
        }
        if (AbstractC81773lg.A0E(string2) > 0) {
            textViewA0B2.setVisibility(0);
            textViewA0B2.setText(bundleA1B.getString("action_sheet_message"));
        }
        if (bundleA1B.getBoolean("action_sheet_has_buttons")) {
            boolean z = bundleA1B.getBoolean("action_sheet_has_buttons", false);
            String string3 = bundleA1B.getString("action_sheet_buttons", Voip.REJECT_REASON_DECLINED);
            if (z) {
                I7F i7f = (I7F) C05C.A02(this.A02);
                C000700h.A09(string3);
                C000700h.A0A(string3, 0);
                List<InterfaceC145546aY> list = (List) i7f.A01(new C4YF(string3, 0), "action_sheet_buttons", 0L);
                if (list != null) {
                    for (InterfaceC145546aY interfaceC145546aY : list) {
                        View viewInflate2 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e004a, viewGroup, false);
                        C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                        TextView textView = (TextView) viewInflate2;
                        textView.setText(AbstractC81783lh.A0s(interfaceC145546aY.AQv()));
                        UXLog.setOnClickListener(textView, new C4Vy(interfaceC145546aY, this, 0), -1044774578);
                        viewGroup2.addView(textView);
                    }
                } else {
                    A2G();
                }
            } else {
                A2G();
            }
        }
        return viewGroup2;
    }
}
