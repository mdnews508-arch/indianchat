package com.facebook.common.activitythreadhook;

import android.app.IApplicationThread;
import com.facebook.common.binderhooker.BinderHook;
import com.facebook.common.binderhooker.IWrappedBinderHook;

/* JADX INFO: loaded from: classes11.dex */
public abstract class IApplicationThreadBinderHookWrapper extends BinderHook implements IApplicationThread, IWrappedBinderHook {
    public final BinderHook A00;

    @Override // com.facebook.common.binderhooker.IWrappedBinderHook
    public BinderHook getWrappedBinderHook() {
        return this.A00;
    }
}
