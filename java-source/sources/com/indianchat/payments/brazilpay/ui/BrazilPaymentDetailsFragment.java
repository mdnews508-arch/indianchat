package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C28893ClO;
import X.CD1;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class BrazilPaymentDetailsFragment extends WaFragment {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ArrayList A08;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e7a, viewGroup, false);
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(view, 0);
        this.A08 = arrayListA1D;
        arrayListA1D.add(new C28893ClO(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f123271), this.A02));
        ArrayList arrayList = this.A08;
        if (arrayList != null) {
            arrayList.add(new C28893ClO(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f12326a), this.A07));
            ArrayList arrayList2 = this.A08;
            if (arrayList2 != null) {
                arrayList2.add(new C28893ClO(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f123269), this.A03));
                ArrayList arrayList3 = this.A08;
                if (arrayList3 != null) {
                    arrayList3.add(new C28893ClO(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f12326b), this.A04));
                    ArrayList arrayList4 = this.A08;
                    if (arrayList4 != null) {
                        arrayList4.add(new C28893ClO(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f123264), this.A00));
                        AbstractC466225p.A09(view, R.id.amount).setText(this.A05);
                        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.seller_details);
                        ArrayList arrayList5 = this.A08;
                        if (arrayList5 == null) {
                            C000700h.A0H("transactionData");
                            throw null;
                        }
                        Iterator itA0z = AbstractC466525s.A0z(arrayList5);
                        while (itA0z.hasNext()) {
                            C28893ClO c28893ClO = (C28893ClO) AbstractC466525s.A0o(itA0z);
                            View viewInflate = LayoutInflater.from(A1H()).inflate(R.layout._name_removed__res_0x7f0e0e7b, (ViewGroup) null);
                            C000700h.A06(viewInflate);
                            AbstractC466225p.A09(viewInflate, R.id.field).setText(c28893ClO.A00);
                            AbstractC466225p.A09(viewInflate, R.id.value).setText(c28893ClO.A01);
                            viewGroup.addView(viewInflate);
                        }
                        View viewA0G = AbstractC148896gB.A0G(view, R.id.seller_details_view);
                        AbstractC466225p.A09(viewA0G, R.id.title).setText(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f123270));
                        AbstractC466225p.A09(viewA0G, R.id.value).setText(this.A01);
                        View viewA0G2 = AbstractC148896gB.A0G(view, R.id.transaction_status_view);
                        AbstractC466225p.A09(viewA0G2, R.id.status).setText(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f123265));
                        AbstractC466225p.A09(viewA0G2, R.id.status_message).setText(AbstractC466425r.A0v(AbstractC466625t.A0C(this), this.A04, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123272));
                        AbstractC466225p.A09(viewA0G2, R.id.date).setText(this.A06);
                        View viewA0A = AbstractC466125o.A0A(view, R.id.help);
                        View viewA0A2 = AbstractC466125o.A0A(view, R.id.share);
                        UXLog.setOnClickListener(viewA0A, new CD1(0), 1511589932);
                        UXLog.setOnClickListener(viewA0A2, new CD1(1), 2037804077);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("transactionData");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A01 = bundleA1B.getString("merchant_name");
        this.A06 = bundleA1B.getString("transaction_date");
        this.A02 = bundleA1B.getString("payment_method");
        this.A07 = bundleA1B.getString("transaction_id");
        this.A03 = bundleA1B.getString("pix_key");
        this.A04 = bundleA1B.getString("recipient");
        this.A00 = bundleA1B.getString("cpf");
        this.A05 = bundleA1B.getString("total_amount");
    }
}
