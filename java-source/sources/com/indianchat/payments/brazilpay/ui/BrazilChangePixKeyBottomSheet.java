package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C31999Dz0;
import X.C33031EdG;
import X.C35513Fko;
import X.C36740GBl;
import X.E4S;
import X.GCH;
import X.InterfaceC001000l;
import X.RunnableC36712GAj;
import X.ViewOnClickListenerC35383Fih;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilChangePixKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public String A00;
    public C33031EdG A01;
    public final InterfaceC001000l A04 = C36740GBl.A01(this, 37);
    public final InterfaceC001000l A07 = C36740GBl.A01(this, 38);
    public final InterfaceC001000l A05 = C36740GBl.A01(this, 39);
    public final InterfaceC001000l A06 = C36740GBl.A01(this, 40);
    public final C05C A02 = C05D.A00(3039);
    public final E4S A03 = new E4S(GCH.A00(this, 0));
    public final int A08 = R.layout._name_removed__res_0x7f0e028b;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35383Fih.A00(this, 47), 1841861106);
        AbstractC466425r.A0D(this.A07).setText(R.string._name_removed__res_0x7f120844);
        InterfaceC001000l interfaceC001000l = this.A05;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120843);
        CharSequence charSequenceA0j = AbstractC466725u.A0j(this, strA0u, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120842);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(charSequenceA0j);
        int iA0N = C0C7.A0N(charSequenceA0j, strA0u, 0, false);
        if (iA0N >= 0) {
            int length = strA0u.length() + iA0N;
            spannableStringA03.setSpan(new C31999Dz0(this, 5), iA0N, length, 33);
            spannableStringA03.setSpan(new ForegroundColorSpan(BA5.A00(A1A(), AbstractC81803lj.A09(A1A()))), iA0N, length, 33);
            charSequenceA0j = spannableStringA03;
        }
        textViewA0D.setText(charSequenceA0j);
        AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A06;
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l2));
        AbstractC466425r.A0F(interfaceC001000l2).setAdapter(this.A03);
        C33031EdG c33031EdG = this.A01;
        if (c33031EdG != null) {
            C35513Fko.A00(A1M(), c33031EdG.A02, GCH.A00(this, 1), 2);
            C33031EdG c33031EdG2 = this.A01;
            if (c33031EdG2 != null) {
                RunnableC36712GAj.A01(AbstractC466225p.A0x(c33031EdG2.A0H), c33031EdG2, 20);
                return;
            }
        }
        C000700h.A0H("brazilSendPixKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A08;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2 != null ? bundle2.getString("selected_credential_id") : null;
        this.A01 = AbstractC31899DxO.A0U(this);
    }
}
