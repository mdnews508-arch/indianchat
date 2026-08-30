package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.GV4;

/* JADX INFO: loaded from: classes11.dex */
public class DGWFallbackConfig {
    public final String fallbackDomain;
    public String fallbackReasons;
    public final boolean isFallbackEnabled;
    public int numFailuresForFallback;

    public DGWFallbackConfig(boolean z, String str, int i, String str2) {
        this.isFallbackEnabled = z;
        this.fallbackDomain = str;
        this.numFailuresForFallback = i;
        this.fallbackReasons = str2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{isFallbackEnabled:");
        sbA08.append(this.isFallbackEnabled);
        sbA08.append(",fallbackDomain:");
        sbA08.append(this.fallbackDomain);
        sbA08.append(",numFailuresForFallback:");
        sbA08.append(this.numFailuresForFallback);
        sbA08.append(",fallbackReasons:");
        return GV4.A0e(this.fallbackReasons, sbA08);
    }
}
