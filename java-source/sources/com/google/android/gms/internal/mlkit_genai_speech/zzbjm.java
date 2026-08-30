package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.J28;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjm {
    public static final zzatx zza = new zzatx("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", null);
    public final Long zzb;
    public final Boolean zzc;
    public final Integer zzd;
    public final Integer zze;
    public final zzbmk zzf;
    public final zzbgs zzg;

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.zzb;
        objArr[1] = this.zzc;
        objArr[2] = this.zzd;
        objArr[3] = this.zze;
        objArr[4] = this.zzf;
        return AbstractC81773lg.A0D(this.zzg, objArr, 5);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x011c  */
    /* JADX WARN: Code duplicated, block: B:30:0x012f  */
    public zzbjm(Map map, boolean z, int i, int i2) {
        boolean z2;
        boolean z3;
        zzbmk zzbmkVar;
        zzbgs zzbgsVar;
        Map mapZzj;
        this.zzb = zzbhr.zzd(map, "timeout");
        this.zzc = zzbhr.zza(map, "waitForReady");
        Integer numZzc = zzbhr.zzc(map, "maxResponseMessageBytes");
        this.zzd = numZzc;
        if (numZzc != null) {
            zzgo.zzj(AbstractC81793li.A1Q(numZzc.intValue()), "maxInboundMessageSize %s exceeds bounds", numZzc);
        }
        Integer numZzc2 = zzbhr.zzc(map, "maxRequestMessageBytes");
        this.zze = numZzc2;
        if (numZzc2 != null) {
            zzgo.zzj(AbstractC81793li.A1Q(numZzc2.intValue()), "maxOutboundMessageSize %s exceeds bounds", numZzc2);
        }
        Map mapZzj2 = z ? zzbhr.zzj(map, "retryPolicy") : null;
        if (mapZzj2 == null) {
            zzbmkVar = null;
        } else {
            Integer numZzc3 = zzbhr.zzc(mapZzj2, "maxAttempts");
            zzgo.zzc(numZzc3, "maxAttempts cannot be empty");
            int iIntValue = numZzc3.intValue();
            zzgo.zzh(AbstractC466225p.A1Y(iIntValue, 2), "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, 5);
            Long lZzd = zzbhr.zzd(mapZzj2, "initialBackoff");
            zzgo.zzc(lZzd, "initialBackoff cannot be empty");
            long jLongValue = lZzd.longValue();
            zzgo.zzi(AbstractC466225p.A1V((jLongValue > 0L ? 1 : (jLongValue == 0L ? 0 : -1))), "initialBackoffNanos must be greater than 0: %s", jLongValue);
            Long lZzd2 = zzbhr.zzd(mapZzj2, "maxBackoff");
            zzgo.zzc(lZzd2, "maxBackoff cannot be empty");
            long jLongValue2 = lZzd2.longValue();
            zzgo.zzi(AbstractC466225p.A1V((jLongValue2 > 0L ? 1 : (jLongValue2 == 0L ? 0 : -1))), "maxBackoff must be greater than 0: %s", jLongValue2);
            Double dZzb = zzbhr.zzb(mapZzj2, "backoffMultiplier");
            zzgo.zzc(dZzb, "backoffMultiplier cannot be empty");
            double dDoubleValue = dZzb.doubleValue();
            zzgo.zzj(AbstractC466225p.A1V((dDoubleValue > 0.0d ? 1 : (dDoubleValue == 0.0d ? 0 : -1))), "backoffMultiplier must be greater than 0: %s", dZzb);
            Long lZzd3 = zzbhr.zzd(mapZzj2, "perAttemptRecvTimeout");
            if (lZzd3 != null) {
                z2 = lZzd3.longValue() >= 0;
            }
            zzgo.zzj(z2, "perAttemptRecvTimeout cannot be negative: %s", lZzd3);
            Set setZzb = zzbmy.zzb(mapZzj2);
            if (lZzd3 == null) {
                z3 = setZzb.isEmpty() ? false : true;
            }
            zzgo.zzf(z3, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            zzbmkVar = new zzbmk(iMin, jLongValue, jLongValue2, dDoubleValue, lZzd3, setZzb);
        }
        this.zzf = zzbmkVar;
        if (!z || (mapZzj = zzbhr.zzj(map, "hedgingPolicy")) == null) {
            zzbgsVar = null;
        } else {
            Integer numZzc4 = zzbhr.zzc(mapZzj, "maxAttempts");
            zzgo.zzc(numZzc4, "maxAttempts cannot be empty");
            int iIntValue2 = numZzc4.intValue();
            zzgo.zzh(AbstractC466225p.A1Y(iIntValue2, 2), "maxAttempts must be greater than 1: %s", iIntValue2);
            int iMin2 = Math.min(iIntValue2, 5);
            Long lZzd4 = zzbhr.zzd(mapZzj, "hedgingDelay");
            zzgo.zzc(lZzd4, "hedgingDelay cannot be empty");
            long jLongValue3 = lZzd4.longValue();
            zzgo.zzi(AbstractC81793li.A1Q((jLongValue3 > 0L ? 1 : (jLongValue3 == 0L ? 0 : -1))), "hedgingDelay must not be negative: %s", jLongValue3);
            zzbgsVar = new zzbgs(iMin2, jLongValue3, zzbmy.zza(mapZzj));
        }
        this.zzg = zzbgsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbjm) {
            zzbjm zzbjmVar = (zzbjm) obj;
            if (AbstractC06910Uj.A00(this.zzb, zzbjmVar.zzb) && AbstractC06910Uj.A00(this.zzc, zzbjmVar.zzc) && AbstractC06910Uj.A00(this.zzd, zzbjmVar.zzd) && AbstractC06910Uj.A00(this.zze, zzbjmVar.zze) && AbstractC06910Uj.A00(this.zzf, zzbjmVar.zzf) && AbstractC06910Uj.A00(this.zzg, zzbjmVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("timeoutNanos", this.zzb);
        zzgkVarZzb.zzd("waitForReady", this.zzc);
        zzgkVarZzb.zzd("maxInboundMessageSize", this.zzd);
        zzgkVarZzb.zzd("maxOutboundMessageSize", this.zze);
        zzgkVarZzb.zzd("retryPolicy", this.zzf);
        return J28.A0m(zzgkVarZzb, this.zzg, "hedgingPolicy");
    }
}
