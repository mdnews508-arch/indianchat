package X;

import android.content.DialogInterface;
import android.content.Intent;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryEligibilityBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FaF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34870FaF {
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C0JT A0G = AbstractC466325q.A0i();
    public final C08Y A02 = AbstractC466325q.A0W();
    public final InterfaceC016307s A0H = AbstractC466325q.A0a();
    public final FKA A05 = (FKA) C00C.A02(115454);
    public final C19P A0L = AbstractC31898DxN.A0e();
    public final C19D A0E = AbstractC31898DxN.A0c();
    public final FVs A0I = (FVs) C00C.A02(7301);
    public final C18440s2 A09 = AbstractC31898DxN.A0V();
    public final C05C A01 = AnonymousClass056.A00(1888);
    public final C19Q A0B = (C19Q) C00C.A02(1880);
    public final C19S A0F = (C19S) C00C.A02(1890);
    public final C18430s1 A0D = AbstractC31894DxJ.A0p();
    public final C34646FRk A08 = (C34646FRk) C00C.A02(115455);
    public final C19O A0C = AbstractC31898DxN.A0Y();
    public final GOV A04 = AbstractC31898DxN.A0N();
    public final C34451FJp A06 = (C34451FJp) C00C.A02(115466);
    public final C17B A0A = (C17B) C00C.A02(1700);
    public final C25791Ap A0K = (C25791Ap) C00C.A02(1928);
    public final C05C A00 = AbstractC31894DxJ.A0C();
    public final C34872FaH A0J = (C34872FaH) C00C.A02(115450);
    public final C34856Fa1 A07 = (C34856Fa1) C00C.A02(115360);

    public final void A03(final C0I6 c0i6, final String str, final String str2, final boolean z) {
        C000700h.A0A(str, 2);
        GOV gov = this.A04;
        C00K.A05(gov);
        gov.BQo(null, "prompt_warn_setup_without_recover", str, 0);
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(c0i6);
        alertDialog$Builder.setTitle(c0i6.getString(R.string._name_removed__res_0x7f12016b));
        boolean zEquals = "receive_flow".equals(str);
        int i = R.string._name_removed__res_0x7f12016a;
        if (zEquals) {
            i = R.string._name_removed__res_0x7f120169;
        }
        alertDialog$Builder.A0I(c0i6.getString(i));
        alertDialog$Builder.A0B(new DialogInterface.OnClickListener() { // from class: X.Fco
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                C34870FaF c34870FaF = this.A00;
                C0I6 c0i7 = c0i6;
                String str3 = str;
                String str4 = str2;
                boolean z2 = z;
                C34870FaF.A00(c34870FaF, c0i7);
                AbstractC31897DxM.A1L(c34870FaF.A04, 160, "prompt_warn_setup_without_recover", str3);
                Intent intentA06 = AbstractC31895DxK.A06(c0i7);
                intentA06.putExtra("screen_name", "brpay_p_tos");
                C4Xq.A03(intentA06, "referral_screen", str3);
                C4Xq.A03(intentA06, "onboarding_context", str4);
                c0i7.A4M(intentA06, z2);
            }
        }, c0i6.getString(R.string._name_removed__res_0x7f123c8f));
        alertDialog$Builder.A09(new DialogInterfaceOnClickListenerC35008Fcd(str, 3, this), c0i6.getString(R.string._name_removed__res_0x7f122e5a));
        alertDialog$Builder.A02();
    }

    public static final void A00(C34870FaF c34870FaF, C0I6 c0i6) {
        C18440s2 c18440s2 = c34870FaF.A09;
        AbstractC466525s.A1A(AbstractC31896DxL.A07(c18440s2).remove("payment_account_recovered").remove("payment_account_recoverable"), "payment_account_recoverable_time_ms");
        C0JT c0jt = c34870FaF.A0G;
        InterfaceC016307s interfaceC016307s = c34870FaF.A0H;
        C19P c19p = c34870FaF.A0L;
        C19D c19d = c34870FaF.A0E;
        DXC dxc = (DXC) C05C.A02(c34870FaF.A01);
        new FRJ(c0i6, interfaceC016307s, AbstractC31897DxM.A0f(c34870FaF.A00), c18440s2, c34870FaF.A0C, c34870FaF.A0K, c19d, dxc, c19p, c0jt).A02(null);
    }

    public static final void A01(C34870FaF c34870FaF, C0I6 c0i6, String str, List list, int i, boolean z, boolean z2) {
        String str2;
        if (!z2) {
            c0i6.finish();
            return;
        }
        Intent intentA06 = AbstractC31895DxK.A06(c0i6);
        HashMap mapA1C = AbstractC465925m.A1C();
        C34872FaH c34872FaH = c34870FaF.A0J;
        if (c34872FaH.A05() && c34872FaH.A02() != 1) {
            intentA06.putExtra("screen_name", "brpay_p_add_biometric");
            mapA1C.put("pin", str);
            if (i == 0) {
                mapA1C.put("screen_open_after_bio", "show_add_card");
            } else if (i != 1) {
                mapA1C.put("screen_open_after_bio", "show_select_card");
                JSONObject jSONObjectA02 = c34870FaF.A0I.A02(list);
                if (jSONObjectA02 != null) {
                    mapA1C.put("cards", jSONObjectA02.toString());
                }
                mapA1C.put("single_card", "false");
            } else if (!list.isEmpty()) {
                AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) AbstractC466025n.A1K(list);
                String str3 = abstractC33387El7.A0H;
                if (str3 != null) {
                    mapA1C.put("credential_id", String.valueOf(str3));
                }
                String str4 = abstractC33387El7.A0J;
                if (str4 != null) {
                    mapA1C.put("last4", String.valueOf(str4));
                }
                mapA1C.put("screen_open_after_bio", "show_add_cvv_card");
                mapA1C.put("single_card", "true");
            }
        } else if (!((C18420s0) c34870FaF.A0D).A02.A0w(2984) || i <= 0) {
            C000700h.A09(intentA06.putExtra("screen_name", "brpay_p_add_card"));
        } else {
            if (i > 1) {
                JSONObject jSONObjectA03 = c34870FaF.A0I.A02(list);
                if (jSONObjectA03 != null) {
                    mapA1C.put("cards", jSONObjectA03.toString());
                }
                mapA1C.put("single_card", "false");
                str2 = "brpay_p_card_select_options";
            } else if (!list.isEmpty()) {
                AbstractC33387El7 abstractC33387El8 = (AbstractC33387El7) AbstractC466025n.A1K(list);
                String str5 = abstractC33387El8.A0H;
                if (str5 != null) {
                    mapA1C.put("credential_id", String.valueOf(str5));
                }
                String str6 = abstractC33387El8.A0J;
                if (str6 != null) {
                    mapA1C.put("last4", String.valueOf(str6));
                }
                mapA1C.put("single_card", "true");
                str2 = "brpay_p_add_cvv_card";
            }
            intentA06.putExtra("screen_name", str2);
        }
        mapA1C.put("verification_needed", "1");
        intentA06.putExtra("screen_params", mapA1C);
        c0i6.A4M(intentA06, z);
    }

    public final void A04(C0I6 c0i6, boolean z) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = new PinBottomSheetDialogFragment();
        pinBottomSheetDialogFragment.A06 = new C33061Edp();
        pinBottomSheetDialogFragment.A0A = true;
        AbstractC466725u.A14(pinBottomSheetDialogFragment.A09);
        pinBottomSheetDialogFragment.A07 = new C36403FzF(this, pinBottomSheetDialogFragment, c0i6, z, true);
        c0i6.CUr(pinBottomSheetDialogFragment);
    }

    public final void A02(C0I6 c0i6, String str, String str2) {
        AbstractC466325q.A15(c0i6, str2);
        BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet = new BrazilAccountRecoveryEligibilityBottomSheet();
        AbstractC31897DxM.A17(AbstractC465925m.A04(), brazilAccountRecoveryEligibilityBottomSheet, str2);
        brazilAccountRecoveryEligibilityBottomSheet.A00 = new C34320FEc(this, c0i6, str2, str);
        c0i6.CUr(brazilAccountRecoveryEligibilityBottomSheet);
    }
}
