package com.whatsapp.payments.brazilpay.paymenthome.view;

import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC236011x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31900DxP;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0D0;
import X.C0DF;
import X.C0TT;
import X.C0VM;
import X.C22736A0p;
import X.C32099E4b;
import X.C32776EWe;
import X.C33360Ekg;
import X.C34733FUv;
import X.C35514Fkp;
import X.C36350FyN;
import X.C36740GBl;
import X.C3IX;
import X.E24;
import X.E6A;
import X.F62;
import X.FYK;
import X.GBV;
import X.GBW;
import X.GCQ;
import X.InterfaceC001000l;
import X.InterfaceC37017GNg;
import X.RunnableC36705GAc;
import X.ViewOnClickListenerC35383Fih;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.PaymentHomePixBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.io.IOException;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentHomeFragment extends WaFragment implements InterfaceC37017GNg {
    public static final Map A0R;
    public AbstractC236011x A00;
    public RecyclerView A01;
    public C0TT A02;
    public C0TT A03;
    public WDSExtendedFab A04;
    public boolean A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0H;
    public final C05C A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final C36350FyN A0Q;
    public final C05C A0I = AbstractC466025n.A0L();
    public final C05C A0F = AbstractC202178rm.A0X();
    public final C05C A0G = AnonymousClass056.A00(1930);

    static {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R(4, 3, c015707mArr, 0);
        AbstractC466525s.A1R(13, 3, c015707mArr, 1);
        AbstractC81803lj.A1X(c015707mArr, 21, 2, AbstractC31894DxJ.A17());
        A0R = C05N.A0I(c015707mArr);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08b2, viewGroup, false);
        this.A02 = AbstractC466225p.A19(viewInflate, R.id.payment_recycler_view_stub);
        this.A03 = AbstractC466225p.A19(viewInflate, R.id.progress_bar_view_stub);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A02 = null;
        this.A03 = null;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A01 = null;
        this.A04 = null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        WDSExtendedFab wDSExtendedFab;
        RecyclerView recyclerView;
        AbstractC236011x abstractC236011x;
        ActivityC03800Hr activityC03800Hr;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if ((activityC03770HoA1H instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H) != null) {
            C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC466525s.A18(A1A(), supportActionBar, R.string._name_removed__res_0x7f122dd1);
            }
            AbstractC466925w.A0t(activityC03800Hr);
        }
        C0TT c0tt = this.A02;
        if (c0tt != null && !c0tt.A0B()) {
            this.A01 = (RecyclerView) c0tt.A01();
        }
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.section_divider);
        if (drawableA00 != null) {
            E6A e6a = new E6A(drawableA00);
            RecyclerView recyclerView2 = this.A01;
            if (recyclerView2 != null) {
                recyclerView2.A0v(e6a);
            }
        }
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b6a);
        RecyclerView recyclerView3 = this.A01;
        if (recyclerView3 != null) {
            recyclerView3.setPadding(0, 0, 0, dimensionPixelSize);
        }
        RecyclerView recyclerView4 = this.A01;
        if (recyclerView4 == null) {
            wDSExtendedFab = (WDSExtendedFab) view.findViewById(R.id.fab_request_payment);
            this.A04 = wDSExtendedFab;
            if (wDSExtendedFab != null) {
                UXLog.setOnClickListener(wDSExtendedFab, ViewOnClickListenerC35383Fih.A00(this, 23), 1006989758);
            }
            recyclerView = this.A01;
            if (recyclerView != null) {
                abstractC236011x = this.A00;
                if (abstractC236011x != null) {
                    recyclerView.setAdapter(abstractC236011x);
                }
            }
            InterfaceC001000l interfaceC001000l = this.A0P;
            C35514Fkp.A00(A1M(), AbstractC31894DxJ.A0f(interfaceC001000l).A09, GCQ.A00(this, 22), 45);
            C35514Fkp.A00(A1M(), AbstractC31895DxK.A0E(AbstractC31894DxJ.A0f(interfaceC001000l).A0g), GCQ.A00(this, 23), 45);
            C35514Fkp.A00(A1M(), ((E24) this.A0M.getValue()).A01, GCQ.A00(this, 21), 45);
            return;
        }
        AbstractC236011x abstractC236011x2 = this.A00;
        if (abstractC236011x2 != null) {
            recyclerView4.setAdapter(abstractC236011x2);
            wDSExtendedFab = (WDSExtendedFab) view.findViewById(R.id.fab_request_payment);
            this.A04 = wDSExtendedFab;
            if (wDSExtendedFab != null) {
                UXLog.setOnClickListener(wDSExtendedFab, ViewOnClickListenerC35383Fih.A00(this, 23), 1006989758);
            }
            recyclerView = this.A01;
            if (recyclerView != null) {
                abstractC236011x = this.A00;
                if (abstractC236011x != null) {
                    recyclerView.setAdapter(abstractC236011x);
                }
            }
            InterfaceC001000l interfaceC001000l2 = this.A0P;
            C35514Fkp.A00(A1M(), AbstractC31894DxJ.A0f(interfaceC001000l2).A09, GCQ.A00(this, 22), 45);
            C35514Fkp.A00(A1M(), AbstractC31895DxK.A0E(AbstractC31894DxJ.A0f(interfaceC001000l2).A0g), GCQ.A00(this, 23), 45);
            C35514Fkp.A00(A1M(), ((E24) this.A0M.getValue()).A01, GCQ.A00(this, 21), 45);
            return;
        }
        C000700h.A0H("paymentAdapter");
        throw null;
    }

    public static final void A00(PaymentHomeFragment paymentHomeFragment, Map.Entry entry) {
        ActivityC03770Ho activityC03770HoA1H;
        View view = ((Fragment) paymentHomeFragment).A0B;
        if (view == null || (activityC03770HoA1H = paymentHomeFragment.A1H()) == null) {
            return;
        }
        C34733FUv.A00.A00(activityC03770HoA1H, view, ((C22736A0p) entry.getValue()).A03.A03, false);
        PaymentHomePixBottomSheet paymentHomePixBottomSheetA00 = F62.A00(((C22736A0p) entry.getValue()).A03.A03, AbstractC466625t.A14((C0DF) entry.getKey()), null, R.string._name_removed__res_0x7f12323b, R.string._name_removed__res_0x7f123249);
        AbstractC02700Ci abstractC02700CiA09 = ((C0DF) entry.getKey()).A09();
        if (C0D0.A0m(abstractC02700CiA09)) {
            paymentHomePixBottomSheetA00.A05 = new GBV(abstractC02700CiA09, entry, paymentHomeFragment, 16);
        }
        C3IX.A03(paymentHomePixBottomSheetA00, AbstractC466525s.A0K(activityC03770HoA1H), "PixKeyCopiedBottomSheet");
    }

    public static final void A03(PaymentHomeFragment paymentHomeFragment, boolean z) throws JSONException {
        C32776EWe c32776EWe = new C32776EWe();
        AbstractC31900DxP.A0w(c32776EWe, 256);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("pix_exists", z);
        AbstractC31895DxK.A1Q(c32776EWe, jSONObjectA17);
        AbstractC466325q.A13(paymentHomeFragment.A0J, c32776EWe);
    }

    @Override // X.InterfaceC37017GNg
    public void BaS() {
        AbstractC31894DxJ.A0e(this.A0L).A01();
    }

    @Override // X.InterfaceC37017GNg
    public void BeY() {
        InterfaceC001000l interfaceC001000l = this.A0L;
        AbstractC31894DxJ.A0e(interfaceC001000l).A02();
        FYK.A00(this.A0P, interfaceC001000l);
    }

    @Override // X.InterfaceC37017GNg
    public void BgR() {
        AbstractC31894DxJ.A0e(this.A0L).A03();
    }

    public PaymentHomeFragment() {
        Integer num = C02S.A0C;
        this.A0P = C36740GBl.A02(num, this, 3);
        this.A0M = C36740GBl.A02(num, this, 4);
        this.A0K = GBW.A00(num, 25);
        this.A0O = GBW.A00(num, 26);
        this.A0N = GBW.A00(num, 27);
        this.A0J = AbstractC466025n.A0M();
        this.A06 = C05D.A00(3030);
        this.A07 = AbstractC466125o.A0G();
        this.A09 = C05D.A00(82337);
        this.A0D = C05D.A00(82335);
        this.A0E = C05D.A00(82334);
        this.A0H = AbstractC31895DxK.A0Q();
        this.A0C = C05D.A00(49461);
        this.A0B = C05D.A00(7291);
        this.A0A = AnonymousClass056.A00(7293);
        this.A08 = AbstractC466025n.A0J();
        this.A0L = C36740GBl.A02(num, this, 5);
        this.A0Q = new C36350FyN(this);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        AbstractC31896DxL.A0e(this).A0k();
        if (((C33360Ekg) C05C.A02(this.A0G)).A06()) {
            E24 e24 = (E24) this.A0M.getValue();
            if (AbstractC466325q.A1Z(e24.A05)) {
                RunnableC36705GAc.A00(AbstractC466225p.A0x(e24.A04), e24, 46);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = new C32099E4b(this.A0Q, new C36740GBl(this, 1), new C36740GBl(this, 2));
    }
}
