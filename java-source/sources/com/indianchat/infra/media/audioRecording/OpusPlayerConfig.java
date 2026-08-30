package com.whatsapp.infra.media.audioRecording;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes9.dex */
public final class OpusPlayerConfig {
    public final boolean enableOpusfileSandboxing;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OpusPlayerConfig) && this.enableOpusfileSandboxing == ((OpusPlayerConfig) obj).enableOpusfileSandboxing);
    }

    public /* synthetic */ OpusPlayerConfig(boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? false : z);
    }

    public static /* synthetic */ OpusPlayerConfig copy$default(OpusPlayerConfig opusPlayerConfig, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = opusPlayerConfig.enableOpusfileSandboxing;
        }
        return new OpusPlayerConfig(z);
    }

    public final boolean component1() {
        return this.enableOpusfileSandboxing;
    }

    public final OpusPlayerConfig copy(boolean z) {
        return new OpusPlayerConfig(z);
    }

    public final boolean getEnableOpusfileSandboxing() {
        return this.enableOpusfileSandboxing;
    }

    public int hashCode() {
        return this.enableOpusfileSandboxing ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("OpusPlayerConfig(enableOpusfileSandboxing=", AnonymousClass000.A08(), this.enableOpusfileSandboxing);
    }

    public OpusPlayerConfig(boolean z) {
        this.enableOpusfileSandboxing = z;
    }

    public OpusPlayerConfig() {
        this(false);
    }
}
