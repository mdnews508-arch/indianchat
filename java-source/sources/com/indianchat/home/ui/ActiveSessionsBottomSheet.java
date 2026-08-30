package com.whatsapp.home.ui;

import X.AbstractC017108c;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C28822CkE;
import X.C28998Cn6;
import X.C29673Cyq;
import X.D7E;
import X.DFI;
import X.InterfaceC31570Dri;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ActiveSessionsBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public InterfaceC31570Dri A01;
    public final C05C A02 = AbstractC466025n.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0285, viewGroup, false);
        this.A00 = (LinearLayout) viewInflate.findViewById(R.id.active_sessions_list);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00((C28822CkE) ((C29673Cyq) AbstractC466625t.A10(this, 3477)).A06.getValue(), this);
        DFI dfi = new DFI(this, 0);
        ((C29673Cyq) AbstractC466625t.A10(this, 3477)).A04.add(dfi);
        this.A01 = dfi;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092 A[SYNTHETIC] */
    public static final void A00(C28822CkE c28822CkE, ActiveSessionsBottomSheet activeSessionsBottomSheet) {
        LinearLayout linearLayout = activeSessionsBottomSheet.A00;
        if (linearLayout != null) {
            List list = c28822CkE.A00;
            ArrayList<C28998Cn6> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((C28998Cn6) obj).A03) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                activeSessionsBottomSheet.A2H();
                return;
            }
            linearLayout.removeAllViews();
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(linearLayout);
            for (C28998Cn6 c28998Cn6 : arrayListA0W) {
                C000700h.A09(layoutInflaterA0E);
                View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0acd, (ViewGroup) linearLayout, false);
                TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.device_name);
                String strA04 = c28998Cn6.A02;
                textViewA0B.setText(strA04);
                TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.device_last_active);
                long jCurrentTimeMillis = System.currentTimeMillis();
                CharSequence charSequenceA0u = AbstractC466525s.A0u(activeSessionsBottomSheet, R.string._name_removed__res_0x7f12212a);
                long j = c28998Cn6.A00;
                if (j <= 0) {
                    charSequenceA0u = null;
                } else {
                    if (jCurrentTimeMillis - j < 60000 || (charSequenceA0u = DateUtils.getRelativeTimeSpanString(j, jCurrentTimeMillis, 60000L, 262144)) != null) {
                        textViewA0B2.setText(charSequenceA0u);
                    }
                    View viewFindViewById = viewInflate.findViewById(R.id.device_info_container);
                    if (charSequenceA0u != null) {
                        strA04 = AnonymousClass000.A04(charSequenceA0u, ". ", AnonymousClass000.A09(strA04));
                    }
                    viewFindViewById.setContentDescription(strA04);
                    UXLog.setOnClickListener(viewInflate.findViewById(R.id.disconnect_button), new D7E(activeSessionsBottomSheet, c28998Cn6, linearLayout, viewInflate, 1), -1830914739);
                    linearLayout.addView(viewInflate);
                }
                textViewA0B2.setVisibility(8);
                View viewFindViewById2 = viewInflate.findViewById(R.id.device_info_container);
                if (charSequenceA0u != null) {
                    strA04 = AnonymousClass000.A04(charSequenceA0u, ". ", AnonymousClass000.A09(strA04));
                }
                viewFindViewById2.setContentDescription(strA04);
                UXLog.setOnClickListener(viewInflate.findViewById(R.id.disconnect_button), new D7E(activeSessionsBottomSheet, c28998Cn6, linearLayout, viewInflate, 1), -1830914739);
                linearLayout.addView(viewInflate);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        InterfaceC31570Dri interfaceC31570Dri = this.A01;
        if (interfaceC31570Dri != null) {
            ((C29673Cyq) AbstractC466625t.A10(this, 3477)).A04.remove(interfaceC31570Dri);
        }
        this.A01 = null;
        this.A00 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 3477);
    }
}
