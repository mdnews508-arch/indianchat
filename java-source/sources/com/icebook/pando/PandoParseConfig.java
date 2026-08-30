package com.facebook.pando;

import X.AbstractC63252uj;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoParseConfig {
    public final boolean alwaysWriteIntsAsLongs;
    public final boolean enableUnsetFieldRemoval;
    public final PandoNodePostProcessor nodePostProcessor;

    public /* synthetic */ PandoParseConfig(boolean z, boolean z2, PandoNodePostProcessor pandoNodePostProcessor, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : pandoNodePostProcessor);
    }

    public final boolean getAlwaysWriteIntsAsLongs() {
        return this.alwaysWriteIntsAsLongs;
    }

    public final boolean getEnableUnsetFieldRemoval() {
        return this.enableUnsetFieldRemoval;
    }

    public final PandoNodePostProcessor getNodePostProcessor() {
        return null;
    }

    public PandoParseConfig(boolean z, boolean z2, PandoNodePostProcessor pandoNodePostProcessor) {
        this.alwaysWriteIntsAsLongs = z;
        this.enableUnsetFieldRemoval = z2;
        this.nodePostProcessor = pandoNodePostProcessor;
    }

    public PandoParseConfig() {
        this(false, false, null);
    }
}
