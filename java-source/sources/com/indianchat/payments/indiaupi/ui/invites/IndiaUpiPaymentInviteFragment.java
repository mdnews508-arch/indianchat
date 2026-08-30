package com.whatsapp.payments.indiaupi.ui.invites;

import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34674FSn;
import X.AbstractC34942FbX;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05880Px;
import X.C0D0;
import X.C0GB;
import X.C0I0;
import X.C13250j3;
import X.C14320ko;
import X.C15540my;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C254719j;
import X.C31925Dxo;
import X.C31940Dy3;
import X.C32046E1r;
import X.C32776EWe;
import X.C33153Efn;
import X.C33368Eko;
import X.C33393ElD;
import X.C34050F3r;
import X.C34326FEi;
import X.C34460FJy;
import X.C34566FOh;
import X.C34843FZo;
import X.C34950Fbf;
import X.C34981FcC;
import X.C35502Fkd;
import X.C36345FyI;
import X.C36502G2a;
import X.C36814GFh;
import X.E3m;
import X.EXR;
import X.FAJ;
import X.FDF;
import X.FYC;
import X.G11;
import X.G73;
import X.InterfaceC001500s;
import X.RunnableC36723GAu;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentInviteFragment extends PaymentInviteFragment {
    public C32046E1r A07;
    public Runnable A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public AnonymousClass089 A02 = AbstractC466225p.A0v();
    public C016207r A01 = AbstractC466225p.A0a();
    public C18440s2 A08 = AbstractC31898DxN.A0W();
    public final C13250j3 A0I = AbstractC466725u.A0H();
    public C15540my A00 = AbstractC466225p.A0P();
    public C34460FJy A0A = (C34460FJy) C00C.A02(1887);
    public C18430s1 A0B = AbstractC31898DxN.A0a();
    public final InterfaceC001500s A0K = C00C.A00(206);
    public FYC A04 = (FYC) C00S.A03(115386);
    public C31925Dxo A09 = (C31925Dxo) C00C.A02(1886);
    public C254719j A0C = (C254719j) C00C.A02(1897);
    public C36345FyI A06 = AbstractC31898DxN.A0T();
    public C36502G2a A05 = AbstractC31898DxN.A0Q();
    public C34950Fbf A03 = AbstractC31897DxM.A0T();
    public final InterfaceC001500s A0J = AbstractC465925m.A0E(115321);
    public InterfaceC001500s A0H = AbstractC465925m.A0E(115388);
    public final C0GB A0L = new C0GB();

    public static void A05(C34050F3r c34050F3r, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        C34050F3r c34050F3r2 = null;
        Boolean bool = c34050F3r != null ? c34050F3r.A01.A02 : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showInviteWithMapperState(");
        sbA08.append(bool);
        Log.i(AbstractC32971bt.A0R(c34050F3r, ", ", sbA08));
        ArrayList parcelableArrayList = indiaUpiPaymentInviteFragment.A1B().getParcelableArrayList("user_jids");
        if (bool != null && !bool.booleanValue()) {
            c34050F3r2 = c34050F3r;
        }
        ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A02.A01(new FDF(2, new C33153Efn(c34050F3r2, parcelableArrayList)));
        indiaUpiPaymentInviteFragment.A0G = false;
        if (bool != null && !bool.booleanValue()) {
            indiaUpiPaymentInviteFragment.A0E = AbstractC34942FbX.A04(c34050F3r.A01.A01) ? CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID : "payUpiId";
        }
        indiaUpiPaymentInviteFragment.A2H();
    }

    public static void A07(IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        C016207r c016207r = ((C18420s0) indiaUpiPaymentInviteFragment.A0B).A02;
        if (c016207r.A0w(23444)) {
            EXR exr = (EXR) AbstractC465925m.A0u(indiaUpiPaymentInviteFragment.A0K).A17.get();
            int iA0Y = c016207r.A0Y(23540);
            ArrayList<Jid> parcelableArrayList = indiaUpiPaymentInviteFragment.A1B().getParcelableArrayList("user_jids");
            exr.A05(String.valueOf(AbstractC202198ro.A0C(exr.A02(), "payments_incentive_banner_offer_id")));
            SharedPreferences sharedPreferencesA02 = exr.A02();
            C05880Px c05880Px = C05880Px.A00;
            Set<String> stringSet = sharedPreferencesA02.getStringSet("payments_incentive_referral_invited_jids", c05880Px);
            if (stringSet == null) {
                stringSet = c05880Px;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Jid jid : parcelableArrayList) {
                AbstractC148896gB.A1J(jid, arrayListA0W2, arrayListA0W, stringSet.contains(jid.getRawString()) ? 1 : 0);
            }
            int iA03 = exr.A03();
            if (iA0Y > 0 && !arrayListA0W.isEmpty() && iA03 + arrayListA0W.size() <= iA0Y) {
                indiaUpiPaymentInviteFragment.A2L(null, arrayListA0W2, false);
                indiaUpiPaymentInviteFragment.A2N(true);
                A06(indiaUpiPaymentInviteFragment);
                indiaUpiPaymentInviteFragment.A0F = false;
                RunnableC36723GAu runnableC36723GAu = new RunnableC36723GAu(indiaUpiPaymentInviteFragment, 21);
                indiaUpiPaymentInviteFragment.A0D = runnableC36723GAu;
                indiaUpiPaymentInviteFragment.A0L.A02(runnableC36723GAu, Operation.DEFAULT_OP_TIMEOUT_MS);
                C34326FEi c34326FEi = (C34326FEi) indiaUpiPaymentInviteFragment.A0J.get();
                C36814GFh.A00(new G11(parcelableArrayList, exr, indiaUpiPaymentInviteFragment, arrayListA0W, 1), c34326FEi, c34326FEi.A02, 35);
                return;
            }
        }
        indiaUpiPaymentInviteFragment.A2K(C02S.A00);
    }

    @Override // com.whatsapp.payments.common.ui.invites.PaymentInviteFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C32046E1r c32046E1r = (C32046E1r) AbstractC31894DxJ.A07(new E3m(this, 6), this).A00(C32046E1r.class);
        this.A07 = c32046E1r;
        c32046E1r.A00.A08(A1M(), new C35502Fkd(this, 14));
        this.A07.A01.A08(A1M(), new C35502Fkd(this, 15));
        this.A07.A02.A08(A1M(), new C35502Fkd(this, 16));
        Bundle bundleA1B = A1B();
        ArrayList parcelableArrayList = bundleA1B.getParcelableArrayList("user_jids");
        if (parcelableArrayList != null && parcelableArrayList.size() == 1 && bundleA1B.getBoolean("requires_sync")) {
            this.A0G = true;
        }
        super.A2C(bundle, view);
    }

    public static C32776EWe A00(IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        C34981FcC c34981FcCA03;
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0e = "payment_invite_prompt";
        String str = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05;
        if (str == null) {
            str = "chat";
        }
        c32776EWe.A0c = str;
        int iA00 = indiaUpiPaymentInviteFragment.A0C.A01().A00(AbstractC466825v.A09(indiaUpiPaymentInviteFragment.A02));
        if (iA00 == 1 || iA00 == 2 || iA00 == 4) {
            C33393ElD c33393ElD = new C33393ElD();
            c33393ElD.A0E("is_ended_early", AbstractC466225p.A1X(iA00, 4));
            c34981FcCA03 = C34981FcC.A03(new C34981FcC[]{c33393ElD});
        } else {
            c34981FcCA03 = null;
        }
        if (((C18420s0) indiaUpiPaymentInviteFragment.A0B).A02.A0w(23444)) {
            c34981FcCA03 = AbstractC34980FcB.A03(c34981FcCA03, AbstractC34674FSn.A01(indiaUpiPaymentInviteFragment.A05.A0N()));
        }
        if (c34981FcCA03 != null) {
            AbstractC31895DxK.A1Q(c32776EWe, c34981FcCA03);
        }
        return c32776EWe;
    }

    public static void A03(AbstractC02700Ci abstractC02700Ci, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intentA02 = indiaUpiPaymentInviteFragment.A09.A02(indiaUpiPaymentInviteFragment.A19(), false, true);
        intentA02.putExtra("extra_payment_handle", c14320ko);
        if (str != null) {
            intentA02.putExtra("extra_payment_handle_id", str);
        }
        intentA02.putExtra("extra_payee_name", c14320ko2);
        intentA02.putExtra("extra_payment_upi_number", c14320ko3);
        intentA02.putExtra("extra_risk_hint", str3);
        intentA02.putExtra("referral_screen", ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05);
        intentA02.putExtra("extra_transaction_is_merchant", z);
        intentA02.putExtra("extra_transaction_is_valid_merchant", z2);
        intentA02.putExtra("extra_merchant_code", str2);
        intentA02.putExtra("extra_incentive_eligible", z3);
        intentA02.putExtra("extra_incentive_identifier", str4);
        intentA02.putExtra("extra_receiver_phone_fbid", str5);
        intentA02.putExtra("extra_incentive_type", indiaUpiPaymentInviteFragment.A05.A0N());
        if (z4) {
            intentA02.putExtra("verify-vpa-in-background", true);
        }
        C31940Dy3 c31940Dy3 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04;
        String str6 = c31940Dy3.A01;
        if (str6 != null) {
            intentA02.putExtra(c31940Dy3.A02 ? "extra_payment_suggested_amount" : "extra_payment_preset_amount", str6);
        }
        String str7 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A00;
        if (str7 != null) {
            intentA02.putExtra("extra_split_id", str7);
        }
        AbstractC02700Ci abstractC02700Ci2 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A01;
        if (abstractC02700Ci2 == null) {
            abstractC02700Ci2 = abstractC02700Ci;
        }
        AbstractC31895DxK.A1E(intentA02, abstractC02700Ci2, "extra_interop_receiver_jid");
        if (C0D0.A0n(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A01)) {
            AbstractC31895DxK.A1E(intentA02, abstractC02700Ci, "extra_receiver_jid");
        }
        intentA02.addFlags(67108864);
        AbstractC467025x.A0Z(intentA02, indiaUpiPaymentInviteFragment);
    }

    public static void A06(IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        Runnable runnable = indiaUpiPaymentInviteFragment.A0D;
        if (runnable != null) {
            indiaUpiPaymentInviteFragment.A0L.A01(runnable);
            indiaUpiPaymentInviteFragment.A0D = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        if (i != 1026) {
            super.A28(i, i2, intent);
            return;
        }
        C0I0 c0i0 = (C0I0) A1I();
        if (intent != null && !c0i0.isFinishing()) {
            ((C34843FZo) this.A0H.get()).A01(new C34566FOh(intent.getExtras(), false, true), null, c0i0);
        }
        A2G();
    }

    public static void A04(C33368Eko c33368Eko, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        Bundle bundleA04 = AbstractC465925m.A04();
        C14320ko c14320ko = c33368Eko.A01;
        if (c14320ko != null && c14320ko.A00 != null) {
            C14320ko c14320ko2 = c33368Eko.A00;
            boolean z = c33368Eko.A07;
            String str = c33368Eko.A03;
            String str2 = c33368Eko.A04;
            String str3 = c33368Eko.A06;
            String str4 = c33368Eko.A05;
            bundleA04 = AbstractC465925m.A04();
            if (!AbstractC34942FbX.A04(c14320ko)) {
                bundleA04.putParcelable("extra_payment_handle", c14320ko);
            }
            if (!AbstractC34942FbX.A04(c14320ko2)) {
                bundleA04.putParcelable("extra_payee_name", c14320ko2);
            }
            bundleA04.putBoolean("isIncentiveEligible", z);
            bundleA04.putString("incentiveIdentifier", str);
            bundleA04.putString("receiverPhoneFbid", str2);
            if (str3 != null && str3.length() != 0) {
                bundleA04.putString("vpaId", str3);
            }
            if (str4 != null && str4.length() != 0) {
                bundleA04.putString("extra_risk_hint", str4);
            }
        }
        ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A04.A0D(bundleA04);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        A06(this);
        this.A0X = true;
    }

    public void A2N(boolean z) {
        int i;
        FAJ faj;
        View view;
        TextView textViewA0B;
        Log.i(AbstractC32971bt.A0U("showProgress(", AnonymousClass000.A08(), z));
        G73 g73 = ((PaymentInviteFragment) this).A02;
        if (z) {
            i = 1;
            faj = null;
        } else {
            i = 2;
            faj = new FAJ(((PaymentInviteFragment) this).A06);
        }
        g73.A01(new FDF(i, faj));
        if (!z || (view = super.A0B) == null || (textViewA0B = AbstractC466425r.A0B(view, R.id.invite_loader_text)) == null) {
            return;
        }
        textViewA0B.setText(R.string._name_removed__res_0x7f124530);
    }
}
