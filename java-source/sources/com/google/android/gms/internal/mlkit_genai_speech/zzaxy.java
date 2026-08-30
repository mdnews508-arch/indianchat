package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class zzaxy {
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static void zza(zzaxz zzaxzVar, zzaxb zzaxbVar, long j, List list, List list2) {
        boolean z;
        boolean z2;
        if (list != null) {
            z = list.size() == zzaxbVar.zzc.size();
        }
        zzgo.zzh(z, "Incorrect number of required labels provided. Expected: %s", zzaxbVar.zzc.size());
        if (list2 != null) {
            z2 = list2.size() == zzaxbVar.zzd.size();
        }
        zzgo.zzh(z2, "Incorrect number of optional labels provided. Expected: %s", zzaxbVar.zzd.size());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static void zzb(zzaxz zzaxzVar, zzaxc zzaxcVar, long j, List list, List list2) {
        boolean z;
        boolean z2;
        if (list != null) {
            z = list.size() == zzaxcVar.zzc.size();
        }
        zzgo.zzh(z, "Incorrect number of required labels provided. Expected: %s", zzaxcVar.zzc.size());
        if (list2 != null) {
            z2 = list2.size() == zzaxcVar.zzd.size();
        }
        zzgo.zzh(z2, "Incorrect number of optional labels provided. Expected: %s", zzaxcVar.zzd.size());
    }
}
