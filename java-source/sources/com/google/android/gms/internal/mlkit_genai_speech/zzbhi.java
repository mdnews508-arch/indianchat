package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import java.net.SocketAddress;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhi {
    public List zza;
    public int zzb;
    public int zzc;

    public final void zzd() {
        this.zzb = 0;
        this.zzc = 0;
    }

    public final boolean zzh(SocketAddress socketAddress) {
        for (int i = 0; i < this.zza.size(); i++) {
            int iIndexOf = ((zzavj) this.zza.get(i)).zzc.indexOf(socketAddress);
            if (iIndexOf != -1) {
                this.zzb = i;
                this.zzc = iIndexOf;
                return true;
            }
        }
        return false;
    }

    public final zzatu zza() {
        return ((zzavj) this.zza.get(this.zzb)).zzd;
    }

    public final SocketAddress zzb() {
        return (SocketAddress) ((zzavj) this.zza.get(this.zzb)).zzc.get(this.zzc);
    }

    public final void zzc() {
        zzavj zzavjVar = (zzavj) this.zza.get(this.zzb);
        int i = this.zzc + 1;
        this.zzc = i;
        if (i >= zzavjVar.zzc.size()) {
            this.zzb++;
            this.zzc = 0;
        }
    }

    public final void zze(List list) {
        this.zza = list;
        zzd();
    }

    public final boolean zzf() {
        return this.zzb == 0 && this.zzc == 0;
    }

    public final boolean zzg() {
        return AbstractC32971bt.A0r(this.zzb, this.zza.size());
    }

    public zzbhi(List list) {
        this.zza = list;
    }
}
