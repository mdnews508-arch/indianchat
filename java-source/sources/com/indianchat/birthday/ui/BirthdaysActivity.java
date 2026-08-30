package com.whatsapp.birthday.ui;

import X.AbstractC22710zF;
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
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0I6;
import X.C0OH;
import X.C225659xT;
import X.C23183AJw;
import X.C23479AVu;
import X.C23918AfX;
import X.C24374Ao1;
import X.C47792Af;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import java.util.Calendar;

/* JADX INFO: loaded from: classes6.dex */
public final class BirthdaysActivity extends C0I6 {
    public C225659xT A00;
    public InterfaceC22650z9 A01;
    public boolean A02;
    public boolean A03;
    public final C0OH A04;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final C23479AVu A0J;
    public final InterfaceC001500s A0I = C05D.A00(34142);
    public final C05C A05 = AnonymousClass056.A00(34141);
    public final C05C A08 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466525s.A0P();
    public final C05C A0F = AbstractC466025n.A0o();
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A0C = AnonymousClass056.A00(2370);
    public final C05C A09 = AnonymousClass056.A00(5216);
    public final C05C A0A = AbstractC466125o.A0G();
    public final C05C A06 = AbstractC466125o.A0H();
    public final C05C A0D = AbstractC466025n.A0d();
    public final C05C A0E = AbstractC466025n.A0e();

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C225659xT c225659xT = this.A00;
        if (c225659xT != null) {
            bundle.putLong("pending_edit_raw_id", c225659xT.A00);
            bundle.putString("pending_edit_lid", c225659xT.A01.getRawString());
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        super.onDestroy();
    }

    public BirthdaysActivity() {
        Integer num = C02S.A0C;
        this.A0H = C23918AfX.A00(num, this, 15);
        this.A0G = C23918AfX.A00(num, this, 16);
        this.A04 = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466625t.A0J(), 2);
        this.A0J = new C23479AVu(this, 0);
    }

    public static final void A03(BirthdaysActivity birthdaysActivity) {
        Calendar calendar = Calendar.getInstance();
        AbstractC465925m.A1U(AbstractC466125o.A1K(birthdaysActivity.A0D), new C24374Ao1(birthdaysActivity, (InterfaceC07600Xd) null, calendar, 41), AbstractC22710zF.A00(birthdaysActivity));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C08690aa c08690aaA03;
        super.onCreate(bundle);
        if (!((C47792Af) this.A0I.get()).A00()) {
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e006a);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f120646);
        setSupportActionBar(toolbar);
        AbstractC466925w.A0t(this);
        if (bundle != null) {
            long j = bundle.getLong("pending_edit_raw_id", 0L);
            String string = bundle.getString("pending_edit_lid");
            if (string != null && j > 0 && (c08690aaA03 = C08690aa.A01.A03(string)) != null) {
                this.A00 = new C225659xT(c08690aaA03, j);
            }
        }
        this.A01 = AbstractC466625t.A0S(this.A07).A08(this, "birthdays");
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(this.A0H));
        AbstractC466225p.A0p(this.A09).A0F(this, this.A0J);
        A03(this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 241150206) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.A03) {
            this.A03 = true;
        } else if (!this.A02) {
            A03(this);
            return;
        }
        this.A02 = false;
    }
}
