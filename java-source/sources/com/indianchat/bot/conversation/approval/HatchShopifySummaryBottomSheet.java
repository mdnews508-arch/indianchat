package com.whatsapp.bot.conversation.approval;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.C000700h;
import X.C01d;
import X.C0C7;
import X.C0OG;
import X.C0S4;
import X.C126795kZ;
import X.C12T;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class HatchShopifySummaryBottomSheet extends WDSBottomSheetDialogFragment {
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList arrayListA0W;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (arrayListA0W = C0OG.A02(bundle2, C126795kZ.class, "totals")) == null) {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        if (arrayListA0W.isEmpty()) {
            A2H();
            return;
        }
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f20);
        C0S4.A0h(view, strA0u);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.summary_toolbar_title);
        if (textViewA0B != null) {
            textViewA0B.setText(strA0u);
            C0S4.A0l(textViewA0B, true);
        }
        View viewFindViewById = view.findViewById(R.id.summary_close_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC127765m9.A00(this, 36), -1443147627);
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.summary_rows);
        if (viewGroup != null) {
            viewGroup.setClipToOutline(true);
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(A1A());
            Iterator itA12 = AbstractC81783lh.A12(arrayListA0W, 20);
            int i2 = 0;
            while (itA12.hasNext()) {
                Object next = itA12.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C126795kZ c126795kZ = (C126795kZ) next;
                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e09a2, viewGroup, false);
                boolean zEqualsIgnoreCase = c126795kZ.A02.equalsIgnoreCase("total");
                View viewFindViewById2 = viewInflate.findViewById(R.id.summary_row_divider);
                if (zEqualsIgnoreCase) {
                    i = i2 <= 0 ? 8 : 0;
                }
                viewFindViewById2.setVisibility(i);
                viewInflate.findViewById(R.id.summary_row_bottom_divider).setVisibility(AbstractC466225p.A00(zEqualsIgnoreCase ? 1 : 0));
                WDSTextView wDSTextView = (WDSTextView) viewInflate.findViewById(R.id.summary_row_label);
                wDSTextView.setText(c126795kZ.A01);
                if (zEqualsIgnoreCase) {
                    wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY1_EMPHASIZED);
                }
                WDSTextView wDSTextView2 = (WDSTextView) viewInflate.findViewById(R.id.summary_row_amount);
                String str = c126795kZ.A00;
                wDSTextView2.setText(str);
                wDSTextView2.setVisibility(C0C7.A0p(str) ? 8 : 0);
                if (zEqualsIgnoreCase) {
                    wDSTextView2.setWdsTextAppearance(C12T.WDS_FONT_BODY1_EMPHASIZED);
                }
                viewGroup.addView(viewInflate);
                i2 = i3;
            }
        }
    }
}
