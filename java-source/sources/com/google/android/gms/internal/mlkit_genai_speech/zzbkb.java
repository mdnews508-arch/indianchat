package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import java.net.Inet4Address;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkb {
    public List zza;
    public int zzb = 0;
    public final boolean zzc;

    public final void zze() {
        this.zzb = 0;
    }

    public final int zza() {
        return this.zza.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public final void zzf(List list) {
        zzgo.zzc(list, "newGroups");
        boolean z = this.zzc;
        ?? A0W = AbstractC32971bt.A0W();
        if (z) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Boolean boolA12 = null;
            for (int i = 0; i < list.size(); i++) {
                zzavj zzavjVar = (zzavj) list.get(i);
                for (int i2 = 0; i2 < zzavjVar.zzc.size(); i2++) {
                    SocketAddress socketAddress = (SocketAddress) zzavjVar.zzc.get(i2);
                    if ((socketAddress instanceof InetSocketAddress) && (((InetSocketAddress) socketAddress).getAddress() instanceof Inet4Address)) {
                        if (boolA12 == null) {
                            boolA12 = false;
                        }
                        A0W.add(new zzbka(zzavjVar.zzd, socketAddress));
                    } else {
                        if (boolA12 == null) {
                            boolA12 = AbstractC466125o.A12();
                        }
                        arrayListA0W.add(new zzbka(zzavjVar.zzd, socketAddress));
                    }
                }
            }
            A0W = (boolA12 == null || !boolA12.booleanValue()) ? zzj(A0W, arrayListA0W) : zzj(arrayListA0W, A0W);
        } else {
            for (int i3 = 0; i3 < list.size(); i3++) {
                zzavj zzavjVar2 = (zzavj) list.get(i3);
                for (int i4 = 0; i4 < zzavjVar2.zzc.size(); i4++) {
                    A0W.add(new zzbka(zzavjVar2.zzd, (SocketAddress) zzavjVar2.zzc.get(i4)));
                }
            }
        }
        this.zza = A0W;
        this.zzb = 0;
    }

    public final boolean zzh() {
        return AbstractC32971bt.A0r(this.zzb, this.zza.size());
    }

    public final boolean zzi(SocketAddress socketAddress) {
        zzgo.zzc(socketAddress, "needle");
        for (int i = 0; i < this.zza.size(); i++) {
            if (((zzbka) this.zza.get(i)).zzb.equals(socketAddress)) {
                this.zzb = i;
                return true;
            }
        }
        return false;
    }

    public zzbkb(List list, boolean z) {
        this.zzc = z;
        zzf(list);
    }

    public static final List zzj(List list, List list2) {
        if (list.isEmpty()) {
            return list2;
        }
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() + list2.size());
        for (int i = 0; i < Math.max(list.size(), list2.size()); i++) {
            if (i < list.size()) {
                arrayListA0y.add(list.get(i));
            }
            if (i < list2.size()) {
                arrayListA0y.add(list2.get(i));
            }
        }
        return arrayListA0y;
    }

    public final zzatu zzb() {
        if (zzh()) {
            return ((zzbka) this.zza.get(this.zzb)).zza;
        }
        throw AbstractC465925m.A15("Index is off the end of the address group list");
    }

    public final SocketAddress zzc() {
        if (zzh()) {
            return ((zzbka) this.zza.get(this.zzb)).zzb;
        }
        throw AbstractC465925m.A15("Index is past the end of the address group list");
    }

    public final List zzd() {
        if (zzh()) {
            return Collections.singletonList(zzbka.zzb((zzbka) this.zza.get(this.zzb)));
        }
        throw AbstractC465925m.A15("Index is past the end of the address group list");
    }

    public final boolean zzg() {
        if (!zzh()) {
            return false;
        }
        this.zzb++;
        return zzh();
    }
}
