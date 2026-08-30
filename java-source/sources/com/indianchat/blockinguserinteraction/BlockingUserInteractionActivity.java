package com.whatsapp.blockinguserinteraction;

import X.AFZ;
import X.AbstractC09680cF;
import X.AbstractC148866g8;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0MF;
import X.C0P4;
import X.C23335AQd;
import X.C23336AQf;
import X.C23955Ag8;
import X.C30631Up;
import X.InterfaceC001500s;
import X.RunnableC23824Adz;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingUserInteractionActivity extends C0I0 {
    public final InterfaceC001500s A05 = C05D.A00(2939);
    public final InterfaceC001500s A01 = C05D.A00(2974);
    public final InterfaceC001500s A04 = AnonymousClass056.A00(2332);
    public final C05C A02 = C05D.A00(3373);
    public final C05C A03 = AnonymousClass056.A00(852);
    public final InterfaceC001500s A00 = AbstractC466025n.A0F();

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0MF c23335AQd;
        C014306w c014306w;
        overridePendingTransition(0, 0);
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("blocking_type", 0);
        if (intExtra == 0) {
            setContentView(R.layout._name_removed__res_0x7f0e006b);
            C0P4 c0p4 = (C0P4) this.A04.get();
            c23335AQd = new C23335AQd(this, 3);
            c014306w = c0p4.A00;
        } else if (intExtra == 1) {
            setTitle(R.string._name_removed__res_0x7f12258a);
            setContentView(R.layout._name_removed__res_0x7f0e008e);
            AbstractC09680cF abstractC09680cF = (AbstractC09680cF) C05C.A02(this.A02);
            c23335AQd = new C23336AQf(this, 15);
            c014306w = abstractC09680cF.A00;
        } else {
            if (intExtra != 2) {
                return;
            }
            setTitle(R.string._name_removed__res_0x7f12121e);
            setContentView(R.layout._name_removed__res_0x7f0e0088);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            AFZ afz = (AFZ) interfaceC001500s.get();
            C23955Ag8 c23955Ag8A00 = C23955Ag8.A00(this, 49);
            AtomicBoolean atomicBoolean = afz.A0A;
            if (atomicBoolean.compareAndSet(false, true)) {
                C014306w c014306w2 = afz.A05;
                AbstractC148866g8.A1Q(c014306w2, 1);
                try {
                    AbstractC466225p.A0x(afz.A09).CJc(new RunnableC23824Adz(c23955Ag8A00, afz, 7));
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "StartupDbRepairManager/triggerRepair/dispatch-failed/", AbstractC466125o.A1G(e));
                    AbstractC148866g8.A1Q(c014306w2, 3);
                    atomicBoolean.set(false);
                }
            }
            AFZ afz2 = (AFZ) interfaceC001500s.get();
            c23335AQd = new C23336AQf(this, 16);
            c014306w = afz2.A05;
        }
        c014306w.A08(this, c23335AQd);
    }

    public static final void A03(BlockingUserInteractionActivity blockingUserInteractionActivity) {
        C30631Up c30631Up = (C30631Up) blockingUserInteractionActivity.A05.get();
        Context applicationContext = blockingUserInteractionActivity.getApplicationContext();
        C000700h.A06(applicationContext);
        Intent intentA01 = c30631Up.A01(applicationContext);
        blockingUserInteractionActivity.finish();
        blockingUserInteractionActivity.startActivity(intentA01);
        blockingUserInteractionActivity.overridePendingTransition(0, 0);
    }
}
