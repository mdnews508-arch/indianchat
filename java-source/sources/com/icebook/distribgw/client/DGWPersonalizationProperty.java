package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.J2B;

/* JADX INFO: loaded from: classes11.dex */
public class DGWPersonalizationProperty {
    public final int DEFAULT;
    public final int HIGH;
    public final int LOW;
    public final int MID;

    public DGWPersonalizationProperty(int i, int i2, int i3, int i4) {
        this.HIGH = i;
        this.MID = i2;
        this.LOW = i3;
        this.DEFAULT = i4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append("HIGH:");
        sbA08.append(this.HIGH);
        sbA08.append(",MID:");
        sbA08.append(this.MID);
        sbA08.append(",LOW:");
        sbA08.append(this.LOW);
        sbA08.append(",DEFAULT:");
        return J2B.A0m(sbA08, this.DEFAULT);
    }
}
