package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J28;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxv {
    public final zzaxt zza;
    public final String zzb;
    public final String zzc;
    public final zzaxs zzd;
    public final zzaxs zze;
    public final boolean zzf;

    public static zzaxr zza(zzaxs zzaxsVar, zzaxs zzaxsVar2) {
        zzaxr zzaxrVar = new zzaxr();
        zzaxrVar.zza = null;
        zzaxrVar.zzb = null;
        return zzaxrVar;
    }

    public static String zze(String str, String str2) {
        zzgo.zzc(str, "fullServiceName");
        zzgo.zzc(str2, "methodName");
        return AnonymousClass000.A05("/", str2, AnonymousClass000.A09(str));
    }

    public final zzaxt zzb() {
        return this.zza;
    }

    public final InputStream zzc(Object obj) {
        return this.zzd.zza(obj);
    }

    public final Object zzd(InputStream inputStream) {
        return this.zze.zzb(inputStream);
    }

    public final String zzf() {
        return this.zzb;
    }

    public final String zzg() {
        return this.zzc;
    }

    public /* synthetic */ zzaxv(zzaxt zzaxtVar, String str, zzaxs zzaxsVar, zzaxs zzaxsVar2, Object obj, boolean z, boolean z2, boolean z3, zzaxu zzaxuVar) {
        zzgo.zzc(zzaxtVar, "type");
        this.zza = zzaxtVar;
        zzgo.zzc(str, "fullMethodName");
        this.zzb = str;
        zzgo.zzc(str, "fullMethodName");
        int iLastIndexOf = str.lastIndexOf(47);
        this.zzc = iLastIndexOf != -1 ? J28.A0p(str, iLastIndexOf) : null;
        zzgo.zzc(zzaxsVar, "requestMarshaller");
        this.zzd = zzaxsVar;
        zzgo.zzc(zzaxsVar2, "responseMarshaller");
        this.zze = zzaxsVar2;
        this.zzf = z3;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("fullMethodName", this.zzb);
        zzgkVarZzb.zzd("type", this.zza);
        zzgkVarZzb.zze("idempotent", false);
        zzgkVarZzb.zze("safe", false);
        zzgkVarZzb.zze("sampledToLocalTracing", this.zzf);
        zzgkVarZzb.zzd("requestMarshaller", this.zzd);
        zzgkVarZzb.zzd("responseMarshaller", this.zze);
        zzgkVarZzb.zzd("schemaDescriptor", null);
        zzgkVarZzb.zzd = true;
        return zzgkVarZzb.toString();
    }
}
