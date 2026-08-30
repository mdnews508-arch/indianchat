package com.whatsapp.payments.brazilpay.ui;

import X.AE6;
import X.AF7;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33746Ew4;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC20280v9;
import X.AbstractC25496BGl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33369Ekp;
import X.AbstractC34110F5z;
import X.AbstractC34921FbA;
import X.AbstractC34979FcA;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC48687MPc;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BBB;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C02770Cr;
import X.C02S;
import X.C09010bA;
import X.C0AO;
import X.C0D0;
import X.C0FJ;
import X.C0HA;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C13B;
import X.C149626hV;
import X.C15Z;
import X.C17A;
import X.C18430s1;
import X.C18450s3;
import X.C187478Jf;
import X.C19D;
import X.C1DO;
import X.C1R2;
import X.C1ST;
import X.C1SX;
import X.C1WZ;
import X.C20260v7;
import X.C20320vD;
import X.C254319f;
import X.C254619i;
import X.C27041Fs;
import X.C29201Oi;
import X.C29291Cs6;
import X.C29429CuO;
import X.C29714CzZ;
import X.C29871D6e;
import X.C29873D6g;
import X.C29876D6j;
import X.C29882D6t;
import X.C29U;
import X.C30558DXq;
import X.C30559DXr;
import X.C30562DXw;
import X.C30565DXz;
import X.C31927Dxq;
import X.C32084E3g;
import X.C34303FDl;
import X.C34427FIj;
import X.C34454FJs;
import X.C34471FKk;
import X.C34478FKr;
import X.C34712FUa;
import X.C34758FVz;
import X.C35217Fg0;
import X.C35225Fg8;
import X.C35299FhK;
import X.C35308FhT;
import X.C35498FkZ;
import X.C35512Fkn;
import X.C35538FlE;
import X.C36141Fuz;
import X.C36209Fw5;
import X.C36210Fw6;
import X.C36416FzS;
import X.C36523G2v;
import X.C36755GCa;
import X.C37282GXs;
import X.C37684GhQ;
import X.C38913HAm;
import X.C38981HDg;
import X.C4FZ;
import X.D2u;
import X.D60;
import X.D67;
import X.D6G;
import X.D6Q;
import X.D6X;
import X.D6Y;
import X.DialogInterfaceOnClickListenerC35011Fcg;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import X.E2K;
import X.EXZ;
import X.EhY;
import X.EnumC33825Exu;
import X.FLE;
import X.FS8;
import X.FSP;
import X.FVX;
import X.FY0;
import X.GAT;
import X.GAV;
import X.GJ7;
import X.GJ8;
import X.GL0;
import X.GLB;
import X.GOR;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC20270v8;
import X.InterfaceC31808Dvm;
import X.InterfaceC37009GMy;
import X.RunnableC36692G9p;
import X.RunnableC36708GAf;
import X.RunnableC36717GAo;
import X.RunnableC36719GAq;
import X.RunnableC36720GAr;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import java.io.File;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class BrazilOrderDetailsActivity extends BrazilPaymentActivity implements GOR, InterfaceC37009GMy, GL0, GJ7, GJ8 {
    public int A00;
    public int A01;
    public long A02;
    public C29201Oi A06;
    public C1R2 A07;
    public EhY A0A;
    public E2K A0B;
    public C34454FJs A0C;
    public PaymentCheckoutOrderDetailsViewV2 A0D;
    public C32084E3g A0E;
    public FVX A0F;
    public C34478FKr A0G;
    public C34303FDl A0H;
    public String A0L;
    public String A0M;
    public List A0N;
    public boolean A0O;
    public final Set A0c;
    public final Set A0d;
    public FSP A0U = (FSP) C00S.A03(3030);
    public C29U A08 = AbstractC31897DxM.A0N();
    public AE6 A0V = (AE6) C00S.A03(2982);
    public C0HA A0I = AbstractC31897DxM.A0j();
    public FLE A0Y = (FLE) C00C.A02(1935);
    public C254619i A0K = AbstractC31897DxM.A0m();
    public C37282GXs A0Z = (C37282GXs) C00C.A02(1289);
    public C09010bA A0T = AbstractC148856g7.A0v();
    public C1ST A0X = (C1ST) C00C.A02(1715);
    public C149626hV A0a = (C149626hV) C00C.A02(66577);
    public BBB A0S = (BBB) C00C.A02(1018);
    public InterfaceC001500s A0Q = C00C.A00(49885);
    public C31927Dxq A0J = (C31927Dxq) C00C.A02(1893);
    public D2u A09 = (D2u) AbstractC31895DxK.A0u();
    public InterfaceC001500s A0R = AbstractC465925m.A0E(82284);
    public InterfaceC001500s A04 = C00C.A00(1721);
    public InterfaceC001500s A05 = C00C.A00(4701);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(1932);
    public InterfaceC001500s A0P = C00C.A00(7276);
    public final InterfaceC001500s A0b = C00C.A00(1922);
    public C29429CuO A0W = (C29429CuO) C00C.A02(6029);

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    public void A5X(HashMap map) {
        String str;
        D67 d67;
        FVX fvx = (FVX) AbstractC81763lf.A0q(map, 5);
        if (fvx == null || (d67 = fvx.A03) == null) {
            str = "Payment checkout option configuration does not contains payment link";
        } else {
            C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) this).A0W;
            if (c18430s1.A0k(Collections.singletonList(d67))) {
                C30562DXw c30562DXw = (C30562DXw) d67.A00;
                if (c30562DXw != null) {
                    String strA12 = AbstractC466625t.A12();
                    C1R2 c1r2 = this.A07;
                    if (c1r2 != null && !TextUtils.isEmpty(C29291Cs6.A00(c1r2))) {
                        strA12 = C29291Cs6.A00(this.A07);
                    }
                    this.A0E.A0f(this.A06, this.A07, strA12, "pending_buyer_confirmation", 5);
                    if (c18430s1.A0V(this.A06.A00) || (C18430s1.A01(c18430s1, "order_detail_payment_link_iab_experiment") && C18430s1.A01(c18430s1, "order_detail_payment_link_iab"))) {
                        AF7 af7 = (AF7) this.A0R.get();
                        C1DO c1do = (C1DO) this.A07;
                        String str2 = c30562DXw.A03;
                        C000700h.A0A(c1do, 1);
                        af7.A07(this, c1do, null, str2, true);
                    } else {
                        startActivity(AbstractC31900DxP.A08(c30562DXw.A03));
                    }
                    finish();
                    return;
                }
                str = "Payment link object is null";
            } else {
                str = "Payment checkout option configuration does not contains payment link";
            }
        }
        Log.e(str);
    }

    @Override // X.GOR
    public /* synthetic */ void BWr(String str) {
    }

    @Override // X.GOR
    public void Bs4(C1R2 c1r2, String str) {
        RunnableC36717GAo.A00(((AbstractActivityC03850Hw) this).A04, c1r2, this, 41);
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C00K.A05(c29882D6tAYa);
        Intent intentA00 = this.A0Y.A00(this, this.A06, c29882D6tAYa.A03, str, null);
        if (intentA00 == null) {
            Log.e("Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null");
        } else {
            AbstractC466825v.A0v(this, intentA00);
        }
    }

    @Override // X.GOR
    public /* synthetic */ void C13(D6Y d6y, String str) {
    }

    public static Integer A0X(BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        AbstractC33369Ekp abstractC33369Ekp;
        C35299FhK c35299FhKA0F;
        C34478FKr c34478FKr = brazilOrderDetailsActivity.A0G;
        C35225Fg8 c35225Fg8 = c34478FKr.A07;
        Integer numValueOf = c35225Fg8 != null ? Integer.valueOf(c35225Fg8.A00) : null;
        C36141Fuz c36141Fuz = c34478FKr.A0B;
        return (c36141Fuz == null || (abstractC33369Ekp = c36141Fuz.A0D) == null || (c35299FhKA0F = abstractC33369Ekp.A0F()) == null) ? numValueOf : Integer.valueOf(c35299FhKA0F.A01);
    }

    public static String A0Y(BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        C29871D6e c29871D6e;
        D2u d2u = brazilOrderDetailsActivity.A09;
        String strA00 = C29291Cs6.A00(brazilOrderDetailsActivity.A07);
        if (TextUtils.isEmpty(strA00)) {
            strA00 = d2u.A07();
            C1R2 c1r2 = brazilOrderDetailsActivity.A07;
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null) {
                c29871D6e.A09 = strA00;
                brazilOrderDetailsActivity.A0E.CbH(brazilOrderDetailsActivity.A06, c29871D6e, c1r2);
            }
        }
        return strA00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void A0Z(AbstractC02700Ci abstractC02700Ci, C30565DXz c30565DXz, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C36523G2v c36523G2v, String str, String str2, boolean z) {
        boolean z2;
        boolean zA1b = AbstractC466225p.A1b(brazilOrderDetailsActivity.A0d, brazilOrderDetailsActivity.A01);
        C00K.A05(abstractC02700Ci);
        C1R2 c1r2 = brazilOrderDetailsActivity.A07;
        if (z) {
            z2 = 14 == brazilOrderDetailsActivity.A00;
        }
        C000700h.A0C(str, c1r2, c36523G2v);
        Bundle bundleA0B = AbstractC31896DxL.A0B(c30565DXz, 5);
        bundleA0B.putString("total_amount", str);
        AbstractC466425r.A1J(bundleA0B, abstractC02700Ci, "merchantJid");
        AbstractC31901DxQ.A0g(bundleA0B, c30565DXz, c36523G2v, str2, zA1b);
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C00K.A05(c29882D6tAYa);
        C000700h.A06(c29882D6tAYa);
        bundleA0B.putParcelable("interactive_message_content", c29882D6tAYa);
        C1DO c1do = (C1DO) c1r2;
        bundleA0B.putInt("message_type", c1do.A0h);
        bundleA0B.putString("senderJid", AbstractC466725u.A0l(c1do.Ayx()));
        C29871D6e c29871D6e = c29882D6tAYa.A03;
        C00K.A05(c29871D6e);
        bundleA0B.putString("referenceId", c29871D6e.A0W);
        bundleA0B.putBoolean("should_enable_pix_key_flow", z2);
        BrazilPixBottomSheet brazilPixBottomSheet = new BrazilPixBottomSheet();
        brazilPixBottomSheet.A1V(bundleA0B);
        brazilPixBottomSheet.A04.A00 = brazilOrderDetailsActivity;
        AbstractC31895DxK.A1J(brazilPixBottomSheet, brazilOrderDetailsActivity);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static void A0a(AbstractC02700Ci abstractC02700Ci, C30565DXz c30565DXz, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C36523G2v c36523G2v, String str, String str2, boolean z) {
        boolean z2;
        boolean zA1b = AbstractC466225p.A1b(brazilOrderDetailsActivity.A0d, brazilOrderDetailsActivity.A01);
        C00K.A05(abstractC02700Ci);
        C29882D6t c29882D6tAYa = brazilOrderDetailsActivity.A07.AYa();
        if (z) {
            z2 = 14 == brazilOrderDetailsActivity.A00;
        }
        BrazilCopyPixBottomSheet brazilCopyPixBottomSheetA00 = AbstractC34110F5z.A00(abstractC02700Ci, c30565DXz, c29882D6tAYa, c36523G2v, C02S.A01, str, str2, zA1b, z2);
        brazilCopyPixBottomSheetA00.A05.A00 = brazilOrderDetailsActivity;
        AbstractC31895DxK.A1J(brazilCopyPixBottomSheetA00, brazilOrderDetailsActivity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0i(AbstractC02700Ci abstractC02700Ci, C1R2 c1r2, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C36523G2v c36523G2v, String str) {
        D67 d67;
        C29871D6e c29871D6e;
        D2u d2u = brazilOrderDetailsActivity.A09;
        if (TextUtils.isEmpty(C29291Cs6.A00(brazilOrderDetailsActivity.A07))) {
            String strA07 = d2u.A07();
            C1R2 c1r3 = brazilOrderDetailsActivity.A07;
            C29882D6t c29882D6tAYa = c1r3.AYa();
            if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null) {
                c29871D6e.A09 = strA07;
                c29871D6e.A0B = "pix";
                brazilOrderDetailsActivity.A0E.CbH(brazilOrderDetailsActivity.A06, c29871D6e, c1r3);
            }
        }
        FVX fvx = (FVX) AbstractC81763lf.A0q(brazilOrderDetailsActivity.A0G.A0N, 9);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(brazilOrderDetailsActivity.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        AbstractC31895DxK.A1E(intentA02, abstractC02700Ci, "extra_pix_merchant_jid");
        intentA02.putExtra("extra_pix_amount_with_symbol", str);
        intentA02.putExtra("extra_pix_amount", c36523G2v);
        if (fvx != null && (d67 = fvx.A03) != null) {
            intentA02.putExtra("extra_pix_payment_settings", d67.A00);
        }
        C1DO c1do = (C1DO) c1r2;
        AbstractC31901DxQ.A0c(intentA02, c1do, brazilOrderDetailsActivity);
        intentA02.putExtra("extra_pix_message", c1r2.AYa());
        intentA02.putExtra("extra_pix_message_key_id", c1do.A0i.A01);
        AbstractC466025n.A1S(intentA02, ((C1DO) brazilOrderDetailsActivity.A07).A0i.A00, "extra_pix_chatjid");
        if (brazilOrderDetailsActivity.A01 == 11) {
            intentA02.putExtra("extra_pix_use_nux_flow", true);
        }
        AbstractC466825v.A0v(brazilOrderDetailsActivity, intentA02);
        AbstractC31897DxM.A11(brazilOrderDetailsActivity);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void A0v(AbstractC02700Ci abstractC02700Ci, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C36523G2v c36523G2v, String str, String str2) {
        boolean z;
        D60 d60;
        int i;
        C1R2 c1r2 = brazilOrderDetailsActivity.A07;
        C1DO c1do = (C1DO) c1r2;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C00K.A05(c29882D6tAYa);
        C29871D6e c29871D6e = c29882D6tAYa.A03;
        if (c29871D6e != null) {
            z = TextUtils.isEmpty(c29871D6e.A0F) ? false : true;
        }
        String strValueOf = null;
        if (c29871D6e != null && (d60 = c29871D6e.A0L) != null && (i = d60.A00) > 0) {
            strValueOf = String.valueOf(i);
        }
        E2K e2k = brazilOrderDetailsActivity.A0B;
        UserJid userJid = (UserJid) abstractC02700Ci;
        String str3 = brazilOrderDetailsActivity.A0L;
        C00K.A05(str3);
        String str4 = c1do.A0i.A01;
        String str5 = brazilOrderDetailsActivity.A0M;
        AbstractC81763lf.A1N(userJid, c36523G2v, str3, str4);
        e2k.A00 = userJid;
        e2k.A01 = c36523G2v;
        e2k.A04 = str3;
        e2k.A03 = str4;
        e2k.A05 = str5;
        e2k.A02 = strValueOf;
        String str6 = brazilOrderDetailsActivity.A0L;
        C00K.A05(str6);
        String str7 = brazilOrderDetailsActivity.A0M;
        AbstractC466225p.A1R(str2, 1, str6);
        BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = new BrazilHostedPaymentPageBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("psp_name", str);
        bundleA04.putString("total_amount", str2);
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "merchant_jid");
        bundleA04.putParcelable("payment_money", c36523G2v);
        bundleA04.putString("order_id", str6);
        bundleA04.putString("message_id", str4);
        bundleA04.putString("payment_config", str7);
        bundleA04.putString("max_installment_count", strValueOf);
        brazilHostedPaymentPageBottomSheet.A1V(bundleA04);
        brazilHostedPaymentPageBottomSheet.A02.A00 = brazilOrderDetailsActivity;
        if (z) {
            brazilOrderDetailsActivity.A0C.A00(c29871D6e.A0F, new GAV(c29871D6e, new C36416FzS(c1do, brazilHostedPaymentPageBottomSheet, brazilOrderDetailsActivity), brazilOrderDetailsActivity, 4));
        } else {
            AbstractC31895DxK.A1J(brazilHostedPaymentPageBottomSheet, brazilOrderDetailsActivity);
        }
    }

    public static void A0w(AbstractC02700Ci abstractC02700Ci, BrazilOrderDetailsActivity brazilOrderDetailsActivity, String str, int i) {
        C29871D6e c29871D6e;
        C1R2 c1r2 = brazilOrderDetailsActivity.A07;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        String str2 = (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null) ? null : c29871D6e.A0B;
        C29871D6e c29871D6eA0f = brazilOrderDetailsActivity.A0E.A0f(brazilOrderDetailsActivity.A06, c1r2, str, "pending_buyer_confirmation", i);
        C32084E3g c32084E3g = brazilOrderDetailsActivity.A0E;
        C1R2 c1r3 = brazilOrderDetailsActivity.A07;
        C34427FIj c34427FIj = (C34427FIj) brazilOrderDetailsActivity.A04.get();
        C000700h.A0A(c1r3, 2);
        if (c32084E3g.A06.A0w(10873) && C0D0.A0m(abstractC02700Ci) && c34427FIj != null && c34427FIj.A00(11217, abstractC02700Ci.user) && c29871D6eA0f.A0g && !C000700h.areEqual(c29871D6eA0f.A0B, str2)) {
            UserJid userJid = (UserJid) abstractC02700Ci;
            if (c32084E3g.A05.A05(userJid)) {
                c32084E3g.CL4(userJid, c29871D6eA0f, c1r3);
            }
        }
    }

    public static void A0y(AbstractC02700Ci abstractC02700Ci, BrazilOrderDetailsActivity brazilOrderDetailsActivity, String str, String str2, String str3, boolean z) {
        if (AbstractC31897DxM.A1a(((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0W)) {
            brazilOrderDetailsActivity.A0E.A0f(brazilOrderDetailsActivity.A06, brazilOrderDetailsActivity.A07, null, "pending_buyer_confirmation", 2);
        }
        C00K.A05(abstractC02700Ci);
        C00K.A05(str);
        Bundle bundleA0B = AbstractC31896DxL.A0B(str, 1);
        bundleA0B.putParcelable("merchantJid", abstractC02700Ci);
        bundleA0B.putString("PayInstructionsKey", str);
        bundleA0B.putString("referral_screen", str2);
        bundleA0B.putString("total_amount", str3);
        bundleA0B.putBoolean("has_total_amount", z);
        PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet = new PaymentCustomInstructionsBottomSheet();
        paymentCustomInstructionsBottomSheet.A1V(bundleA0B);
        paymentCustomInstructionsBottomSheet.A01.A00 = brazilOrderDetailsActivity;
        AbstractC31895DxK.A1J(paymentCustomInstructionsBottomSheet, brazilOrderDetailsActivity);
    }

    public static void A0z(AbstractC02700Ci abstractC02700Ci, BrazilOrderDetailsActivity brazilOrderDetailsActivity, String str, HashMap map) {
        String str2;
        D67 d67;
        FVX fvx = (FVX) AbstractC81763lf.A0q(map, 10);
        if (fvx == null || (d67 = fvx.A03) == null || !((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0W.A0m(Collections.singletonList(d67))) {
            str2 = "Payment checkout option configuration does not contains offsite card pay";
        } else {
            C30559DXr c30559DXr = (C30559DXr) d67.A00;
            if (c30559DXr != null) {
                String rawString = abstractC02700Ci.getRawString();
                String str3 = c30559DXr.A00;
                String str4 = c30559DXr.A01;
                C000700h.A0A(rawString, 0);
                OffsitePaymentBottomSheet offsitePaymentBottomSheet = new OffsitePaymentBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("merchant_jid", rawString);
                bundleA04.putString("total_amount", str);
                bundleA04.putString("credential_id", str3);
                bundleA04.putString("last_four_digits", str4);
                bundleA04.putString("quoted_message_id", null);
                bundleA04.putBoolean("quoted_message_from_me", false);
                offsitePaymentBottomSheet.A1V(bundleA04);
                offsitePaymentBottomSheet.A01.A00 = brazilOrderDetailsActivity;
                A0Y(brazilOrderDetailsActivity);
                AbstractC31895DxK.A1J(offsitePaymentBottomSheet, brazilOrderDetailsActivity);
                return;
            }
            str2 = "offsiteCardPay object is null";
        }
        Log.e(str2);
    }

    public static void A12(BrazilOrderDetailsActivity brazilOrderDetailsActivity, boolean z) {
        AbstractC02700Ci abstractC02700Ci = ((C1DO) brazilOrderDetailsActivity.A07).A0i.A00;
        if (abstractC02700Ci != null) {
            GAT.A00(((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04, brazilOrderDetailsActivity, abstractC02700Ci, 9, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0141  */
    @Override // X.AbstractActivityC33746Ew4
    public void A5L(Bundle bundle) {
        boolean z;
        C1WZ c1wzA0H = AbstractC31898DxN.A0H(A3j());
        ((BrazilPaymentActivity) this).A0W = AbstractC31898DxN.A0n(this);
        this.A0O = getIntent().getBooleanExtra("extra_is_quick_buy", false);
        this.A01 = getIntent().getIntExtra("extra_quick_launch_option", -2);
        this.A00 = getIntent().getIntExtra("extra_quick_launch_action", -1);
        this.A0D = (PaymentCheckoutOrderDetailsViewV2) LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e03b2, (ViewGroup) null, false);
        C0VM supportActionBar = getSupportActionBar();
        if (!this.A0O && !AbstractC466225p.A1b(this.A0d, this.A01) && !AbstractC466225p.A1b(this.A0c, this.A00)) {
            setContentView(this.A0D);
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
            }
        } else if (supportActionBar != null) {
            supportActionBar.A0E();
            CVQ(R.string._name_removed__res_0x7f12364b);
        }
        this.A0L = getIntent().getStringExtra("extra_order_id");
        this.A0M = getIntent().getStringExtra("extra_payment_config_id");
        this.A02 = AbstractC31897DxM.A02(getIntent(), "extra_order_expiry_ts_in_sec");
        C29201Oi c29201OiA0Q = AbstractC31896DxL.A0Q(this);
        C00K.A05(c29201OiA0Q);
        this.A06 = c29201OiA0Q;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C016207r c016207r = ((C0I0) this).A04;
        C13B c13b = ((BrazilPaymentActivity) this).A0A;
        Resources resources = getResources();
        C254619i c254619i = this.A0K;
        C37282GXs c37282GXs = this.A0Z;
        C0FJ c0fj = ((BrazilPaymentActivity) this).A08;
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        EhY ehY = new EhY(resources, this, this.A0Q, c1wzA0H, ((AbstractActivityC33746Ew4) this).A09, c016207r, c0fj, anonymousClass089, c13b, AbstractC31895DxK.A0c(this.A0P), ((AbstractActivityC33746Ew4) this).A0W, c19d, c254619i, c37282GXs);
        this.A0A = ehY;
        ((FS8) ehY).A00 = this;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C254319f c254319f = ((BrazilPaymentActivity) this).A09;
        C34454FJs c34454FJs = new C34454FJs(interfaceC016307s, c254319f, this);
        this.A0C = c34454FJs;
        getLifecycle().A05(new C35498FkZ(c34454FJs, 2));
        Set set = this.A0d;
        UserJid userJid = (AbstractC466225p.A1b(set, this.A01) && this.A01 == 6) ? null : ((AbstractActivityC33746Ew4) this).A0F;
        AnonymousClass089 anonymousClass0810 = ((C0I6) this).A05;
        C016207r c016207r2 = ((C0I0) this).A04;
        InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
        BBB bbb = this.A0S;
        C0AO c0ao = ((C0I0) this).A09;
        C17A c17a = ((AbstractActivityC33746Ew4) this).A07;
        C15Z c15z = (C15Z) this.A0x.get();
        C09010bA c09010bA = this.A0T;
        EXZ exz = (EXZ) ((BrazilPaymentActivity) this).A05.get();
        C34712FUa c34712FUa = (C34712FUa) this.A0y.get();
        C29201Oi c29201Oi = this.A06;
        if (!this.A0O && !AbstractC466225p.A1b(set, this.A01)) {
            z = AbstractC466225p.A1b(this.A0c, this.A00);
        }
        this.A0E = (C32084E3g) AbstractC31894DxJ.A07(new C35538FlE(bbb, c17a, c1wzA0H, c016207r2, userJid, c0ao, anonymousClass0810, interfaceC016307s2, c29201Oi, c15z, c09010bA, c254319f, c34712FUa, exz, c19d, c254619i, true, z), this).A00(C32084E3g.class);
        if (bundle == null || bundle.getBundle("save_order_detail_state_key") == null) {
            PhoneUserJid phoneUserJidAo8 = ((C0I6) this).A03.Ao8();
            UserJid userJid2 = ((AbstractActivityC33746Ew4) this).A0F;
            C20260v7 c20260v7 = C20260v7.A0E;
            this.A0E.A0l(c254619i.A11(phoneUserJidAo8, userJid2, ((AbstractActivityC33746Ew4) this).A0J, "55"));
        } else {
            C32084E3g c32084E3g = this.A0E;
            Bundle bundle2 = bundle.getBundle("save_order_detail_state_key");
            if (bundle2 != null) {
                boolean z2 = bundle2.getBoolean("should_show_shimmer_key");
                Parcelable parcelable = bundle2.getParcelable("merchant_jid_key");
                Serializable serializable = bundle2.getSerializable("merchant_status_key");
                c32084E3g.A09.CJc(new RunnableC36692G9p(parcelable, bundle2.getSerializable("checkout_error_code_key"), bundle2.getParcelableArrayList("installment_option_key"), c32084E3g, serializable, bundle2.getParcelable("payment_transaction_key"), 3, z2));
            }
        }
        C35512Fkn.A01(this, this.A0E.A03, 41);
        E2K e2k = (E2K) AbstractC465925m.A0C(this).A00(E2K.class);
        this.A0B = e2k;
        C35512Fkn.A01(this, e2k.A07, 42);
        C35512Fkn.A01(this, this.A0B.A06, 43);
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity
    public void A5U(C187478Jf c187478Jf, C35299FhK c35299FhK, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2, String str3, int i) {
        RunnableC36720GAr.A00(((AbstractActivityC03850Hw) this).A04, c35299FhK, this, str2, 8);
        super.A5U(c187478Jf, c35299FhK, c20320vD, abstractC35316Fhb, str, str2, str3, i);
    }

    public void A5V(AbstractC02700Ci abstractC02700Ci, HashMap map) {
        String strA01;
        D67 d67;
        boolean z;
        boolean z2;
        FVX fvx = (FVX) AbstractC81763lf.A0q(map, 8);
        if (fvx == null || (d67 = fvx.A03) == null) {
            strA01 = "Payment checkout option configuration does not contains boleto";
        } else {
            C30558DXq c30558DXq = (C30558DXq) d67.A00;
            if (c30558DXq == null) {
                strA01 = "Payment link object is null";
            } else {
                C32084E3g c32084E3g = this.A0E;
                String str = c30558DXq.A00;
                ClipboardManager clipboardManagerA09 = c32084E3g.A08.A09();
                if (clipboardManagerA09 == null) {
                    z = false;
                } else {
                    try {
                        AbstractC31895DxK.A17(clipboardManagerA09, "pix_code", str);
                        z = true;
                    } catch (NullPointerException | SecurityException e) {
                        Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                        z = false;
                    }
                }
                if (z) {
                    D2u d2u = this.A09;
                    String strA00 = C29291Cs6.A00(this.A07);
                    if (TextUtils.isEmpty(strA00)) {
                        strA00 = d2u.A07();
                    }
                    A0w(abstractC02700Ci, this, strA00, 8);
                    View viewFindViewById = ((C0I0) this).A00;
                    if (viewFindViewById == null) {
                        viewFindViewById = AbstractC81783lh.A0R(this).findViewById(android.R.id.content);
                        z2 = true;
                        if (viewFindViewById == null) {
                            strA01 = C18450s3.A01("BrazilOrderDetailActivity", "cannot show snackbar, no view available");
                        }
                    } else {
                        z2 = false;
                    }
                    C4FZ c4fzA01 = C4FZ.A01(viewFindViewById, R.string._name_removed__res_0x7f120d5e, -1);
                    if (z2) {
                        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
                        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041b);
                            abstractC48687MPc.setLayoutParams(layoutParams);
                        }
                    }
                    c4fzA01.A0A();
                    return;
                }
                strA01 = C18450s3.A01("BrazilOrderDetailActivity", "copy boleto code failed");
            }
        }
        Log.e(strA01);
    }

    public void A5W(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr, int i) {
        C29714CzZ c29714CzZ = C29714CzZ.A00;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C17A c17a = ((AbstractActivityC33746Ew4) this).A07;
        C31927Dxq c31927Dxq = this.A0J;
        c29714CzZ.A02(c17a, interfaceC016307s, ((BrazilPaymentActivity) this).A09, c34478FKr.A06, new C36209Fw5(this, enumC33825Exu, c34478FKr, i), c31927Dxq, ((C0I0) this).A0B);
    }

    @Override // X.GOR
    public /* synthetic */ void BXe() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0218  */
    /* JADX WARN: Code duplicated, block: B:107:0x0224  */
    /* JADX WARN: Code duplicated, block: B:108:0x0228  */
    /* JADX WARN: Code duplicated, block: B:116:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0203  */
    @Override // X.GOR
    public void Bbl(final AbstractC02700Ci abstractC02700Ci, final C1R2 c1r2, final C35225Fg8 c35225Fg8, final FVX fvx, C36523G2v c36523G2v, String str, String str2, String str3, final HashMap map) {
        String str4;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        String str5;
        String str6;
        Iterator it;
        Object next;
        C35308FhT c35308FhT;
        C35308FhT c35308FhT2;
        String str7;
        D67 d67;
        Object obj;
        Object obj2;
        Object obj3;
        final C36523G2v c36523G2v2 = c36523G2v;
        final String str8 = str2;
        try {
            C18450s3.A01("BrazilOrderDetailsActivity", "invalid merchant JID");
            boolean z = C00K.A00;
            C00K.A0D(AbstractC32971bt.A0t(fvx), C18450s3.A01("BrazilOrderDetailsActivity", "invalid payment method"));
            C00K.A0D(c1r2.AYa() != null, C18450s3.A01("BrazilOrderDetailsActivity", "invalid message content"));
            final FVX fvx2 = (FVX) AbstractC81763lf.A0q(map, 6);
            Integer numA16 = AbstractC148876g9.A16();
            final FVX fvx3 = (FVX) map.get(numA16);
            FVX fvx4 = (FVX) map.get(numA16);
            int i = fvx.A01;
            switch (i) {
                case -1:
                    C1SX c1sxA00 = this.A0X.A00();
                    if (c1sxA00 != null && c1sxA00.A00("order.configurable_cta") && (c29882D6tAYa = c1r2.AYa()) != null && (c29871D6e = c29882D6tAYa.A03) != null) {
                        String str9 = c29871D6e.A0U;
                        List list = fvx.A05;
                        str4 = null;
                        if (str9 != null && str9.length() != 0 && list != null && !list.isEmpty()) {
                            switch (str9.hashCode()) {
                                case -1383481471:
                                    str6 = "boleto";
                                    if (str9.equals("boleto")) {
                                        it = list.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                c35308FhT2 = (C35308FhT) next;
                                                if (c35308FhT2 != null) {
                                                    str7 = c35308FhT2.A0A;
                                                } else {
                                                    str7 = null;
                                                }
                                            } else {
                                                next = null;
                                            }
                                            c35308FhT = (C35308FhT) next;
                                            if (c35308FhT != null) {
                                                str4 = c35308FhT.A0A;
                                            }
                                            break;
                                        } while (!C000700h.areEqual(str7, str6));
                                        c35308FhT = (C35308FhT) next;
                                        if (c35308FhT != null) {
                                            str4 = c35308FhT.A0A;
                                        }
                                    }
                                    break;
                                case -787544450:
                                    str5 = "pix_static_code";
                                    if (str9.equals(str5)) {
                                        str6 = "pix";
                                        it = list.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                c35308FhT2 = (C35308FhT) next;
                                                if (c35308FhT2 != null) {
                                                    str7 = c35308FhT2.A0A;
                                                } else {
                                                    str7 = null;
                                                }
                                            } else {
                                                next = null;
                                            }
                                            c35308FhT = (C35308FhT) next;
                                            if (c35308FhT != null) {
                                                str4 = c35308FhT.A0A;
                                            }
                                            break;
                                        } while (!C000700h.areEqual(str7, str6));
                                        c35308FhT = (C35308FhT) next;
                                        if (c35308FhT != null) {
                                            str4 = c35308FhT.A0A;
                                        }
                                    }
                                    break;
                                case -497186157:
                                    if (str9.equals("payment_link")) {
                                        str6 = "checkout_lite";
                                        it = list.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                c35308FhT2 = (C35308FhT) next;
                                                if (c35308FhT2 != null) {
                                                    str7 = c35308FhT2.A0A;
                                                } else {
                                                    str7 = null;
                                                }
                                            } else {
                                                next = null;
                                            }
                                            c35308FhT = (C35308FhT) next;
                                            if (c35308FhT != null) {
                                                str4 = c35308FhT.A0A;
                                            }
                                            break;
                                        } while (!C000700h.areEqual(str7, str6));
                                        c35308FhT = (C35308FhT) next;
                                        if (c35308FhT != null) {
                                            str4 = c35308FhT.A0A;
                                        }
                                    }
                                    break;
                                case 94431075:
                                    if (str9.equals("cards")) {
                                        str6 = "WhatsappPay";
                                        it = list.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                c35308FhT2 = (C35308FhT) next;
                                                if (c35308FhT2 != null) {
                                                    str7 = c35308FhT2.A0A;
                                                } else {
                                                    str7 = null;
                                                }
                                            } else {
                                                next = null;
                                            }
                                            c35308FhT = (C35308FhT) next;
                                            if (c35308FhT != null) {
                                                str4 = c35308FhT.A0A;
                                            }
                                            break;
                                        } while (!C000700h.areEqual(str7, str6));
                                        c35308FhT = (C35308FhT) next;
                                        if (c35308FhT != null) {
                                            str4 = c35308FhT.A0A;
                                        }
                                    }
                                    break;
                                case 268888205:
                                    str5 = "pix_dynamic_code";
                                    if (str9.equals(str5)) {
                                        str6 = "pix";
                                        it = list.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                c35308FhT2 = (C35308FhT) next;
                                                if (c35308FhT2 != null) {
                                                    str7 = c35308FhT2.A0A;
                                                } else {
                                                    str7 = null;
                                                }
                                            } else {
                                                next = null;
                                            }
                                            c35308FhT = (C35308FhT) next;
                                            if (c35308FhT != null) {
                                                str4 = c35308FhT.A0A;
                                            }
                                            break;
                                        } while (!C000700h.areEqual(str7, str6));
                                        c35308FhT = (C35308FhT) next;
                                        if (c35308FhT != null) {
                                            str4 = c35308FhT.A0A;
                                        }
                                    }
                                    break;
                            }
                        }
                    } else {
                        str4 = null;
                    }
                    if (TextUtils.isEmpty(str4)) {
                        List list2 = fvx.A05;
                        C00K.A05(list2);
                        str4 = ((C35308FhT) list2.get(0)).A0A;
                    }
                    List list3 = fvx.A05;
                    C00K.A05(list3);
                    PaymentOptionsBottomSheet paymentOptionsBottomSheetA0I = AbstractC31901DxQ.A0I(str4, !TextUtils.isEmpty(((BrazilPaymentActivity) this).A0W) ? ((BrazilPaymentActivity) this).A0W : "order_details", list3, AbstractC466725u.A1a(str4, list3, 0));
                    paymentOptionsBottomSheetA0I.A09.A00 = this;
                    paymentOptionsBottomSheetA0I.A00 = new GLB() { // from class: X.Fzg
                        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // X.GLB
                        public final void Bdx(String str10) {
                            Object obj4;
                            BrazilOrderDetailsActivity brazilOrderDetailsActivity = this;
                            C36523G2v c36523G2v3 = c36523G2v2;
                            C1R2 c1r3 = c1r2;
                            C35225Fg8 c35225Fg9 = c35225Fg8;
                            FVX fvx5 = fvx;
                            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                            String str11 = str8;
                            FVX fvx6 = fvx2;
                            FVX fvx7 = fvx3;
                            HashMap map2 = map;
                            switch (str10.hashCode()) {
                                case -2032781930:
                                    if (str10.equals("WhatsappPay")) {
                                        BrazilOrderDetailsActivity.A11(c1r3, brazilOrderDetailsActivity, c35225Fg9, c36523G2v3, "payment_options_prompt");
                                        return;
                                    }
                                    break;
                                case -1890748409:
                                    if (str10.equals("checkout_lite")) {
                                        brazilOrderDetailsActivity.A5X(map2);
                                        BrazilOrderDetailsActivity.A10(c1r3, brazilOrderDetailsActivity, 5);
                                        return;
                                    }
                                    break;
                                case -1383481471:
                                    if (str10.equals("boleto")) {
                                        C00K.A05(abstractC02700Ci2);
                                        brazilOrderDetailsActivity.A5V(abstractC02700Ci2, map2);
                                        BrazilOrderDetailsActivity.A10(c1r3, brazilOrderDetailsActivity, 8);
                                        return;
                                    }
                                    break;
                                case -611537030:
                                    if (str10.equals("CustomPaymentInstructions")) {
                                        for (C35308FhT c35308FhT3 : fvx5.A05) {
                                            if (c35308FhT3.A0A.equals(str10)) {
                                                C00K.A05(abstractC02700Ci2);
                                                BrazilOrderDetailsActivity.A0y(abstractC02700Ci2, brazilOrderDetailsActivity, c35308FhT3.A06, "payment_options_prompt", str11, BrazilOrderDetailsActivity.A13(c1r3));
                                            }
                                        }
                                        return;
                                    }
                                    break;
                                case 103528:
                                    if (str10.equals("hpp")) {
                                        C00K.A05(abstractC02700Ci2);
                                        C34303FDl c34303FDl = brazilOrderDetailsActivity.A0H;
                                        String str12 = (c34303FDl == null || (obj4 = c34303FDl.A01) == null) ? null : ((FY0) obj4).A07;
                                        C00K.A05(str11);
                                        BrazilOrderDetailsActivity.A0v(abstractC02700Ci2, brazilOrderDetailsActivity, c36523G2v3, str12, str11);
                                        return;
                                    }
                                    break;
                                case 111007:
                                    if (str10.equals("pix")) {
                                        if (fvx6 == null) {
                                            fvx6 = fvx7;
                                            if (fvx7 == null) {
                                                return;
                                            }
                                        }
                                        D67 d68 = fvx6.A03;
                                        if (d68 != null) {
                                            String str13 = d68.A01;
                                            if ("pix_static_code".equals(str13) || "pix_dynamic_code".equals(str13)) {
                                                InterfaceC31808Dvm interfaceC31808Dvm = d68.A00;
                                                if (interfaceC31808Dvm instanceof C30565DXz) {
                                                    C1DO c1do = (C1DO) c1r3;
                                                    if (!brazilOrderDetailsActivity.A0K.A12(c1do)) {
                                                        C00K.A05(abstractC02700Ci2);
                                                        C00K.A05(str11);
                                                        C00K.A05(c36523G2v3);
                                                        BrazilOrderDetailsActivity.A0Z(abstractC02700Ci2, (C30565DXz) interfaceC31808Dvm, brazilOrderDetailsActivity, c36523G2v3, str11, "payment_options_prompt", BrazilOrderDetailsActivity.A13(c1r3));
                                                        return;
                                                    }
                                                    if (((C0I0) brazilOrderDetailsActivity).A04.A0w(22657) && C254619i.A0Q(c1r3)) {
                                                        if (str11 == null) {
                                                            com.whatsapp.infra.logging.Log.w("BrazilOrderDetailsActivity/payWithPix amountTotal null in error/pending state");
                                                            return;
                                                        }
                                                        C00K.A05(abstractC02700Ci2);
                                                        C00K.A05(str11);
                                                        C00K.A05(c36523G2v3);
                                                        BrazilOrderDetailsActivity.A0a(abstractC02700Ci2, (C30565DXz) interfaceC31808Dvm, brazilOrderDetailsActivity, c36523G2v3, str11, "payment_options_prompt", BrazilOrderDetailsActivity.A13(c1r3));
                                                        return;
                                                    }
                                                    Intent intentA02 = AbstractC465925m.A02();
                                                    intentA02.setClassName(brazilOrderDetailsActivity.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                                                    intentA02.putExtra("extra_pix_merchant_jid", C0D0.A0A(brazilOrderDetailsActivity.A0G.A05));
                                                    intentA02.putExtra("extra_pix_amount_with_symbol", brazilOrderDetailsActivity.A0G.A0D);
                                                    intentA02.putExtra("extra_pix_amount", brazilOrderDetailsActivity.A0G.A0A);
                                                    intentA02.putExtra("extra_pix_payment_settings", interfaceC31808Dvm);
                                                    AbstractC31901DxQ.A0c(intentA02, c1do, brazilOrderDetailsActivity);
                                                    intentA02.putExtra("extra_pix_message_key_id", c1do.A0i.A01);
                                                    intentA02.putExtra("extra_pix_message", c1r3.AYa());
                                                    AbstractC466025n.A1S(intentA02, ((C1DO) brazilOrderDetailsActivity.A07).A0i.A00, "extra_pix_chatjid");
                                                    intentA02.putExtra("extra_pix_use_nux_flow", true);
                                                    AbstractC466825v.A0v(brazilOrderDetailsActivity, intentA02);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    break;
                            }
                            AbstractC31895DxK.A1W("BrazilOrderDetailsActivity", "Bottom sheet click callback - This payment method is not supported");
                        }
                    };
                    AbstractC31895DxK.A1J(paymentOptionsBottomSheetA0I, this);
                    break;
                case 0:
                    A11(c1r2, this, c35225Fg8, c36523G2v2, str3);
                    break;
                case 1:
                case 4:
                default:
                    AbstractC31895DxK.A1W("BrazilOrderDetailsActivity", "onCheckoutCtaButtonClicked : the selected payment method is not supported");
                    break;
                case 2:
                    D6G d6g = fvx.A02;
                    if (d6g == null) {
                        AbstractC31895DxK.A1W("BrazilOrderDetailsActivity", "invalid external payemnt configuration payload");
                        return;
                    }
                    C00K.A05(abstractC02700Ci);
                    String str10 = d6g.A00;
                    C00K.A05(str10);
                    A0y(abstractC02700Ci, this, str10, str3, str8, A13(c1r2));
                    break;
                case 3:
                    C29871D6e c29871D6eA0g = this.A0E.A0g(c1r2, null, null, 3, AbstractC31898DxN.A08());
                    C32084E3g c32084E3g = this.A0E;
                    C1WZ c1wz = c32084E3g.A05;
                    C02770Cr c02770Cr = UserJid.Companion;
                    C27041Fs c27041FsA01 = c1wz.A01(C02770Cr.A00(c32084E3g.A07));
                    if (c27041FsA01 == null || !c27041FsA01.A03()) {
                        C32084E3g c32084E3g2 = this.A0E;
                        C00K.A05(abstractC02700Ci);
                        c32084E3g2.CL4((UserJid) abstractC02700Ci, c29871D6eA0g, c1r2);
                    } else {
                        this.A0a.A04(abstractC02700Ci, getString(R.string._name_removed__res_0x7f122a6c));
                    }
                    this.A0E.CbH(this.A06, c29871D6eA0g, c1r2);
                    RunnableC36708GAf.A00(((AbstractActivityC03850Hw) this).A04, this, 3);
                    finish();
                    break;
                case 5:
                    A5X(map);
                    break;
                case 6:
                    if (fvx2 != null && (d67 = fvx2.A03) != null) {
                        String str11 = d67.A01;
                        if ("pix_static_code".equals(str11) || "pix_dynamic_code".equals(str11)) {
                            InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                            if (interfaceC31808Dvm instanceof C30565DXz) {
                                Pair pairA03 = A03(c1r2, this);
                                if (pairA03 != null) {
                                    obj2 = str8;
                                    obj = c36523G2v2;
                                    obj2 = pairA03.first;
                                    obj = pairA03.second;
                                }
                                obj2 = str8;
                                obj = c36523G2v2;
                                C00K.A05(abstractC02700Ci);
                                C00K.A05(obj2);
                                C00K.A05(obj);
                                A0Z(abstractC02700Ci, (C30565DXz) interfaceC31808Dvm, this, (C36523G2v) obj, (String) obj2, str3, A13(c1r2));
                            }
                        }
                    }
                    break;
                case 7:
                    C00K.A05(abstractC02700Ci);
                    C34303FDl c34303FDl = this.A0H;
                    String str12 = (c34303FDl == null || (obj3 = c34303FDl.A01) == null) ? null : ((FY0) obj3).A07;
                    C00K.A05(str8);
                    A0v(abstractC02700Ci, this, c36523G2v2, str12, str8);
                    break;
                case 8:
                    C00K.A05(abstractC02700Ci);
                    A5V(abstractC02700Ci, map);
                    break;
                case 9:
                    if (fvx4 != null && fvx4.A03 != null) {
                        A0i(abstractC02700Ci, c1r2, this, c36523G2v2, str8);
                    }
                    break;
                case 10:
                    C29882D6t c29882D6tAYa2 = c1r2.AYa();
                    if (c29882D6tAYa2 != null && c29882D6tAYa2.A03 != null) {
                        C00K.A05(abstractC02700Ci);
                        A0z(abstractC02700Ci, this, str8, map);
                    }
                    break;
            }
            A10(c1r2, this, i);
        } catch (IllegalArgumentException e) {
            Log.e(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.GL0
    public void Bl9(String str, String str2) {
        C29871D6e c29871D6e;
        C1R2 c1r2 = this.A07;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null) {
            c29871D6e.A0F = str2;
            ((AbstractActivityC33746Ew4) this).A07.A0K((C1DO) c1r2);
        }
        startActivity(AbstractC31900DxP.A08(str));
        finish();
    }

    @Override // X.GOR
    public void Bq5(AbstractC02700Ci abstractC02700Ci, C1R2 c1r2, long j) {
        RunnableC36717GAo.A00(((AbstractActivityC03850Hw) this).A04, c1r2, this, 40);
        Intent intentA0C = this.A08.A0C(this, abstractC02700Ci, 54);
        intentA0C.putExtra("extra_quoted_message_row_id", j);
        AbstractC466825v.A0v(this, intentA0C);
    }

    @Override // X.GOR
    public /* synthetic */ void BxP() {
    }

    @Override // X.GOR
    public void C7z(C014306w c014306w, final C1R2 c1r2) {
        D6X d6x;
        C29876D6j c29876D6j;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (d6x = c29882D6tAYa.A08) == null || (c29876D6j = d6x.A00) == null) {
            Log.e("Cannot find document metadata on interactive message");
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A03;
        C34471FKk c34471FKk = (C34471FKk) interfaceC001500s.get();
        if (!TextUtils.isEmpty(c29876D6j.A00)) {
            String str = c29876D6j.A00;
            C000700h.A0A(str, 0);
            File fileA08 = c34471FKk.A03.A08(new File(str));
            if (fileA08.exists()) {
                A12(this, true);
                String str2 = c29876D6j.A07;
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                AbstractC31900DxP.A0d(this, intentA09, fileA08, str2);
                ((C0I6) this).A07.A03(this, intentA09);
                return;
            }
        }
        final C34471FKk c34471FKk2 = (C34471FKk) interfaceC001500s.get();
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: X.GDA
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                D6X d6x2;
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = this;
                C1R2 c1r3 = c1r2;
                C34471FKk c34471FKk3 = c34471FKk2;
                C34935FbP c34935FbP = (C34935FbP) obj;
                ICR icr = (ICR) obj2;
                if (icr.A07() == null) {
                    return null;
                }
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null && (d6x2 = c29882D6tAYa2.A08) != null && d6x2.A00 != null) {
                    ((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04.CJT(RunnableC36721GAs.A00(c34471FKk3, icr, c1r3, brazilOrderDetailsActivity, 21));
                }
                BrazilOrderDetailsActivity.A12(brazilOrderDetailsActivity, c34935FbP.A02());
                File fileA07 = icr.A07();
                String strA0H = icr.A0H();
                Intent intentA010 = AbstractC202168rl.A09("android.intent.action.VIEW");
                AbstractC31900DxP.A0d(brazilOrderDetailsActivity, intentA010, fileA07, strA0H);
                ((C0I6) brazilOrderDetailsActivity).A07.A03(brazilOrderDetailsActivity, intentA010);
                return null;
            }
        };
        C36755GCa c36755GCa = new C36755GCa(this, 9);
        this.A0E.A0i(c014306w, new C38981HDg(this, c34471FKk2.A01, c34471FKk2.A02, c34471FKk2.A04, c34471FKk2.A05, c34471FKk2.A0A, interfaceC020009l, c36755GCa), c29876D6j, (C38913HAm) this.A05.get());
    }

    @Override // X.GOR
    public /* synthetic */ void C80() {
    }

    @Override // X.InterfaceC37009GMy
    public boolean CTw(int i) {
        return i == 405 || i == 401 || i == 403 || i == 420;
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        FY0 fy0;
        C34303FDl c34303FDl = this.A0H;
        if (c34303FDl != null && (fy0 = (FY0) c34303FDl.A01) != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            Boolean bool = fy0.A06;
            if (bool != null) {
                bundleA04.putBoolean("should_show_shimmer_key", bool.booleanValue());
            }
            bundleA04.putParcelable("checkout_error_code_key", fy0.A03);
            bundleA04.putParcelable("merchant_jid_key", fy0.A01);
            bundleA04.putSerializable("merchant_status_key", fy0.A04);
            Object obj = fy0.A02;
            if (obj != null) {
                C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00((C1DO) obj);
                AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                bundleA04.putParcelable("payment_transaction_key", c36141FuzA00 == null ? null : new C35217Fg0(c36141FuzA00));
            }
            List list = fy0.A08;
            if (list != null) {
                bundleA04.putParcelableArrayList("installment_option_key", AbstractC465925m.A1B(list));
            }
            bundle.putBundle("save_order_detail_state_key", bundleA04);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.A0O && !AbstractC466225p.A1b(this.A0d, this.A01)) {
            return super.onTouchEvent(motionEvent);
        }
        AbstractC31897DxM.A11(this);
        return true;
    }

    public BrazilOrderDetailsActivity() {
        Integer[] numArr = new Integer[10];
        boolean zA1b = AbstractC466725u.A1b(numArr, -1);
        numArr[1] = 6;
        AbstractC466425r.A1H(2, numArr);
        AbstractC466425r.A1U(numArr, zA1b ? 1 : 0, 3);
        numArr[4] = 7;
        AbstractC466425r.A1H(5, numArr);
        AbstractC466425r.A1U(numArr, 8, 6);
        AbstractC148906gC.A1H(numArr, 9, 7, 10, 8);
        AbstractC466425r.A1U(numArr, 11, 9);
        this.A0d = new HashSet(Arrays.asList(numArr));
        Integer[] numArr2 = new Integer[2];
        AbstractC466425r.A1U(numArr2, 3, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr2, 14, 1);
        this.A0c = new HashSet(Arrays.asList(numArr2));
    }

    public static Pair A03(C1R2 c1r2, BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        C29873D6g c29873D6g;
        List<D6Q> list;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C29871D6e c29871D6e = c29882D6tAYa != null ? c29882D6tAYa.A03 : null;
        if (c29871D6e != null && (c29873D6g = c29871D6e.A0N) != null) {
            String rawString = ((C0I6) brazilOrderDetailsActivity).A03.Ao5() != null ? ((C0I6) brazilOrderDetailsActivity).A03.Ao5().getRawString() : null;
            if (rawString != null && (list = c29873D6g.A00) != null) {
                for (D6Q d6q : list) {
                    if (rawString.equals(d6q.A02)) {
                        try {
                            BigDecimal bigDecimalA1E = AbstractC31894DxJ.A1E(d6q.A01);
                            InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                            if (interfaceC20270v8 == null) {
                                break;
                            }
                            String strAQJ = interfaceC20270v8.AQJ(((BrazilPaymentActivity) brazilOrderDetailsActivity).A08, bigDecimalA1E);
                            int i = ((AbstractC20280v9) interfaceC20270v8).A01;
                            int iPow = (int) Math.pow(10.0d, i);
                            C34758FVz c34758FVz = new C34758FVz();
                            c34758FVz.A02 = interfaceC20270v8;
                            c34758FVz.A00 = iPow;
                            c34758FVz.A01 = bigDecimalA1E.movePointRight(i).longValue();
                            return AbstractC81763lf.A0M(strAQJ, c34758FVz.A00());
                        } catch (NumberFormatException e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("BrazilOrderDetailsActivity/getSplitPaymentShareAmount invalid amount: ");
                            AbstractC466325q.A1I(sbA08, e.getMessage());
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void A10(C1R2 c1r2, BrazilOrderDetailsActivity brazilOrderDetailsActivity, int i) {
        C29871D6e c29871D6e;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || c29871D6e.A0N == null) {
            ((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04.CJT(new RunnableC36719GAq(brazilOrderDetailsActivity, i, 8, c1r2));
        }
    }

    public static void A11(C1R2 c1r2, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C35225Fg8 c35225Fg8, C36523G2v c36523G2v, String str) {
        brazilOrderDetailsActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        C29714CzZ c29714CzZ = C29714CzZ.A00;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04;
        C17A c17a = ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A07;
        C31927Dxq c31927Dxq = brazilOrderDetailsActivity.A0J;
        c29714CzZ.A02(c17a, interfaceC016307s, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A09, c1r2, new C36210Fw6(c1r2, brazilOrderDetailsActivity, c35225Fg8, c36523G2v, str), c31927Dxq, ((C0I0) brazilOrderDetailsActivity).A0B);
    }

    public static boolean A13(C1R2 c1r2) {
        C29871D6e c29871D6e;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null) {
            return false;
        }
        return c29871D6e.A06();
    }

    @Override // X.InterfaceC37009GMy
    public void CVE(AbstractC02700Ci abstractC02700Ci, C36141Fuz c36141Fuz, long j) {
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        C29882D6t c29882D6tAYa2;
        C29871D6e c29871D6e2;
        int i = R.string._name_removed__res_0x7f122a24;
        int i2 = R.string._name_removed__res_0x7f122a23;
        int i3 = c36141Fuz.A02;
        if (i3 == 401 || i3 == 403 || i3 == 420) {
            i = R.string._name_removed__res_0x7f122a22;
            i2 = R.string._name_removed__res_0x7f122a21;
        }
        if (((abstractC02700Ci != null && ((C34427FIj) this.A04.get()).A00(7751, abstractC02700Ci.user)) || ((c29882D6tAYa = this.A07.AYa()) != null && (c29871D6e = c29882D6tAYa.A03) != null && this.A0K.A14(c29871D6e))) && (c29882D6tAYa2 = this.A07.AYa()) != null && (c29871D6e2 = c29882D6tAYa2.A03) != null) {
            int i4 = c29871D6e2.A00;
            int i5 = c36141Fuz.A02;
            if (i4 != i5) {
                c29871D6e2.A00 = i5;
                if (c36141Fuz.A0M()) {
                    c29871D6e2.A0B = null;
                    c29871D6e2.A0C = "captured";
                }
                ((AbstractActivityC33746Ew4) this).A07.A0K((C1DO) this.A07);
            }
        }
        C37684GhQ c37684GhQA02 = AbstractC34921FbA.A02(this);
        AbstractC202178rm.A1O(this, c37684GhQA02, i);
        AbstractC202178rm.A1N(this, c37684GhQA02, i2);
        DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA02, this, 42, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA02.A0O(new DialogInterfaceOnClickListenerC35011Fcg(abstractC02700Ci, this, 0, j), R.string._name_removed__res_0x7f120b83);
        AbstractC466525s.A1H(c37684GhQA02);
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if ((this.A0O || AbstractC466225p.A1b(this.A0d, this.A01)) && i2 == 0) {
            AbstractC31897DxM.A11(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0O || AbstractC466225p.A1b(this.A0d, this.A01)) {
            overridePendingTransition(0, 0);
        }
    }

    @Override // X.GOR
    public void Bt7(C1R2 c1r2, C36523G2v c36523G2v, String str, String str2, List list) {
    }
}
