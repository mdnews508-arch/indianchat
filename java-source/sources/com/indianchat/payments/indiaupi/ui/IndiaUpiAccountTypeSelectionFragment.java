package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34821FYl;
import X.AbstractC34966Fbw;
import X.AbstractC35316Fhb;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C122095cY;
import X.C34969Fbz;
import X.C36345FyI;
import X.C36502G2a;
import X.C36729GBa;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC36964GLf;
import X.InterfaceC37209GUr;
import X.RunnableC36726GAx;
import X.ViewOnClickListenerC35366FiQ;
import X.ViewOnClickListenerC35380Fie;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiAccountTypeSelectionFragment extends WDSBottomSheetDialogFragment implements InterfaceC37209GUr {
    public InterfaceC36964GLf A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public String A05;
    public final C05C A06 = C05D.A00(115392);
    public final C34969Fbz A0D = AbstractC31897DxM.A0a();
    public final C36345FyI A07 = AbstractC31898DxN.A0T();
    public final C36502G2a A0C = AbstractC31898DxN.A0Q();
    public final C0JT A08 = AbstractC466225p.A15();
    public final InterfaceC016307s A0B = AbstractC466225p.A0w();
    public final InterfaceC001000l A0A = C36729GBa.A00(this, 40);
    public final InterfaceC001000l A09 = C36729GBa.A00(this, 41);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a10, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A02 = bundle2 != null ? bundle2.getString("p2m_offering_type") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A03 = bundle3 != null ? AbstractC31894DxJ.A1D(bundle3) : null;
        Bundle bundle4 = ((Fragment) this).A06;
        this.A05 = bundle4 != null ? bundle4.getString("extra_previous_screen") : null;
        boolean zA0F = this.A0D.A0F(C36502G2a.A01(this.A0C));
        this.A04 = zA0F;
        if (zA0F) {
            ViewStub viewStub = (ViewStub) this.A0A.getValue();
            viewStub.inflate();
            viewStub.setVisibility(0);
            AbstractC466925w.A1M(this.A09);
            RunnableC36726GAx.A00(this.A0B, view, this, 27);
        } else {
            A00(view, this);
        }
        this.A07.BQq(AbstractC34821FYl.A00(this.A02), null, this.A05, "account_type_selection_prompt", this.A03, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x014c  */
    /* JADX WARN: Code duplicated, block: B:39:0x018a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0194  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[LOOP:0: B:40:0x018e->B:49:?, LOOP_END, SYNTHETIC] */
    public static final void A00(View view, IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment) {
        Bundle bundle;
        ArrayList parcelableArrayList;
        Iterator it;
        AbstractC35316Fhb abstractC35316FhbA0n;
        if (indiaUpiAccountTypeSelectionFragment.A1f()) {
            int iA06 = AbstractC466925w.A06(indiaUpiAccountTypeSelectionFragment.A0A);
            boolean zA1b = AbstractC466925w.A1b(indiaUpiAccountTypeSelectionFragment.A09);
            PaymentMethodRow paymentMethodRow = (PaymentMethodRow) AbstractC466125o.A0A(view, R.id.bank_account_row);
            PaymentMethodRow paymentMethodRow2 = (PaymentMethodRow) AbstractC466125o.A0A(view, R.id.credit_card_row);
            PaymentMethodRow paymentMethodRow3 = (PaymentMethodRow) AbstractC466125o.A0A(view, R.id.credit_line_row);
            PaymentMethodRow paymentMethodRow4 = (PaymentMethodRow) AbstractC466125o.A0A(view, R.id.upi_lite_row);
            AbstractC466825v.A0z(view, R.id.account_number_divider, iA06);
            View viewFindViewById = paymentMethodRow.findViewById(R.id.payment_method_radio_button);
            View viewFindViewById2 = paymentMethodRow2.findViewById(R.id.payment_method_radio_button);
            View viewFindViewById3 = paymentMethodRow3.findViewById(R.id.payment_method_radio_button);
            View viewFindViewById4 = paymentMethodRow4.findViewById(R.id.payment_method_radio_button);
            paymentMethodRow.A03.setText(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d2));
            paymentMethodRow.A02(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d3), zA1b);
            paymentMethodRow.A00.setImageDrawable(AbstractC39381nr.A03(paymentMethodRow.getContext(), R.drawable.vec_ic_account_balance_inset, R.color._name_removed__res_0x7f060296));
            paymentMethodRow.A00();
            paymentMethodRow.setRadioButtonChecked(true);
            UXLog.setOnClickListener(paymentMethodRow, new ViewOnClickListenerC35366FiQ(viewFindViewById, viewFindViewById4, viewFindViewById3, indiaUpiAccountTypeSelectionFragment, viewFindViewById2, 2), 1719094146);
            String strA01 = C36502G2a.A01(indiaUpiAccountTypeSelectionFragment.A0C);
            C016207r c016207r = indiaUpiAccountTypeSelectionFragment.A0D.A02;
            String strA0f = c016207r.A0f(7843);
            if (c016207r.A0w(4638) && (strA01 == null || strA0f.contains(strA01))) {
                paymentMethodRow2.A03.setText(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d5));
                paymentMethodRow2.A02(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d6), zA1b);
                paymentMethodRow2.A00.setImageDrawable(AbstractC39381nr.A03(paymentMethodRow2.getContext(), R.drawable.vec_ic_credit_card_inset, R.color._name_removed__res_0x7f060296));
                paymentMethodRow2.A00();
                paymentMethodRow2.A04(zA1b);
                UXLog.setOnClickListener(paymentMethodRow2, new ViewOnClickListenerC35366FiQ(viewFindViewById, viewFindViewById4, viewFindViewById3, indiaUpiAccountTypeSelectionFragment, viewFindViewById2, 3), -1280899000);
            } else {
                paymentMethodRow2.setVisibility(8);
            }
            String strA0f2 = c016207r.A0f(7975);
            if (c016207r.A0w(7974) && (strA01 == null || strA0f2.contains(strA01))) {
                paymentMethodRow3.A03.setText(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d4));
                paymentMethodRow3.A02(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d1), zA1b);
                paymentMethodRow3.A00.setImageResource(R.drawable.upi_credit_line_logo);
                paymentMethodRow3.A00();
                paymentMethodRow3.A04(zA1b);
                UXLog.setOnClickListener(paymentMethodRow3, new ViewOnClickListenerC35366FiQ(viewFindViewById, viewFindViewById4, viewFindViewById3, indiaUpiAccountTypeSelectionFragment, viewFindViewById2, 4), -1871438624);
            } else {
                paymentMethodRow3.setVisibility(8);
            }
            if (!indiaUpiAccountTypeSelectionFragment.A04 || (bundle = ((Fragment) indiaUpiAccountTypeSelectionFragment).A06) == null || (parcelableArrayList = bundle.getParcelableArrayList("extra_accounts_list")) == null) {
                paymentMethodRow4.setVisibility(8);
            } else {
                boolean z = parcelableArrayList instanceof Collection;
                if (!z || !parcelableArrayList.isEmpty()) {
                    Iterator it2 = parcelableArrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (AbstractC34966Fbw.A06(AbstractC31894DxJ.A0n(it2))) {
                            }
                        } else if (!z) {
                            it = parcelableArrayList.iterator();
                            while (it.hasNext()) {
                                abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                                C000700h.A09(abstractC35316FhbA0n);
                                if (AbstractC34966Fbw.A03(abstractC35316FhbA0n)) {
                                    paymentMethodRow4.A03.setText(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d8));
                                    paymentMethodRow4.A02(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d9), zA1b);
                                    paymentMethodRow4.A00.setImageResource(R.drawable.upi_lite_logo);
                                    paymentMethodRow4.A00();
                                    paymentMethodRow4.A04(zA1b);
                                    UXLog.setOnClickListener(paymentMethodRow4, new ViewOnClickListenerC35366FiQ(viewFindViewById, viewFindViewById4, viewFindViewById3, indiaUpiAccountTypeSelectionFragment, viewFindViewById2, 5), 2075177897);
                                }
                            }
                        } else if (parcelableArrayList.isEmpty()) {
                            it = parcelableArrayList.iterator();
                            while (it.hasNext()) {
                                abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                                C000700h.A09(abstractC35316FhbA0n);
                                if (AbstractC34966Fbw.A03(abstractC35316FhbA0n)) {
                                    paymentMethodRow4.A03.setText(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d8));
                                    paymentMethodRow4.A02(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d9), zA1b);
                                    paymentMethodRow4.A00.setImageResource(R.drawable.upi_lite_logo);
                                    paymentMethodRow4.A00();
                                    paymentMethodRow4.A04(zA1b);
                                    UXLog.setOnClickListener(paymentMethodRow4, new ViewOnClickListenerC35366FiQ(viewFindViewById, viewFindViewById4, viewFindViewById3, indiaUpiAccountTypeSelectionFragment, viewFindViewById2, 5), 2075177897);
                                }
                            }
                        }
                    }
                } else if (parcelableArrayList.isEmpty()) {
                    it = parcelableArrayList.iterator();
                    while (it.hasNext()) {
                        abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        C000700h.A09(abstractC35316FhbA0n);
                        if (AbstractC34966Fbw.A03(abstractC35316FhbA0n)) {
                            paymentMethodRow4.A03.setText(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d8));
                            paymentMethodRow4.A02(indiaUpiAccountTypeSelectionFragment.A1O(R.string._name_removed__res_0x7f1244d9), zA1b);
                            paymentMethodRow4.A00.setImageResource(R.drawable.upi_lite_logo);
                            paymentMethodRow4.A00();
                            paymentMethodRow4.A04(zA1b);
                            UXLog.setOnClickListener(paymentMethodRow4, new ViewOnClickListenerC35366FiQ(viewFindViewById, viewFindViewById4, viewFindViewById3, indiaUpiAccountTypeSelectionFragment, viewFindViewById2, 5), 2075177897);
                        }
                    }
                }
                paymentMethodRow4.setVisibility(8);
            }
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.continue_button);
            waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124dcd);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35380Fie.A00(indiaUpiAccountTypeSelectionFragment, 1), -1345927341);
        }
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ String B2a() {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return false;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0a10;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37010GMz
    public /* synthetic */ String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }
}
