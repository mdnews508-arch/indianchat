package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02760Cq;
import X.C0JT;
import X.C0OG;
import X.C0S4;
import X.C13B;
import X.C1DO;
import X.C29201Oi;
import X.C29871D6e;
import X.C29882D6t;
import X.C32084E3g;
import X.C34303FDl;
import X.C35513Fko;
import X.C36523G2v;
import X.C36755GCa;
import X.D2u;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.E2C;
import X.FY0;
import X.GAO;
import X.GCH;
import X.GCW;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35389Fin;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilHostedPaymentPageBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC02700Ci A00;
    public E2C A01;
    public C32084E3g A03;
    public C36523G2v A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final C0JT A0C = AbstractC466325q.A0i();
    public final C13B A0D = AbstractC466325q.A0g();
    public final D2u A0B = (D2u) AbstractC31895DxK.A0u();
    public DialogInterfaceOnDismissListenerC35030Fcz A02 = new DialogInterfaceOnDismissListenerC35030Fcz();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.1R2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.1R2] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.E3g] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ?? r3;
        int i;
        ?? r4;
        FY0 fy0;
        ?? r5;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35386Fik.A00(this, 0), -553559239);
        AbstractC148876g9.A1J(A1A(), AbstractC465925m.A09(view, R.id.br_payment_hpp_header_title), new Object[]{this.A09}, R.string._name_removed__res_0x7f12082a);
        AbstractC148876g9.A1J(A1A(), AbstractC465925m.A09(view, R.id.payment_subtitle), new Object[]{this.A09}, R.string._name_removed__res_0x7f12082b);
        AbstractC465925m.A09(view, R.id.total_amount).setText(this.A0A);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(view, R.id.br_payment_hpp_tos_text_view);
        Runnable[] runnableArr = new Runnable[3];
        GAO.A00(runnableArr, 7, 0);
        GAO.A00(runnableArr, 8, 1);
        GAO.A00(runnableArr, 9, 2);
        textEmojiLabelA0k.setText(this.A0D.A05(textEmojiLabelA0k.getContext(), AbstractC466725u.A0h(A1A(), this.A09, new Object[1], 0, R.string._name_removed__res_0x7f120829), runnableArr, new String[]{"wa-tos", "wa-privacy-policy", "fb-tos"}, new String[]{"https://www.whatsapp.com/legal/merchant-terms/", "https://www.whatsapp.com/legal/payments/privacy-policy", "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"}));
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabelA0k.getSystemServices(), textEmojiLabelA0k);
        AbstractC466625t.A1Q(textEmojiLabelA0k.getAbProps(), textEmojiLabelA0k);
        if ("Cielo".equals(this.A09)) {
            AbstractC31894DxJ.A05(view, R.id.br_payment_hpp_icon).setImageResource(R.drawable.br_psp_cielo_logo);
            C0S4.A04(view, R.id.br_payment_hpp_icon_wrapper).setBackground(null);
        }
        View viewA0A = AbstractC466125o.A0A(view, R.id.br_payment_hpp_submit_btn);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35389Fin.A00(new C36755GCa(this, 8), this, 15), -1106433720);
        E2C e2c = this.A01;
        if (e2c != null) {
            C35513Fko.A00(A1M(), e2c.A00, new GCW(viewA0A, this, 2), 3);
            E2C e2c2 = this.A01;
            if (e2c2 != null) {
                C35513Fko.A00(A1M(), e2c2.A01, GCH.A00(this, 2), 3);
                ?? r6 = this.A03;
                if (r6 != 0) {
                    D2u d2u = this.A0B;
                    AbstractC02700Ci abstractC02700Ci = this.A00;
                    C000700h.A0A(d2u, 0);
                    if (r6.A06.A0w(8038)) {
                        C34303FDl c34303FDl = (C34303FDl) r6.A03.A04();
                        C29871D6e c29871D6e = null;
                        if (c34303FDl != null && (fy0 = (FY0) c34303FDl.A01) != null) {
                            r5 = fy0.A02;
                            if (r5 != 0) {
                                i = ((C1DO) r5).A0h;
                                C29882D6t c29882D6tAYa = r5.AYa();
                                if (c29882D6tAYa != null) {
                                    r3 = r5;
                                    r4 = r5;
                                    c29871D6e = c29882D6tAYa.A03;
                                    r4 = r5;
                                }
                            }
                            if (abstractC02700Ci != null || c29871D6e == null) {
                                return;
                            }
                            String str = c29871D6e.A09;
                            if (str == null || str.length() == 0) {
                                c29871D6e.A09 = AbstractC466625t.A12();
                                C000700h.A0D(r4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                                C29201Oi c29201Oi = ((C1DO) r4).A0i;
                                C000700h.A06(c29201Oi);
                                r6.CbH(c29201Oi, c29871D6e, r4);
                            }
                            d2u.A0A(abstractC02700Ci, r4.AYa(), null, c29871D6e.A09, "hpp", null, null, null, 4, i, 1, false, true, true, false, false);
                            return;
                        }
                        r3 = 0;
                        r3 = r5;
                        i = -1;
                        r4 = r3;
                        if (abstractC02700Ci != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
        C000700h.A0H("brazilHostedPaymentPageViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A02.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A02.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A01 = (E2C) AbstractC465925m.A0C(this).A00(E2C.class);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilOrderDetailsActivity) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity");
            this.A03 = (C32084E3g) AbstractC465925m.A0C(activityC03770HoA1H).A00(C32084E3g.class);
        }
        Bundle bundleA1B = A1B();
        this.A09 = bundleA1B.getString("psp_name");
        this.A0A = bundleA1B.getString("total_amount");
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A00 = C02760Cq.A01(bundleA1B.getString("merchant_jid"));
        this.A04 = (C36523G2v) C0OG.A01(bundleA1B, C36523G2v.class, "payment_money");
        this.A07 = bundleA1B.getString("order_id");
        this.A06 = bundleA1B.getString("message_id");
        this.A08 = bundleA1B.getString("payment_config");
        this.A05 = bundleA1B.getString("max_installment_count");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0ec3;
    }
}
