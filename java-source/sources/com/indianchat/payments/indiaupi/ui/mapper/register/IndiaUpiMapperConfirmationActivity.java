package com.whatsapp.payments.indiaupi.ui.mapper.register;

import X.AJA;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C0I0;
import X.C0I6;
import X.C14320ko;
import X.C1AQ;
import X.C23923Afc;
import X.C36345FyI;
import X.C36502G2a;
import X.F6I;
import X.InterfaceC001000l;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiMapperConfirmationActivity extends C0I6 {
    public final C36502G2a A02 = (C36502G2a) C00C.A02(115295);
    public final C1AQ A03 = AbstractC202198ro.A0g();
    public final C36345FyI A00 = (C36345FyI) C00C.A02(115292);
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A0C, new C23923Afc(this, 12));

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A00.BQo(1, "alias_complete", AbstractC202228rr.A0j(this), 1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0a3b);
        F6I.A00(this, R.drawable.onboarding_actionbar_home_close);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.payment_name);
        C14320ko c14320ko = (C14320ko) getIntent().getParcelableExtra("extra_payment_name");
        if (c14320ko == null || (string = (String) c14320ko.A00) == null) {
            string = ((C0I0) this).A07.A00.getString("push_name", Voip.REJECT_REASON_DECLINED);
            C000700h.A06(string);
        }
        textViewA0C.setText(string);
        textViewA0C.setGravity(AbstractC81763lf.A1R(((AbstractActivityC03850Hw) this).A03) ? 5 : 3);
        View viewFindViewById = findViewById(R.id.mapper_confirm_done);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.vpa_id);
        TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.vpa_alias);
        this.A03.A0F(AbstractC148866g8.A0D(this.A01), null, R.drawable.avatar_contact);
        textViewA0C2.setText(AbstractC466425r.A0v(getResources(), this.A02.A0K().A00, new Object[1], 0, R.string._name_removed__res_0x7f124a6c));
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        Me meBUE = ((C0I6) this).A03.BUE();
        textViewA0C3.setText(AbstractC466425r.A0v(resources, meBUE != null ? meBUE.number : null, objArr, 0, R.string._name_removed__res_0x7f124603));
        UXLog.setOnClickListener(viewFindViewById, AJA.A00(this, 34), -710074955);
        C36345FyI c36345FyI = this.A00;
        Intent intent = getIntent();
        c36345FyI.BQo(null, "alias_complete", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -555019299) == 16908332) {
            this.A00.BQo(AbstractC466125o.A14(), "alias_complete", AbstractC202228rr.A0j(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
