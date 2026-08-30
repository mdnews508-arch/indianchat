package com.whatsapp.payments.brazilpay.ui;

import X.AJC;
import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC148926gE;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02760Cq;
import X.C05C;
import X.C0C7;
import X.C0DF;
import X.C0I6;
import X.C0VM;
import X.C15550mz;
import X.RunnableC23823Ady;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public final class OffsiteCardPaymentDetailsActivity extends C0I6 {
    public long A00;
    public AbstractC02700Ci A01;
    public String A02;
    public final C05C A05 = AnonymousClass056.A00(4504);
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A03 = AbstractC466125o.A0H();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = AnonymousClass056.A00(2335);
    public final C05C A07 = AbstractC466025n.A0N();

    public static final void A03(C0DF c0df, OffsiteCardPaymentDetailsActivity offsiteCardPaymentDetailsActivity) {
        String strA14 = AbstractC466625t.A14(c0df);
        if ((strA14 == null || C0C7.A0p(strA14)) && (strA14 = c0df.A0P()) == null) {
            strA14 = Voip.REJECT_REASON_DECLINED;
        }
        String strA1M = AbstractC466025n.A1M(offsiteCardPaymentDetailsActivity, R.string._name_removed__res_0x7f124267);
        AbstractC466425r.A0C(offsiteCardPaymentDetailsActivity, R.id.payment_send_action).setText(R.string._name_removed__res_0x7f124267);
        AbstractC466425r.A0C(offsiteCardPaymentDetailsActivity, R.id.payment_people_info).setText(strA14);
        offsiteCardPaymentDetailsActivity.findViewById(R.id.payment_send_action_time).setVisibility(8);
        AbstractC202178rm.A1S(offsiteCardPaymentDetailsActivity, R.id.payment_people_progress_bar, 8);
        AbstractC466625t.A0S(offsiteCardPaymentDetailsActivity.A04).A06(offsiteCardPaymentDetailsActivity, offsiteCardPaymentDetailsActivity, "offsite-card-payment-details").ALc(AbstractC202178rm.A0F(offsiteCardPaymentDetailsActivity, R.id.payment_people_icon), c0df);
        View viewFindViewById = offsiteCardPaymentDetailsActivity.findViewById(R.id.payment_people_container);
        viewFindViewById.setContentDescription(AbstractC148926gE.A0E(strA1M, strA14));
        AbstractC02700Ci abstractC02700Ci = offsiteCardPaymentDetailsActivity.A01;
        if (abstractC02700Ci == null) {
            C000700h.A0H("merchantJid");
            throw null;
        }
        if (!(abstractC02700Ci instanceof UserJid)) {
            abstractC02700Ci = null;
        }
        if (abstractC02700Ci != null) {
            UXLog.setOnClickListener(viewFindViewById, AJC.A00(abstractC02700Ci, offsiteCardPaymentDetailsActivity, 25), -238075391);
        } else {
            viewFindViewById.setClickable(false);
        }
        View viewFindViewById2 = offsiteCardPaymentDetailsActivity.findViewById(R.id.open_indicator);
        AbstractC02700Ci abstractC02700Ci2 = offsiteCardPaymentDetailsActivity.A01;
        if (abstractC02700Ci2 == null) {
            C000700h.A0H("merchantJid");
            throw null;
        }
        viewFindViewById2.setVisibility(abstractC02700Ci2 instanceof UserJid ? 0 : 8);
        TextView textViewA0C = AbstractC466425r.A0C(offsiteCardPaymentDetailsActivity, R.id.footer_text);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = strA14;
        AbstractC148876g9.A1J(offsiteCardPaymentDetailsActivity, textViewA0C, objArrA1a, R.string._name_removed__res_0x7f122a26);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A01 = C02760Cq.A01(getIntent().getStringExtra("merchant_jid"));
        String stringExtra = getIntent().getStringExtra("last_four_digits");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        this.A02 = stringExtra;
        this.A00 = getIntent().getLongExtra("authorized_at_seconds", 0L);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f122a2b);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0e28);
        findViewById(R.id.status_icon).setVisibility(8);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.status_img);
        imageViewA0F.setImageResource(R.drawable.vec_transaction_status_success);
        AbstractC466525s.A16(this, imageViewA0F, R.string._name_removed__res_0x7f12300d);
        imageViewA0F.setVisibility(0);
        AbstractC466425r.A0C(this, R.id.transaction_status).setText(R.string._name_removed__res_0x7f12300d);
        AbstractC202178rm.A1S(this, R.id.status_error_text, 8);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.transaction_time);
        if (this.A00 <= 0) {
            textViewA0C.setVisibility(8);
        } else {
            textViewA0C.setText(DateFormat.getDateTimeInstance(2, 3, AbstractC466225p.A0l(this.A07).A0S()).format(new Date(this.A00 * 1000)));
            textViewA0C.setVisibility(0);
        }
        AbstractC466425r.A0C(this, R.id.title).setText(R.string._name_removed__res_0x7f122dfd);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.description);
        Object[] objArrA1a = AbstractC465925m.A1a();
        String str2 = this.A02;
        if (str2 == null) {
            str = "lastFourDigits";
        } else {
            objArrA1a[0] = str2;
            AbstractC148876g9.A1J(this, textViewA0C2, objArrA1a, R.string._name_removed__res_0x7f1229ba);
            C15550mz c15550mz = (C15550mz) C05C.A02(this.A05);
            AbstractC02700Ci abstractC02700Ci = this.A01;
            if (abstractC02700Ci != null) {
                C0DF c0dfA01 = c15550mz.A01(abstractC02700Ci);
                if (c0dfA01 != null) {
                    A03(c0dfA01, this);
                    return;
                } else {
                    RunnableC23823Ady.A01(AbstractC466225p.A0x(this.A08), this, 10);
                    return;
                }
            }
            str = "merchantJid";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1793481507) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
