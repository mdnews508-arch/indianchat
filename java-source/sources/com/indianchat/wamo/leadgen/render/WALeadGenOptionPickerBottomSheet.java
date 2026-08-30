package com.whatsapp.wamo.leadgen.render;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C000700h;
import X.C002401f;
import X.C012205s;
import X.C0C7;
import X.C122095cY;
import X.C23697Abr;
import X.C4W5;
import X.C51695Nki;
import X.ViewOnClickListenerC23148AIn;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class WALeadGenOptionPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public static final C012205s A03 = AbstractC81763lf.A15("\\p{Mn}+");
    public String A00;
    public List A01 = C002401f.A00;
    public Function1 A02;

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A01.isEmpty()) {
            A2G();
            return;
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.wa_lead_gen_option_picker_title);
        textViewA0B.setText(this.A00);
        String str = this.A00;
        if (str != null) {
            i = str.length() == 0 ? 8 : 0;
        }
        textViewA0B.setVisibility(i);
        WDSSearchView wDSSearchView = (WDSSearchView) view.findViewById(R.id.wa_lead_gen_option_search);
        wDSSearchView.setHint(R.string._name_removed__res_0x7f124a89);
        C23697Abr.A00(wDSSearchView, this, 9);
        A00(this, Voip.REJECT_REASON_DECLINED);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        c122095cY.A00.A06 = true;
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, 1));
    }

    public static final void A00(WALeadGenOptionPickerBottomSheet wALeadGenOptionPickerBottomSheet, String str) {
        ViewGroup viewGroup;
        View view = ((Fragment) wALeadGenOptionPickerBottomSheet).A0B;
        if (view == null || (viewGroup = (ViewGroup) view.findViewById(R.id.wa_lead_gen_option_list)) == null) {
            return;
        }
        viewGroup.removeAllViews();
        String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFD);
        C000700h.A06(strNormalize);
        C012205s c012205s = A03;
        String strA0n = AbstractC466725u.A0n(c012205s.A00(strNormalize, Voip.REJECT_REASON_DECLINED));
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        List list = wALeadGenOptionPickerBottomSheet.A01;
        ArrayList<C51695Nki> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C51695Nki c51695Nki = (C51695Nki) obj;
            if (strA0n.length() != 0) {
                String strNormalize2 = Normalizer.normalize(c51695Nki.A00, Normalizer.Form.NFD);
                C000700h.A06(strNormalize2);
                if (C0C7.A0w(AbstractC466725u.A0n(c012205s.A00(strNormalize2, Voip.REJECT_REASON_DECLINED)), strA0n, false)) {
                }
            }
            arrayListA0W.add(obj);
        }
        for (C51695Nki c51695Nki2 : arrayListA0W) {
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1549, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem = (WDSListItem) viewInflate;
            wDSListItem.setText(c51695Nki2.A00);
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC23148AIn(c51695Nki2, wALeadGenOptionPickerBottomSheet, 8), -1409214588);
            viewGroup.addView(wDSListItem);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1548;
    }
}
