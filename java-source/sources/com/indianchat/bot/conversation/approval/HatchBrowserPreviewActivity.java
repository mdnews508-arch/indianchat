package com.whatsapp.bot.conversation.approval;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0S4;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C128575nU;
import X.C6D7;
import X.C6Ka;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: loaded from: classes4.dex */
public final class HatchBrowserPreviewActivity extends C0I6 {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0e();
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((AbstractActivityC03850Hw) this).A08 = false;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("hatch_browser_preview_file_path");
        if (stringExtra == null) {
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e0994);
        this.A00 = true;
        if (!AnonymousClass074.A0A()) {
            InterfaceC001000l interfaceC001000l = this.A04;
            int i = AbstractC465925m.A05(interfaceC001000l).getLayoutParams().height;
            C0S4.A0b(AbstractC465925m.A05(interfaceC001000l), new C128575nU(AbstractC465925m.A05(interfaceC001000l).getPaddingTop(), i, 0));
            C0S4.A0Q(AbstractC465925m.A05(interfaceC001000l));
        }
        setSupportActionBar(AbstractC81763lf.A0V(this.A04));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(Voip.REJECT_REASON_DECLINED);
        }
        ((PhotoView) this.A03.getValue()).A0U = true;
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C6Ka(this, stringExtra, (InterfaceC07600Xd) null, 4), AbstractC466625t.A0H(this));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A00) {
            ((PhotoView) this.A03.getValue()).A06();
        }
        super.onDestroy();
    }

    public HatchBrowserPreviewActivity() {
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, new C6D7(this, 38));
        this.A04 = AbstractC000900k.A00(num, new C6D7(this, 39));
    }

    @Override // X.ActivityC03800Hr
    public boolean A3F() {
        finish();
        return true;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.hatch_browser_preview_root;
        c0trA00.A01(R.id.hatch_browser_preview_root);
        return c0trA00.A00();
    }
}
