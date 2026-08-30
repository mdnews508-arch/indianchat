package com.whatsapp.instrumentation.product.api;

import X.AbstractC25328B9w;
import X.AbstractC466025n;
import X.AbstractC81783lh;
import X.BinderC27619C6i;
import X.C00C;
import X.C05C;
import X.C28711Mk;
import X.C29380CtY;
import X.InterfaceC02260An;
import X.J60;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class InstrumentationService extends Service {
    public static final AtomicInteger A05 = AbstractC81783lh.A17();
    public final C05C A00 = AbstractC466025n.A0E();
    public final InterfaceC02260An A01 = AbstractC25328B9w.A0v();
    public final C29380CtY A02 = (C29380CtY) C00C.A02(6629);
    public final C28711Mk A03 = (C28711Mk) C00C.A02(7017);
    public final J60 A04 = new BinderC27619C6i(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A04;
    }
}
