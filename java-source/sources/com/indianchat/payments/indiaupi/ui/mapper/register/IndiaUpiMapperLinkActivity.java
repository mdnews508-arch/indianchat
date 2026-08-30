package com.whatsapp.payments.indiaupi.ui.mapper.register;

import X.AbstractC202228rr;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.C000700h;
import X.C02S;
import X.C0I6;
import X.C32032E1a;
import X.C35502Fkd;
import X.C36345FyI;
import X.C36732GBd;
import X.F6I;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiMapperLinkActivity extends C0I6 {
    public C32032E1a A00;
    public boolean A01;
    public final C36345FyI A02 = AbstractC31898DxN.A0T();
    public final Function0 A04 = new C36732GBd(this, 44);
    public final InterfaceC001000l A03 = C36732GBd.A01(C02S.A0C, this, 45);

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A02.BQo(1, this.A01 ? "alias_switch_in_progress" : "alias_in_progress", AbstractC202228rr.A0j(this), 1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C32032E1a c32032E1a;
        String str;
        Intent intent;
        String stringExtra;
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a3d);
        C32032E1a c32032E1a2 = (C32032E1a) this.A04.invoke();
        C000700h.A0A(c32032E1a2, 0);
        this.A00 = c32032E1a2;
        if (bundle == null) {
            this.A01 = false;
            AbstractC466425r.A0D(this.A03).setText(R.string._name_removed__res_0x7f122299);
            C32032E1a c32032E1a3 = this.A00;
            if (c32032E1a3 != null) {
                c32032E1a3.A0f(false);
                F6I.A00(this, R.drawable.onboarding_actionbar_home_close);
                c32032E1a = this.A00;
                if (c32032E1a != null) {
                    c32032E1a.A01.A08(this, new C35502Fkd(this, 17));
                    onConfigurationChanged(AbstractC466125o.A06(this));
                    C36345FyI c36345FyI = this.A02;
                    if (this.A01) {
                        str = "alias_switch_in_progress";
                    } else {
                        str = "alias_in_progress";
                    }
                    intent = getIntent();
                    if (intent != null) {
                        stringExtra = intent.getStringExtra("extra_referral_screen");
                    } else {
                        stringExtra = null;
                    }
                    c36345FyI.BQo(null, str, stringExtra, 0);
                    return;
                }
            }
        } else {
            F6I.A00(this, R.drawable.onboarding_actionbar_home_close);
            c32032E1a = this.A00;
            if (c32032E1a != null) {
                c32032E1a.A01.A08(this, new C35502Fkd(this, 17));
                onConfigurationChanged(AbstractC466125o.A06(this));
                C36345FyI c36345FyI2 = this.A02;
                if (this.A01) {
                    str = "alias_switch_in_progress";
                } else {
                    str = "alias_in_progress";
                }
                intent = getIntent();
                if (intent != null) {
                    stringExtra = intent.getStringExtra("extra_referral_screen");
                } else {
                    stringExtra = null;
                }
                c36345FyI2.BQo(null, str, stringExtra, 0);
                return;
            }
        }
        C000700h.A0H("indiaUpiMapperLinkViewModel");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1682169413) == 16908332) {
            this.A02.BQo(AbstractC466125o.A14(), this.A01 ? "alias_switch_in_progress" : "alias_in_progress", AbstractC202228rr.A0j(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
