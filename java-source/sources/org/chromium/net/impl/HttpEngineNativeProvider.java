package org.chromium.net.impl;

import X.C47710LhW;
import X.M5I;
import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.lang.reflect.InvocationTargetException;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: loaded from: classes10.dex */
public class HttpEngineNativeProvider extends CronetProvider {
    public static boolean A00() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 7;
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("HttpEngineNativeProvider#createBuilder");
        try {
            ExperimentalCronetEngine.Builder builder = new ExperimentalCronetEngine.Builder(new M5I(new HttpEngine.Builder(this.mContext)));
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
            return builder;
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return "HttpEngine-Native-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        return HttpEngine.getVersionString();
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        return A00();
    }

    public HttpEngineNativeProvider(Context context) {
        super(context);
    }
}
