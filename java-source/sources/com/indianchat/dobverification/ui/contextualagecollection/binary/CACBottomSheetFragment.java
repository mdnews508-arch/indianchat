package com.whatsapp.dobverification.ui.contextualagecollection.binary;

import X.ACU;
import X.AJ4;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC34825FYp;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C2069192p;
import X.C23913AfS;
import X.C24369Anw;
import X.C24571ArI;
import X.C24579ArQ;
import X.C84063pV;
import X.C9GR;
import X.InterfaceC001000l;
import X.RunnableC23816Adr;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class CACBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final int A00 = R.layout._name_removed__res_0x7f0e02e4;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final ACU A04;
    public final InterfaceC001000l A05;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(this.A00, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.consent_dob_description);
        textViewA0B.setText(AbstractC34825FYp.A00(A1A(), new TextAppearanceSpan(textViewA0B.getContext(), R.style._name_removed__res_0x7f15012a), RunnableC23816Adr.A00(this, 13), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1202fd), "learn-more", BA5.A00(A1A(), R.color._name_removed__res_0x7f060890), true));
        C84063pV c84063pV = C84063pV.A00;
        if (c84063pV == null) {
            c84063pV = new C84063pV();
            C84063pV.A00 = c84063pV;
        }
        textViewA0B.setMovementMethod(c84063pV);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.yes_btn);
        Object[] objArr = new Object[1];
        Integer numA1C = AbstractC202168rl.A1C(objArr, 18, 0);
        AbstractC466525s.A1G(textViewA0B2, this, objArr, R.string._name_removed__res_0x7f122b08);
        UXLog.setOnClickListener(textViewA0B2, AJ4.A00(this, 23), -1141174857);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.no_btn);
        AbstractC466525s.A1G(textViewA0B3, this, new Object[]{numA1C}, R.string._name_removed__res_0x7f122b07);
        UXLog.setOnClickListener(textViewA0B3, AJ4.A00(this, 24), 2126375313);
        A00(this, 2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A00(this, 6);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            C24369Anw.A03(this, AbstractC466625t.A0H(activityC03770HoA1H), 11);
        }
    }

    public static final void A00(CACBottomSheetFragment cACBottomSheetFragment, int i) {
        C9GR c9gr = new C9GR();
        c9gr.A01 = AbstractC466025n.A1H();
        c9gr.A03 = Integer.valueOf(i);
        c9gr.A05 = AbstractC466925w.A0h(cACBottomSheetFragment.A02);
        AbstractC466325q.A13(cACBottomSheetFragment.A03, c9gr);
    }

    public CACBottomSheetFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, new C23913AfS(this, 15), 30);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2069192p.class);
        this.A05 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 31), new C24579ArQ(this, interfaceC001000lA00, 23), new C24579ArQ(interfaceC001000lA00, 22), c020809tA1B);
        this.A01 = AbstractC202178rm.A0W();
        this.A03 = AbstractC466025n.A0M();
        this.A02 = AnonymousClass056.A00(2320);
        this.A04 = (ACU) C00S.A03(2977);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150145;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A00;
    }
}
