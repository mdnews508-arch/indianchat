package org.chromium.net.impl;

import X.C48383M5i;
import X.K53;
import X.KP0;
import android.content.Context;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.httpflags.ResolvedFlags;

/* JADX INFO: loaded from: classes10.dex */
public class JavaCronetProvider extends CronetProvider {
    public int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, this.mContext});
    }

    public boolean equals(Object other) {
        return other == this || ((other instanceof JavaCronetProvider) && this.mContext.equals(((JavaCronetProvider) other).mContext));
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return CronetProvider.PROVIDER_NAME_FALLBACK;
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        return true;
    }

    private boolean A00() {
        ResolvedFlags.Value value;
        return HttpEngineNativeProvider.A00() && (value = (ResolvedFlags.Value) KP0.A00(this.mContext, K53.CRONET_SOURCE_FALLBACK).flags().get("Cronet_ForceHttpEngineInFallback")) != null && value.getBoolValue();
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        return A00() ? new HttpEngineNativeProvider(this.mContext).createBuilder() : new ExperimentalCronetEngine.Builder(new C48383M5i(this.mContext));
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        return ImplVersion.getCronetVersion();
    }

    public JavaCronetProvider(Context context) {
        super(context);
    }
}
