package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34956Fbl;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C017908k;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0VM;
import X.C10500de;
import X.C17B;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C208619Ab;
import X.C21170wg;
import X.C254719j;
import X.C29871D6e;
import X.C29882D6t;
import X.C30565DXz;
import X.C30641Uq;
import X.C33360Ekg;
import X.C34476FKp;
import X.C34646FRk;
import X.C34656FRv;
import X.C34716FUe;
import X.C34856Fa1;
import X.C34872FaH;
import X.C34909Fax;
import X.C34960Fbq;
import X.C35465Fk2;
import X.C35514Fkp;
import X.C35585Flz;
import X.C36523G2v;
import X.C36740GBl;
import X.C3IX;
import X.D2u;
import X.E23;
import X.F65;
import X.FKA;
import X.FSC;
import X.GCQ;
import X.GJ5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC36958GKz;
import X.RunnableC36717GAo;
import X.RunnableC36718GAp;
import X.ViewOnClickListenerC35383Fih;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAddAmountBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilBankListActivity extends C0I6 implements InterfaceC36958GKz, GJ5 {
    public BrazilGetPixBankListViewModel A00;
    public FSC A01;
    public C34716FUe A02;
    public E23 A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC016307s A0A;
    public final C10500de A0B;
    public final D2u A0C;
    public final C34476FKp A0D;
    public final C34909Fax A0E;
    public final FKA A0F;
    public final C34856Fa1 A0G;
    public final C34872FaH A0H;
    public final C34646FRk A0I;
    public final C18440s2 A0J;
    public final C17B A0K;
    public final C19O A0L;
    public final C19D A0M;
    public final C254719j A0N;
    public final C19P A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final Context A0T;
    public final C208619Ab A0U;

    @Override // X.InterfaceC36958GKz
    public void BYg(C34656FRv c34656FRv) throws JSONException {
        String string;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A00;
        if (brazilGetPixBankListViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        brazilGetPixBankListViewModel.A06 = c34656FRv;
        AbstractC466125o.A1O(AbstractC31896DxL.A07(this.A0J), "payment_app_switch_bank_selected", c34656FRv.A00().toString());
        if (A5J() || !((string = AbstractC465925m.A03(this.A0E.A03).getString("br_p2m_pix_deep_integration_cpf", Voip.REJECT_REASON_DECLINED)) == null || string.length() == 0 || ((C0I0) this).A04.A0w(15086))) {
            A5H();
        } else {
            BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet = new BrazilSaveCPFBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("arg_should_show_tos_for_pix_native", false);
            brazilSaveCPFBottomSheet.A1V(bundleA04);
            brazilSaveCPFBottomSheet.A2L(AbstractC466525s.A0K(this), "BrazilReviewPaymentBottomSheet");
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A00;
        if (brazilGetPixBankListViewModel2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        if (!C000700h.areEqual(brazilGetPixBankListViewModel2.A0P, "payment_home")) {
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A00;
            if (brazilGetPixBankListViewModel3 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            if (!C000700h.areEqual(brazilGetPixBankListViewModel3.A0P, "pix_native_upsell")) {
                boolean zA1X = AbstractC31895DxK.A1X(((C0I0) this).A04);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = this.A00;
                if (brazilGetPixBankListViewModel4 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                String str = brazilGetPixBankListViewModel4.A0J;
                if (str != null) {
                    D2u d2u = this.A0C;
                    C29882D6t c29882D6t = brazilGetPixBankListViewModel4.A03;
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = this.A00;
                    if (brazilGetPixBankListViewModel5 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C34656FRv c34656FRv2 = brazilGetPixBankListViewModel5.A06;
                    String str2 = c34656FRv2 != null ? c34656FRv2.A06 : null;
                    String strA0g = brazilGetPixBankListViewModel5.A0g();
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = this.A00;
                    if (brazilGetPixBankListViewModel6 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    d2u.A08(abstractC02700CiA0V, c29882D6t, false, str2, null, null, strA0g, brazilGetPixBankListViewModel6.A0M, brazilGetPixBankListViewModel6.A0D, brazilGetPixBankListViewModel6.A0I, 81, zA1X);
                    return;
                }
                return;
            }
        }
        C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(this.A09);
        String str3 = c34656FRv.A06;
        JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
        jSONObjectA02.put("payment_provider", str3);
        C34960Fbq.A01(c34960FbqA0c, jSONObjectA02).A00(null, null, jSONObjectA02.toString(), null, 81, 4, 1);
    }

    private final void A03() {
        C34656FRv c34656FRvA00;
        int i;
        String strA0d;
        String strA09 = this.A0J.A09();
        if (strA09 == null || (c34656FRvA00 = F65.A00(strA09)) == null) {
            return;
        }
        AbstractC148896gB.A13(findViewById(R.id.content));
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A00;
        if (brazilGetPixBankListViewModel != null) {
            brazilGetPixBankListViewModel.A06 = c34656FRvA00;
            C0JC c0jcA0K = AbstractC466525s.A0K(this);
            BigDecimal bigDecimal = PixNativeAddAmountBottomSheet.A0D;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A00;
            if (brazilGetPixBankListViewModel2 != null) {
                String str = brazilGetPixBankListViewModel2.A0J;
                String str2 = c34656FRvA00.A06;
                String str3 = c34656FRvA00.A08;
                String str4 = c34656FRvA00.A02;
                String str5 = Voip.REJECT_REASON_DECLINED;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                String str6 = c34656FRvA00.A01;
                if (str6 != null) {
                    str5 = str6;
                }
                if (C0C7.A0p(str4) && C0C7.A0p(str5)) {
                    strA0d = null;
                } else {
                    if (str4.equals("SAVINGS")) {
                        i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120871;
                    } else {
                        boolean zEquals = str4.equals("CHECKING");
                        i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12086e;
                        if (zEquals) {
                            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12086a;
                        }
                    }
                    strA0d = AbstractC466925w.A0d(this, str5, i);
                }
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A00;
                if (brazilGetPixBankListViewModel3 != null) {
                    C29882D6t c29882D6t = brazilGetPixBankListViewModel3.A03;
                    PixNativeAddAmountBottomSheet pixNativeAddAmountBottomSheet = new PixNativeAddAmountBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("arg_merchant_jid", str);
                    bundleA04.putString("arg_psp_name", str2);
                    bundleA04.putString("arg_psp_image_url", str3);
                    bundleA04.putString("arg_bank_account_details", strA0d);
                    bundleA04.putParcelable("arg_interactive_message_content", c29882D6t);
                    pixNativeAddAmountBottomSheet.A1V(bundleA04);
                    C3IX.A03(pixNativeAddAmountBottomSheet, c0jcA0K, "PixNativeAddAmountBottomSheet");
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public void A5H() {
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        C34656FRv c34656FRv;
        String str;
        E23 e23;
        int i;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A00;
        String str2 = null;
        if (brazilGetPixBankListViewModel2 != null) {
            if (C000700h.areEqual(brazilGetPixBankListViewModel2.A0P, "payment_home")) {
                brazilGetPixBankListViewModel = this.A00;
                if (brazilGetPixBankListViewModel != null) {
                    c34656FRv = brazilGetPixBankListViewModel.A06;
                    if (c34656FRv != null) {
                        str = c34656FRv.A07;
                        e23 = this.A03;
                        if (e23 == null) {
                            C000700h.A0H("connectToBankViewModel");
                            throw null;
                        }
                        RunnableC36718GAp.A00(AbstractC466225p.A0x(e23.A05), e23, str, 14);
                        return;
                    }
                    return;
                }
            } else {
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A00;
                if (brazilGetPixBankListViewModel3 != null) {
                    if (C000700h.areEqual(brazilGetPixBankListViewModel3.A0P, "pix_native_upsell")) {
                        brazilGetPixBankListViewModel = this.A00;
                        if (brazilGetPixBankListViewModel != null) {
                            c34656FRv = brazilGetPixBankListViewModel.A06;
                            if (c34656FRv != null) {
                                str = c34656FRv.A07;
                                e23 = this.A03;
                                if (e23 == null) {
                                    C000700h.A0H("connectToBankViewModel");
                                    throw null;
                                }
                                RunnableC36718GAp.A00(AbstractC466225p.A0x(e23.A05), e23, str, 14);
                                return;
                            }
                            return;
                        }
                    } else {
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = this.A00;
                        if (brazilGetPixBankListViewModel4 != null) {
                            if ("extra_pix_cta_source_order".equals(brazilGetPixBankListViewModel4.A0g())) {
                                new BrazilReviewPaymentBottomSheet().A2L(AbstractC466525s.A0K(this), "BrazilReviewPaymentBottomSheet");
                                return;
                            }
                            if (((C0I0) this).A04.A0w(22657)) {
                                i = com.google.android.search.verification.client.R.id.containerv2;
                            } else {
                                AbstractC466925w.A1M(this.A0P);
                                i = com.google.android.search.verification.client.R.id.container;
                            }
                            if (C33360Ekg.A00(this.A08)) {
                                A03();
                                return;
                            }
                            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = this.A00;
                            if (brazilGetPixBankListViewModel5 != null) {
                                String str3 = brazilGetPixBankListViewModel5.A0J;
                                String str4 = Voip.REJECT_REASON_DECLINED;
                                if (str3 == null) {
                                    str3 = Voip.REJECT_REASON_DECLINED;
                                }
                                C34656FRv c34656FRv2 = brazilGetPixBankListViewModel5.A06;
                                if (c34656FRv2 != null) {
                                    str4 = c34656FRv2.A06;
                                    str2 = c34656FRv2.A08;
                                }
                                C30565DXz c30565DXz = brazilGetPixBankListViewModel5.A02;
                                BrazilSetAmountFragment brazilSetAmountFragment = new BrazilSetAmountFragment();
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("merchant_jid", str3);
                                bundleA04.putString("psp_name", str4);
                                if (str2 != null) {
                                    bundleA04.putString("psp_image_url", str2);
                                }
                                if (c30565DXz != null) {
                                    bundleA04.putParcelable("payment_settings", c30565DXz);
                                }
                                brazilSetAmountFragment.A1V(bundleA04);
                                c21170wgA0B.A0C(brazilSetAmountFragment, i);
                                c21170wgA0B.A0L("BrazilSetAmountFragment");
                                c21170wgA0B.A02();
                                return;
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public final boolean A5J() {
        if (AbstractC465925m.A03(this.A0E.A03).getString("br_p2m_pix_deep_integration_cpf", Voip.REJECT_REASON_DECLINED) == null) {
            return false;
        }
        C18440s2 c18440s2 = this.A0J;
        if (C000700h.areEqual(c18440s2.A05(), false)) {
            return false;
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A00;
        if (brazilGetPixBankListViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (!C000700h.areEqual(brazilGetPixBankListViewModel.A0A, false)) {
            return false;
        }
        Boolean boolA06 = c18440s2.A06();
        return (boolA06 != null && boolA06.booleanValue()) || C33360Ekg.A00(this.A08);
    }

    /* JADX WARN: Code duplicated, block: B:193:0x038d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0391  */
    /* JADX WARN: Code duplicated, block: B:201:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:203:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:205:0x03af  */
    /* JADX WARN: Code duplicated, block: B:216:0x03da  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:222:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:224:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:226:0x0400  */
    /* JADX WARN: Code duplicated, block: B:229:0x0405  */
    /* JADX WARN: Code duplicated, block: B:232:0x0420  */
    /* JADX WARN: Code duplicated, block: B:234:0x0427  */
    /* JADX WARN: Code duplicated, block: B:238:0x043a  */
    /* JADX WARN: Code duplicated, block: B:240:0x043e  */
    /* JADX WARN: Code duplicated, block: B:251:0x0480  */
    /* JADX WARN: Code duplicated, block: B:254:0x048e  */
    /* JADX WARN: Code duplicated, block: B:257:0x049b  */
    /* JADX WARN: Code duplicated, block: B:259:0x049f  */
    /* JADX WARN: Code duplicated, block: B:260:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:262:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:264:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:266:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:81:0x0194  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        C29882D6t c29882D6t;
        String str;
        String str2;
        C21170wg c21170wgA0B;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        C30565DXz c30565DXz;
        C36523G2v c36523G2v;
        Bundle bundleA04;
        C29871D6e c29871D6e;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5;
        String str3;
        boolean zA0w;
        int i;
        C21170wg c21170wgA0B2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6;
        String str4;
        String str5;
        C34656FRv c34656FRv;
        C30565DXz c30565DXz2;
        Bundle bundleA05;
        String string;
        String strA02;
        C29871D6e c29871D6e2;
        String str6;
        super.onCreate(bundle);
        if (((C0I0) this).A04.A0w(15760)) {
            C18440s2 c18440s2 = this.A0J;
            c18440s2.A0c(false);
            this.A0E.A06(null);
            c18440s2.A0b(false);
        }
        AbstractC31898DxN.A0u(this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f122a2a));
        }
        this.A00 = AbstractC31899DxO.A0T(this);
        if (getIntent() != null) {
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = this.A00;
            if (brazilGetPixBankListViewModel7 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel7.A0J = getIntent().getStringExtra("extra_pix_merchant_jid");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = this.A00;
            if (brazilGetPixBankListViewModel8 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel8.A0E = getIntent().getStringExtra("extra_pix_amount_with_symbol");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9 = this.A00;
            if (brazilGetPixBankListViewModel9 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel9.A0Q = getIntent().getStringExtra("extra_pix_sender_jid");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel10 = this.A00;
            if (brazilGetPixBankListViewModel10 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel10.A02 = (C30565DXz) getIntent().getParcelableExtra("extra_pix_payment_settings");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel11 = this.A00;
            if (brazilGetPixBankListViewModel11 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            String stringExtra = getIntent().getStringExtra("extra_pix_cta_source");
            if (stringExtra == null) {
                stringExtra = "extra_pix_cta_source_order";
            }
            brazilGetPixBankListViewModel11.A0H = stringExtra;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel12 = this.A00;
            if (brazilGetPixBankListViewModel12 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel12.A09 = (C36523G2v) getIntent().getParcelableExtra("extra_pix_amount");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel13 = this.A00;
            if (brazilGetPixBankListViewModel13 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel13.A0L = getIntent().getStringExtra("extra_order_id");
            if (this.A00 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            getIntent().getStringExtra("extra_payment_config_id");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel14 = this.A00;
            if (brazilGetPixBankListViewModel14 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel14.A0B = Long.valueOf(AbstractC31897DxM.A02(getIntent(), "extra_pix_message_id"));
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel15 = this.A00;
            if (brazilGetPixBankListViewModel15 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel15.A0K = getIntent().getStringExtra("extra_pix_message_key_id");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel16 = this.A00;
            if (brazilGetPixBankListViewModel16 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel16.A03 = (C29882D6t) getIntent().getParcelableExtra("extra_pix_message");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel17 = this.A00;
            if (brazilGetPixBankListViewModel17 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel17.A03 = (C29882D6t) getIntent().getParcelableExtra("extra_pix_message");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel18 = this.A00;
            if (brazilGetPixBankListViewModel18 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel18.A0P = AbstractC31898DxN.A0n(this);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel19 = this.A00;
            if (brazilGetPixBankListViewModel19 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (((C33360Ekg) interfaceC001500s.get()).A07()) {
                str6 = "pix_native";
            } else {
                str6 = null;
                if (((C33360Ekg) interfaceC001500s.get()).A06()) {
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel20 = this.A00;
                    if (brazilGetPixBankListViewModel20 != null) {
                        if (C000700h.areEqual(brazilGetPixBankListViewModel20.A0P, "payment_home")) {
                            str6 = "pix_native";
                        } else {
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel21 = this.A00;
                            if (brazilGetPixBankListViewModel21 != null) {
                                if (C000700h.areEqual(brazilGetPixBankListViewModel21.A0P, "pix_native_upsell")) {
                                    str6 = "pix_native";
                                }
                            }
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
            }
            brazilGetPixBankListViewModel19.A0U = str6;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel22 = this.A00;
            if (brazilGetPixBankListViewModel22 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel22.A0F = getIntent().getStringExtra("extra_pix_chatjid");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel23 = this.A00;
            if (brazilGetPixBankListViewModel23 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel23.A0A = Boolean.valueOf(getIntent().getBooleanExtra("extra_pix_use_nux_flow", false));
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel24 = this.A00;
            if (brazilGetPixBankListViewModel24 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel24.A0M = getIntent().getStringExtra("extra_pix_order_logging_id");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel25 = this.A00;
            if (brazilGetPixBankListViewModel25 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            String stringExtra2 = getIntent().getStringExtra("extra_pix_preselected_bank");
            brazilGetPixBankListViewModel25.A08 = stringExtra2 != null ? F65.A00(stringExtra2) : null;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel26 = this.A00;
            if (brazilGetPixBankListViewModel26 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModel26.A06 = brazilGetPixBankListViewModel26.A08;
            if (!getIntent().getBooleanExtra("extra_pix_change_bank_flow", false)) {
                boolean zA1X = AbstractC31895DxK.A1X(((C0I0) this).A04);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel27 = this.A00;
                if (brazilGetPixBankListViewModel27 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                String str7 = brazilGetPixBankListViewModel27.A0J;
                if (str7 != null) {
                    D2u d2u = this.A0C;
                    C29882D6t c29882D6t2 = brazilGetPixBankListViewModel27.A03;
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str7);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel28 = this.A00;
                    if (brazilGetPixBankListViewModel28 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    int i2 = AbstractC466825v.A1Y(brazilGetPixBankListViewModel28.A0A) ? 63 : 49;
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel29 = this.A00;
                    if (brazilGetPixBankListViewModel29 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C34656FRv c34656FRv2 = brazilGetPixBankListViewModel29.A06;
                    String str8 = c34656FRv2 != null ? c34656FRv2.A06 : null;
                    String strA0g = brazilGetPixBankListViewModel29.A0g();
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel30 = this.A00;
                    if (brazilGetPixBankListViewModel30 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    d2u.A08(abstractC02700CiA0V, c29882D6t2, false, str8, null, null, strA0g, brazilGetPixBankListViewModel30.A0M, brazilGetPixBankListViewModel30.A0D, brazilGetPixBankListViewModel30.A0I, i2, zA1X);
                }
            }
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel31 = this.A00;
        if (brazilGetPixBankListViewModel31 != null) {
            if (!C000700h.areEqual(brazilGetPixBankListViewModel31.A0P, "payment_home")) {
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel32 = this.A00;
                if (brazilGetPixBankListViewModel32 != null) {
                    if (!C000700h.areEqual(brazilGetPixBankListViewModel32.A0P, "pix_native_upsell")) {
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel33 = this.A00;
                        if (brazilGetPixBankListViewModel33 != null) {
                            boolean zEquals = "extra_pix_cta_source_order".equals(brazilGetPixBankListViewModel33.A0g());
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel34 = this.A00;
                            if (zEquals) {
                                if (brazilGetPixBankListViewModel34 != null) {
                                    strA02 = null;
                                    C29882D6t c29882D6t3 = brazilGetPixBankListViewModel34.A03;
                                    String str9 = (c29882D6t3 == null || (c29871D6e2 = c29882D6t3.A03) == null) ? null : c29871D6e2.A0W;
                                    C30565DXz c30565DXz3 = brazilGetPixBankListViewModel34.A02;
                                    if (c30565DXz3 != null) {
                                        String str10 = c30565DXz3.A01;
                                        if (str10 != null && str10.length() != 0) {
                                            strA02 = str10;
                                        } else if (str9 != null && !C0C7.A0p(str9)) {
                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel35 = this.A00;
                                            if (brazilGetPixBankListViewModel35 != null) {
                                                C30565DXz c30565DXz4 = brazilGetPixBankListViewModel35.A02;
                                                C000700h.A0D(c30565DXz4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel36 = this.A00;
                                                if (brazilGetPixBankListViewModel36 != null) {
                                                    strA02 = AbstractC34956Fbl.A03(c30565DXz4, brazilGetPixBankListViewModel36.A09, str9);
                                                }
                                            }
                                            C000700h.A0H("viewModel");
                                            throw null;
                                        }
                                    }
                                    brazilGetPixBankListViewModel34.A0N = strA02;
                                }
                            } else if (brazilGetPixBankListViewModel34 != null) {
                                C30565DXz c30565DXz5 = brazilGetPixBankListViewModel34.A02;
                                C000700h.A0D(c30565DXz5, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                                strA02 = AbstractC34956Fbl.A02(c30565DXz5);
                                brazilGetPixBankListViewModel34.A0N = strA02;
                            }
                        }
                    }
                }
            }
            E23 e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
            this.A03 = e23;
            String str11 = null;
            if (e23 == null) {
                C000700h.A0H("connectToBankViewModel");
                throw null;
            }
            C34716FUe c34716FUe = new C34716FUe(this, this, e23, new C36740GBl(this, 29));
            this.A02 = c34716FUe;
            C35514Fkp.A00(c34716FUe.A01, c34716FUe.A06.A00, GCQ.A00(c34716FUe, 26), 46);
            C30641Uq.A00();
            C30641Uq.A03(this.A0T, this.A0U);
            boolean zA0w2 = ((C0I0) this).A04.A0w(22657);
            int i3 = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0e70;
            if (zA0w2) {
                i3 = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0e71;
            }
            setContentView(i3);
            InterfaceC001000l interfaceC001000l = this.A0S;
            setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l));
            this.A01 = new FSC(this, AbstractC465925m.A05(this.A0R), new C35465Fk2(this, 7), AbstractC81763lf.A0V(interfaceC001000l), ((AbstractActivityC03850Hw) this).A03);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel37 = this.A00;
            if (brazilGetPixBankListViewModel37 != null) {
                if (brazilGetPixBankListViewModel37.A06 != null || (string = this.A0J.A03().getString("payment_app_switch_bank_selected", null)) == null || string.length() == 0) {
                    if (A5J()) {
                        brazilGetPixBankListViewModel3 = this.A00;
                        if (brazilGetPixBankListViewModel3 != null) {
                            if (brazilGetPixBankListViewModel3.A06 != null && !C000700h.areEqual(brazilGetPixBankListViewModel3.A0P, "payment_home")) {
                                brazilGetPixBankListViewModel4 = this.A00;
                                if (brazilGetPixBankListViewModel4 != null) {
                                    if (!C000700h.areEqual(brazilGetPixBankListViewModel4.A0P, "pix_native_upsell")) {
                                        brazilGetPixBankListViewModel5 = this.A00;
                                        if (brazilGetPixBankListViewModel5 != null) {
                                            str3 = brazilGetPixBankListViewModel5.A0E;
                                            if (str3 == null && str3.length() != 0) {
                                                Intent intentA08 = AbstractC202168rl.A08(this, BrazilReviewPaymentActivity.class);
                                                Bundle bundleA0B = AbstractC466525s.A0B(this);
                                                if (bundleA0B != null) {
                                                    intentA08.putExtras(bundleA0B);
                                                }
                                                AbstractC466825v.A0v(this, intentA08);
                                                finish();
                                                return;
                                            }
                                            zA0w = ((C0I0) this).A04.A0w(22657);
                                            i = com.google.android.search.verification.client.R.id.container;
                                            if (zA0w) {
                                                i = com.google.android.search.verification.client.R.id.containerv2;
                                            }
                                            if (C33360Ekg.A00(this.A08)) {
                                                A03();
                                            } else {
                                                c21170wgA0B2 = AbstractC466725u.A0B(this);
                                                brazilGetPixBankListViewModel6 = this.A00;
                                                if (brazilGetPixBankListViewModel6 != null) {
                                                    str4 = brazilGetPixBankListViewModel6.A0J;
                                                    str5 = Voip.REJECT_REASON_DECLINED;
                                                    if (str4 == null) {
                                                        str4 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    c34656FRv = brazilGetPixBankListViewModel6.A06;
                                                    if (c34656FRv != null) {
                                                        str5 = c34656FRv.A06;
                                                        str11 = c34656FRv.A08;
                                                    }
                                                    c30565DXz2 = brazilGetPixBankListViewModel6.A02;
                                                    BrazilSetAmountFragment brazilSetAmountFragment = new BrazilSetAmountFragment();
                                                    bundleA05 = AbstractC465925m.A04();
                                                    bundleA05.putString("merchant_jid", str4);
                                                    bundleA05.putString("psp_name", str5);
                                                    if (str11 != null) {
                                                        bundleA05.putString("psp_image_url", str11);
                                                    }
                                                    if (c30565DXz2 != null) {
                                                        bundleA05.putParcelable("payment_settings", c30565DXz2);
                                                    }
                                                    brazilSetAmountFragment.A1V(bundleA05);
                                                    c21170wgA0B2.A0C(brazilSetAmountFragment, i);
                                                    c21170wgA0B2.A02();
                                                }
                                            }
                                            AbstractC466725u.A14(AbstractC465925m.A05(this.A0P));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    brazilGetPixBankListViewModel = this.A00;
                    if (brazilGetPixBankListViewModel == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    c29882D6t = brazilGetPixBankListViewModel.A03;
                    if (c29882D6t != null || (c29871D6e = c29882D6t.A03) == null) {
                        str = null;
                    } else {
                        str = c29871D6e.A0W;
                    }
                    if (!C000700h.areEqual(brazilGetPixBankListViewModel.A0U, "pix_native") && C33360Ekg.A00(this.A08)) {
                        AbstractC148896gB.A13(findViewById(R.id.content));
                        BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet = new BrazilSaveCPFBottomSheet();
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putBoolean("arg_should_show_tos_for_pix_native", true);
                        brazilSaveCPFBottomSheet.A1V(bundleA06);
                        brazilSaveCPFBottomSheet.A2L(AbstractC466525s.A0K(this), "BrazilReviewPaymentBottomSheet");
                        return;
                    }
                    if (AbstractC466625t.A1a(this.A0J.A06(), true)) {
                        str2 = "cta_pux";
                    } else {
                        str2 = "cta_nux";
                    }
                    c21170wgA0B = AbstractC466725u.A0B(this);
                    brazilGetPixBankListViewModel2 = this.A00;
                    if (brazilGetPixBankListViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    c30565DXz = brazilGetPixBankListViewModel2.A02;
                    c36523G2v = brazilGetPixBankListViewModel2.A09;
                    BrazilBankListFragmentV2 brazilBankListFragmentV2 = new BrazilBankListFragmentV2();
                    bundleA04 = AbstractC465925m.A04();
                    if (c30565DXz != null) {
                        bundleA04.putParcelable("extra_pix_payment_settings", c30565DXz);
                    }
                    if (str != null) {
                        bundleA04.putString("extra_pix_reference_id", str);
                    }
                    if (c36523G2v != null) {
                        bundleA04.putParcelable("extra_pix_payment_money", c36523G2v);
                    }
                    bundleA04.putString("extra_referral_id", str2);
                    brazilBankListFragmentV2.A1V(bundleA04);
                    c21170wgA0B.A0B(brazilBankListFragmentV2, com.google.android.search.verification.client.R.id.containerv2);
                    c21170wgA0B.A02();
                    return;
                }
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel38 = this.A00;
                if (brazilGetPixBankListViewModel38 != null) {
                    brazilGetPixBankListViewModel38.A06 = F65.A00(string);
                    if (A5J()) {
                        brazilGetPixBankListViewModel3 = this.A00;
                        if (brazilGetPixBankListViewModel3 != null) {
                            if (brazilGetPixBankListViewModel3.A06 != null) {
                                brazilGetPixBankListViewModel4 = this.A00;
                                if (brazilGetPixBankListViewModel4 != null) {
                                    if (!C000700h.areEqual(brazilGetPixBankListViewModel4.A0P, "pix_native_upsell")) {
                                        brazilGetPixBankListViewModel5 = this.A00;
                                        if (brazilGetPixBankListViewModel5 != null) {
                                            str3 = brazilGetPixBankListViewModel5.A0E;
                                            if (str3 == null) {
                                            }
                                            zA0w = ((C0I0) this).A04.A0w(22657);
                                            i = com.google.android.search.verification.client.R.id.container;
                                            if (zA0w) {
                                                i = com.google.android.search.verification.client.R.id.containerv2;
                                            }
                                            if (C33360Ekg.A00(this.A08)) {
                                                A03();
                                            } else {
                                                c21170wgA0B2 = AbstractC466725u.A0B(this);
                                                brazilGetPixBankListViewModel6 = this.A00;
                                                if (brazilGetPixBankListViewModel6 != null) {
                                                    str4 = brazilGetPixBankListViewModel6.A0J;
                                                    str5 = Voip.REJECT_REASON_DECLINED;
                                                    if (str4 == null) {
                                                        str4 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    c34656FRv = brazilGetPixBankListViewModel6.A06;
                                                    if (c34656FRv != null) {
                                                        str5 = c34656FRv.A06;
                                                        str11 = c34656FRv.A08;
                                                    }
                                                    c30565DXz2 = brazilGetPixBankListViewModel6.A02;
                                                    BrazilSetAmountFragment brazilSetAmountFragment2 = new BrazilSetAmountFragment();
                                                    bundleA05 = AbstractC465925m.A04();
                                                    bundleA05.putString("merchant_jid", str4);
                                                    bundleA05.putString("psp_name", str5);
                                                    if (str11 != null) {
                                                        bundleA05.putString("psp_image_url", str11);
                                                    }
                                                    if (c30565DXz2 != null) {
                                                        bundleA05.putParcelable("payment_settings", c30565DXz2);
                                                    }
                                                    brazilSetAmountFragment2.A1V(bundleA05);
                                                    c21170wgA0B2.A0C(brazilSetAmountFragment2, i);
                                                    c21170wgA0B2.A02();
                                                }
                                            }
                                            AbstractC466725u.A14(AbstractC465925m.A05(this.A0P));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    brazilGetPixBankListViewModel = this.A00;
                    if (brazilGetPixBankListViewModel == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    c29882D6t = brazilGetPixBankListViewModel.A03;
                    if (c29882D6t != null) {
                        str = null;
                    } else {
                        str = null;
                    }
                    if (!C000700h.areEqual(brazilGetPixBankListViewModel.A0U, "pix_native")) {
                    }
                    if (AbstractC466625t.A1a(this.A0J.A06(), true)) {
                        str2 = "cta_pux";
                    } else {
                        str2 = "cta_nux";
                    }
                    c21170wgA0B = AbstractC466725u.A0B(this);
                    brazilGetPixBankListViewModel2 = this.A00;
                    if (brazilGetPixBankListViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    c30565DXz = brazilGetPixBankListViewModel2.A02;
                    c36523G2v = brazilGetPixBankListViewModel2.A09;
                    BrazilBankListFragmentV2 brazilBankListFragmentV3 = new BrazilBankListFragmentV2();
                    bundleA04 = AbstractC465925m.A04();
                    if (c30565DXz != null) {
                        bundleA04.putParcelable("extra_pix_payment_settings", c30565DXz);
                    }
                    if (str != null) {
                        bundleA04.putString("extra_pix_reference_id", str);
                    }
                    if (c36523G2v != null) {
                        bundleA04.putParcelable("extra_pix_payment_money", c36523G2v);
                    }
                    bundleA04.putString("extra_referral_id", str2);
                    brazilBankListFragmentV3.A1V(bundleA04);
                    c21170wgA0B.A0B(brazilBankListFragmentV3, com.google.android.search.verification.client.R.id.containerv2);
                    c21170wgA0B.A02();
                    return;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        FSC fsc = this.A01;
        if (fsc != null) {
            fsc.A0C(false);
            AbstractC466925w.A1M(this.A0S);
            FSC fsc2 = this.A01;
            if (fsc2 != null) {
                fsc2.A07(getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f123928));
                UXLog.setOnClickListener(this.A0Q.getValue(), ViewOnClickListenerC35383Fih.A00(this, 45), 802099891);
                return false;
            }
        }
        C000700h.A0H("searchToolbarHelper");
        throw null;
    }

    public BrazilBankListActivity() {
        Integer num = C02S.A0C;
        this.A0P = C36740GBl.A02(num, this, 30);
        this.A0S = C36740GBl.A02(num, this, 31);
        this.A0R = C36740GBl.A02(num, this, 32);
        this.A0Q = C36740GBl.A02(num, this, 33);
        this.A0T = C00I.A00();
        this.A0U = new C208619Ab(new C35585Flz(this));
        this.A0C = (D2u) AbstractC31895DxK.A0u();
        this.A0E = (C34909Fax) C00C.A02(7276);
        this.A0A = AbstractC466225p.A0w();
        this.A0K = BA0.A0Z();
        this.A04 = C05D.A00(1816);
        this.A0O = AbstractC31898DxN.A0f();
        this.A0D = (C34476FKp) C00C.A02(7299);
        this.A0B = AbstractC466225p.A0z();
        this.A0J = AbstractC31898DxN.A0W();
        this.A0F = (FKA) C00C.A02(115454);
        this.A0M = AbstractC31894DxJ.A0r();
        this.A0L = AbstractC31898DxN.A0Z();
        this.A0N = (C254719j) C00C.A02(1897);
        this.A05 = AbstractC31894DxJ.A0C();
        this.A0I = AbstractC31898DxN.A0P();
        this.A0H = (C34872FaH) C00C.A02(115450);
        this.A0G = AbstractC31897DxM.A0X();
        this.A07 = AbstractC202178rm.A0X();
        this.A08 = AnonymousClass056.A00(1930);
        this.A09 = AbstractC31895DxK.A0Q();
        this.A06 = AnonymousClass056.A00(2335);
    }

    public final void A5I() {
        View viewFindViewById = findViewById(R.id.content);
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 4 || isFinishing()) {
            return;
        }
        finish();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C0JC supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.A0M() == 0) {
            super.onBackPressed();
        } else {
            supportFragmentManager.A0c();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0T.unregisterReceiver(this.A0U);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -143107174) == 16908332) {
            C0JC supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager.A0M() != 0) {
                supportFragmentManager.A0c();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() throws C017908k {
        super.onResume();
        if (((C0I0) this).A04.A0w(20338)) {
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A00;
            if (brazilGetPixBankListViewModel == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            String str = brazilGetPixBankListViewModel.A0J;
            if (str == null || str.length() == 0) {
                return;
            }
            C02770Cr c02770Cr = UserJid.Companion;
            RunnableC36717GAo.A00(this.A0A, C02770Cr.A01(str), this, 39);
        }
    }
}
