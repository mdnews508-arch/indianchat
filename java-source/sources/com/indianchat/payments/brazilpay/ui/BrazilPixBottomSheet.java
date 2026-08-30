package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC34956Fbl;
import X.AbstractC34980FcB;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C02760Cq;
import X.C02770Cr;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C15550mz;
import X.C1ST;
import X.C1SX;
import X.C20290vA;
import X.C29665Cyi;
import X.C29871D6e;
import X.C29873D6g;
import X.C29882D6t;
import X.C30565DXz;
import X.C34981FcC;
import X.C36523G2v;
import X.D2u;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.GJ7;
import X.GOV;
import X.InterfaceC016307s;
import X.InterfaceC20270v8;
import X.RunnableC36717GAo;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixBottomSheet extends SimpleCustomPaymentBottomSheet {
    public CoordinatorLayout A00;
    public AbstractC02700Ci A01;
    public UserJid A02;
    public C29882D6t A03;
    public PaymentInfoView A05;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public C30565DXz A0E;
    public C36523G2v A0F;
    public String A0G;
    public int A0D = -1;
    public Boolean A06 = AbstractC466125o.A11();
    public boolean A0C = true;
    public DialogInterfaceOnDismissListenerC35030Fcz A04 = new DialogInterfaceOnDismissListenerC35030Fcz();
    public final C016207r A0J = AbstractC466325q.A0J();
    public final GOV A0M = AbstractC31898DxN.A0N();
    public final C15550mz A0I = (C15550mz) C00C.A02(4504);
    public final D2u A0L = (D2u) AbstractC31895DxK.A0u();
    public final C05C A0H = C05D.A00(1816);
    public final InterfaceC016307s A0K = AbstractC466325q.A0a();
    public final C1ST A0N = (C1ST) C00C.A02(1715);

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String strA0P;
        String strA12;
        C29871D6e c29871D6e;
        String strA03;
        Bundle bundleA0A = AbstractC31896DxL.A0A(this, layoutInflater);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A01 = C02760Cq.A01(bundleA0A.getString("merchantJid"));
        this.A02 = UserJid.Companion.A02(bundleA0A.getString("senderJid"));
        this.A0G = bundleA0A.getString("referenceId");
        this.A0E = (C30565DXz) bundleA0A.getParcelable("payment_settings");
        this.A03 = (C29882D6t) bundleA0A.getParcelable("interactive_message_content");
        this.A0D = bundleA0A.getInt("message_type");
        this.A0F = (C36523G2v) bundleA0A.getParcelable("total_amount_money_representation");
        this.A0A = AbstractC31894DxJ.A1D(bundleA0A);
        this.A06 = Boolean.valueOf(bundleA0A.getBoolean("is_quick_launch_enabled"));
        this.A0C = bundleA0A.getBoolean("should_enable_pix_key_flow");
        C30565DXz c30565DXz = this.A0E;
        if (c30565DXz != null) {
            strA0P = c30565DXz.A02;
        } else {
            AbstractC02700Ci abstractC02700Ci = this.A01;
            if (abstractC02700Ci == null) {
                strA0P = null;
            } else {
                C0DF c0dfA02 = this.A0I.A02(abstractC02700Ci);
                strA0P = c0dfA02.A0P() != null ? c0dfA02.A0P() : AbstractC466625t.A14(c0dfA02);
            }
        }
        this.A07 = strA0P;
        C30565DXz c30565DXz2 = this.A0E;
        if (c30565DXz2 != null) {
            if (this.A0C) {
                strA03 = AbstractC34956Fbl.A02(c30565DXz2);
            } else {
                strA03 = c30565DXz2.A01;
                if (strA03 == null || strA03.length() == 0) {
                    strA03 = AbstractC34956Fbl.A03(c30565DXz2, this.A0F, this.A0G);
                }
            }
            this.A09 = strA03;
        }
        this.A0B = bundleA0A.getString("total_amount");
        A00(this, null, 0);
        if (this.A0J.A0w(8038)) {
            C29882D6t c29882D6t = this.A03;
            if (c29882D6t == null || (c29871D6e = c29882D6t.A03) == null || (strA12 = c29871D6e.A09) == null || strA12.length() == 0) {
                strA12 = AbstractC466625t.A12();
            }
            this.A08 = strA12;
        }
        return super.A21(bundle, layoutInflater, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null) {
            if (A04(this) || A05(this)) {
                A03(this, this.A08);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A04.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A04.onDismiss(dialogInterface);
    }

    public static final void A00(BrazilPixBottomSheet brazilPixBottomSheet, Integer num, int i) {
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        C29882D6t c29882D6t = brazilPixBottomSheet.A03;
        C29873D6g c29873D6g = null;
        if (c29882D6t != null && (c29871D6e2 = c29882D6t.A03) != null) {
            c29873D6g = c29871D6e2.A0N;
        }
        if (c29873D6g == null) {
            C016207r c016207r = brazilPixBottomSheet.A0J;
            if (c016207r.A0w(8038) && i == 1 && num != null && num.intValue() == 5) {
                int i2 = 36;
                int i3 = 27028;
                if (brazilPixBottomSheet.A0C) {
                    i2 = 37;
                    i3 = 27026;
                }
                boolean zA0w = c016207r.A0w(i3);
                AbstractC02700Ci abstractC02700Ci = brazilPixBottomSheet.A01;
                if (abstractC02700Ci != null) {
                    brazilPixBottomSheet.A0L.A0A(abstractC02700Ci, brazilPixBottomSheet.A03, null, brazilPixBottomSheet.A08, "pix", null, null, null, i2, brazilPixBottomSheet.A0D, 1, false, true, true, false, zA0w);
                    return;
                }
                return;
            }
        }
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        C34981FcC.A07(c34981FcCA00);
        C29882D6t c29882D6t2 = brazilPixBottomSheet.A03;
        if (c29882D6t2 != null && (c29871D6e = c29882D6t2.A03) != null && c29871D6e.A0N != null) {
            c34981FcCA00.A0E("is_split", true);
        }
        AbstractC34980FcB.A08(brazilPixBottomSheet.A0M, c34981FcCA00, num, "payment_instructions_prompt", brazilPixBottomSheet.A0A, i);
    }

    public static final boolean A04(BrazilPixBottomSheet brazilPixBottomSheet) {
        C1SX c1sxA00 = brazilPixBottomSheet.A0N.A00();
        if (c1sxA00 != null) {
            return AbstractC466225p.A1W(c1sxA00.A00("br_payments_optimize_copy_pix_to_clipboard") ? 1 : 0);
        }
        return false;
    }

    public static final boolean A05(BrazilPixBottomSheet brazilPixBottomSheet) {
        return AbstractC466625t.A1a(brazilPixBottomSheet.A06, true) && "chat".equals(brazilPixBottomSheet.A0A);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public static final void A03(BrazilPixBottomSheet brazilPixBottomSheet, String str) {
        boolean z;
        String str2;
        int i;
        CoordinatorLayout coordinatorLayout;
        C29871D6e c29871D6e;
        A00(brazilPixBottomSheet, AbstractC466125o.A16(), 1);
        C29882D6t c29882D6t = brazilPixBottomSheet.A03;
        if (c29882D6t != null && (c29871D6e = c29882D6t.A03) != null && c29871D6e.A0N != null) {
            C29665Cyi c29665Cyi = new C29665Cyi();
            InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
            C29665Cyi.A00(brazilPixBottomSheet.A02, c29665Cyi, "chat_bubble", interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null, c29871D6e.A0X, 36, false);
        }
        LayoutInflater.Factory factoryA1H = brazilPixBottomSheet.A1H();
        C000700h.A0D(factoryA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet.Callback");
        String str3 = brazilPixBottomSheet.A09;
        C00K.A05(str3);
        C000700h.A06(str3);
        AbstractC02700Ci abstractC02700Ci = brazilPixBottomSheet.A01;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        C36523G2v c36523G2v = brazilPixBottomSheet.A0F;
        C00K.A05(c36523G2v);
        C000700h.A06(c36523G2v);
        C30565DXz c30565DXz = brazilPixBottomSheet.A0E;
        C00K.A05(c30565DXz);
        C000700h.A06(c30565DXz);
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) ((GJ7) factoryA1H);
        ClipboardManager clipboardManagerA09 = brazilOrderDetailsActivity.A0E.A08.A09();
        if (clipboardManagerA09 == null) {
            z = false;
        } else {
            try {
                AbstractC31895DxK.A17(clipboardManagerA09, "pix_code", str3);
                z = true;
            } catch (NullPointerException | SecurityException e) {
                Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                z = false;
            }
        }
        if (z) {
            if (brazilOrderDetailsActivity.A07 == null) {
                str2 = "onCopyPixKeyCTAClicked triggered before order message is initialized";
            } else {
                BrazilOrderDetailsActivity.A0w(abstractC02700Ci, brazilOrderDetailsActivity, str, 6);
            }
            if (brazilPixBottomSheet.A0J.A0w(20338)) {
                C02770Cr c02770Cr = UserJid.Companion;
                RunnableC36717GAo.A00(brazilPixBottomSheet.A0K, brazilPixBottomSheet, C02770Cr.A00(brazilPixBottomSheet.A01), 49);
            }
            i = R.string._name_removed__res_0x7f123275;
            if (brazilPixBottomSheet.A0C) {
                i = R.string._name_removed__res_0x7f123247;
            }
            coordinatorLayout = brazilPixBottomSheet.A00;
            if (coordinatorLayout != null) {
                AbstractC31901DxQ.A0k(coordinatorLayout, brazilPixBottomSheet, i);
            }
        }
        str2 = "onCopyPixKeyCTAClicked failed";
        AbstractC31895DxK.A1W("BrazilOrderDetailActivity", str2);
        if (brazilPixBottomSheet.A0J.A0w(20338)) {
            C02770Cr c02770Cr2 = UserJid.Companion;
            RunnableC36717GAo.A00(brazilPixBottomSheet.A0K, brazilPixBottomSheet, C02770Cr.A00(brazilPixBottomSheet.A01), 49);
        }
        i = R.string._name_removed__res_0x7f123275;
        if (brazilPixBottomSheet.A0C) {
            i = R.string._name_removed__res_0x7f123247;
        }
        coordinatorLayout = brazilPixBottomSheet.A00;
        if (coordinatorLayout != null) {
            AbstractC31901DxQ.A0k(coordinatorLayout, brazilPixBottomSheet, i);
        }
    }
}
