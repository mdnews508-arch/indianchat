package com.whatsapp.integrityai.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C37282GXs;
import X.C3KK;
import X.C3KO;
import X.C70143Fl;
import X.C76763cV;
import X.C76953co;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class IntegrityWarningTrustDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A03 = C76953co.A01(C02S.A0C, this, 30);
    public final InterfaceC001000l A04 = C76763cV.A01(21);
    public final C05C A00 = AbstractC466025n.A0q();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(5449);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC467025x.A0W(dialog, this);
        }
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e071d, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.integrity_trust_checkbox_container);
        View viewFindViewById2 = viewInflate.findViewById(R.id.integrity_trust_checkbox);
        UXLog.setOnClickListener(viewFindViewById, C3KK.A00(viewFindViewById2, 23), -952819076);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.integrity_trust_checkbox_helper);
        String strA0j = AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121fb4);
        C70143Fl c70143Fl = C70143Fl.A00;
        C000700h.A09(textViewA0B);
        c70143Fl.A00(textViewA0B, ((WaDialogFragment) this).A02, AbstractC466225p.A0u(this.A02), AbstractC466525s.A0d(this.A00), (C37282GXs) this.A04.getValue(), strA0j);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.trust_dialog_cancel_btn), C3KK.A00(this, 24), 1730919803);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.trust_dialog_confirm_btn), C3KO.A00(viewFindViewById2, this, 12), -553934383);
        return viewInflate;
    }
}
