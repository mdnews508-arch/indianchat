package com.whatsapp.bizintegrity.ui.callpermission.callback;

import X.AbstractActivityC03850Hw;
import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C31016DgX;
import X.InterfaceC001000l;
import X.RunnableC30955DfY;
import android.os.Bundle;

/* JADX INFO: loaded from: classes7.dex */
public class BizCallbackActivity extends AbstractActivityC03850Hw {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C05C A02 = AnonymousClass056.A00(99281);
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A01 = AnonymousClass056.A00(99283);
    public final C05C A00 = AnonymousClass056.A00(99280);

    public BizCallbackActivity() {
        Integer num = C02S.A0C;
        this.A06 = C31016DgX.A00(num, this, 10);
        this.A08 = C31016DgX.A00(num, this, 11);
        this.A05 = C31016DgX.A00(num, this, 12);
        this.A04 = C31016DgX.A00(num, this, 13);
        this.A07 = C31016DgX.A00(num, this, 14);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((AbstractActivityC03850Hw) this).A04.CJc(RunnableC30955DfY.A00(this, 11));
    }
}
