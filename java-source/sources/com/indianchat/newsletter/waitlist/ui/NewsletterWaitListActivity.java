package com.whatsapp.newsletter.waitlist.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C22000y5;
import X.C31922Dxl;
import X.C32765EVt;
import X.InterfaceC36906GIz;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.R;
import android.os.Bundle;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterWaitListActivity extends C0I0 implements InterfaceC36906GIz {
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A00;
    public final C05C A04 = C05D.A00(2089);
    public final C05C A01 = AbstractC31894DxJ.A0F();
    public final C05C A03 = AbstractC466025n.A0S();
    public final C05C A02 = AnonymousClass056.A00(5611);

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TS c0tsA00 = C0TQ.A01(R.id.content).A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, NewsletterWaitListSubscribeFragment.class);
        return c0trA00.A00();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e00d6);
        if (bundle == null) {
            CUq(new NewsletterWaitListSubscribeFragment(), "NewsletterWaitListSubscribeFragment");
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            if (bundleA0B != null) {
                C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(this.A01);
                boolean zA05 = ((C22000y5) C05C.A02(this.A02)).A05();
                boolean z = bundleA0B.getBoolean("is_external_link");
                C32765EVt c32765EVt = new C32765EVt();
                Integer numA1H = AbstractC466025n.A1H();
                c32765EVt.A01 = numA1H;
                c32765EVt.A00 = Boolean.valueOf(zA05);
                if (z) {
                    numA1H = AbstractC466025n.A1I();
                }
                c32765EVt.A02 = numA1H;
                C31922Dxl.A0A(c32765EVt, c31922DxlA0Y);
            }
        }
    }
}
