package com.whatsapp.payments.common.ui.invites;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC34114F6d;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C224059un;
import X.C254719j;
import X.C255819u;
import X.C31940Dy3;
import X.C32046E1r;
import X.C32776EWe;
import X.C33152Efm;
import X.C34460FJy;
import X.C34981FcC;
import X.E2A;
import X.F7Y;
import X.FAJ;
import X.FDF;
import X.G04;
import X.G73;
import X.G9D;
import X.InterfaceC001500s;
import X.InterfaceC03860Hx;
import X.RunnableC36716GAn;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class PaymentInviteFragment extends WaFragment {
    public AbstractC02700Ci A01;
    public G73 A02;
    public C31940Dy3 A04;
    public String A05;
    public List A06;
    public boolean A07;
    public E2A A08;
    public C255819u A03 = (C255819u) C00C.A02(1905);
    public InterfaceC001500s A00 = C00C.A00(99);

    public void A2H() {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        if (indiaUpiPaymentInviteFragment.A0G) {
            return;
        }
        C32776EWe c32776EWeA00 = IndiaUpiPaymentInviteFragment.A00(indiaUpiPaymentInviteFragment);
        AbstractC31895DxK.A1P(c32776EWeA00, 0);
        if (indiaUpiPaymentInviteFragment.A0E != null) {
            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
            c34981FcCA01.A0D("promptType", indiaUpiPaymentInviteFragment.A0E);
            AbstractC31895DxK.A1Q(c32776EWeA00, c34981FcCA01);
        }
        indiaUpiPaymentInviteFragment.A06.BQn(c32776EWeA00);
    }

    public void A2I() {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        if ("payment_composer_icon".equals(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05) && indiaUpiPaymentInviteFragment.A0B.A0D()) {
            AbstractC34114F6d.A00(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05, null, true).A2L(indiaUpiPaymentInviteFragment.A1K(), "IndiaUpiIncentiveReferralBottomSheet");
        } else {
            IndiaUpiPaymentInviteFragment.A07(indiaUpiPaymentInviteFragment);
        }
    }

    public void A2J(int i, boolean z) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        C32776EWe c32776EWeA00 = IndiaUpiPaymentInviteFragment.A00(indiaUpiPaymentInviteFragment);
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, z ? 54 : 1);
        c32776EWeA00.A0J = AbstractC465925m.A16(i);
        indiaUpiPaymentInviteFragment.A06.BQn(c32776EWeA00);
    }

    public void A2L(String str, List list, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        AbstractC466025n.A18(this.A00).CJT(new G9D(this, list, str, 1, z));
    }

    public void A2M(boolean z) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        Fragment fragment = ((Fragment) indiaUpiPaymentInviteFragment).A0E;
        if (fragment instanceof PaymentBottomSheet) {
            ActivityC03770Ho activityC03770HoA1I = indiaUpiPaymentInviteFragment.A1I();
            InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) indiaUpiPaymentInviteFragment.A1I();
            String str = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05;
            C34460FJy c34460FJy = indiaUpiPaymentInviteFragment.A0A;
            new C224059un(activityC03770HoA1I, indiaUpiPaymentInviteFragment.A05, indiaUpiPaymentInviteFragment.A09, c34460FJy, interfaceC03860Hx, str, ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A01, z).A00((PaymentBottomSheet) fragment);
        }
    }

    public void A2G() {
        Log.i("dismiss()");
        AbstractC148866g8.A1Q(this.A04.A03, 3);
    }

    public void A2K(Integer num) {
        RunnableC36716GAn.A00(AbstractC466025n.A18(this.A00), num, this, 18);
        AbstractC148866g8.A1Q(this.A04.A03, 2);
        A2J(this.A06.size(), true);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0ecb);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        A2H();
        Bundle bundleA1B = A1B();
        Bundle bundleA1B2 = A1B();
        ArrayList parcelableArrayList = bundleA1B2.getParcelableArrayList("user_jids");
        C00K.A05(parcelableArrayList);
        this.A06 = parcelableArrayList;
        this.A01 = AbstractC465925m.A0k(bundleA1B2.getString("chat_jid"));
        this.A05 = AbstractC31894DxJ.A1D(bundleA1B2);
        this.A07 = AbstractC466425r.A1V(bundleA1B2, "is_group_payment");
        this.A08 = (E2A) AbstractC202198ro.A0R(this).A00(E2A.class);
        if (bundleA1B.getBoolean("show_incentive_blurb")) {
            E2A e2a = this.A08;
            ((C254719j) C05C.A02(e2a.A02)).A01();
            if (e2a.A06.A08().Ara() != null) {
                TimeUnit.MILLISECONDS.toSeconds(AbstractC466325q.A02(e2a.A03));
            }
        }
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        this.A02 = new C33152Efm(indiaUpiPaymentInviteFragment.A01, ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05);
        this.A04 = (C31940Dy3) AbstractC202198ro.A0R(this).A00(C31940Dy3.class);
        bundleA1B.getInt("payment_service");
        G73 g73 = this.A02;
        if (g73 != null) {
            ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.payment_invite_view_stub);
            if (viewStubA07 != null) {
                F7Y.A00(viewStubA07, g73);
            } else {
                View viewFindViewById = view.findViewById(R.id.payment_invite_view_inflated);
                if (viewFindViewById != null) {
                    g73.C7w(viewFindViewById);
                }
            }
        }
        if (this.A06.size() == 1 && bundleA1B.getBoolean("requires_sync")) {
            this.A02.A01(new FDF(1, null));
            UserJid userJid = (UserJid) this.A06.get(0);
            C32046E1r c32046E1r = indiaUpiPaymentInviteFragment.A07;
            Context contextA19 = indiaUpiPaymentInviteFragment.A19();
            boolean zA0S = indiaUpiPaymentInviteFragment.A0B.A0S();
            indiaUpiPaymentInviteFragment.A04.A02(contextA19, userJid, new G04(userJid, c32046E1r, 1), null, c32046E1r.A03.A07(), zA0S);
        } else {
            this.A02.A01(new FDF(2, new FAJ(this.A06)));
        }
        this.A02.A03 = this;
    }
}
