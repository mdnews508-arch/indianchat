package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.J28;
import X.J29;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxa {
    public static final Logger zza;
    public static zzaxa zzb;
    public static final Iterable zzc;
    public final LinkedHashSet zzd = AbstractC465925m.A1F();
    public final LinkedHashMap zze = AbstractC465925m.A1E();

    private final synchronized void zzc(zzawy zzawyVar) {
        this.zzd.add(zzawyVar);
    }

    private final synchronized void zzd() {
        LinkedHashMap linkedHashMap = this.zze;
        linkedHashMap.clear();
        for (zzawy zzawyVar : this.zzd) {
            if (((zzawy) linkedHashMap.get("pick_first")) == null) {
                linkedHashMap.put("pick_first", zzawyVar);
            }
        }
    }

    public final synchronized zzawy zza(String str) {
        return (zzawy) this.zze.get(str);
    }

    static {
        Logger loggerA0z = J28.A0z(zzaxa.class);
        zza = loggerA0z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            arrayListA0W.add(Class.forName("com.google.android.gms.internal.mlkit_genai_speech.zzbkq"));
        } catch (ClassNotFoundException e) {
            loggerA0z.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            arrayListA0W.add(Class.forName("io.grpc.util.SecretRoundRobinLoadBalancerProvider$Provider"));
        } catch (ClassNotFoundException e2) {
            zza.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        zzc = Collections.unmodifiableList(arrayListA0W);
    }

    public static synchronized zzaxa zzb() {
        if (zzb == null) {
            List<zzawy> listZza = zzayy.zza(zzawy.class, zzc, zzawy.class.getClassLoader(), new zzawz());
            zzb = new zzaxa();
            for (zzawy zzawyVar : listZza) {
                zza.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(J29.A0c(zzawyVar)));
                zzb.zzc(zzawyVar);
            }
            zzb.zzd();
        }
        return zzb;
    }
}
