package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzhb extends zzic {
    public final int zza;
    public int zzb;

    public abstract Object zza(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.zzb, this.zza);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return AbstractC466225p.A1V(this.zzb);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.zzb;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.zzb - 1;
    }

    public zzhb(int i, int i2) {
        zzgo.zzb(i2, i, "index");
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        int i = this.zzb;
        this.zzb = i + 1;
        return ((zzhi) this).zza.get(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = this.zzb - 1;
        this.zzb = i;
        return ((zzhi) this).zza.get(i);
    }
}
