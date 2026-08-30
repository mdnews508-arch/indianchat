package com.facebook.exoplayer.formatevaluator.configuration;

import X.C015807n;

/* JADX INFO: loaded from: classes10.dex */
public final class AbrStallRiskConfig extends C015807n {
    public final boolean isFwaOrTetheredConnection;
    public final boolean isNetworkCongested;
    public final boolean isOnWifi;
    public final float riskFactor;

    public static /* synthetic */ AbrStallRiskConfig copy$default(AbrStallRiskConfig abrStallRiskConfig, float f, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = abrStallRiskConfig.riskFactor;
        }
        if ((i & 2) != 0) {
            z = abrStallRiskConfig.isNetworkCongested;
        }
        if ((i & 4) != 0) {
            z2 = abrStallRiskConfig.isOnWifi;
        }
        if ((i & 8) != 0) {
            z3 = abrStallRiskConfig.isFwaOrTetheredConnection;
        }
        return new AbrStallRiskConfig(f, z, z2, z3);
    }

    public final float component1() {
        return this.riskFactor;
    }

    public final boolean component2() {
        return this.isNetworkCongested;
    }

    public final boolean component3() {
        return this.isOnWifi;
    }

    public final boolean component4() {
        return this.isFwaOrTetheredConnection;
    }

    public final AbrStallRiskConfig copy(float f, boolean z, boolean z2, boolean z3) {
        return new AbrStallRiskConfig(f, z, z2, z3);
    }

    public final float getRiskFactor() {
        return this.riskFactor;
    }

    public final boolean isFwaOrTetheredConnection() {
        return this.isFwaOrTetheredConnection;
    }

    public final boolean isNetworkCongested() {
        return this.isNetworkCongested;
    }

    public final boolean isOnWifi() {
        return this.isOnWifi;
    }

    public AbrStallRiskConfig(float f, boolean z, boolean z2, boolean z3) {
        this.riskFactor = f;
        this.isNetworkCongested = z;
        this.isOnWifi = z2;
        this.isFwaOrTetheredConnection = z3;
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }
}
