package org.chromium.net.impl;

import org.chromium.net.ApiVersion;

/* JADX INFO: loaded from: classes10.dex */
public class ImplVersion {
    public static int getApiLevel() {
        return 40;
    }

    public static String getCronetVersion() {
        return ApiVersion.CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        StringBuilder sb = new StringBuilder();
        sb.append("143.0.7445.0@");
        sb.append("1f9b1382");
        return sb.toString();
    }

    public static String getLastChange() {
        return ApiVersion.LAST_CHANGE;
    }
}
