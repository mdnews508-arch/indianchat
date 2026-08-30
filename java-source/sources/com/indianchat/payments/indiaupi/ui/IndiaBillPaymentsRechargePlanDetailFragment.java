package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34918Fb7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C05C;
import X.C0FJ;
import X.C13B;
import X.C20290vA;
import X.C32108E4m;
import X.C34277FCl;
import X.C34981FcC;
import X.C35241FgO;
import X.E0w;
import X.F6Y;
import X.InterfaceC20270v8;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRechargePlanDetailFragment extends Fragment {
    public int A00;
    public C34277FCl A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A09;
    public String A0A;
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A0C = AbstractC31895DxK.A0L();
    public final C05C A0D = AbstractC466025n.A0q();
    public final C05C A0B = AbstractC466025n.A0F();
    public List A08 = C002401f.A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0217, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Toolbar toolbar = (Toolbar) AbstractC466125o.A0A(view, R.id.plan_detail_toolbar);
        View viewA0A = AbstractC466125o.A0A(view, R.id.plan_detail_extra_benefits_title);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.plan_detail_title);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.plan_detail_description);
        String str = this.A0A;
        if (str != null) {
            C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0E);
            C000700h.A0A(c0fjA0l, 1);
            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
            String strA02 = AbstractC34918Fb7.A02(c0fjA0l, interfaceC20270v8, AbstractC31898DxN.A0X(interfaceC20270v8, AbstractC31894DxJ.A1E(str)), 0, true);
            toolbar.setTitle(A1O(R.string._name_removed__res_0x7f120619));
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC35381Fif.A00(this, 40));
            A1I().ApS().A08(new E0w(this, 20, 42), A1M());
            AbstractC466225p.A09(view, R.id.plan_detail_amount).setText(strA02);
            String str2 = this.A09;
            if (str2 == null || str2.length() == 0) {
                viewA0A2.setVisibility(8);
                waTextViewA0Z.setVisibility(8);
            } else {
                C13B c13bA0d = AbstractC466525s.A0d(this.A0D);
                C016207r c016207rA0m = AbstractC466125o.A0m(this.A0B);
                AbstractC466325q.A18(waTextViewA0Z, c13bA0d, c016207rA0m, 0);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str2);
                c13bA0d.A0D(AbstractC466125o.A05(waTextViewA0Z), spannableStringBuilderA08);
                waTextViewA0Z.setText(spannableStringBuilderA08);
                AbstractC466125o.A1Q(waTextViewA0Z, c016207rA0m);
            }
            ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.plan_detail_other_benefits_container);
            if (this.A08.isEmpty()) {
                viewA0A.setVisibility(8);
                viewGroup.setVisibility(8);
            } else {
                LayoutInflater layoutInflaterA05 = AbstractC31897DxM.A05(this);
                for (C35241FgO c35241FgO : this.A08) {
                    View viewInflate = layoutInflaterA05.inflate(R.layout._name_removed__res_0x7f0e0216, viewGroup, false);
                    AbstractC466425r.A0B(viewInflate, R.id.other_benefit_title).setText(c35241FgO.A01);
                    WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate, R.id.other_benefit_description);
                    String str3 = c35241FgO.A00;
                    C13B c13bA0d2 = AbstractC466525s.A0d(this.A0D);
                    C016207r c016207rA0m2 = AbstractC466125o.A0m(this.A0B);
                    AbstractC466325q.A18(waTextViewA0Y, c13bA0d2, c016207rA0m2, 0);
                    SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(str3);
                    c13bA0d2.A0D(AbstractC466125o.A05(waTextViewA0Y), spannableStringBuilderA09);
                    waTextViewA0Y.setText(spannableStringBuilderA09);
                    AbstractC466125o.A1Q(waTextViewA0Y, c016207rA0m2);
                    viewGroup.addView(viewInflate);
                }
            }
            View viewA0A3 = AbstractC466125o.A0A(view, R.id.plan_detail_grid_container);
            RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.plan_detail_items_grid);
            ArrayList arrayListA00 = F6Y.A00(this.A05, this.A06, this.A02, this.A04);
            if (arrayListA00.isEmpty()) {
                viewA0A3.setVisibility(8);
            } else {
                recyclerView.setLayoutManager(new GridLayoutManager(A1A(), 2));
                recyclerView.setAdapter(new C32108E4m(arrayListA00));
            }
            UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.select_plan), ViewOnClickListenerC35381Fif.A00(this, 41), 1694570984);
            C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
            c34981FcCA03.A0D("plan_id", this.A03);
            AbstractC31897DxM.A0b(this.A0C).BQp(c34981FcCA03, null, "mobile_recharge_plans_details", this.A07, 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A03 = bundleA1B.getString("plan_id");
        bundleA1B.getString("plan_name");
        this.A09 = bundleA1B.getString("plan_description");
        this.A06 = bundleA1B.getString("plan_validity");
        this.A05 = bundleA1B.getString("plan_talk_time");
        this.A02 = bundleA1B.getString("plan_data");
        this.A04 = bundleA1B.getString("plan_sms");
        List parcelableArrayList = bundleA1B.getParcelableArrayList("other_benefits");
        if (parcelableArrayList == null) {
            parcelableArrayList = C002401f.A00;
        }
        this.A08 = parcelableArrayList;
        this.A0A = bundleA1B.getString("plan_price");
        this.A00 = bundleA1B.getInt("plan_position");
        this.A07 = bundleA1B.getString("extra_referral_screen");
    }
}
