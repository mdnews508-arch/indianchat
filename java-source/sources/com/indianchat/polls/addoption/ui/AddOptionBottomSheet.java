package com.whatsapp.polls.addoption.ui;

import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C05880Px;
import X.C05C;
import X.C122095cY;
import X.C193058by;
import X.C7OJ;
import X.C85F;
import X.C85I;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840185r;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class AddOptionBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A02;
    public final int A0C = R.layout._name_removed__res_0x7f0e012b;
    public final C05C A03 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0A = AbstractC148866g8.A0O(this, new C193058by(this, 9));
    public final InterfaceC001000l A09 = AbstractC148866g8.A0O(this, new C193058by(this, 10));
    public final InterfaceC001000l A0B = AbstractC148866g8.A0O(this, new C193058by(this, 11));
    public final InterfaceC001000l A08 = AbstractC148866g8.A0O(this, new C193058by(this, 12));
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A06 = AnonymousClass056.A00(66526);
    public Set A01 = C05880Px.A00;
    public long A00 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC1840185r.A00(this, 32), -1347524437);
        InterfaceC001000l interfaceC001000l = this.A0A;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        C00D c00dA00 = C05C.A00(this.A03);
        C000700h.A0A(c00dA00, 0);
        textViewA0D.setFilters(new InputFilter[]{new InputFilter.LengthFilter(2500), new C85F(c00dA00.A0Y(1407))});
        AbstractC465925m.A05(this.A09).setAccessibilityLiveRegion(1);
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        AbstractC465925m.A05(interfaceC001000l2).setEnabled(false);
        if (this.A02) {
            View viewA0D = AbstractC148906gC.A0D(view, R.id.add_option_attribution_banner_stub);
            C000700h.A0D(viewA0D, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBannerCompact");
            WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) viewA0D;
            wDSBannerCompact.setDismissible(false);
            wDSBannerCompact.setBackgroundResource(R.drawable.add_option_callout_background);
        }
        AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(new C85I(this, 4));
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), C7OJ.A00(this, 41), 245155917);
        AbstractC465925m.A05(interfaceC001000l).requestFocus();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0C;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Set setA1F;
        super.A2B(bundle);
        ArrayList<String> stringArrayList = A1B().getStringArrayList("existing_option_names");
        if (stringArrayList != null) {
            setA1F = AbstractC465925m.A1F();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A09(strA11);
                setA1F.add(AbstractC466625t.A15(strA11));
            }
        } else {
            setA1F = C05880Px.A00;
        }
        this.A01 = setA1F;
        this.A02 = AbstractC466425r.A1V(A1B(), "hide_participant_names");
        this.A00 = A1B().getLong("parent_poll_row_id", -1L);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
