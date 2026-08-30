package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxx {
    public static zzaxx zza;
    public final Object zzb = AbstractC81763lf.A0p();
    public final Set zzc = AbstractC465925m.A1D();
    public zzaxw[] zzd = new zzaxw[5];
    public int zze;

    public final zzaxb zza(String str, String str2, String str3, List list, List list2, boolean z) {
        zzaxb zzaxbVar;
        zzgo.zzf(!zzgn.zza(str), "missing metric name");
        synchronized (this.zzb) {
            Set set = this.zzc;
            if (set.contains(str)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Metric with name ");
                sbA08.append(str);
                throw AbstractC81813lk.A0Z(" already exists", sbA08);
            }
            int i = this.zze;
            if (i + 1 == this.zzd.length) {
                zze();
            }
            zzaxbVar = new zzaxb(i, str, str2, str3, list, list2, false);
            this.zzd[i] = zzaxbVar;
            set.add(str);
            this.zze++;
        }
        return zzaxbVar;
    }

    public static synchronized zzaxx zzc() {
        zzaxx zzaxxVar;
        zzaxxVar = zza;
        if (zzaxxVar == null) {
            zzaxxVar = new zzaxx();
            zza = zzaxxVar;
        }
        return zzaxxVar;
    }

    private final void zze() {
        zzaxw[] zzaxwVarArr = this.zzd;
        this.zzd = (zzaxw[]) Arrays.copyOf(zzaxwVarArr, zzaxwVarArr.length + 5);
    }

    public final zzaxc zzb(String str, String str2, String str3, List list, List list2, boolean z) {
        zzaxc zzaxcVar;
        zzgo.zzf(!zzgn.zza("grpc.subchannel.open_connections"), "missing metric name");
        synchronized (this.zzb) {
            Set set = this.zzc;
            if (set.contains("grpc.subchannel.open_connections")) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Metric with name ");
                sbA08.append("grpc.subchannel.open_connections");
                throw AbstractC81813lk.A0Z(" already exists", sbA08);
            }
            int i = this.zze;
            if (i + 1 == this.zzd.length) {
                zze();
            }
            zzaxcVar = new zzaxc(i, "grpc.subchannel.open_connections", "EXPERIMENTAL. Number of open connections.", "{connection}", list, list2, false);
            this.zzd[i] = zzaxcVar;
            set.add("grpc.subchannel.open_connections");
            this.zze++;
        }
        return zzaxcVar;
    }

    public final List zzd() {
        List listUnmodifiableList;
        synchronized (this.zzb) {
            listUnmodifiableList = Collections.unmodifiableList(Arrays.asList((zzaxw[]) Arrays.copyOfRange(this.zzd, 0, this.zze)));
        }
        return listUnmodifiableList;
    }
}
