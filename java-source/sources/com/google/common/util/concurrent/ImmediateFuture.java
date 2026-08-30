package com.google.common.util.concurrent;

import X.AbstractC013206k;
import X.AnonymousClass000;
import X.C1F3;
import X.J2A;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public class ImmediateFuture implements ListenableFuture {
    public static final ListenableFuture A01 = new ImmediateFuture(null);
    public static final C1F3 A02 = new C1F3(ImmediateFuture.class);
    public final Object A00;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable listener, Executor executor) {
        AbstractC013206k.A05(listener, "Runnable was null.");
        AbstractC013206k.A05(executor, "Executor was null.");
        try {
            executor.execute(listener);
        } catch (Exception e) {
            Logger loggerA00 = A02.A00();
            Level level = Level.SEVERE;
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(listener);
            loggerA00.log(level, AnonymousClass000.A04(executor, " with executor ", sbA0s), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public ImmediateFuture(Object value) {
        this.A00 = value;
    }

    @Override // java.util.concurrent.Future
    public Object get(long timeout, TimeUnit unit) {
        AbstractC013206k.A04(unit);
        return get();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append("[status=SUCCESS, result=[");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("]]", sbA08);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean mayInterruptIfRunning) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.A00;
    }
}
