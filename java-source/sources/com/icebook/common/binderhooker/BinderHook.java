package com.facebook.common.binderhooker;

import X.C51293Ndd;
import X.MJt;
import android.os.Binder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes11.dex */
public abstract class BinderHook extends Binder implements IInterface {
    public C51293Ndd A00;
    public final Object A01;
    public final String A02;
    public boolean mShouldTransparentlyConvert;

    public abstract Binder getHookedBinder();

    public abstract long getHookedDataPtr();

    public abstract String getName();

    public static Binder A00() {
        return null;
    }

    public static String A02(Binder binder) {
        if (binder == null) {
            return "<Null Binder>";
        }
        String interfaceDescriptor = binder.getInterfaceDescriptor();
        return interfaceDescriptor == null ? "<No Interface Desc>" : interfaceDescriptor;
    }

    public BinderHook() {
        throw MJt.createAndThrow();
    }

    private BinderHook A01() {
        throw MJt.createAndThrow();
    }

    private Binder getHookedBinder_native() {
        return getHookedBinder();
    }

    private long getHookedDataPtr_native() {
        return getHookedDataPtr();
    }

    public void clearHookedBinderData() {
        BinderHook binderHookA01 = A01();
        if (binderHookA01 != null) {
            Object[] objArr = {this.A02, binderHookA01.getName()};
            binderHookA01.clearHookedBinderData();
        } else {
            Object[] objArr2 = {this.A02, A02(A00()), this.A00};
            synchronized (this.A01) {
                this.A00 = null;
            }
        }
    }

    public void setHookedBinderData(Binder binder, long j) {
        BinderHook binderHookA01 = A01();
        if (binderHookA01 != null) {
            Object[] objArr = {this.A02, binderHookA01.getName()};
            binderHookA01.setHookedBinderData(binder, j);
        } else {
            Object[] objArr2 = {this.A02, A02(binder), Long.valueOf(j)};
            synchronized (this.A01) {
                this.A00 = new C51293Ndd(binder, j);
            }
        }
    }
}
