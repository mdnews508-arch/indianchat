package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.J2B;

/* JADX INFO: loaded from: classes11.dex */
public class DGWPersonalizationThreshold {
    public final int HIGH;
    public final int MID;

    public DGWPersonalizationThreshold(int i, int i2) {
        this.HIGH = i;
        this.MID = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{HIGH:");
        sbA08.append(this.HIGH);
        sbA08.append(", MID:");
        return J2B.A0m(sbA08, this.MID);
    }
}
