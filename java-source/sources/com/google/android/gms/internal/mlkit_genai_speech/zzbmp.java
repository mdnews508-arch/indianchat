package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.J29;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmp extends zzayj {
    public final boolean zza;
    public final zzbcu zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayj
    public final zzaye zza(Map map) {
        Object obj;
        zzbmi zzbmiVar;
        zzbjp zzbjpVar;
        Map mapZzj;
        try {
            zzaye zzayeVarZzc = this.zzb.zzc(map);
            zzbjm zzbjmVar = null;
            if (zzayeVarZzc == null) {
                obj = null;
            } else {
                zzazd zzazdVar = zzayeVarZzc.zza;
                if (zzazdVar != null) {
                    return new zzaye(zzazdVar);
                }
                obj = zzayeVarZzc.zzb;
            }
            boolean z = this.zza;
            if (!z || map == null || (mapZzj = zzbhr.zzj(map, "retryThrottling")) == null) {
                zzbmiVar = null;
            } else {
                float fFloatValue = zzbhr.zzb(mapZzj, "maxTokens").floatValue();
                float fFloatValue2 = zzbhr.zzb(mapZzj, "tokenRatio").floatValue();
                zzgo.zzn(AbstractC466225p.A1V((fFloatValue > 0.0f ? 1 : (fFloatValue == 0.0f ? 0 : -1))), "maxToken should be greater than zero");
                zzgo.zzn(AbstractC466225p.A1V((fFloatValue2 > 0.0f ? 1 : (fFloatValue2 == 0.0f ? 0 : -1))), "tokenRatio should be greater than zero");
                zzbmiVar = new zzbmi(fFloatValue, fFloatValue2);
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            Map mapZzj2 = map == null ? null : zzbhr.zzj(map, "healthCheckConfig");
            List<Map> listZzh = zzbhr.zzh(map, "methodConfig");
            if (listZzh == null) {
                zzbjpVar = new zzbjp(null, mapA1C, mapA1C2, zzbmiVar, obj, mapZzj2);
            } else {
                for (Map map2 : listZzh) {
                    zzbjm zzbjmVar2 = new zzbjm(map2, z, 5, 5);
                    List<Map> listZzh2 = zzbhr.zzh(map2, "name");
                    if (listZzh2 != null && !listZzh2.isEmpty()) {
                        for (Map map3 : listZzh2) {
                            String strZze = zzbhr.zze(map3, "service");
                            String strZze2 = zzbhr.zze(map3, "method");
                            if (zzgn.zza(strZze)) {
                                zzgo.zzj(zzgn.zza(strZze2), "missing service name for method %s", strZze2);
                                zzgo.zzj(AbstractC466725u.A1Z(zzbjmVar), "Duplicate default method config in service config %s", map);
                                zzbjmVar = zzbjmVar2;
                            } else if (zzgn.zza(strZze2)) {
                                zzgo.zzj(!mapA1C2.containsKey(strZze), "Duplicate service %s", strZze);
                                mapA1C2.put(strZze, zzbjmVar2);
                            } else {
                                String strZze3 = zzaxv.zze(strZze, strZze2);
                                zzgo.zzj(!mapA1C.containsKey(strZze3), "Duplicate method name %s", strZze3);
                                mapA1C.put(strZze3, zzbjmVar2);
                            }
                        }
                    }
                }
                zzbjpVar = new zzbjp(zzbjmVar, mapA1C, mapA1C2, zzbmiVar, obj, mapZzj2);
            }
            return new zzaye(zzbjpVar);
        } catch (RuntimeException e) {
            return new zzaye(J29.A0H(zzazd.zzc, "failed to parse service config", e));
        }
    }

    public zzbmp(boolean z, int i, int i2, zzbcu zzbcuVar) {
        this.zza = z;
        zzgo.zzc(zzbcuVar, "autoLoadBalancerFactory");
        this.zzb = zzbcuVar;
    }
}
