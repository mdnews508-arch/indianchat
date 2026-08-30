package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC20280v9;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C08780aj;
import X.C0AC;
import X.C122095cY;
import X.C20290vA;
import X.C23926Aff;
import X.C32012DzF;
import X.C34599FPo;
import X.C35513Fko;
import X.C36729GBa;
import X.E3C;
import X.GCS;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35380Fie;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteAutoTopUpBottomSheet extends WDSBottomSheetDialogFragment {
    public E3C A00;
    public final C05C A01 = AbstractC31895DxK.A0L();
    public final InterfaceC001000l A06 = AbstractC148866g8.A0O(this, new C23926Aff(this, 39));
    public final InterfaceC001000l A05 = AbstractC148866g8.A0O(this, new C23926Aff(this, 40));
    public final InterfaceC001000l A04 = C36729GBa.A00(this, 44);
    public final InterfaceC001000l A03 = C36729GBa.A00(this, 45);
    public final InterfaceC001000l A02 = C36729GBa.A00(this, 46);
    public final int A07 = R.layout._name_removed__res_0x7f0e0a2e;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C34599FPo c34599FPo;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = (E3C) AbstractC465925m.A0C(this).A00(E3C.class);
        Integer numValueOf = null;
        AbstractC31897DxM.A0b(this.A01).BQo(null, "auto_top_up_setup", null, 0);
        AbstractC466525s.A1G(AbstractC466425r.A0D(this.A04), this, new Object[]{BA2.A0T(((AbstractC20280v9) C20290vA.A0C).A03, 1)}, R.string._name_removed__res_0x7f12455f);
        InterfaceC001000l interfaceC001000l = this.A03;
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l), this, R.string._name_removed__res_0x7f124dcd);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35380Fie.A00(this, 26), 233626814);
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC35380Fie.A00(this, 27), -201203172);
        E3C e3c = this.A00;
        if (e3c == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35513Fko.A00(A1M(), e3c.A02, GCS.A00(this, 40), 32);
        E3C e3c2 = this.A00;
        if (e3c2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35513Fko.A00(A1M(), e3c2.A03, GCS.A00(this, 41), 32);
        E3C e3c3 = this.A00;
        if (e3c3 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        Bundle bundle2 = ((Fragment) this).A06;
        Integer numValueOf2 = null;
        if (bundle2 != null && bundle2.containsKey("initial_top_up_amount")) {
            numValueOf2 = AbstractC31897DxM.A0s(bundle2, "initial_top_up_amount");
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && bundle3.containsKey("initial_threshold_amount")) {
            numValueOf = AbstractC31897DxM.A0s(bundle3, "initial_threshold_amount");
        }
        C014306w c014306w = e3c3.A02;
        if (c014306w.A04() == null) {
            try {
                JSONObject jSONObjectA0j = C05C.A00(e3c3.A04).A0j(27482);
                JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("top_up_amounts");
                JSONArray jSONArrayOptJSONArray2 = jSONObjectA0j.optJSONArray("threshold_amounts");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0 || jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() == 0) {
                    c34599FPo = new C34599FPo(E3C.A06, E3C.A05, 2000, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                } else {
                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayListA0H = C0AC.A0H(c08780ajA09);
                    Iterator it = c08780ajA09.iterator();
                    while (it.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0H, jSONArrayOptJSONArray.getInt(AbstractC81773lg.A0C(it)));
                    }
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray2);
                    ArrayList arrayListA0H2 = C0AC.A0H(c08780ajA19);
                    Iterator it2 = c08780ajA19.iterator();
                    while (it2.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0H2, jSONArrayOptJSONArray2.getInt(AbstractC81773lg.A0C(it2)));
                    }
                    int iA00 = AnonymousClass000.A00(AbstractC02550Br.A0v(arrayListA0H));
                    int iA07 = AbstractC81803lj.A07(arrayListA0H2.size() / 2, arrayListA0H2);
                    int iOptInt = jSONObjectA0j.optInt("default_top_up_amount", iA00);
                    int iOptInt2 = jSONObjectA0j.optInt("default_threshold_amount", iA07);
                    if (AbstractC148886gA.A1U(arrayListA0H, iOptInt)) {
                        iA00 = iOptInt;
                    }
                    if (AbstractC148886gA.A1U(arrayListA0H2, iOptInt2)) {
                        iA07 = iOptInt2;
                    }
                    c34599FPo = new C34599FPo(arrayListA0H, arrayListA0H2, iA00, iA07);
                }
            } catch (JSONException unused) {
                c34599FPo = new C34599FPo(E3C.A06, E3C.A05, 2000, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
            }
            if (numValueOf2 == null || !AbstractC148886gA.A1U(c34599FPo.A03, numValueOf2.intValue())) {
                numValueOf2 = Integer.valueOf(c34599FPo.A01);
            }
            e3c3.A01 = numValueOf2;
            if (numValueOf == null || !AbstractC148886gA.A1U(c34599FPo.A02, numValueOf.intValue())) {
                numValueOf = Integer.valueOf(c34599FPo.A00);
            }
            e3c3.A00 = numValueOf;
            c014306w.A0D(c34599FPo);
            E3C.A00(e3c3);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A07;
    }

    public static final C32012DzF A00(IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet, int i) {
        StringBuilder sbA0l;
        C32012DzF c32012DzF = new C32012DzF(indiaUpiLiteAutoTopUpBottomSheet.A1A());
        String str = ((AbstractC20280v9) C20290vA.A0C).A03;
        if (i >= 1000) {
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            sbA0l = AbstractC148906gC.A0p(str, AbstractC81773lg.A14(locale, "%,d", AbstractC31895DxK.A1b(objArrA1a)));
        } else {
            sbA0l = BA1.A0l(i, str);
        }
        c32012DzF.setText(sbA0l.toString());
        c32012DzF.setTag(Integer.valueOf(i));
        return c32012DzF;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
