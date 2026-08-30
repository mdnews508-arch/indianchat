package com.whatsapp.payments.common.paymentkeys;

import X.AbstractC02700Ci;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C254619i;
import X.C32038E1j;
import X.C32881Ea9;
import X.C32883EaB;
import X.C33685Ert;
import X.C34658FRx;
import X.C34981FcC;
import X.C36748GBt;
import X.C3Hn;
import X.E3H;
import X.Es5;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35386Fik;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public abstract class SendPaymentKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC02700Ci A00;
    public AbstractC35323Fhi A01;
    public E3H A02;
    public C32038E1j A03;
    public String A04;
    public final C05C A05 = C05D.A00(115261);
    public final C05C A06 = AbstractC466525s.A0Q();
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final int A0C;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.success_image);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A06.A00);
        }
        AbstractC35323Fhi abstractC35323Fhi = this.A01;
        if (abstractC35323Fhi != null) {
            InterfaceC001000l interfaceC001000l = this.A09;
            AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A02).setText(abstractC35323Fhi.A01());
            AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A04).setVisibility(0);
            AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A04).setText(abstractC35323Fhi.A02());
            boolean z = this instanceof MexicoSendPaymentKeyBottomSheet;
            AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A03).setText(z ? ((C32881Ea9) abstractC35323Fhi).A02 : ((C32883EaB) abstractC35323Fhi).A03);
            boolean zA0P = C254619i.A0P(abstractC35323Fhi);
            PaymentKeyInfoView paymentKeyInfoView = (PaymentKeyInfoView) interfaceC001000l.getValue();
            if (zA0P) {
                AbstractC31901DxQ.A0m(paymentKeyInfoView.getMerchantIconSmall(), interfaceC001000l, C254619i.A01(abstractC35323Fhi), 0, 8);
            } else {
                AbstractC31901DxQ.A0m(paymentKeyInfoView.getMerchantIcon(), interfaceC001000l, C254619i.A01(abstractC35323Fhi), 8, 0);
            }
            AbstractC466425r.A0D(this.A08).setText(z ? ((MexicoSendPaymentKeyBottomSheet) this).A01 : ((IndonesiaSendPaymentKeyBottomSheet) this).A01);
            AbstractC466425r.A0D(this.A0A).setText(z ? AnonymousClass000.A01(((MexicoSendPaymentKeyBottomSheet) this).A05) : AnonymousClass000.A01(((IndonesiaSendPaymentKeyBottomSheet) this).A04));
            UXLog.setOnClickListener(this.A0B.getValue(), new C33685Ert(abstractC35323Fhi, this, 15), 1301677132);
            UXLog.setOnClickListener(this.A07.getValue(), Es5.A00(this, 24), -2120987837);
            Context contextA19 = A19();
            if (contextA19 == null) {
                throw AbstractC466525s.A0i();
            }
            int iA02 = AbstractC466125o.A02(A19(), contextA19, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f0602c7);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(iA02);
            ((PaymentKeyInfoView) interfaceC001000l.getValue()).A0c(gradientDrawable);
            int iA00 = BA5.A00(A1A(), R.color._name_removed__res_0x7f06087e);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            AbstractC31898DxN.A0y(gradientDrawable2, AbstractC466625t.A0C(this).getDisplayMetrics(), 10.0f, iA00);
            ((PaymentKeyInfoView) interfaceC001000l.getValue()).A0d(gradientDrawable2);
            ((PaymentKeyInfoView) interfaceC001000l.getValue()).setShowEditIcon(true);
            UXLog.setOnClickListener(AbstractC31894DxJ.A0x(((PaymentKeyInfoView) interfaceC001000l.getValue()).A01), Es5.A00(this, 25), 613561092);
            View viewFindViewById = view.findViewById(R.id.not_now_button);
            View viewFindViewById2 = view.findViewById(R.id.success_image);
            if (C000700h.areEqual(this.A04, "pux")) {
                AbstractC31897DxM.A1B(viewFindViewById, viewFindViewById2);
            } else {
                viewFindViewById2.setVisibility(0);
                viewFindViewById.setVisibility(0);
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35386Fik.A00(this, 44), -2082580409);
            }
        }
        super.A2C(bundle, view);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        E3H e3h = this.A02;
        if (e3h == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        String str = e3h.A02;
        if (str != null) {
            ((C34658FRx) C05C.A02(this.A05)).A04(str, this.A04);
        }
        AbstractC81773lg.A1M(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0C;
    }

    public SendPaymentKeyBottomSheet(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str) {
        AnonymousClass056.A00(1878);
        this.A04 = "pux";
        AnonymousClass056.A00(1875);
        this.A09 = C36748GBt.A01(this, 10);
        this.A0B = C36748GBt.A01(this, 11);
        this.A08 = C36748GBt.A01(this, 12);
        this.A07 = C36748GBt.A01(this, 13);
        this.A0A = C36748GBt.A01(this, 14);
        this.A0C = R.layout._name_removed__res_0x7f0e08ba;
        this.A01 = abstractC35323Fhi;
        this.A04 = str;
        this.A00 = abstractC02700Ci;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2N(true);
        this.A03 = (C32038E1j) AbstractC465925m.A0C(this).A00(C32038E1j.class);
        E3H e3h = (E3H) AbstractC202198ro.A0R(this).A00(E3H.class);
        this.A02 = e3h;
        if (e3h == null) {
            C000700h.A0H("addPaymentKeyViewModel");
            throw null;
        }
        String str = e3h.A02;
        if (str != null) {
            C34658FRx c34658FRx = (C34658FRx) C05C.A02(this.A05);
            String str2 = this.A04;
            int iA1Z = AbstractC466225p.A1Z(str2);
            C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[iA1Z]);
            c34981FcCA03.A0D("flow_type", str2);
            c34658FRx.A00(c34981FcCA03, null, "payment_key_send", str, iA1Z);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        AbstractC81773lg.A1M(this);
        return true;
    }
}
