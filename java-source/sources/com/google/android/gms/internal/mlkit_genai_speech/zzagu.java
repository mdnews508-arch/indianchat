package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzagu implements Iterator {
    public final Iterator zza;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entryA0Y = AbstractC32971bt.A0Y(this.zza);
        entryA0Y.getValue();
        return entryA0Y;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
    }

    public zzagu(Iterator it) {
        this.zza = it;
    }
}
