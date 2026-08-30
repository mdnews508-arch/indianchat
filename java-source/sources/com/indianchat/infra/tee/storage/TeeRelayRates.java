package com.whatsapp.infra.tee.storage;

import X.AbstractC32971bt;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class TeeRelayRates {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TeeRelayRates) {
                TeeRelayRates teeRelayRates = (TeeRelayRates) obj;
                if (Float.compare(this.A03, teeRelayRates.A03) != 0 || Float.compare(this.A02, teeRelayRates.A02) != 0 || Float.compare(this.A01, teeRelayRates.A01) != 0 || Float.compare(this.A00, teeRelayRates.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(Float.floatToIntBits(this.A03) * 31, this.A02), this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        float f = this.A03;
        float f2 = this.A02;
        float f3 = this.A01;
        float f4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeRelayRates(relayFastlyRate=");
        sbA08.append(f);
        sbA08.append(", relayCloudflareRate=");
        sbA08.append(f2);
        sbA08.append(", configFastlyRate=");
        sbA08.append(f3);
        return AbstractC81823ll.A0b(", configCloudflareRate=", sbA08, f4);
    }

    public /* synthetic */ TeeRelayRates(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) == 0) {
            this.A03 = 0.5f;
        } else {
            this.A03 = f;
        }
        if ((i & 2) == 0) {
            this.A02 = 0.5f;
        } else {
            this.A02 = f2;
        }
        if ((i & 4) == 0) {
            this.A01 = 0.5f;
        } else {
            this.A01 = f3;
        }
        if ((i & 8) == 0) {
            this.A00 = 0.5f;
        } else {
            this.A00 = f4;
        }
    }

    public TeeRelayRates(float f, float f2, float f3, float f4) {
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A00 = f4;
    }

    public TeeRelayRates() {
        this(0.5f, 0.5f, 0.5f, 0.5f);
    }
}
