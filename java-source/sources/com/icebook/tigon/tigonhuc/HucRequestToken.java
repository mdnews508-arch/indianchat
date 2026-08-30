package com.facebook.tigon.tigonhuc;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes2.dex */
public final class HucRequestToken {
    public final Future future;

    public final void cancel() {
        Future future = this.future;
        if (future != null) {
            future.cancel(true);
        }
    }

    public HucRequestToken(Future future) {
        this.future = future;
    }
}
