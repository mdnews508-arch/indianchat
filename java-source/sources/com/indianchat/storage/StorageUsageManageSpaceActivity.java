package com.whatsapp.storage;

import X.AbstractC182157z5;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C16c;
import X.C46307Kqa;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class StorageUsageManageSpaceActivity extends C0I6 {
    public final C05C A01 = AbstractC466125o.A0F();
    public final C05C A00 = C05D.A00(2974);
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC466025n.A0E();

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intentA0K;
        super.onCreate(bundle);
        if (((C03300Fs) AbstractC202168rl.A1D(this.A02, 863)).A08()) {
            intentA0K = ((C46307Kqa) C05C.A02(this.A00)).A01(this, AbstractC182157z5.A00(AbstractC466125o.A0n(this.A03), 11), 11);
        } else {
            intentA0K = ((C16c) C05C.A02(this.A01)).A0K(this);
        }
        A4z(intentA0K);
        finish();
    }
}
