package com.whatsapp.dobverification.ui.consent;

import X.AJ4;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C020809t;
import X.C05C;
import X.C07250Vr;
import X.C23925Afe;
import X.C24346AnZ;
import X.C24568ArF;
import X.C24580ArR;
import X.InterfaceC001000l;
import X.L4I;
import X.RunnableC23816Adr;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class BinaryAgeCollectionFragment extends WaFragment {
    public ProgressDialog A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e022d, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        this.A0X = true;
        L4I.A0M(this.A00);
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.binary_age_description);
        waTextViewA0k.setText(AbstractC466525s.A0d(this.A01).A0A(A1A(), RunnableC23816Adr.A00(this, 8), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1202ae), "learn-more", AbstractC466825v.A01(A1A())));
        C07250Vr.A0N(waTextViewA0k.getAbProps(), waTextViewA0k.getSystemServices(), waTextViewA0k);
        TextView textViewA0D = AbstractC466425r.A0D(this.A03);
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 17, 0);
        AbstractC466525s.A1G(textViewA0D, this, objArr, R.string._name_removed__res_0x7f1202b1);
        UXLog.setOnClickListener(textViewA0D, AJ4.A00(this, 15), 1206205210);
        TextView textViewA0D2 = AbstractC466425r.A0D(this.A02);
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, 18, 0);
        AbstractC466525s.A1G(textViewA0D2, this, objArr2, R.string._name_removed__res_0x7f1202af);
        UXLog.setOnClickListener(textViewA0D2, AJ4.A00(this, 16), -1270971039);
        AbstractC466025n.A1W(C24346AnZ.A01(this, null, 31), AbstractC466625t.A0G(this));
    }

    public BinaryAgeCollectionFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(BinaryAgeCollectionViewModel.class);
        this.A04 = AbstractC148856g7.A05(new C24568ArF(this, 22), new C24568ArF(this, 23), new C24580ArR(this), c020809tA1B);
        this.A01 = AbstractC466025n.A0q();
        this.A03 = C23925Afe.A00(this, 30);
        this.A02 = C23925Afe.A00(this, 31);
    }
}
