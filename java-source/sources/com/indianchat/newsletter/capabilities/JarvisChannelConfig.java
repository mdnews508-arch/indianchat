package com.whatsapp.newsletter.capabilities;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class JarvisChannelConfig {
    public final Float A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JarvisChannelConfig) {
                JarvisChannelConfig jarvisChannelConfig = (JarvisChannelConfig) obj;
                if (!C000700h.areEqual(this.A01, jarvisChannelConfig.A01) || !C000700h.areEqual(this.A00, jarvisChannelConfig.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JarvisChannelConfig(bitrateLadder=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(f, ", rewardScaleFactor=", sbA08);
    }

    public JarvisChannelConfig(String str, Float f) {
        this.A01 = str;
        this.A00 = f;
    }

    public /* synthetic */ JarvisChannelConfig(Float f, String str, int i) {
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = f;
        }
    }

    public JarvisChannelConfig() {
        this(null, null);
    }
}
