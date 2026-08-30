package com.whatsapp.settings.ui;

import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C1IN;
import X.C21860xq;
import X.C2Im;
import X.C3MN;
import X.C76913ck;
import X.C77133d7;
import X.C78273fl;
import X.C78763ga;
import X.C79273hT;
import X.C79313hX;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class NewChatMessagesActivity extends C0I6 {
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A04 = C05D.A00(3005);
    public final C05C A03 = AnonymousClass056.A00(49646);
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A05 = C05D.A00(2938);
    public final C05C A06 = AbstractC466025n.A0S();
    public final C05C A02 = AbstractC466525s.A0N();
    public final C05C A00 = C05D.A00(33409);
    public final InterfaceC001000l A0G = new C21860xq(new C79273hT(this, 43), new C79273hT(this, 42), new C79313hX(this, 24), AbstractC466425r.A1B(C2Im.class));

    public NewChatMessagesActivity() {
        Integer num = C02S.A0C;
        this.A0C = C76913ck.A01(num, this, 1);
        this.A09 = C76913ck.A01(num, this, 2);
        this.A0E = C76913ck.A01(num, this, 3);
        this.A0B = C76913ck.A01(num, this, 4);
        this.A08 = AbstractC29646CyO.A00(this, num, R.id.capped_row);
        this.A0D = AbstractC29646CyO.A00(this, num, R.id.second_row);
        this.A0A = AbstractC29646CyO.A00(this, num, R.id.ote_row);
        this.A0F = AbstractC29646CyO.A00(this, num, R.id.third_row);
        this.A07 = AbstractC29646CyO.A00(this, num, R.id.benefit_row);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 101) {
            C2Im c2Im = (C2Im) this.A0G.getValue();
            if (i2 != -1 || intent == null) {
                return;
            }
            int iA00 = AbstractC466525s.A00(intent, "result_extra_total_quota");
            AbstractC465925m.A1U(AbstractC466125o.A1K(c2Im.A08), new C78273fl(c2Im, null, iA00, 12), C1IN.A00(c2Im));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        setTitle(R.string._name_removed__res_0x7f1223bb);
        setContentView(R.layout._name_removed__res_0x7f0e0fba);
        InterfaceC001000l interfaceC001000l = this.A0G;
        C3MN.A00(this, ((C2Im) interfaceC001000l.getValue()).A02, C77133d7.A00(this, 27), 38);
        C3MN.A00(this, ((C2Im) interfaceC001000l.getValue()).A04, C77133d7.A00(this, 26), 38);
        C3MN.A00(this, ((C2Im) interfaceC001000l.getValue()).A03, C77133d7.A00(this, 28), 38);
        C3MN.A00(this, ((C2Im) interfaceC001000l.getValue()).A05, C77133d7.A00(this, 29), 38);
        getIntent().getIntExtra("mv_referral", 0);
        C2Im c2Im = (C2Im) interfaceC001000l.getValue();
        c2Im.A00 = getIntent().getIntExtra("entry_point", 0);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c2Im.A08), C78763ga.A02(c2Im, null, 4), C1IN.A00(c2Im));
        AbstractC466125o.A0z(c2Im.A0A).A07(c2Im.A01, "none", c2Im.A00, 1);
    }
}
