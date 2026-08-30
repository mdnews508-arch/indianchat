package com.google.common.util.concurrent;

import X.C1F1;

/* JADX INFO: loaded from: classes.dex */
public final class SettableFuture extends C1F1 {
    public static SettableFuture create() {
        return new SettableFuture();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean set(Object value) {
        return super.set(value);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean setException(Throwable throwable) {
        return super.setException(throwable);
    }
}
