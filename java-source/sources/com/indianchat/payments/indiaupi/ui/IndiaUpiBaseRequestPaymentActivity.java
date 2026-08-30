package com.whatsapp.payments.indiaupi.ui;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC33369Ekp;
import X.AbstractC33389El9;
import X.AbstractC34921FbA;
import X.AbstractC34942FbX;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.B4H;
import X.BA0;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C08750ag;
import X.C0AG;
import X.C0FJ;
import X.C0FK;
import X.C0FL;
import X.C0HA;
import X.C0I0;
import X.C0JT;
import X.C0S4;
import X.C0V3;
import X.C14320ko;
import X.C16c;
import X.C178357sV;
import X.C17B;
import X.C18440s2;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C1AQ;
import X.C1B0;
import X.C25791Ap;
import X.C27721Im;
import X.C33271EiB;
import X.C33371Ekr;
import X.C33375Ekv;
import X.C33380El0;
import X.C33392ElC;
import X.C34038F3f;
import X.C34051F3s;
import X.C34391FGv;
import X.C34460FJy;
import X.C34861Fa6;
import X.C34911Faz;
import X.C34953Fbi;
import X.C34972Fc2;
import X.C35299FhK;
import X.C36015Fsv;
import X.C36141Fuz;
import X.C36345FyI;
import X.C36419FzV;
import X.C36502G2a;
import X.C36612G6h;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.DialogInterfaceOnDismissListenerC35033Fd2;
import X.E2I;
import X.E3F;
import X.FSA;
import X.FYA;
import X.FYP;
import X.FYy;
import X.G3A;
import X.GL7;
import X.GLI;
import X.GNG;
import X.GON;
import X.InterfaceC001500s;
import X.InterfaceC18930sr;
import X.InterfaceC36976GLr;
import X.InterfaceC37025GNo;
import X.InterfaceC37038GOb;
import X.ViewOnClickListenerC35380Fie;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class IndiaUpiBaseRequestPaymentActivity extends IndiaUpiPinHandlerActivity implements InterfaceC37038GOb, B4H, GON, InterfaceC37025GNo, GL7, GNG {
    public C14320ko A03;
    public C14320ko A04;
    public AbstractC35316Fhb A0C;
    public C36141Fuz A0E;
    public C178357sV A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public final C18450s3 A0N = C18450s3.A00("IndiaUpiBaseRequestPaymentActivity", "payment-settings", "IN");
    public C16c A05 = AbstractC202198ro.A0c();
    public C1B0 A06 = (C1B0) C00S.A03(2942);
    public C0HA A0D = AbstractC31897DxM.A0j();
    public C1AQ A0H = AbstractC202198ro.A0g();
    public C34953Fbi A09 = AbstractC31897DxM.A0e();
    public C0V3 A02 = AbstractC202168rl.A0s();
    public C34460FJy A0F = (C34460FJy) C00C.A02(1887);
    public C17B A0B = BA0.A0Z();
    public InterfaceC001500s A01 = AbstractC31895DxK.A0G();
    public InterfaceC001500s A00 = C00C.A00(1711);
    public C25791Ap A0G = AbstractC31898DxN.A0b();
    public FYA A0A = (FYA) C00S.A03(115401);
    public C36345FyI A08 = AbstractC31898DxN.A0T();
    public PaymentBottomSheet A07 = AbstractC31894DxJ.A0h();
    public final InterfaceC18930sr A0M = new C36015Fsv(this, 9);

    @Override // X.InterfaceC37038GOb
    public void BXt(ViewGroup viewGroup) {
    }

    @Override // X.GON
    public void Bt8(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // X.GON
    public void BtD(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // X.GON
    public void BtE(int i) {
        ((AbstractActivityC33746Ew4) this).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // X.GON
    public void C68(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        this.A0N.A06("onGetCredentials called");
        A65(this.A0C, map);
    }

    public void A60() {
        if (!this.A02.A0I()) {
            AHF.A06(this);
            return;
        }
        int iA01 = this.A0A.A01();
        if (iA01 == 1) {
            this.A08.BQo(null, "upi_sim_not_installed_dialog", null, 0);
            A4O(new C36612G6h(this, 1), R.string._name_removed__res_0x7f122e50, R.string._name_removed__res_0x7f12464d, R.string._name_removed__res_0x7f120c07);
            return;
        }
        if (iA01 != 2) {
            C33380El0 c33380El0 = (C33380El0) this.A0C.A09;
            if (c33380El0 == null || !"OD_UNSECURED".equals(c33380El0.A0A) || this.A0K) {
                ((IndiaUpiPinHandlerActivity) this).A0C.A02(c33380El0 != null ? c33380El0.A09 : null);
                return;
            } else {
                BP8(R.string._name_removed__res_0x7f12464e);
                return;
            }
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122d75);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12464c);
        DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, this, 11, R.string._name_removed__res_0x7f1244e1);
        DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA03, this, 12, R.string._name_removed__res_0x7f1244e4);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A02();
    }

    public void A61(PaymentBottomSheet paymentBottomSheet) {
        ConfirmPaymentFragment confirmPaymentFragmentA00 = ConfirmPaymentFragment.A00(null, null, this.A0C, ((AbstractActivityC33746Ew4) this).A0n, ((AbstractActivityC33134Ef1) this).A0a, !this.A0K ? 1 : 0);
        confirmPaymentFragmentA00.A0D = this;
        confirmPaymentFragmentA00.A0E = this;
        paymentBottomSheet.A02 = confirmPaymentFragmentA00;
        CUq(paymentBottomSheet, "ConfirmPaymentFragment");
    }

    public void A62(PaymentBottomSheet paymentBottomSheet) {
        paymentBottomSheet.A02 = AbstractC31901DxQ.A0K(this.A0C, this);
        CUq(paymentBottomSheet, "IndiaUpiPinPrimerDialogFragment");
    }

    public void A63(PaymentBottomSheet paymentBottomSheet) {
        AbstractC35316Fhb abstractC35316Fhb = this.A0C;
        String str = ((AbstractActivityC33134Ef1) this).A0b;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("extra_bank_account", abstractC35316Fhb);
        if (str != null) {
            bundleA04.putString("extra_p2m_offering_type", str);
        }
        IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment = new IndiaUpiForgotPinDialogFragment();
        indiaUpiForgotPinDialogFragment.A1V(bundleA04);
        indiaUpiForgotPinDialogFragment.A03 = this;
        paymentBottomSheet.A02 = indiaUpiForgotPinDialogFragment;
        CUq(paymentBottomSheet, "IndiaUpiForgotPinDialogFragment");
    }

    public void A64(PaymentBottomSheet paymentBottomSheet, String str) {
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            paymentBottomSheet.A01 = null;
        }
        A4V(str);
    }

    public void A65(AbstractC35316Fhb abstractC35316Fhb, HashMap map) {
        AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
        IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) indiaUpiPauseMandateActivity).A0J;
        C0JT c0jt = ((C0I0) indiaUpiPauseMandateActivity).A0B;
        C0AG c0ag = ((C0I0) indiaUpiPauseMandateActivity).A06;
        FSA fsa = ((IndiaUpiPinHandlerActivity) indiaUpiPauseMandateActivity).A0F;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(indiaUpiPauseMandateActivity);
        C19P c19p = ((IndiaUpiPinHandlerActivity) indiaUpiPauseMandateActivity).A0H;
        C19O c19o = ((AbstractActivityC33746Ew4) indiaUpiPauseMandateActivity).A0V;
        C33271EiB c33271EiB = new C33271EiB(indiaUpiPauseMandateActivity, c0ag, c08750agA0W, ((IndiaUpiPinHandlerActivity) indiaUpiPauseMandateActivity).A0B, c34911Faz, ((AbstractActivityC33134Ef1) indiaUpiPauseMandateActivity).A0K, AbstractC31896DxL.A0j(indiaUpiPauseMandateActivity), fsa, c19o, c19p, c0jt);
        indiaUpiPauseMandateActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        final E2I e2i = indiaUpiPauseMandateActivity.A05;
        final long jA05 = AbstractC31901DxQ.A05(indiaUpiPauseMandateActivity.A01);
        final long jA06 = AbstractC31901DxQ.A05(indiaUpiPauseMandateActivity.A00);
        String str = indiaUpiPauseMandateActivity.A06;
        if (abstractC35316Fhb == null) {
            abstractC35316Fhb2 = e2i.A01;
        }
        c33271EiB.A07(new GLI() { // from class: X.G0D
            @Override // X.GLI
            public final void ByR(C34972Fc2 c34972Fc2) {
                final E2I e2i2 = e2i;
                final long j = jA05;
                final long j2 = jA06;
                if (c34972Fc2 == null) {
                    e2i2.A07.CJT(new Runnable() { // from class: X.G90
                        @Override // java.lang.Runnable
                        public final void run() throws IllegalAccessException, InvocationTargetException {
                            E2I e2i3 = e2i2;
                            long j3 = j;
                            long j4 = j2;
                            FYP fyp = AbstractC31895DxK.A0e(e2i3.A02).A0F;
                            C00K.A05(fyp);
                            FJY fjy = new FJY();
                            fjy.A02 = "PAUSE";
                            fjy.A03 = "PENDING";
                            fjy.A01 = j3;
                            fjy.A00 = j4;
                            fyp.A0A = fjy;
                            e2i3.A09.A01().A0c(e2i3.A02);
                            RunnableC36713GAk.A01(e2i3.A0A, e2i3, 1);
                        }
                    });
                    return;
                }
                C34038F3f c34038F3f = new C34038F3f();
                c34038F3f.A00 = 3;
                c34038F3f.A03 = c34972Fc2;
                e2i2.A00.A0C(c34038F3f);
            }
        }, abstractC35316Fhb2, e2i.A02, str, map, jA05, jA06);
    }

    @Override // X.InterfaceC37038GOb
    public void ABe(ViewGroup viewGroup) {
        FYP fyp;
        C34953Fbi c34953Fbi;
        String strA06;
        if (!(this instanceof IndiaUpiMandatePaymentActivity)) {
            View viewA08 = AbstractC31895DxK.A08(getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e041a);
            if (this.A0E != null) {
                AbstractC465925m.A09(viewA08, R.id.amount).setText(this.A0B.A01("INR").AQI(((IndiaUpiPinHandlerActivity) this).A06, this.A0E.A0C));
                return;
            }
            return;
        }
        IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this;
        View viewA09 = AbstractC31895DxK.A08(indiaUpiMandatePaymentActivity.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0419);
        View viewA04 = C0S4.A04(viewA09, R.id.start_date_label);
        TextView textViewA09 = AbstractC465925m.A09(viewA09, R.id.start_date_value);
        TextView textViewA010 = AbstractC465925m.A09(viewA09, R.id.end_date_label);
        TextView textViewA011 = AbstractC465925m.A09(viewA09, R.id.end_date_value);
        TextView textViewA012 = AbstractC465925m.A09(viewA09, R.id.frequency_value);
        TextView textViewA013 = AbstractC465925m.A09(viewA09, R.id.total_value);
        View viewA05 = C0S4.A04(viewA09, R.id.blurb_layout);
        C36141Fuz c36141Fuz = indiaUpiMandatePaymentActivity.A02.A09;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (!(abstractC33369Ekp instanceof C33392ElC) || (fyp = ((C33392ElC) abstractC33369Ekp).A0F) == null) {
            return;
        }
        if (C34953Fbi.A04(fyp.A0E)) {
            viewA04.setVisibility(0);
            textViewA09.setVisibility(0);
            c34953Fbi = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A09;
            long j = fyp.A02;
            C0FJ c0fj = c34953Fbi.A01;
            C0FK c0fk = C0FL.A00;
            textViewA09.setText(c0fk.A0I(c0fj, j));
            textViewA010.setText(R.string._name_removed__res_0x7f1245ed);
            strA06 = c0fk.A0I(c0fj, fyp.A01);
        } else {
            viewA04.setVisibility(8);
            textViewA09.setVisibility(8);
            textViewA010.setText(R.string._name_removed__res_0x7f1245b1);
            c34953Fbi = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A09;
            strA06 = c34953Fbi.A06(fyp.A01);
        }
        textViewA011.setText(strA06);
        textViewA012.setText(c34953Fbi.A08(fyp.A0E));
        textViewA013.setText(c34953Fbi.A07(c36141Fuz.A0C, fyp.A0G));
        if (C34953Fbi.A04(fyp.A0E)) {
            viewA05.setVisibility(8);
        }
    }

    @Override // X.InterfaceC37038GOb
    public String AYC(AbstractC35316Fhb abstractC35316Fhb, int i) {
        return getString(this instanceof IndiaUpiMandatePaymentActivity ? R.string._name_removed__res_0x7f1245a1 : R.string._name_removed__res_0x7f122faa);
    }

    @Override // X.InterfaceC37038GOb
    public String Aaf(AbstractC35316Fhb abstractC35316Fhb) {
        return C34861Fa6.A00(this.A01, abstractC35316Fhb);
    }

    @Override // X.InterfaceC37038GOb
    public String AnK() {
        C14320ko c14320koA0K = ((AbstractActivityC33134Ef1) this).A0K.A0K();
        if (AbstractC34942FbX.A04(c14320koA0K)) {
            return null;
        }
        return AbstractC465925m.A18(this, AbstractC34942FbX.A02(c14320koA0K), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121f1a);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String B4P() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public boolean BLO() {
        C33371Ekr c33371Ekr = ((AbstractActivityC33746Ew4) this).A0S;
        return c33371Ekr != null && c33371Ekr.A0F();
    }

    @Override // X.GNG
    public void BcQ() {
        this.A07.A2Z();
    }

    @Override // X.GON
    public void BdD(View view, View view2, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        A64(this.A07, "ConfirmPaymentFragment");
        for (String str : ((AbstractActivityC33134Ef1) this).A0Q.A03().getString("payments_sent_payment_with_account", Voip.REJECT_REASON_DECLINED).split(";")) {
            if (str.equalsIgnoreCase(this.A0C.A0A)) {
                this.A0L = true;
                break;
            }
        }
        C33380El0 c33380El0 = (C33380El0) this.A0C.A09;
        if (c33380El0 == null || !AbstractC465925m.A1Z(c33380El0.A04.A00) || this.A0L) {
            A60();
            return;
        }
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        this.A07 = paymentBottomSheetA0h;
        A63(paymentBottomSheetA0h);
    }

    @Override // X.GNG
    public void Bdz() {
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiDebitCardVerificationActivity.class);
        intentA08.putExtra("extra_bank_account", this.A0C);
        A5a(intentA08);
        intentA08.putExtra("extra_previous_screen", "setup_pin_prompt");
        CWN(intentA08, 1016);
    }

    @Override // X.InterfaceC37025GNo
    public void Be2() {
        A64(this.A07, "IndiaUpiForgotPinDialogFragment");
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) this).A0Q;
        StringBuilder sbA1X = AbstractActivityC33746Ew4.A1X(c18440s2);
        sbA1X.append(";");
        c18440s2.A0X(AnonymousClass000.A06(this.A0C.A0A, sbA1X));
        this.A0L = true;
        A60();
    }

    @Override // X.InterfaceC37038GOb
    public void Bkm(ViewGroup viewGroup, AbstractC35316Fhb abstractC35316Fhb) {
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            ImageView imageViewA05 = AbstractC31894DxJ.A05(AbstractC31895DxK.A08(getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0a16), R.id.psp_logo);
            AbstractC31899DxO.A1H(this);
            imageViewA05.setImageResource(FYy.A00(C36502G2a.A01(((AbstractActivityC33134Ef1) this).A0K), null).A00);
        } else {
            findViewById(R.id.footer_container);
            AbstractC31899DxO.A1H(this);
            FYy.A00(C36502G2a.A01(((AbstractActivityC33134Ef1) this).A0K), null);
        }
    }

    @Override // X.InterfaceC37025GNo
    public void Bkq() {
        Intent intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) this, (C33375Ekv) this.A0C, ((AbstractActivityC33134Ef1) this).A0c, true);
        A5a(intentA0X);
        CWN(intentA0X, 1017);
    }

    @Override // X.InterfaceC37025GNo
    public void Bkr() {
        this.A07.A2Z();
    }

    @Override // X.GON
    public void Bsw(PaymentBottomSheet paymentBottomSheet) {
        List list = this.A0J;
        if (list != null) {
            PaymentMethodsListPickerFragment paymentMethodsListPickerFragmentA00 = PaymentMethodsListPickerFragment.A00(list);
            paymentMethodsListPickerFragmentA00.A02 = new C36419FzV(this, 1);
            paymentMethodsListPickerFragmentA00.A00 = this;
            paymentMethodsListPickerFragmentA00.A1Z(paymentBottomSheet.A02, 0);
            paymentBottomSheet.A2a(paymentMethodsListPickerFragmentA00);
        }
    }

    @Override // X.GON
    public void Bt4(AbstractC35316Fhb abstractC35316Fhb) {
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            this.A0C = abstractC35316Fhb;
        }
    }

    @Override // X.B4H
    public void Bye(boolean z) {
        if (z) {
            A61(this.A07);
        }
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        PaymentBottomSheet paymentBottomSheet;
        String str;
        if (i == 155) {
            if (i2 == -1) {
                A60();
                return;
            }
            return;
        }
        switch (i) {
            case 1015:
                return;
            case 1016:
                if (i2 != -1 || intent == null) {
                    return;
                }
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) intent.getParcelableExtra("extra_bank_account");
                if (abstractC35316Fhb != null) {
                    this.A0C = abstractC35316Fhb;
                }
                C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) this).A0Q;
                StringBuilder sbA1X = AbstractActivityC33746Ew4.A1X(c18440s2);
                sbA1X.append(";");
                c18440s2.A0X(AnonymousClass000.A06(this.A0C.A0A, sbA1X));
                paymentBottomSheet = this.A07;
                str = "IndiaUpiPinPrimerDialogFragment";
                break;
            case 1017:
                if (i2 != -1) {
                    return;
                }
                C18440s2 c18440s3 = ((AbstractActivityC33134Ef1) this).A0Q;
                StringBuilder sbA1X2 = AbstractActivityC33746Ew4.A1X(c18440s3);
                sbA1X2.append(";");
                c18440s3.A0X(AnonymousClass000.A06(this.A0C.A0A, sbA1X2));
                paymentBottomSheet = this.A07;
                str = "IndiaUpiForgotPinDialogFragment";
                break;
            case 1018:
                C14320ko c14320ko = this.A03;
                if (c14320ko != null && c14320ko.A00 != null) {
                    A61(this.A07);
                    return;
                } else {
                    CVQ(R.string._name_removed__res_0x7f12364b);
                    A0a(this, this.A0E);
                    return;
                }
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
        A64(paymentBottomSheet, str);
        Intent intentA0B = AbstractC31898DxN.A0B(this, this.A0C, IndiaUpiPinSetUpCompletedActivity.class);
        intentA0B.putExtra("on_settings_page", false);
        CWN(intentA0B, 1018);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 34) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122ebe);
        AbstractC466725u.A1B(c37684GhQA03);
        c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(this, 22));
        return c37684GhQA03.create();
    }

    public static void A0a(final IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity, C36141Fuz c36141Fuz) {
        final String str = AbstractC31895DxK.A0e(c36141Fuz).A0W;
        AbstractC31897DxM.A0V(((AbstractActivityC33746Ew4) indiaUpiBaseRequestPaymentActivity).A0X).ArL().Cdt(AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), str), new InterfaceC36976GLr() { // from class: X.G2d
            @Override // X.InterfaceC36976GLr
            public final void ByU(FYE fye) {
                boolean z;
                UserJid userJid;
                boolean z2;
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity2 = this.A00;
                String str2 = str;
                indiaUpiBaseRequestPaymentActivity2.CGx();
                if (!fye.A0J || fye.A04 != null) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = indiaUpiBaseRequestPaymentActivity2.getString(R.string._name_removed__res_0x7f121f19);
                    indiaUpiBaseRequestPaymentActivity2.BPC(objArrA1a, 0, R.string._name_removed__res_0x7f122dda);
                    return;
                }
                indiaUpiBaseRequestPaymentActivity2.A03 = fye.A01;
                C14320ko c14320koA01 = AbstractC34942FbX.A01(str2, "upiHandle");
                indiaUpiBaseRequestPaymentActivity2.A04 = c14320koA01;
                indiaUpiBaseRequestPaymentActivity2.A0K = fye.A0I;
                ((AbstractActivityC33134Ef1) indiaUpiBaseRequestPaymentActivity2).A0a = fye.A07;
                if (!fye.A0C) {
                    indiaUpiBaseRequestPaymentActivity2.A61(indiaUpiBaseRequestPaymentActivity2.A07);
                    return;
                }
                boolean z3 = indiaUpiBaseRequestPaymentActivity2 instanceof IndiaUpiMandatePaymentActivity;
                C34460FJy c34460FJy = indiaUpiBaseRequestPaymentActivity2.A0F;
                if (z3) {
                    z = true;
                    z2 = false;
                    userJid = null;
                } else {
                    z = false;
                    userJid = null;
                    z2 = false;
                }
                c34460FJy.A00(indiaUpiBaseRequestPaymentActivity2, indiaUpiBaseRequestPaymentActivity2, userJid, c14320koA01, z, z2);
            }
        }, false);
    }

    @Override // X.InterfaceC37038GOb
    public int Aad() {
        return R.string._name_removed__res_0x7f122faf;
    }

    @Override // X.InterfaceC37038GOb
    public void BXu(ViewGroup viewGroup) {
        View viewA08 = AbstractC31895DxK.A08(getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e040d);
        AbstractC465925m.A09(viewA08, R.id.text).setText(R.string._name_removed__res_0x7f120f2e);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewA08, R.id.icon);
        imageViewA05.setImageResource(R.drawable.ic_close);
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC35380Fie.A00(this, 18), -1971464547);
    }

    @Override // X.InterfaceC37038GOb
    public void BXw(ViewGroup viewGroup) {
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0a1a, viewGroup, true);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewInflate, R.id.payment_recipient_profile_pic);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_name);
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_vpa);
        C0S4.A04(viewInflate, R.id.expand_receiver_details_button).setVisibility(0);
        UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC35380Fie.A00(this, 17), 1571120963);
        this.A0H.A0C(imageViewA05, R.drawable.avatar_contact);
        AbstractC31894DxJ.A1N(textViewA09, AbstractC31897DxM.A0t(this.A03));
        AbstractC148876g9.A1J(this, textViewA010, new Object[]{this.A04}, R.string._name_removed__res_0x7f121f1a);
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        C34051F3s c34051F3s;
        Object obj;
        C27721Im c27721Im;
        if (TextUtils.isEmpty(str)) {
            if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, false)) {
                return;
            }
            if (((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
                AbstractActivityC33746Ew4.A1c(this);
                A5w(this.A0C);
                return;
            }
            C18450s3 c18450s3 = this.A0N;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onListKeys: ");
            sbA08.append(str != null ? Integer.valueOf(str.length()) : null);
            AbstractC31898DxN.A1B(c18450s3, " failed; ; showErrorAndFinish", sbA08);
            A5r();
            return;
        }
        this.A0N.A06("onListKeys contains non empty keys");
        ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-credential");
        AbstractC35316Fhb abstractC35316Fhb = this.A0C;
        if (this instanceof IndiaUpiPauseMandateActivity) {
            E2I e2i = ((IndiaUpiPauseMandateActivity) this).A05;
            if (abstractC35316Fhb == null) {
                abstractC35316Fhb = e2i.A01;
            }
            C36141Fuz c36141Fuz = e2i.A02;
            C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
            AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
            C00K.A05(abstractC33389El9);
            C34038F3f c34038F3f = new C34038F3f();
            c34038F3f.A00 = 0;
            c34038F3f.A06 = str;
            c34038F3f.A05 = abstractC35316Fhb.A0B;
            c34038F3f.A01 = ((C33380El0) abstractC33389El9).A07;
            c34038F3f.A02 = c33392ElC;
            c34038F3f.A08 = (String) abstractC35316Fhb.A07.A00;
            c34038F3f.A07 = c33392ElC.A0W;
            c34038F3f.A04 = c36141Fuz.A0C;
            c27721Im = e2i.A00;
            obj = c34038F3f;
        } else {
            E3F e3f = ((IndiaUpiMandatePaymentActivity) this).A02;
            if (abstractC35316Fhb == null) {
                abstractC35316Fhb = e3f.A07;
            }
            C36141Fuz c36141Fuz2 = e3f.A09;
            C33392ElC c33392ElC2 = (C33392ElC) c36141Fuz2.A0D;
            AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
            C00K.A06(abstractC33389El10, e3f.A0M.A03("onListKeys: Cannot get IndiaUpiMethodData"));
            C34391FGv c34391FGvA00 = C34391FGv.A00(0);
            c34391FGvA00.A0A = str;
            c34391FGvA00.A09 = abstractC35316Fhb.A0B;
            c34391FGvA00.A02 = ((C33380El0) abstractC33389El10).A07;
            c34391FGvA00.A03 = c33392ElC2;
            c34391FGvA00.A0C = (String) abstractC35316Fhb.A07.A00;
            c34391FGvA00.A0B = c33392ElC2.A0W;
            int i = e3f.A0B;
            if (8 == i || 1 == i || 4 == i || 9 == i || 10 == i || 7 == i) {
                FYP fyp = c33392ElC2.A0F;
                if (fyp != null && (c34051F3s = fyp.A0B) != null) {
                    c33392ElC2.A0b = (String) c34051F3s.A03.A00;
                    if (c34051F3s.A02 != null) {
                        c34391FGvA00.A05 = c34051F3s.A00();
                    }
                }
                if (c34391FGvA00.A05 == null) {
                    c34391FGvA00.A05 = c36141Fuz2.A0C;
                }
            } else if (3 == i || 13 == i || 6 == i || 11 == i || 12 == i) {
                c33392ElC2.A0b = e3f.A0A;
                c34391FGvA00.A05 = c36141Fuz2.A0C;
            }
            c27721Im = e3f.A03;
            obj = c34391FGvA00;
        }
        c27721Im.A0D(obj);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31899DxO.A1H(this);
        AbstractC465925m.A0t(this.A00).A0F(this, this.A0M);
        this.A0I = AbstractC31901DxQ.A0O(this, ((AbstractActivityC03850Hw) this).A04, ((AbstractActivityC33134Ef1) this).A0A, ((AbstractActivityC33134Ef1) this).A0B, ((C0I0) this).A0B);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int AYB(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.GL7
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        this.A0C = abstractC35316Fhb;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CTo(AbstractC35316Fhb abstractC35316Fhb) {
        return true;
    }

    @Override // X.InterfaceC37038GOb
    public int Acg(AbstractC35316Fhb abstractC35316Fhb, int i) {
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CSy(AbstractC35316Fhb abstractC35316Fhb, String str, int i) {
        return false;
    }

    @Override // X.GON
    public void BmY(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
