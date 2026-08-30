package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaix extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzaix(int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202208rp.A1H("Unpaired surrogate at index ", sbA08, i);
        super(AbstractC202178rm.A1D(sbA08, i2));
    }
}
