package com.whatsapp.logout.ui;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0GB;
import X.C0I6;
import X.C0YT;
import X.C0YX;
import X.C5MI;
import X.C6C3;
import X.C6LI;
import X.EnumC98654dX;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaryLogoutActivity extends C0I6 {
    public C5MI A00;
    public String A01;
    public final EnumC98654dX A02;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0C;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C0YX A0L;
    public final C0GB A0M;
    public final C05C A0K = AbstractC466025n.A0E();
    public final C05C A0D = AnonymousClass056.A00(158);
    public final C05C A0E = AnonymousClass056.A00(159);
    public final C05C A03 = AbstractC81763lf.A0W();
    public final C05C A07 = AnonymousClass056.A00(3411);
    public final C05C A08 = AbstractC466525s.A0R();
    public final C05C A0B = AbstractC466025n.A0q();

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (((C0I6) this).A03.BKE()) {
            this.A0M.A00(new C6C3(this, 9));
        }
    }

    public PrimaryLogoutActivity() {
        AnonymousClass056.A00(277);
        this.A0A = AbstractC466025n.A0d();
        this.A04 = C05D.A00(167);
        this.A05 = AnonymousClass056.A00(2060);
        this.A0H = C05D.A00(3207);
        this.A0I = AnonymousClass056.A00(49837);
        this.A0C = AnonymousClass056.A00(3568);
        this.A0J = AbstractC466125o.A0F();
        this.A06 = C05D.A00(2944);
        this.A0G = C05D.A00(2938);
        this.A09 = C05D.A00(2941);
        this.A0F = AnonymousClass056.A00(3268);
        this.A0M = new C0GB();
        this.A0L = C0YT.A01();
        this.A02 = EnumC98654dX.A01;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f122236);
        A4B();
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0fe6);
        AbstractC466025n.A1W(new C6LI(bundle, this, null, 26), AbstractC466625t.A0H(this));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1830253377) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
