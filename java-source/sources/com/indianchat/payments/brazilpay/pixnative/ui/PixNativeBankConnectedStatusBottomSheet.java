package com.whatsapp.payments.brazilpay.pixnative.ui;

import X.AbstractC002201c;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34105F5u;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C18440s2;
import X.C32997EcY;
import X.C32998EcZ;
import X.C33030EdF;
import X.C34701ft;
import X.C34960Fbq;
import X.C35514Fkp;
import X.C36740GBl;
import X.C36803GDw;
import X.C37685GhR;
import X.C4W5;
import X.C53724OiB;
import X.DialogInterfaceOnClickListenerC35004FcZ;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import X.F2J;
import X.G95;
import X.GC6;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC35383Fih;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.passkey.PixNativePaymentsEnabler;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class PixNativeBankConnectedStatusBottomSheet extends WDSBottomSheetDialogFragment {
    public Activity A00;
    public C33030EdF A01;
    public boolean A02;
    public boolean A03;
    public String A04;
    public String A05;
    public final int A0I = R.layout._name_removed__res_0x7f0e0e6e;
    public final PixNativePaymentsEnabler A0J = new PixNativePaymentsEnabler();
    public final C05C A08 = AbstractC31894DxJ.A09();
    public final C05C A09 = AbstractC31895DxK.A0Q();
    public final InterfaceC001000l A0E = C36740GBl.A01(this, 13);
    public final InterfaceC001000l A0A = C36740GBl.A01(this, 14);
    public final InterfaceC001000l A0G = C36740GBl.A01(this, 15);
    public final InterfaceC001000l A0D = C36740GBl.A01(this, 16);
    public final InterfaceC001000l A0H = C36740GBl.A01(this, 17);
    public final InterfaceC001000l A0B = C36740GBl.A01(this, 18);
    public final InterfaceC001000l A0C = C36740GBl.A01(this, 19);
    public final InterfaceC001000l A0F = C36740GBl.A01(this, 20);
    public final C05C A06 = C05D.A00(3030);
    public final C05C A07 = C05D.A00(3039);

    public static final void A03(PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet) {
        pixNativeBankConnectedStatusBottomSheet.A03 = false;
        Context contextA19 = pixNativeBankConnectedStatusBottomSheet.A19();
        if (contextA19 == null) {
            Log.e("BrazilBankConnectedStatusBottomSheet/showErrorState/detached; dismissing without dialog");
            if (pixNativeBankConnectedStatusBottomSheet.A1f()) {
                pixNativeBankConnectedStatusBottomSheet.A2H();
                return;
            }
            return;
        }
        pixNativeBankConnectedStatusBottomSheet.A00 = pixNativeBankConnectedStatusBottomSheet.A1H();
        pixNativeBankConnectedStatusBottomSheet.A2G();
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12081e);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12081d);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(contextA19, 39), android.R.string.ok);
        DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, pixNativeBankConnectedStatusBottomSheet, 40, R.string._name_removed__res_0x7f12081f);
        c37685GhRA0y.A0c(false);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    public static final void A05(PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet, String str) {
        pixNativeBankConnectedStatusBottomSheet.A03 = true;
        pixNativeBankConnectedStatusBottomSheet.A2N(false);
        pixNativeBankConnectedStatusBottomSheet.A2W(new C4W5(null, null, 1), false);
        AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0A, 0);
        InterfaceC001000l interfaceC001000l = pixNativeBankConnectedStatusBottomSheet.A0E;
        AbstractC466725u.A1K(interfaceC001000l, 0);
        ((LottieAnimationView) interfaceC001000l.getValue()).A05();
        int iA06 = AbstractC466925w.A06(pixNativeBankConnectedStatusBottomSheet.A0G);
        AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0D, iA06);
        AbstractC466525s.A1G(AbstractC466425r.A0D(pixNativeBankConnectedStatusBottomSheet.A0H), pixNativeBankConnectedStatusBottomSheet, new Object[]{str}, R.string._name_removed__res_0x7f12081c);
        InterfaceC001000l interfaceC001000l2 = pixNativeBankConnectedStatusBottomSheet.A0B;
        AbstractC466425r.A0D(interfaceC001000l2).setText(R.string._name_removed__res_0x7f120817);
        AbstractC466725u.A1K(interfaceC001000l2, 0);
        AbstractC465925m.A05(pixNativeBankConnectedStatusBottomSheet.A0C).setVisibility(4);
        AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0F, iA06);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("state_has_passkey_creation_started", this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        String str;
        C33030EdF c33030EdF;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC35383Fih.A00(this, 33), -1139279849);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC35383Fih.A00(this, 34), -42627493);
        UXLog.setOnClickListener(this.A0F.getValue(), ViewOnClickListenerC35383Fih.A00(this, 35), -743019183);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("arg_bank_name")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        String string2 = bundle3 != null ? bundle3.getString("arg_transaction_state") : null;
        Bundle bundle4 = ((Fragment) this).A06;
        String string3 = bundle4 != null ? bundle4.getString("arg_auth_token") : null;
        Bundle bundle5 = ((Fragment) this).A06;
        this.A04 = bundle5 != null ? bundle5.getString("arg_credential_id") : null;
        Bundle bundle6 = ((Fragment) this).A06;
        String string4 = bundle6 != null ? bundle6.getString("arg_enrollment_id") : null;
        this.A05 = string4;
        if (string2 == null || string2.length() == 0 || string3 == null || string3.length() == 0 || (str = this.A04) == null || str.length() == 0 || string4 == null || string4.length() == 0) {
            A03(this);
            return;
        }
        A05(this, string);
        AbstractC466525s.A1G(AbstractC466425r.A0D(this.A0H), this, AbstractC31895DxK.A1a(string), R.string._name_removed__res_0x7f120816);
        String str2 = this.A04;
        if (str2 == null) {
            throw AbstractC466125o.A13();
        }
        boolean z = this.A02;
        C33030EdF c33030EdF2 = this.A01;
        if (z) {
            if (c33030EdF2 != null) {
                Object objA04 = c33030EdF2.A02.A04();
                if (C000700h.areEqual(objA04, "STARTED") || C000700h.areEqual(objA04, "COMPLETED")) {
                    Log.i("BrazilBankConnectedStatusBottomSheet/addObserverForRegistrationOptions/recreated with registration in flight or done; deferring to completion observer");
                } else {
                    Log.e("BrazilBankConnectedStatusBottomSheet/addObserverForRegistrationOptions/recreated after creation started");
                    A03(this);
                }
                c33030EdF = this.A01;
                if (c33030EdF != null) {
                    C35514Fkp.A00(A1M(), c33030EdF.A02, new GC6(string, 6, this), 48);
                    return;
                }
            }
        } else if (c33030EdF2 != null) {
            c33030EdF2.A04.A0D("IDLE");
            C33030EdF c33030EdF3 = this.A01;
            if (c33030EdF3 != null) {
                C35514Fkp.A00(A1M(), c33030EdF3.A04, new C53724OiB(string, 9, this), 48);
                C33030EdF c33030EdF4 = this.A01;
                if (c33030EdF4 != null) {
                    AbstractC466225p.A0x(c33030EdF4.A07).CJT(new G95(c33030EdF4, str2, string3, 4));
                    c33030EdF = this.A01;
                    if (c33030EdF != null) {
                        C35514Fkp.A00(A1M(), c33030EdF.A02, new GC6(string, 6, this), 48);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("enrollmentViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC466825v.A11(this);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36803GDw c36803GDwA00;
        final String strOptString;
        final String strOptString2;
        if (interfaceC07600Xd instanceof C36803GDw) {
            z = ((C36803GDw) interfaceC07600Xd).$t == 20;
        }
        if (z) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            int i = c36803GDwA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36803GDwA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c36803GDwA00 = C36803GDw.A00(pixNativeBankConnectedStatusBottomSheet, interfaceC07600Xd, 20);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(pixNativeBankConnectedStatusBottomSheet, interfaceC07600Xd, 20);
        }
        Object objA01 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C34960Fbq.A04(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str2, null, 89);
            PixNativePaymentsEnabler pixNativePaymentsEnabler = pixNativeBankConnectedStatusBottomSheet.A0J;
            ActivityC03770Ho activityC03770HoA1I = pixNativeBankConnectedStatusBottomSheet.A1I();
            c36803GDwA00.A01 = null;
            c36803GDwA00.A02 = str2;
            c36803GDwA00.A00 = 1;
            objA01 = pixNativePaymentsEnabler.A01(activityC03770HoA1I, str, c36803GDwA00);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str2 = (String) c36803GDwA00.A02;
            C0ZR.A01(objA01);
        }
        F2J f2j = (F2J) objA01;
        if (f2j instanceof C32997EcY) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(((C32997EcY) f2j).A00);
                final String strOptString3 = jSONObjectA18.optString("id");
                final String strOptString4 = jSONObjectA18.optString("rawId");
                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("response");
                if (jSONObjectOptJSONObject != null) {
                    strOptString = jSONObjectOptJSONObject.optString("attestationObject");
                    strOptString2 = jSONObjectOptJSONObject.optString("clientDataJSON");
                } else {
                    strOptString = null;
                    strOptString2 = null;
                }
                final String str3 = pixNativeBankConnectedStatusBottomSheet.A04;
                final String str4 = pixNativeBankConnectedStatusBottomSheet.A05;
                if (str3 != null) {
                    if (!C0C7.A0p(str3)) {
                        ((C18440s2) C05C.A02(pixNativeBankConnectedStatusBottomSheet.A08)).A0V(str3);
                    }
                    if (!C0C7.A0p(str3) && strOptString != null && strOptString2 != null && strOptString3 != null && strOptString4 != null && str4 != null && str4.length() != 0) {
                        C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str2, 90, true);
                        final C33030EdF c33030EdF = pixNativeBankConnectedStatusBottomSheet.A01;
                        if (c33030EdF == null) {
                            C000700h.A0H("enrollmentViewModel");
                            throw null;
                        }
                        AbstractC466225p.A0x(c33030EdF.A07).CJT(new Runnable() { // from class: X.G9h
                            @Override // java.lang.Runnable
                            public final void run() {
                                C33030EdF c33030EdF2 = c33030EdF;
                                String str5 = str3;
                                String str6 = str4;
                                String str7 = strOptString;
                                String str8 = strOptString2;
                                String str9 = strOptString3;
                                String str10 = strOptString4;
                                C014306w c014306w = c33030EdF2.A02;
                                AbstractC31894DxJ.A1O(c014306w);
                                if (str6.length() == 0) {
                                    com.whatsapp.infra.logging.Log.e("BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/missing/enrollmentId");
                                    c014306w.A0C("ERROR");
                                    return;
                                }
                                C16650oo c16650oo = GraphQlCallInput.A02;
                                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str7, "attestation_object");
                                C16680or.A00(c16680orA0L, str8, "client_data_json");
                                C16680or.A00(c16680orA0L, str9, "id");
                                C16680or.A00(c16680orA0L, str10, "raw_id");
                                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, 1, "credential_id");
                                c16680orA0L2.A0E(c16680orA0L, "fido_assertion");
                                C16680or.A00(c16680orA0L2, str5, "credential_id_str");
                                C16680or.A00(c16680orA0L2, str6, "enrollment_id");
                                AbstractC31899DxO.A10(c16680orA0L2, c16740oxA0G);
                                C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740oxA0G, EEK.class, TreeWithGraphQL.class, "BrCompleteEnrollmentRegistration", "whatsapp-android-www", C36839GGk.A00, true), c33030EdF2.A06);
                                c16850p8A0J.A04 = true;
                                c16850p8A0J.ANy(GCQ.A00(c33030EdF2, 38));
                            }
                        });
                    }
                    return C05S.A00;
                }
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                if (str3 == null || C0C7.A0p(str3)) {
                    c34701ftA02.add("credentialId");
                }
                if (str4 == null || str4.length() == 0) {
                    c34701ftA02.add("enrollmentId");
                }
                if (strOptString == null) {
                    c34701ftA02.add("attestationObject");
                }
                if (strOptString2 == null) {
                    c34701ftA02.add("clientDataJson");
                }
                if (strOptString3 == null) {
                    c34701ftA02.add("passkeyCredentialId");
                }
                if (strOptString4 == null) {
                    c34701ftA02.add("rawId");
                }
                AbstractC466325q.A1A(AbstractC002201c.A03(c34701ftA02), "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/passkey created but registration data incomplete: ", AnonymousClass000.A08());
                C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str2, 90, false);
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/malformed registration response: ", AbstractC466125o.A1G(e));
                C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str2, 90, false);
                A03(pixNativeBankConnectedStatusBottomSheet);
                return C05S.A00;
            }
        } else {
            if (!(f2j instanceof C32998EcZ)) {
                throw AbstractC465925m.A1J();
            }
            C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str2, 90, false);
            Integer num = ((C32998EcZ) f2j).A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/error/");
            AbstractC466325q.A1I(sbA08, AbstractC34105F5u.A00(num));
        }
        A03(pixNativeBankConnectedStatusBottomSheet);
        return C05S.A00;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0I;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        if (!this.A03) {
            return false;
        }
        A04(this);
        return true;
    }

    public static final void A04(PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet) {
        Context contextA19 = pixNativeBankConnectedStatusBottomSheet.A19();
        if (contextA19 != null) {
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12081b);
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12081a);
            c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(pixNativeBankConnectedStatusBottomSheet, 37), R.string._name_removed__res_0x7f120818);
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(8), R.string._name_removed__res_0x7f120819);
            c37685GhRA0y.A0c(true);
            AbstractC466525s.A1H(c37685GhRA0y);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        boolean z;
        String string;
        Bundle bundle2;
        String string2;
        Bundle bundle3;
        String string3;
        Bundle bundle4;
        String string4;
        super.A2B(bundle);
        Bundle bundle5 = ((Fragment) this).A06;
        if (bundle5 != null && (string = bundle5.getString("arg_transaction_state")) != null && string.length() != 0 && (bundle2 = ((Fragment) this).A06) != null && (string2 = bundle2.getString("arg_auth_token")) != null && string2.length() != 0 && (bundle3 = ((Fragment) this).A06) != null && (string3 = bundle3.getString("arg_credential_id")) != null && string3.length() != 0 && (bundle4 = ((Fragment) this).A06) != null && (string4 = bundle4.getString("arg_enrollment_id")) != null) {
            z = string4.length() != 0;
        }
        C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(this.A09);
        Bundle bundle6 = ((Fragment) this).A06;
        C34960Fbq.A03(c34960FbqA0c, bundle6 != null ? bundle6.getString("arg_bank_name") : null, 88, z);
        this.A02 = bundle != null ? bundle.getBoolean("state_has_passkey_creation_started") : false;
        this.A01 = (C33030EdF) AbstractC202198ro.A0R(this).A00(C33030EdF.class);
    }
}
