package org.chromium.net;

/* JADX INFO: loaded from: classes10.dex */
public class ApiVersion {
    public static final int API_LEVEL = 40;
    public static final String CRONET_VERSION = "143.0.7445.0";
    public static final String LAST_CHANGE = "1f9b13829402b4f23081b627300dc00cc91c4d37-refs/branch-heads/7445@{#1}";
    public static final int MIN_COMPATIBLE_API_LEVEL = 3;

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        StringBuilder sb = new StringBuilder();
        sb.append("143.0.7445.0@");
        sb.append("1f9b1382");
        return sb.toString();
    }

    public static String getLastChange() {
        return LAST_CHANGE;
    }

    public static int getMaximumAvailableApiLevel() {
        return 40;
    }
}
