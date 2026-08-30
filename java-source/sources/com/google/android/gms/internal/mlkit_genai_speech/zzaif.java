package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC466625t;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaif implements Iterator {
    public final /* synthetic */ zzaii zza;
    public int zzb;
    public boolean zzc;
    public Iterator zzd;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzaii zzaiiVar = this.zza;
        return i < zzaiiVar.zzb ? zzaiiVar.zza[i] : zza().next();
    }

    private final Iterator zza() {
        Iterator it = this.zzd;
        if (it != null) {
            return it;
        }
        Iterator itA1F = AbstractC466625t.A1F(this.zza.zzc);
        this.zzd = itA1F;
        return itA1F;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzaii zzaiiVar = this.zza;
        if (i >= zzaiiVar.zzb) {
            return !zzaiiVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw AbstractC465925m.A15("remove() was called before next()");
        }
        this.zzc = false;
        zzaii zzaiiVar = this.zza;
        zzaiiVar.zzo();
        int i = this.zzb;
        if (i >= zzaiiVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzaiiVar.zzm(i);
        }
    }

    public /* synthetic */ zzaif(zzaii zzaiiVar, zzaih zzaihVar) {
        zzaiiVar.getClass();
        this.zza = zzaiiVar;
        this.zzb = -1;
    }
}
