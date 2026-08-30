package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC33739Ev9;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C1DO;
import X.C1R2;
import X.C29201Oi;
import X.C29871D6e;
import X.C29879D6m;
import X.C29882D6t;
import X.C29U;
import X.C32087E3j;
import X.C33032EdI;
import X.C34036F3d;
import X.C34724FUm;
import X.C36141Fuz;
import X.C36733GBe;
import X.C3IW;
import X.EhJ;
import X.EhQ;
import X.F62;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35386Fik;
import android.content.ClipboardManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixPaymentRequestDetailActivity extends BrazilPaymentTransactionDetailActivity {
    public View A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // X.AbstractActivityC33739Ev9
    public void A5I(List list) {
        C000700h.A0A(list, 0);
        super.A5I(list);
        A03();
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity, com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    public void A5L(C34724FUm c34724FUm) {
        AbstractC02700Ci abstractC02700CiA0k;
        EhJ ehJ;
        EhJ ehJ2;
        String str;
        PaymentHomePixBottomSheet paymentHomePixBottomSheetA00;
        ClipboardManager clipboardManager;
        EhJ ehJ3;
        String str2;
        ClipboardManager clipboardManager2;
        C000700h.A0A(c34724FUm, 0);
        int i = c34724FUm.A00;
        if (i != 4) {
            switch (i) {
                case 301:
                    if ((c34724FUm instanceof EhJ) && (ehJ3 = (EhJ) c34724FUm) != null && (str2 = ehJ3.A02) != null && str2.length() != 0) {
                        Object systemService = getSystemService("clipboard");
                        if ((systemService instanceof ClipboardManager) && (clipboardManager2 = (ClipboardManager) systemService) != null) {
                            AbstractC31895DxK.A17(clipboardManager2, "pix_code", str2);
                        }
                        paymentHomePixBottomSheetA00 = F62.A00(str2, ehJ3.A01, ehJ3.A03, R.string._name_removed__res_0x7f123275, R.string._name_removed__res_0x7f123237);
                        paymentHomePixBottomSheetA00.A2L(AbstractC466525s.A0K(this), "PixKeyCopiedBottomSheet");
                        break;
                    }
                    break;
                case 302:
                    if ((c34724FUm instanceof EhJ) && (ehJ2 = (EhJ) c34724FUm) != null && (str = ehJ2.A02) != null && str.length() != 0) {
                        Object systemService2 = getSystemService("clipboard");
                        if ((systemService2 instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService2) != null) {
                            AbstractC31895DxK.A17(clipboardManager, "pix_code", str);
                        }
                        paymentHomePixBottomSheetA00 = F62.A00(str, ehJ2.A01, null, R.string._name_removed__res_0x7f12323b, R.string._name_removed__res_0x7f123249);
                        paymentHomePixBottomSheetA00.A05 = new C36733GBe(this, 12);
                        paymentHomePixBottomSheetA00.A2L(AbstractC466525s.A0K(this), "PixKeyCopiedBottomSheet");
                        break;
                    }
                    break;
                case 303:
                    if ((c34724FUm instanceof EhJ) && (ehJ = (EhJ) c34724FUm) != null) {
                        abstractC02700CiA0k = ehJ.A00;
                        break;
                    }
                    break;
                case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                    AbstractC466725u.A14(this.A00);
                    break;
                default:
                    super.A5L(c34724FUm);
                    break;
            }
            return;
        }
        if (!getIntent().getBooleanExtra("extra_is_split_payment", false)) {
            super.A5L(c34724FUm);
            return;
        }
        String stringExtra = getIntent().getStringExtra("extra_chat_jid");
        if (stringExtra == null) {
            return;
        } else {
            abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra);
        }
        if (abstractC02700CiA0k != null) {
            C05C.A03(this.A01);
            AbstractC466825v.A0v(this, C3IW.A03(this, abstractC02700CiA0k, false, false, true));
        }
    }

    public static final void A0X(BrazilPixPaymentRequestDetailActivity brazilPixPaymentRequestDetailActivity) {
        C36141Fuz c36141Fuz;
        AbstractC02700Ci abstractC02700Ci;
        C29201Oi c29201Oi;
        Intent intentA05;
        C29201Oi c29201Oi2;
        C1DO c1do;
        C32087E3j c32087E3j = ((PaymentTransactionDetailsListActivity) brazilPixPaymentRequestDetailActivity).A06;
        C34036F3d c34036F3d = c32087E3j.A07;
        if (c34036F3d != null && (c1do = c34036F3d.A00) != null) {
            intentA05 = AbstractC148876g9.A0l(brazilPixPaymentRequestDetailActivity.A02).A0J(brazilPixPaymentRequestDetailActivity, c1do);
        } else if ((!(c32087E3j instanceof EhQ) || (c29201Oi2 = c32087E3j.A04) == null || (abstractC02700Ci = c29201Oi2.A00) == null) && ((!(c32087E3j instanceof C33032EdI) || (c29201Oi = c32087E3j.A04) == null || (abstractC02700Ci = c29201Oi.A00) == null) && (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null || (abstractC02700Ci = c36141Fuz.A08) == null))) {
            return;
        } else {
            intentA05 = C29U.A05(brazilPixPaymentRequestDetailActivity, brazilPixPaymentRequestDetailActivity.A02, abstractC02700Ci);
        }
        AbstractC466825v.A0v(brazilPixPaymentRequestDetailActivity, intentA05);
        brazilPixPaymentRequestDetailActivity.finish();
    }

    public BrazilPixPaymentRequestDetailActivity() {
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, new C36733GBe(this, 13));
        this.A04 = AbstractC000900k.A00(num, new C36733GBe(this, 14));
        this.A02 = AbstractC466125o.A0G();
        this.A01 = C05D.A00(2979);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    private final void A03() {
        ?? Equals;
        View view;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        String str;
        String str2;
        View viewFindViewById = findViewById(R.id.br_transaction_detail_bottom_actions);
        if (viewFindViewById != null) {
            C34036F3d c34036F3d = ((PaymentTransactionDetailsListActivity) this).A06.A07;
            if (c34036F3d == null || (c1r2 = c34036F3d.A01) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
                Equals = 0;
            } else {
                C29871D6e c29871D6e = c29882D6tAYa.A03;
                if (c29871D6e != null) {
                    str = "captured";
                    str2 = c29871D6e.A0C;
                } else {
                    C29879D6m c29879D6m = c29882D6tAYa.A04;
                    if (c29879D6m != null) {
                        str = "success";
                        str2 = c29879D6m.A05;
                    } else {
                        Equals = 0;
                    }
                }
                Equals = str.equals(str2);
            }
            viewFindViewById.setVisibility(AbstractC466225p.A00(Equals));
            if (Equals == 0 || (view = this.A00) == null) {
                return;
            }
            view.setVisibility(8);
        }
    }

    @Override // com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity, com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ViewGroup viewGroup;
        Object value;
        ViewOnClickListenerC35386Fik viewOnClickListenerC35386FikA00;
        int i;
        C29201Oi c29201Oi;
        super.onCreate(bundle);
        AbstractC148866g8.A1N(this, ((AbstractActivityC33739Ev9) this).A00, R.color._name_removed__res_0x7f0608a7);
        A03();
        ViewParent parent = ((AbstractActivityC33739Ev9) this).A00.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e0ef5, (ViewGroup) null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (viewGroup instanceof LinearLayout) {
            viewGroup.addView(viewInflate, layoutParams);
        } else {
            int iIndexOfChild = viewGroup.indexOfChild(((AbstractActivityC33739Ev9) this).A00);
            viewGroup.removeView(((AbstractActivityC33739Ev9) this).A00);
            LinearLayout linearLayout = new LinearLayout(this);
            linearLayout.setOrientation(1);
            AbstractC81783lh.A1L(linearLayout, -1);
            linearLayout.addView(((AbstractActivityC33739Ev9) this).A00, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            linearLayout.addView(viewInflate, layoutParams);
            viewGroup.addView(linearLayout, iIndexOfChild);
        }
        this.A00 = viewInflate;
        C32087E3j c32087E3j = ((PaymentTransactionDetailsListActivity) this).A06;
        C33032EdI c33032EdI = c32087E3j instanceof C33032EdI ? (C33032EdI) c32087E3j : null;
        C32087E3j c32087E3j2 = c32087E3j instanceof EhQ ? c32087E3j : null;
        if (c33032EdI == null || !c33032EdI.A00.getBoolean("extra_is_split_payment", false) || (c29201Oi = ((C32087E3j) c33032EdI).A04) == null || !c29201Oi.A02) {
            if (c32087E3j2 != null) {
                InterfaceC001000l interfaceC001000l = this.A03;
                AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f12323f);
                value = interfaceC001000l.getValue();
                viewOnClickListenerC35386FikA00 = ViewOnClickListenerC35386Fik.A00(c32087E3j2, 21);
                i = 1483017743;
            } else {
                value = this.A03.getValue();
                viewOnClickListenerC35386FikA00 = ViewOnClickListenerC35386Fik.A00(c33032EdI, 22);
                i = 2007963231;
            }
            UXLog.setOnClickListener(value, viewOnClickListenerC35386FikA00, i);
            InterfaceC001000l interfaceC001000l2 = this.A04;
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35386Fik.A00(this, 23), -1044329027);
            AbstractC466725u.A1K(interfaceC001000l2, 0);
        } else {
            viewInflate.setVisibility(8);
        }
        A03();
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }
}
