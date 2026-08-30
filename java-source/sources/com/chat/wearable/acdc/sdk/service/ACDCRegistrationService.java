package com.meta.wearable.acdc.sdk.service;

import X.AbstractServiceC38276GsH;
import X.BinderC43379J5y;
import X.C02680Cf;
import X.DB8;
import X.GV3;
import android.os.IBinder;

/* JADX INFO: loaded from: classes9.dex */
public final class ACDCRegistrationService extends AbstractServiceC38276GsH {
    public IBinder A00;

    @Override // X.AbstractServiceC37739Gil
    public void A00() {
        super.A00();
        C02680Cf.A01(getBaseContext(), 0);
        this.A00 = new BinderC43379J5y(GV3.A03(this), new DB8(GV3.A03(this), true));
    }

    @Override // X.AbstractServiceC37739Gil
    public void A01() {
        super.A01();
    }
}
