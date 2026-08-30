package com.whatsapp.payments.brazilpay.pixnative.ui;

import X.AbstractC02700Ci;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC34110F5z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0JC;
import X.C29871D6e;
import X.C29879D6m;
import X.C29882D6t;
import X.C30565DXz;
import X.C35514Fkp;
import X.C36740GBl;
import X.C3IX;
import X.E2O;
import X.F96;
import X.G9F;
import X.GCQ;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.RunnableC36718GAp;
import X.ViewOnClickListenerC35383Fih;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAuthenticationStatusBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class PixNativeAuthenticationStatusBottomSheet extends WDSBottomSheetDialogFragment {
    public E2O A00;
    public final int A0A = R.layout._name_removed__res_0x7f0e0e6d;
    public final C05C A02 = AbstractC31895DxK.A0Q();
    public final C05C A01 = AnonymousClass056.A00(1815);
    public final C05C A03 = AbstractC466025n.A0G();
    public final InterfaceC001000l A07 = C36740GBl.A01(this, 7);
    public final InterfaceC001000l A08 = C36740GBl.A01(this, 8);
    public final InterfaceC001000l A06 = C36740GBl.A01(this, 9);
    public final InterfaceC001000l A09 = C36740GBl.A01(this, 10);
    public final InterfaceC001000l A04 = C36740GBl.A01(this, 11);
    public final InterfaceC001000l A05 = C36740GBl.A01(this, 12);

    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    public static final void A04(final PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet, final boolean z) {
        final String str;
        final String str2;
        E2O e2o = pixNativeAuthenticationStatusBottomSheet.A00;
        if (e2o == null) {
            C000700h.A0H("authViewModel");
            throw null;
        }
        C29882D6t c29882D6t = e2o.A01;
        String str3 = e2o.A07;
        final String str4 = e2o.A06;
        if (c29882D6t == null) {
            str = null;
        } else {
            C29871D6e c29871D6e = c29882D6t.A03;
            if (c29871D6e == null || (str = c29871D6e.A09) == null) {
                C29879D6m c29879D6m = c29882D6t.A04;
                if (c29879D6m != null) {
                    str = c29879D6m.A0A;
                } else {
                    str = null;
                }
            }
        }
        final String str5 = e2o.A08;
        final String str6 = e2o.A04;
        final UserJid userJidA02 = UserJid.Companion.A02(e2o.A0A);
        if ("extra_pix_cta_source_quick_reply".equals(str3)) {
            str2 = "QUICK_REPLY";
        } else {
            str2 = (c29882D6t == null || !c29882D6t.A07()) ? "ORDER" : "PIX_PAYMENT_REQUEST";
        }
        AbstractC466225p.A0x(pixNativeAuthenticationStatusBottomSheet.A03).CJT(new Runnable() { // from class: X.G9u
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                Float fA04;
                UserJid userJid = userJidA02;
                PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet2 = pixNativeAuthenticationStatusBottomSheet;
                String str7 = str4;
                boolean z2 = z;
                String str8 = str2;
                String str9 = str;
                String str10 = str5;
                String str11 = str6;
                Boolean boolValueOf = userJid != null ? Boolean.valueOf(((FHT) C05C.A02(pixNativeAuthenticationStatusBottomSheet2.A01)).A00(userJid)) : null;
                C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(pixNativeAuthenticationStatusBottomSheet2.A02);
                JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
                jSONObjectA02.put("p2m_flow", str8);
                if (str9 != null) {
                    jSONObjectA02.put("order_funnel_id", str9);
                }
                if (boolValueOf != null) {
                    jSONObjectA02.put("is_ctwa_originated", boolValueOf.booleanValue());
                }
                if (str10 != null) {
                    jSONObjectA02.put("currency", str10);
                }
                if (str11 != null && (fA04 = C0C4.A04(str11)) != null) {
                    jSONObjectA02.put("order_amount", fA04);
                }
                AbstractC31900DxP.A1G(str7, jSONObjectA02);
                jSONObjectA02.put("native_enrollment_status", "enrolled");
                jSONObjectA02.put("status", z2 ? "success" : "failure");
                C34960Fbq.A00(c34960FbqA0c).A00(null, null, jSONObjectA02.toString(), null, 80, 4, 1);
            }
        });
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35383Fih.A00(this, 32), -1551509499);
        E2O e2o = this.A00;
        if (e2o == null) {
            C000700h.A0H("authViewModel");
            throw null;
        }
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("arg_amount")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        e2o.A09 = string;
        Bundle bundle3 = ((Fragment) this).A06;
        String string2 = bundle3 != null ? bundle3.getString("arg_challenge_json") : null;
        Bundle bundle4 = ((Fragment) this).A06;
        String string3 = bundle4 != null ? bundle4.getString("arg_authentication_response_json") : null;
        Bundle bundle5 = ((Fragment) this).A06;
        String string4 = bundle5 != null ? bundle5.getString("arg_payment_id") : null;
        Bundle bundle6 = ((Fragment) this).A06;
        String string5 = bundle6 != null ? bundle6.getString("arg_device_id") : null;
        if (string2 == null || string2.length() == 0 || string3 == null || string3.length() == 0 || string4 == null || string4.length() == 0 || string5 == null || string5.length() == 0) {
            A03(this, C02S.A0C);
            return;
        }
        A00(this);
        E2O e2o2 = this.A00;
        if (e2o2 != null) {
            C35514Fkp.A00(A1M(), e2o2.A0C, GCQ.A00(this, 27), 47);
            E2O e2o3 = this.A00;
            if (e2o3 != null) {
                AbstractC466225p.A0x(e2o3.A0G).CJT(new G9F(e2o3, string4, string3, string5, 3));
                return;
            }
        }
        C000700h.A0H("authViewModel");
        throw null;
    }

    public final void A2Z(String str) {
        String str2;
        int iHashCode = str.hashCode();
        if (iHashCode != -1281977283) {
            if (iHashCode != -49733154) {
                if (iHashCode != 96784904) {
                    return;
                } else {
                    str2 = "error";
                }
            } else {
                if (!str.equals("captured")) {
                    return;
                }
                InterfaceC016307s interfaceC016307s = F96.A02;
                E2O e2o = this.A00;
                if (e2o != null) {
                    RunnableC36718GAp.A00(F96.A02, e2o, str, 13);
                    E2O e2o2 = this.A00;
                    if (e2o2 != null) {
                        String str3 = e2o2.A09;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        InterfaceC001000l interfaceC001000l = this.A07;
                        ((LottieAnimationView) interfaceC001000l.getValue()).A03();
                        int iA06 = AbstractC466925w.A06(interfaceC001000l);
                        AbstractC466725u.A1K(this.A08, 0);
                        AbstractC466725u.A1K(this.A06, iA06);
                        AbstractC466425r.A0D(this.A09).setText(R.string._name_removed__res_0x7f12085d);
                        InterfaceC001000l interfaceC001000l2 = this.A04;
                        AbstractC466525s.A1G(AbstractC466425r.A0D(interfaceC001000l2), this, AbstractC31895DxK.A1a(str3), R.string._name_removed__res_0x7f12085c);
                        AbstractC466725u.A1K(interfaceC001000l2, 0);
                        AbstractC466725u.A1K(this.A05, 0);
                        A04(this, true);
                        return;
                    }
                }
            }
            C000700h.A0H("authViewModel");
            throw null;
        }
        str2 = "failed";
        if (str.equals(str2)) {
            InterfaceC016307s interfaceC016307s2 = F96.A02;
            E2O e2o3 = this.A00;
            if (e2o3 != null) {
                RunnableC36718GAp.A00(F96.A02, e2o3, str, 13);
                A03(this, C02S.A01);
                A04(this, false);
                return;
            }
            C000700h.A0H("authViewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        AbstractC466825v.A11(this);
    }

    public static final void A00(PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet) {
        InterfaceC001000l interfaceC001000l = pixNativeAuthenticationStatusBottomSheet.A07;
        AbstractC31899DxO.A1S(interfaceC001000l);
        ((LottieAnimationView) interfaceC001000l.getValue()).A05();
        int iA06 = AbstractC466925w.A06(pixNativeAuthenticationStatusBottomSheet.A08);
        AbstractC466725u.A1K(pixNativeAuthenticationStatusBottomSheet.A06, iA06);
        AbstractC466425r.A0D(pixNativeAuthenticationStatusBottomSheet.A09).setText(R.string._name_removed__res_0x7f12085e);
        AbstractC466725u.A1K(pixNativeAuthenticationStatusBottomSheet.A04, iA06);
        AbstractC465925m.A05(pixNativeAuthenticationStatusBottomSheet.A05).setVisibility(4);
    }

    public static final void A03(PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet, Integer num) {
        C0JC supportFragmentManager;
        E2O e2o = pixNativeAuthenticationStatusBottomSheet.A00;
        if (e2o == null) {
            C000700h.A0H("authViewModel");
            throw null;
        }
        String str = e2o.A0A;
        AbstractC02700Ci abstractC02700CiA0V = str != null ? AbstractC31894DxJ.A0V(str) : null;
        E2O e2o2 = pixNativeAuthenticationStatusBottomSheet.A00;
        if (e2o2 == null) {
            C000700h.A0H("authViewModel");
            throw null;
        }
        C29882D6t c29882D6t = e2o2.A01;
        C30565DXz c30565DXz = e2o2.A00;
        if (abstractC02700CiA0V == null || c29882D6t == null || c30565DXz == null) {
            return;
        }
        BrazilCopyPixBottomSheet brazilCopyPixBottomSheetA00 = AbstractC34110F5z.A00(abstractC02700CiA0V, c30565DXz, c29882D6t, e2o2.A02, num, e2o2.A05, "bank_list", true, false);
        ActivityC03770Ho activityC03770HoA1H = pixNativeAuthenticationStatusBottomSheet.A1H();
        if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null) {
            return;
        }
        C3IX.A02(brazilCopyPixBottomSheetA00, supportFragmentManager);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0A;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (E2O) AbstractC202198ro.A0R(this).A00(E2O.class);
    }
}
