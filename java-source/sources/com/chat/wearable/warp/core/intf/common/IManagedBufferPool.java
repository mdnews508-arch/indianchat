package com.meta.wearable.warp.core.intf.common;

import X.AbstractC39443HYp;
import X.C000700h;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public interface IManagedBufferPool {
    IManagedBuffer poll(long j);

    IManagedBuffer poll(long j, TimeUnit timeUnit);

    public abstract class IManagedBuffer implements AutoCloseable {
        public final Object consume(Function1 function1) throws IllegalAccessException, InvocationTargetException {
            C000700h.A0A(function1, 0);
            try {
                Object objInvoke = function1.invoke(getBuffer());
                close();
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC39443HYp.A00(this, th);
                    throw th2;
                }
            }
        }

        public abstract void dispose();

        public abstract ByteBuffer getBuffer();

        public abstract int getLimit();

        public abstract void setLimit(int i);

        @Override // java.lang.AutoCloseable
        public void close() {
            dispose();
        }
    }
}
