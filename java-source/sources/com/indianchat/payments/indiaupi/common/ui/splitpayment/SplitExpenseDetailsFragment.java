package com.whatsapp.payments.indiaupi.common.ui.splitpayment;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.BMX;
import X.BNZ;
import X.BOF;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C18420s0;
import X.C22660zA;
import X.C24436Ap7;
import X.C24575ArM;
import X.C31015DgW;
import X.C31038Dgt;
import X.C31488Dpk;
import X.C34981FcC;
import X.C42697IqL;
import X.D85;
import X.GBY;
import X.GOV;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class SplitExpenseDetailsFragment extends Fragment {
    public BOF A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C31015DgW(this, 33));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C31015DgW(this, 34));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new GBY(this, 37));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1214, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Intent intent;
        Intent intent2;
        Intent intent3;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        String stringExtra = null;
        this.A02 = (activityC03770HoA1H == null || (intent3 = activityC03770HoA1H.getIntent()) == null) ? null : intent3.getStringExtra("extra_referral_screen");
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 != null && (intent2 = activityC03770HoA1H2.getIntent()) != null) {
            stringExtra = intent2.getStringExtra("extra_previous_screen");
        }
        this.A01 = stringExtra;
        ActivityC03770Ho activityC03770HoA1H3 = A1H();
        boolean booleanExtra = false;
        if (activityC03770HoA1H3 != null && (intent = activityC03770HoA1H3.getIntent()) != null) {
            booleanExtra = intent.getBooleanExtra("extra_is_sender", false);
        }
        this.A03 = booleanExtra;
        GOV govAfG = AbstractC202208rp.A0i(this.A07.A00).AfG();
        if (govAfG != null) {
            String str = this.A02;
            String str2 = this.A01;
            C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
            c34981FcC.A0E("is_sender", this.A03);
            AbstractC34980FcB.A09(govAfG, c34981FcC, null, "split_details", str, str2, 0);
        }
        A1I().ApS().A08(new BMX(this, 3), A1M());
        View viewFindViewById = view.findViewById(R.id.split_expense_details_total_amount);
        View viewFindViewById2 = view.findViewById(R.id.split_expense_details_description);
        View viewFindViewById3 = view.findViewById(R.id.split_expense_details_requester_name);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.split_expense_details_requester_photo);
        View viewFindViewById4 = view.findViewById(R.id.split_expense_details_paid_amount);
        View viewFindViewById5 = view.findViewById(R.id.split_expense_details_remaining_amount);
        View viewFindViewById6 = view.findViewById(R.id.split_expense_details_progress);
        View viewFindViewById7 = view.findViewById(R.id.split_expense_details_paid_count);
        View viewFindViewById8 = view.findViewById(R.id.split_expense_details_requested_on_date);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.split_expense_details_participant_list);
        C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A04).A06(A1I(), A1M(), "split-expense-details");
        imageViewA08.setImageResource(R.drawable.avatar_contact);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM yyyy, hh:mm a", Locale.getDefault());
        A1L().A0t(new D85(this, 14), A1M(), "mark_as_paid_confirmation_request");
        BOF bof = new BOF(c22660zAA06, new C31038Dgt(this, 37), new C31038Dgt(this, 38));
        this.A00 = bof;
        bof.A00 = ((C18420s0) C05C.A02(this.A06)).A02.A0w(33211);
        AbstractC466625t.A1J(A1A(), recyclerView);
        recyclerView.setAdapter(this.A00);
        AbstractC466025n.A1W(new C42697IqL(viewFindViewById6, c22660zAA06, this, imageViewA08, viewFindViewById, viewFindViewById2, viewFindViewById3, viewFindViewById4, viewFindViewById5, viewFindViewById7, viewFindViewById8, simpleDateFormat, null, 2), AbstractC466625t.A0G(this));
    }

    public final void A2D() {
        GOV govAfG = AbstractC202208rp.A0i(this.A07.A00).AfG();
        if (govAfG != null) {
            String str = this.A02;
            String str2 = this.A01;
            C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
            c34981FcCA0f.A0E("is_sender", this.A03);
            AbstractC34980FcB.A09(govAfG, c34981FcCA0f, 1, "split_details", str, str2, 1);
        }
    }

    public SplitExpenseDetailsFragment() {
        C31015DgW c31015DgW = new C31015DgW(this, 35);
        InterfaceC001000l interfaceC001000lA00 = C31488Dpk.A00(C02S.A0C, C31488Dpk.A01(this, 48), 49);
        this.A0B = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 32), c31015DgW, new C24575ArM(interfaceC001000lA00, 40), AbstractC466425r.A1B(BNZ.class));
        this.A04 = AbstractC466525s.A0P();
        this.A07 = AbstractC25328B9w.A06();
        this.A06 = AbstractC202178rm.A0X();
        this.A05 = C05D.A00(3042);
    }
}
