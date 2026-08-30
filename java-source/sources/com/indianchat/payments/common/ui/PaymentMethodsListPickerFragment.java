package com.whatsapp.payments.common.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C00C;
import X.C00K;
import X.C0JT;
import X.C0S4;
import X.C19D;
import X.C32016DzN;
import X.C36015Fsv;
import X.GL7;
import X.GOX;
import X.InterfaceC001500s;
import X.InterfaceC18930sr;
import X.InterfaceC37209GUr;
import X.ViewOnClickListenerC35397Fiv;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentMethodsListPickerFragment extends WaFragment implements InterfaceC37209GUr {
    public GL7 A00;
    public C32016DzN A01;
    public GOX A02;
    public C0JT A04 = AbstractC466225p.A15();
    public C19D A03 = AbstractC31894DxJ.A0r();
    public InterfaceC001500s A05 = C00C.A00(1711);
    public InterfaceC001500s A06 = AbstractC31895DxK.A0G();
    public final InterfaceC18930sr A07 = new C36015Fsv(this, 6);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        AbstractC465925m.A0t(this.A05).A0H(this.A07);
    }

    public static PaymentMethodsListPickerFragment A00(List list) {
        PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = new PaymentMethodsListPickerFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (list == null) {
            list = Collections.emptyList();
        }
        bundleA04.putParcelableArrayList("arg_methods", AbstractC465925m.A1B(list));
        paymentMethodsListPickerFragment.A1V(bundleA04);
        return paymentMethodsListPickerFragment;
    }

    @Override // X.InterfaceC37209GUr
    public int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        GOX gox = this.A02;
        if (gox != null) {
            return gox.AnJ(abstractC35316Fhb);
        }
        return 0;
    }

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        String strAnL;
        GOX gox = this.A02;
        return (gox == null || (strAnL = gox.AnL(abstractC35316Fhb)) == null) ? AbstractC34970Fc0.A03(A1A(), abstractC35316Fhb) : strAnL;
    }

    @Override // X.InterfaceC37010GMz
    public String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        GOX gox = this.A02;
        if (gox != null) {
            return gox.AnM(abstractC35316Fhb);
        }
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ String B2a() {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        GOX gox = this.A02;
        return gox == null || gox.CSx(abstractC35316Fhb);
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return true;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTp() {
        return AbstractC32971bt.A0t(this.A02);
    }

    @Override // X.InterfaceC37209GUr
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        GOX gox = this.A02;
        if (gox != null) {
            gox.CUn(paymentMethodRow, abstractC35316Fhb);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0ed9);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC465925m.A0t(this.A05).A0J(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewARw;
        ArrayList parcelableArrayList = A1B().getParcelableArrayList("arg_methods");
        C00K.A05(parcelableArrayList);
        final ListView listView = (ListView) view.findViewById(R.id.methods_list);
        GOX gox = this.A02;
        final View viewInflate = null;
        if (gox != null) {
            A1C();
            gox.Ark();
        }
        C32016DzN c32016DzN = new C32016DzN(view.getContext(), AbstractC31894DxJ.A0i(this.A06), this);
        this.A01 = c32016DzN;
        c32016DzN.A00 = parcelableArrayList;
        c32016DzN.notifyDataSetChanged();
        listView.setAdapter((ListAdapter) this.A01);
        GOX gox2 = this.A02;
        if (gox2 != null && gox2.CTn()) {
            viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e0131, (ViewGroup) null);
            AbstractC31897DxM.A19(viewInflate, R.id.add_new_account_icon, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
            AbstractC465925m.A09(viewInflate, R.id.add_new_account_text).setText(R.string._name_removed__res_0x7f122fc0);
            listView.addFooterView(viewInflate);
        }
        ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(view, R.id.additional_bottom_row);
        GOX gox3 = this.A02;
        if (gox3 != null && (viewARw = gox3.ARw(A1C())) != null) {
            viewGroupA04.addView(viewARw);
            UXLog.setOnClickListener(viewGroupA04, ViewOnClickListenerC35397Fiv.A00(this, 16), 1553551922);
        }
        if (this.A02 != null) {
            FrameLayout frameLayout = (FrameLayout) C0S4.A04(view, R.id.footer_view);
            View viewAfr = this.A02.Afr(A1C(), frameLayout);
            if (viewAfr != null) {
                frameLayout.setVisibility(0);
                frameLayout.addView(viewAfr);
            } else {
                frameLayout.setVisibility(8);
            }
        }
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.Fji
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = this;
                ListView listView2 = listView;
                View view3 = viewInflate;
                if (view3 != null && i == listView2.getPositionForView(view3)) {
                    GOX gox4 = paymentMethodsListPickerFragment.A02;
                    if (gox4 != null) {
                        gox4.BWo();
                        return;
                    }
                    return;
                }
                Fragment fragmentA02 = Fragment.A02(paymentMethodsListPickerFragment, true);
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) paymentMethodsListPickerFragment.A0E;
                AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(paymentMethodsListPickerFragment.A01.A00, i - listView2.getHeaderViewsCount());
                GOX gox5 = paymentMethodsListPickerFragment.A02;
                if (gox5 == null || gox5.CSx(abstractC35316FhbA0g)) {
                    return;
                }
                if (fragmentA02 instanceof GL7) {
                    ((GL7) fragmentA02).Bt3(abstractC35316FhbA0g);
                    if (paymentBottomSheet != null) {
                        paymentBottomSheet.A2a(fragmentA02);
                        return;
                    }
                    return;
                }
                GL7 gl7 = paymentMethodsListPickerFragment.A00;
                if (gl7 != null) {
                    gl7.Bt3(abstractC35316FhbA0g);
                    if (paymentBottomSheet != null) {
                        paymentBottomSheet.A2Z();
                    }
                }
            }
        });
        View viewFindViewById = view.findViewById(R.id.back);
        viewFindViewById.setVisibility(0);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35397Fiv.A00(this, 17), -1451626133);
        View viewFindViewById2 = view.findViewById(R.id.icon_lock);
        GOX gox4 = this.A02;
        if (gox4 == null || gox4.CU3()) {
            viewFindViewById2.setVisibility(0);
        } else {
            viewFindViewById2.setVisibility(4);
        }
    }
}
