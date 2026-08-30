package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.J2B;

/* JADX INFO: loaded from: classes11.dex */
public class DGWStreamGroupConnectConfigOverride {
    public final DGWStreamGroupConnectConfig defaultConfig;
    public final DGWStreamGroupConnectConfig highConfig;
    public final DGWStreamGroupConnectConfig lowConfig;
    public final DGWStreamGroupConnectConfig midConfig;

    public class DGWStreamGroupConnectConfig {
        public static final int DEFAULT_PUBLISH_TIMEOUT_SECONDS = 10;
        public static final int DEFAULT_SG_PING_TIMEOUT_SECONDS = 10;
        public final int connectTimeoutSeconds;
        public final int maxRetries;
        public final int publishTimeoutSeconds;
        public final int sgPingTimeoutSeconds;

        public DGWStreamGroupConnectConfig(int i, int i2) {
            this(i, i2, 10, 10);
        }

        public String toString() {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("{maxRetries:");
            sbA08.append(this.maxRetries);
            sbA08.append(",connectTimeoutSeconds:");
            sbA08.append(this.connectTimeoutSeconds);
            sbA08.append(",publishTimeoutSeconds:");
            sbA08.append(this.publishTimeoutSeconds);
            sbA08.append(",sgPingTimeoutSeconds:");
            return J2B.A0m(sbA08, this.sgPingTimeoutSeconds);
        }

        public DGWStreamGroupConnectConfig(int i, int i2, int i3, int i4) {
            this.maxRetries = i;
            this.connectTimeoutSeconds = i2;
            this.publishTimeoutSeconds = i3;
            this.sgPingTimeoutSeconds = i4;
        }
    }

    public static DGWStreamGroupConnectConfigOverride create(DGWPersonalizationProperty dGWPersonalizationProperty, DGWPersonalizationProperty dGWPersonalizationProperty2) {
        return new DGWStreamGroupConnectConfigOverride(new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.HIGH, dGWPersonalizationProperty2.HIGH), new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.MID, dGWPersonalizationProperty2.MID), new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.LOW, dGWPersonalizationProperty2.LOW), new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.DEFAULT, dGWPersonalizationProperty2.DEFAULT));
    }

    public DGWStreamGroupConnectConfigOverride(DGWStreamGroupConnectConfig dGWStreamGroupConnectConfig, DGWStreamGroupConnectConfig dGWStreamGroupConnectConfig2, DGWStreamGroupConnectConfig dGWStreamGroupConnectConfig3, DGWStreamGroupConnectConfig dGWStreamGroupConnectConfig4) {
        this.highConfig = dGWStreamGroupConnectConfig;
        this.midConfig = dGWStreamGroupConnectConfig2;
        this.lowConfig = dGWStreamGroupConnectConfig3;
        this.defaultConfig = dGWStreamGroupConnectConfig4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{HIGH:");
        sbA08.append(this.highConfig);
        sbA08.append(",MID:");
        sbA08.append(this.midConfig);
        sbA08.append(",LOW:");
        sbA08.append(this.lowConfig);
        sbA08.append(",DEFAULT:");
        return J2B.A0h(this.defaultConfig, sbA08);
    }

    public static DGWStreamGroupConnectConfigOverride create(DGWPersonalizationProperty dGWPersonalizationProperty, DGWPersonalizationProperty dGWPersonalizationProperty2, DGWPersonalizationProperty dGWPersonalizationProperty3, DGWPersonalizationProperty dGWPersonalizationProperty4) {
        return new DGWStreamGroupConnectConfigOverride(new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.HIGH, dGWPersonalizationProperty2.HIGH, dGWPersonalizationProperty3.HIGH, dGWPersonalizationProperty4.HIGH), new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.MID, dGWPersonalizationProperty2.MID, dGWPersonalizationProperty3.MID, dGWPersonalizationProperty4.MID), new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.LOW, dGWPersonalizationProperty2.LOW, dGWPersonalizationProperty3.LOW, dGWPersonalizationProperty4.LOW), new DGWStreamGroupConnectConfig(dGWPersonalizationProperty.DEFAULT, dGWPersonalizationProperty2.DEFAULT, dGWPersonalizationProperty3.DEFAULT, dGWPersonalizationProperty4.DEFAULT));
    }
}
