package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34956Fbl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C0I6;
import X.C10500de;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C254719j;
import X.C29871D6e;
import X.C29882D6t;
import X.C30565DXz;
import X.C30641Uq;
import X.C34476FKp;
import X.C34646FRk;
import X.C34656FRv;
import X.C34716FUe;
import X.C34856Fa1;
import X.C34872FaH;
import X.C35514Fkp;
import X.C36523G2v;
import X.C36733GBe;
import X.D2u;
import X.E23;
import X.F65;
import X.FFH;
import X.FKA;
import X.GCQ;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilReviewPaymentActivity extends C0I6 {
    public BrazilGetPixBankListViewModel A00;
    public C34716FUe A01;
    public FFH A02;
    public E23 A03;
    public final C05C A05 = AbstractC202178rm.A0X();
    public final D2u A07 = (D2u) AbstractC31895DxK.A0u();
    public final C18440s2 A0H = AbstractC31898DxN.A0V();
    public final C19P A0G = AbstractC31898DxN.A0e();
    public final C34476FKp A08 = (C34476FKp) C00C.A02(7299);
    public final C10500de A06 = AbstractC31894DxJ.A0c();
    public final C34646FRk A0C = (C34646FRk) C00C.A02(115455);
    public final C34872FaH A0B = (C34872FaH) C00C.A02(115450);
    public final C34856Fa1 A0A = (C34856Fa1) C00C.A02(115360);
    public final InterfaceC001500s A04 = AbstractC31894DxJ.A0C();
    public final FKA A09 = (FKA) C00C.A02(115454);
    public final C19D A0E = AbstractC31898DxN.A0c();
    public final C19O A0D = AbstractC31898DxN.A0Y();
    public final C254719j A0F = (C254719j) C00C.A02(1897);

    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:40:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0121  */
    /* JADX WARN: Code duplicated, block: B:53:0x0140 A[PHI: r3
  0x0140: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v4 java.lang.String), (r3v6 java.lang.String), (r3v5 java.lang.String) binds: [B:69:0x01cc, B:45:0x012a, B:52:0x013a, B:49:0x0134] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:59:0x0159  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:71:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str;
        boolean zEquals;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        String strA02;
        E23 e23;
        String strA1N;
        C34656FRv c34656FRvA00;
        C29882D6t c29882D6t;
        C29871D6e c29871D6e;
        C30565DXz c30565DXz;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0e76);
        this.A00 = AbstractC31899DxO.A0T(this);
        if (getIntent() == null) {
            brazilGetPixBankListViewModel = this.A00;
            str = "viewModel";
            if (brazilGetPixBankListViewModel != null) {
                zEquals = "extra_pix_cta_source_order".equals(brazilGetPixBankListViewModel.A0g());
                brazilGetPixBankListViewModel2 = this.A00;
                if (zEquals) {
                    if (brazilGetPixBankListViewModel2 != null) {
                        strA02 = null;
                        c29882D6t = brazilGetPixBankListViewModel2.A03;
                        if (c29882D6t != null) {
                            c29871D6e = c29882D6t.A03;
                        } else {
                            c29871D6e = null;
                        }
                        C00K.A05(c29871D6e);
                        String str2 = c29871D6e.A0W;
                        c30565DXz = brazilGetPixBankListViewModel2.A02;
                        if (c30565DXz == null && ((strA02 = c30565DXz.A01) == null || strA02.length() == 0)) {
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A00;
                            if (brazilGetPixBankListViewModel3 != null) {
                                strA02 = AbstractC34956Fbl.A03(c30565DXz, brazilGetPixBankListViewModel3.A09, str2);
                                brazilGetPixBankListViewModel2.A0N = strA02;
                                e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
                                this.A03 = e23;
                                if (e23 != null) {
                                    C34716FUe c34716FUe = new C34716FUe(this, this, e23, new C36733GBe(this, 25));
                                    this.A01 = c34716FUe;
                                    C35514Fkp.A00(c34716FUe.A01, c34716FUe.A06.A00, GCQ.A00(c34716FUe, 26), 46);
                                    FFH ffh = new FFH(AbstractC466525s.A0K(this), new C36733GBe(this, 26), new C36733GBe(this, 27));
                                    this.A02 = ffh;
                                    C30641Uq.A00();
                                    C30641Uq.A03(ffh.A00, ffh.A02);
                                    new BrazilReviewPaymentBottomSheet();
                                    strA1N = AbstractC466025n.A1N(this.A0H.A03(), "payment_app_switch_bank_selected");
                                    if (strA1N != null) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                str = "connectToBankViewModel";
                            }
                        } else {
                            brazilGetPixBankListViewModel2.A0N = strA02;
                            e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
                            this.A03 = e23;
                            if (e23 != null) {
                                str = "connectToBankViewModel";
                            } else {
                                C34716FUe c34716FUe2 = new C34716FUe(this, this, e23, new C36733GBe(this, 25));
                                this.A01 = c34716FUe2;
                                C35514Fkp.A00(c34716FUe2.A01, c34716FUe2.A06.A00, GCQ.A00(c34716FUe2, 26), 46);
                                FFH ffh2 = new FFH(AbstractC466525s.A0K(this), new C36733GBe(this, 26), new C36733GBe(this, 27));
                                this.A02 = ffh2;
                                C30641Uq.A00();
                                C30641Uq.A03(ffh2.A00, ffh2.A02);
                                new BrazilReviewPaymentBottomSheet();
                                strA1N = AbstractC466025n.A1N(this.A0H.A03(), "payment_app_switch_bank_selected");
                                if (strA1N != null || (c34656FRvA00 = F65.A00(strA1N)) == null) {
                                    return;
                                }
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = this.A00;
                                if (brazilGetPixBankListViewModel4 != null) {
                                    brazilGetPixBankListViewModel4.A06 = c34656FRvA00;
                                    new BrazilReviewPaymentBottomSheet().A2L(AbstractC466525s.A0K(this), "BrazilReviewPaymentBottomSheet");
                                    return;
                                }
                            }
                        }
                    }
                } else if (brazilGetPixBankListViewModel2 != null) {
                    C30565DXz c30565DXz2 = brazilGetPixBankListViewModel2.A02;
                    C000700h.A0D(c30565DXz2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                    strA02 = AbstractC34956Fbl.A02(c30565DXz2);
                    brazilGetPixBankListViewModel2.A0N = strA02;
                    e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
                    this.A03 = e23;
                    if (e23 != null) {
                        C34716FUe c34716FUe3 = new C34716FUe(this, this, e23, new C36733GBe(this, 25));
                        this.A01 = c34716FUe3;
                        C35514Fkp.A00(c34716FUe3.A01, c34716FUe3.A06.A00, GCQ.A00(c34716FUe3, 26), 46);
                        FFH ffh3 = new FFH(AbstractC466525s.A0K(this), new C36733GBe(this, 26), new C36733GBe(this, 27));
                        this.A02 = ffh3;
                        C30641Uq.A00();
                        C30641Uq.A03(ffh3.A00, ffh3.A02);
                        new BrazilReviewPaymentBottomSheet();
                        strA1N = AbstractC466025n.A1N(this.A0H.A03(), "payment_app_switch_bank_selected");
                        if (strA1N != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    str = "connectToBankViewModel";
                }
            }
            C000700h.A0H(str);
        } else {
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = this.A00;
            if (brazilGetPixBankListViewModel5 != null) {
                brazilGetPixBankListViewModel5.A0J = getIntent().getStringExtra("extra_pix_merchant_jid");
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = this.A00;
                if (brazilGetPixBankListViewModel6 != null) {
                    brazilGetPixBankListViewModel6.A0E = getIntent().getStringExtra("extra_pix_amount_with_symbol");
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = this.A00;
                    if (brazilGetPixBankListViewModel7 != null) {
                        brazilGetPixBankListViewModel7.A0Q = getIntent().getStringExtra("extra_pix_sender_jid");
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = this.A00;
                        if (brazilGetPixBankListViewModel8 != null) {
                            brazilGetPixBankListViewModel8.A02 = (C30565DXz) getIntent().getParcelableExtra("extra_pix_payment_settings");
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9 = this.A00;
                            if (brazilGetPixBankListViewModel9 != null) {
                                String stringExtra = getIntent().getStringExtra("extra_pix_cta_source");
                                if (stringExtra == null) {
                                    stringExtra = "extra_pix_cta_source_order";
                                }
                                brazilGetPixBankListViewModel9.A0H = stringExtra;
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel10 = this.A00;
                                if (brazilGetPixBankListViewModel10 != null) {
                                    brazilGetPixBankListViewModel10.A09 = (C36523G2v) getIntent().getParcelableExtra("extra_pix_amount");
                                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel11 = this.A00;
                                    if (brazilGetPixBankListViewModel11 != null) {
                                        brazilGetPixBankListViewModel11.A0L = getIntent().getStringExtra("extra_order_id");
                                        if (this.A00 != null) {
                                            getIntent().getStringExtra("extra_payment_config_id");
                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel12 = this.A00;
                                            if (brazilGetPixBankListViewModel12 != null) {
                                                brazilGetPixBankListViewModel12.A0B = Long.valueOf(AbstractC31897DxM.A02(getIntent(), "extra_pix_message_id"));
                                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel13 = this.A00;
                                                if (brazilGetPixBankListViewModel13 != null) {
                                                    brazilGetPixBankListViewModel13.A0K = getIntent().getStringExtra("extra_pix_message_key_id");
                                                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel14 = this.A00;
                                                    if (brazilGetPixBankListViewModel14 != null) {
                                                        brazilGetPixBankListViewModel14.A03 = (C29882D6t) getIntent().getParcelableExtra("extra_pix_message");
                                                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel15 = this.A00;
                                                        if (brazilGetPixBankListViewModel15 != null) {
                                                            brazilGetPixBankListViewModel15.A03 = (C29882D6t) getIntent().getParcelableExtra("extra_pix_message");
                                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel16 = this.A00;
                                                            if (brazilGetPixBankListViewModel16 != null) {
                                                                brazilGetPixBankListViewModel16.A0F = getIntent().getStringExtra("extra_pix_chatjid");
                                                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel17 = this.A00;
                                                                if (brazilGetPixBankListViewModel17 != null) {
                                                                    brazilGetPixBankListViewModel17.A0A = Boolean.valueOf(AbstractC466125o.A1X(getIntent(), "extra_pix_use_nux_flow"));
                                                                    brazilGetPixBankListViewModel = this.A00;
                                                                    str = "viewModel";
                                                                    if (brazilGetPixBankListViewModel != null) {
                                                                        zEquals = "extra_pix_cta_source_order".equals(brazilGetPixBankListViewModel.A0g());
                                                                        brazilGetPixBankListViewModel2 = this.A00;
                                                                        if (zEquals) {
                                                                            if (brazilGetPixBankListViewModel2 != null) {
                                                                                strA02 = null;
                                                                                c29882D6t = brazilGetPixBankListViewModel2.A03;
                                                                                if (c29882D6t != null) {
                                                                                    c29871D6e = c29882D6t.A03;
                                                                                } else {
                                                                                    c29871D6e = null;
                                                                                }
                                                                                C00K.A05(c29871D6e);
                                                                                String str3 = c29871D6e.A0W;
                                                                                c30565DXz = brazilGetPixBankListViewModel2.A02;
                                                                                if (c30565DXz == null) {
                                                                                    brazilGetPixBankListViewModel2.A0N = strA02;
                                                                                    e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
                                                                                    this.A03 = e23;
                                                                                    if (e23 != null) {
                                                                                        C34716FUe c34716FUe4 = new C34716FUe(this, this, e23, new C36733GBe(this, 25));
                                                                                        this.A01 = c34716FUe4;
                                                                                        C35514Fkp.A00(c34716FUe4.A01, c34716FUe4.A06.A00, GCQ.A00(c34716FUe4, 26), 46);
                                                                                        FFH ffh4 = new FFH(AbstractC466525s.A0K(this), new C36733GBe(this, 26), new C36733GBe(this, 27));
                                                                                        this.A02 = ffh4;
                                                                                        C30641Uq.A00();
                                                                                        C30641Uq.A03(ffh4.A00, ffh4.A02);
                                                                                        new BrazilReviewPaymentBottomSheet();
                                                                                        strA1N = AbstractC466025n.A1N(this.A0H.A03(), "payment_app_switch_bank_selected");
                                                                                        if (strA1N != null) {
                                                                                            return;
                                                                                        } else {
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                    str = "connectToBankViewModel";
                                                                                } else {
                                                                                    brazilGetPixBankListViewModel2.A0N = strA02;
                                                                                    e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
                                                                                    this.A03 = e23;
                                                                                    if (e23 != null) {
                                                                                        C34716FUe c34716FUe5 = new C34716FUe(this, this, e23, new C36733GBe(this, 25));
                                                                                        this.A01 = c34716FUe5;
                                                                                        C35514Fkp.A00(c34716FUe5.A01, c34716FUe5.A06.A00, GCQ.A00(c34716FUe5, 26), 46);
                                                                                        FFH ffh5 = new FFH(AbstractC466525s.A0K(this), new C36733GBe(this, 26), new C36733GBe(this, 27));
                                                                                        this.A02 = ffh5;
                                                                                        C30641Uq.A00();
                                                                                        C30641Uq.A03(ffh5.A00, ffh5.A02);
                                                                                        new BrazilReviewPaymentBottomSheet();
                                                                                        strA1N = AbstractC466025n.A1N(this.A0H.A03(), "payment_app_switch_bank_selected");
                                                                                        if (strA1N != null) {
                                                                                            return;
                                                                                        } else {
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                    str = "connectToBankViewModel";
                                                                                }
                                                                            }
                                                                        } else if (brazilGetPixBankListViewModel2 != null) {
                                                                            C30565DXz c30565DXz3 = brazilGetPixBankListViewModel2.A02;
                                                                            C000700h.A0D(c30565DXz3, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                                                                            strA02 = AbstractC34956Fbl.A02(c30565DXz3);
                                                                            brazilGetPixBankListViewModel2.A0N = strA02;
                                                                            e23 = (E23) AbstractC465925m.A0C(this).A00(E23.class);
                                                                            this.A03 = e23;
                                                                            if (e23 != null) {
                                                                                C34716FUe c34716FUe6 = new C34716FUe(this, this, e23, new C36733GBe(this, 25));
                                                                                this.A01 = c34716FUe6;
                                                                                C35514Fkp.A00(c34716FUe6.A01, c34716FUe6.A06.A00, GCQ.A00(c34716FUe6, 26), 46);
                                                                                FFH ffh6 = new FFH(AbstractC466525s.A0K(this), new C36733GBe(this, 26), new C36733GBe(this, 27));
                                                                                this.A02 = ffh6;
                                                                                C30641Uq.A00();
                                                                                C30641Uq.A03(ffh6.A00, ffh6.A02);
                                                                                new BrazilReviewPaymentBottomSheet();
                                                                                strA1N = AbstractC466025n.A1N(this.A0H.A03(), "payment_app_switch_bank_selected");
                                                                                if (strA1N != null) {
                                                                                    return;
                                                                                } else {
                                                                                    return;
                                                                                }
                                                                            }
                                                                            str = "connectToBankViewModel";
                                                                        }
                                                                    }
                                                                    C000700h.A0H(str);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C000700h.A0H("viewModel");
        }
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        FFH ffh = this.A02;
        if (ffh != null) {
            ffh.A00.unregisterReceiver(ffh.A02);
        }
    }
}
