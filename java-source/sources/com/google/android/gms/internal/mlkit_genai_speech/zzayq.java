package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.J28;
import X.J29;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzayq {
    public static final Logger zza = J28.A0z(zzayq.class);
    public static zzayq zzb;
    public String zzc = "unknown";
    public final LinkedHashSet zzd = AbstractC465925m.A1F();
    public zzhn zze = zzhx.zza;

    private final synchronized void zzf(zzaym zzaymVar) {
        this.zzd.add(zzaymVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031 A[Catch: all -> 0x004e, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0027, B:11:0x0034, B:13:0x003a, B:10:0x0031, B:14:0x0040), top: B:20:0x0001 }] */
    private final synchronized void zzg() {
        HashMap mapA1C = AbstractC465925m.A1C();
        String strZzb = "unknown";
        int i = Integer.MIN_VALUE;
        for (zzaym zzaymVar : this.zzd) {
            String strZzb2 = zzaymVar.zzb();
            zzaym zzaymVar2 = (zzaym) mapA1C.get(strZzb2);
            if (zzaymVar2 != null) {
                if (zzaymVar2.zzc() < zzaymVar.zzc()) {
                    mapA1C.put(strZzb2, zzaymVar);
                }
            } else {
                mapA1C.put(strZzb2, zzaymVar);
            }
            int iZzc = zzaymVar.zzc();
            if (i < iZzc) {
                i = iZzc;
                strZzb = zzaymVar.zzb();
            }
        }
        this.zze = zzhn.zzc(mapA1C.entrySet());
        this.zzc = strZzb;
    }

    public final synchronized String zzc() {
        return this.zzc;
    }

    public final synchronized Map zzd() {
        return this.zze;
    }

    public final synchronized void zze(zzaym zzaymVar) {
        zzf(zzaymVar);
        zzg();
    }

    public static synchronized zzayq zzb() {
        if (zzb == null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            try {
                arrayListA0W.add(Class.forName("com.google.android.gms.internal.mlkit_genai_speech.zzbfy"));
            } catch (ClassNotFoundException e) {
                zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e);
            }
            try {
                arrayListA0W.add(Class.forName("com.google.android.gms.internal.mlkit_genai_speech.zzbbl"));
            } catch (ClassNotFoundException e2) {
                zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find IntentNameResolverProvider", (Throwable) e2);
            }
            List<zzaym> listZza = zzayy.zza(zzaym.class, Collections.unmodifiableList(arrayListA0W), zzaym.class.getClassLoader(), new zzayo());
            if (listZza.isEmpty()) {
                zza.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
            }
            zzb = new zzayq();
            for (zzaym zzaymVar : listZza) {
                zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(J29.A0c(zzaymVar)));
                zzb.zzf(zzaymVar);
            }
            zzb.zzg();
        }
        return zzb;
    }

    public final zzaym zza(String str) {
        if (str == null) {
            return null;
        }
        return (zzaym) zzd().get(str.toLowerCase(Locale.US));
    }
}
