package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC81773lg;
import X.J27;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavq extends zzayt {
    public final SocketAddress zza;
    public final InetSocketAddress zzb;
    public final Map zzc;
    public final String zzd;
    public final String zze;

    public static zzavo zza() {
        return new zzavo(null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzavq) {
            zzavq zzavqVar = (zzavq) obj;
            if (AbstractC06910Uj.A00(this.zza, zzavqVar.zza) && AbstractC06910Uj.A00(this.zzb, zzavqVar.zzb) && AbstractC06910Uj.A00(this.zzc, zzavqVar.zzc) && AbstractC06910Uj.A00(this.zzd, zzavqVar.zzd) && AbstractC06910Uj.A00(this.zze, zzavqVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final InetSocketAddress zzb() {
        return this.zzb;
    }

    public /* synthetic */ zzavq(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, Map map, String str, String str2, zzavp zzavpVar) {
        zzgo.zzc(socketAddress, "proxyAddress");
        zzgo.zzc(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            zzgo.zzo(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.zza = socketAddress;
        this.zzb = inetSocketAddress;
        this.zzc = map;
        this.zzd = str;
        this.zze = str2;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.zza;
        objArrA1Y[1] = this.zzb;
        objArrA1Y[2] = this.zzd;
        objArrA1Y[3] = this.zze;
        return AbstractC81773lg.A0D(this.zzc, objArrA1Y, 4);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("proxyAddr", this.zza);
        zzgkVarZzb.zzd("targetAddr", this.zzb);
        zzgkVarZzb.zzd("headers", this.zzc);
        zzgkVarZzb.zzd("username", this.zzd);
        zzgkVarZzb.zze("hasPassword", AbstractC32971bt.A0t(this.zze));
        return zzgkVarZzb.toString();
    }
}
