package X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactOmbudsmanActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportP2pActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentIntegrityAppealActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentReportPaymentActivity;

/* JADX INFO: renamed from: X.EvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33741EvJ extends C0I6 {
    public final C05C A00 = AbstractC466125o.A0F();
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public AbstractC32069E2o A5H() {
        if (this instanceof BrazilPaymentReportPaymentActivity) {
            return ((BrazilPaymentReportPaymentActivity) this).A00;
        }
        if (this instanceof BrazilPaymentDPOActivity) {
            return ((BrazilPaymentDPOActivity) this).A00;
        }
        if (this instanceof BrazilPaymentContactSupportP2pActivity) {
            return ((BrazilPaymentContactSupportP2pActivity) this).A00;
        }
        if (!(this instanceof BrazilPaymentContactSupportActivity)) {
            return ((BrazilPaymentContactOmbudsmanActivity) this).A00;
        }
        BrazilPaymentContactSupportActivity brazilPaymentContactSupportActivity = (BrazilPaymentContactSupportActivity) this;
        return brazilPaymentContactSupportActivity instanceof BrazilPaymentIntegrityAppealActivity ? ((BrazilPaymentIntegrityAppealActivity) brazilPaymentContactSupportActivity).A00 : brazilPaymentContactSupportActivity.A00;
    }

    public void A5I() {
        int i;
        int i2;
        AbstractC466925w.A1M(this.A07);
        Resources resources = getResources();
        boolean z = this instanceof BrazilPaymentReportPaymentActivity;
        if (z) {
            i = R.string._name_removed__res_0x7f123749;
        } else if (this instanceof BrazilPaymentDPOActivity) {
            i = R.string._name_removed__res_0x7f1237fd;
        } else {
            i = ((this instanceof BrazilPaymentContactSupportP2pActivity) || (this instanceof BrazilPaymentContactSupportActivity)) ? R.string._name_removed__res_0x7f12103f : R.string._name_removed__res_0x7f120fcf;
        }
        Spanned spannedFromHtml = Html.fromHtml(resources.getString(i));
        C000700h.A09(spannedFromHtml);
        AbstractC202198ro.A1F(spannedFromHtml, this.A05);
        InterfaceC001000l interfaceC001000l = this.A02;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (z) {
            i2 = R.string._name_removed__res_0x7f12374b;
        } else {
            i2 = this instanceof BrazilPaymentDPOActivity ? R.string._name_removed__res_0x7f1237ff : R.string._name_removed__res_0x7f124e1b;
        }
        textViewA0D.setHint(i2);
        C33674Eri.A01(AbstractC466425r.A0D(interfaceC001000l), this, 6);
        Fj4.A00(AbstractC465925m.A05(interfaceC001000l), this, 5);
        InterfaceC001000l interfaceC001000l2 = this.A06;
        AbstractC466425r.A0D(interfaceC001000l2).setText((z || (this instanceof BrazilPaymentDPOActivity)) ? R.string._name_removed__res_0x7f1240b6 : R.string._name_removed__res_0x7f1251ca);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35386Fik.A00(this, 1), 1313879516);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35386Fik.A00(this, 2), 633943564);
    }

    public AbstractActivityC33741EvJ() {
        Integer num = C02S.A0C;
        this.A07 = C36740GBl.A02(num, this, 44);
        this.A05 = C36740GBl.A02(num, this, 45);
        this.A02 = C36740GBl.A02(num, this, 46);
        this.A03 = C36740GBl.A02(num, this, 47);
        this.A06 = C36740GBl.A02(num, this, 48);
        this.A04 = C36740GBl.A02(num, this, 49);
        this.A01 = AbstractC000900k.A00(num, new C36733GBe(this, 0));
    }

    public void A5J() {
        AbstractC32069E2o abstractC32069E2oA5H = A5H();
        C014306w c014306w = abstractC32069E2oA5H.A01;
        C00K.A05(c014306w.A04());
        C35513Fko.A00(this, c014306w, new C36863GHi(this, 49), 6);
        C35513Fko.A00(this, abstractC32069E2oA5H.A04, AbstractC31894DxJ.A1G(this, 0), 6);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e0498);
        if (c0vmA0C != null) {
            c0vmA0C.A0W(true);
            if (this instanceof BrazilPaymentReportPaymentActivity) {
                i = R.string._name_removed__res_0x7f123748;
            } else if (this instanceof BrazilPaymentDPOActivity) {
                i = R.string._name_removed__res_0x7f1237f8;
            } else {
                i = ((this instanceof BrazilPaymentContactSupportP2pActivity) || (this instanceof BrazilPaymentContactSupportActivity)) ? R.string._name_removed__res_0x7f12103e : R.string._name_removed__res_0x7f120fce;
            }
            c0vmA0C.A0M(i);
        }
        A5J();
        A5I();
        Intent intent = getIntent();
        if (intent != null) {
            A5H().A0i(intent.getStringExtra("extra_transaction_id"));
        }
        AbstractC32069E2o abstractC32069E2oA5H = A5H();
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("product_flow", "p2m");
        c34981FcCA00.A0B(abstractC32069E2oA5H.A08);
        abstractC32069E2oA5H.A07.BQp(c34981FcCA00, null, abstractC32069E2oA5H.A0g(), null, 0);
    }
}
