package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466725u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbly {
    public final boolean zza;
    public final List zzb;
    public final Collection zzc;
    public final Collection zzd;
    public final int zze;
    public final zzbmh zzf;
    public final boolean zzg;
    public final boolean zzh;

    public final zzbly zza(zzbmh zzbmhVar) {
        Collection collectionUnmodifiableCollection;
        boolean z = this.zzh;
        zzgo.zzn(!z, "hedging frozen");
        zzbmh zzbmhVar2 = this.zzf;
        zzgo.zzn(AbstractC466725u.A1Z(zzbmhVar2), "already committed");
        Collection collection = this.zzd;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(zzbmhVar);
        } else {
            ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
            arrayListA1B.add(zzbmhVar);
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayListA1B);
        }
        return new zzbly(this.zzb, this.zzc, collectionUnmodifiableCollection, zzbmhVar2, this.zzg, this.zza, z, this.zze + 1);
    }

    public final zzbly zzb() {
        return this.zzh ? this : new zzbly(this.zzb, this.zzc, this.zzd, this.zzf, this.zzg, this.zza, true, this.zze);
    }

    public final zzbly zzc(zzbmh zzbmhVar) {
        zzgo.zzn(!this.zza, "Already passThrough");
        boolean z = zzbmhVar.zzb;
        Collection collectionUnmodifiableCollection = this.zzc;
        if (!z) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(zzbmhVar);
            } else {
                ArrayList arrayListA1B = AbstractC465925m.A1B(collectionUnmodifiableCollection);
                arrayListA1B.add(zzbmhVar);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayListA1B);
            }
        }
        zzbmh zzbmhVar2 = this.zzf;
        boolean zA0t = AbstractC32971bt.A0t(zzbmhVar2);
        List list = this.zzb;
        if (zA0t) {
            zzgo.zzn(zzbmhVar2 == zzbmhVar, "Another RPC attempt has already committed");
            list = null;
        }
        return new zzbly(list, collectionUnmodifiableCollection, this.zzd, zzbmhVar2, this.zzg, zA0t, this.zzh, this.zze);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    public zzbly(List list, Collection collection, Collection collection2, zzbmh zzbmhVar, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        this.zzb = list;
        zzgo.zzc(collection, "drainedSubstreams");
        this.zzc = collection;
        this.zzf = zzbmhVar;
        this.zzd = collection2;
        this.zzg = z;
        this.zza = z2;
        this.zzh = z3;
        this.zze = i;
        if (z2) {
            z4 = list == null;
        }
        zzgo.zzn(z4, "passThrough should imply buffer is null");
        if (z2) {
            z5 = zzbmhVar != null;
        }
        zzgo.zzn(z5, "passThrough should imply winningSubstream != null");
        zzgo.zzn(!z2 || (collection.size() == 1 && collection.contains(zzbmhVar)) || (collection.size() == 0 && zzbmhVar.zzb), "passThrough should imply winningSubstream is drained");
        zzgo.zzn((z && zzbmhVar == null) ? false : true, "cancelled should imply committed");
    }
}
