package com.whatsapp.infra.core.deviceid;

import X.AbstractC07720Xp;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C0YB;
import X.C0YD;
import X.C0YX;
import X.C220069ln;
import X.C5N8;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class BlockStoreDeviceIdStore {
    public static volatile C220069ln A04;
    public final CountDownLatch A00;
    public final AtomicBoolean A01;
    public final C0YX A02;
    public final C0YD A03;

    public BlockStoreDeviceIdStore() {
        AnonymousClass056.A00(153);
        this.A03 = C0YB.A00;
        this.A02 = AbstractC07720Xp.A00;
        this.A01 = AbstractC466125o.A1J();
        this.A00 = new CountDownLatch(1);
    }

    public final C5N8 A00() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BlockStoreDeviceIdStore/restoreOrAwait/entry/thread=", Thread.currentThread().getName());
        Log.i("BlockStoreDeviceIdStore/restoreOrAwait/skipped-feature-disabled");
        return new C5N8();
    }
}
