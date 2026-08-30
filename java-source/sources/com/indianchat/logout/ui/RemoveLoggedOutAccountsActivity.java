package com.whatsapp.logout.ui;

import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C00Y;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0I6;
import X.C0VM;
import X.C0YQ;
import X.C128705nh;
import X.C1382167q;
import X.C143226Si;
import X.C1IN;
import X.C22740zI;
import X.C6L6;
import X.C6SZ;
import X.C84343px;
import X.C86483vZ;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class RemoveLoggedOutAccountsActivity extends C0I6 {
    public boolean A01;
    public final InterfaceC001000l A06 = C143226Si.A00(this, C6SZ.A01(this, 26), C6SZ.A01(this, 25), AbstractC466425r.A1B(C86483vZ.class), 20);
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AnonymousClass056.A00(49658);
    public final C05C A05 = AnonymousClass056.A00(159);
    public List A00 = C002401f.A00;

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        AbstractC017108c.A03(c00yA3j, 49657);
        A4B();
        AbstractC466925w.A0t(this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(Voip.REJECT_REASON_DECLINED);
        }
        setContentView(R.layout._name_removed__res_0x7f0e10ab);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.learn_more_text);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123410);
        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124f6a);
        int iA0N = C0C7.A0N(strA1M, strA1M2, 0, false);
        if (iA0N >= 0) {
            int iA00 = BA5.A00(this, AbstractC466825v.A01(this));
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA1M);
            spannableStringBuilderA08.setSpan(new C84343px(this, iA00, 2), iA0N, strA1M2.length() + iA0N, 33);
            textViewA0C.setText(spannableStringBuilderA08);
            AbstractC466525s.A1F(textViewA0C);
        }
        getSupportFragmentManager().A0t(new C128705nh(this, 3), this, "request_key_remove_account");
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C6L6 c6l6A02 = C6L6.A02(this, null, 23);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c6l6A02, c22740zIA0H);
        AbstractC07950Ym.A02(num, c0yq, C6L6.A02(this, null, 21), AbstractC466625t.A0H(this));
        C86483vZ c86483vZ = (C86483vZ) this.A06.getValue();
        if (C000700h.areEqual(c86483vZ.A05.getValue(), C1382167q.A00)) {
            AbstractC07950Ym.A02(num, AbstractC466125o.A1K(c86483vZ.A01), C6L6.A02(c86483vZ, null, 25), C1IN.A00(c86483vZ));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1991455267) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
