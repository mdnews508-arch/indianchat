package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.4Nq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94474Nq extends AbstractC1379666r {
    @Override // X.AbstractC1379666r
    public void A02(InterfaceC145546aY interfaceC145546aY) {
        try {
            C132405tj c132405tjAQv = interfaceC145546aY.AQv();
            if (c132405tjAQv.A0K(35, false)) {
                C0VM supportActionBar = this.A02.getSupportActionBar();
                C00K.A05(supportActionBar);
                C000700h.A06(supportActionBar);
                supportActionBar.A0E();
                return;
            }
            String strA0E = c132405tjAQv.A0E(48);
            if (strA0E == null) {
                strA0E = AbstractC81783lh.A0s(c132405tjAQv);
            }
            this.A01 = strA0E;
            AbstractC1379666r.A00(this);
        } catch (ClassCastException e) {
            AbstractC466325q.A1A(e, "Bloks: Invalid navigation bar type", AnonymousClass000.A08());
        }
    }

    @Override // X.AbstractC1379666r
    public void A01(Intent intent, Bundle bundle) {
        AbstractC1379666r.A00(this);
    }
}
