package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazd {
    public static final zzazd zza;
    public static final zzazd zzb;
    public static final zzazd zzc;
    public static final zzazd zzd;
    public static final zzazd zze;
    public static final zzazd zzf;
    public static final zzazd zzg;
    public static final zzazd zzh;
    public static final zzazd zzi;
    public static final zzazd zzj;
    public static final List zzk;
    public static final zzaxo zzl;
    public final zzayz zzm;
    public final String zzn;
    public final Throwable zzo;

    static {
        TreeMap treeMap = new TreeMap();
        zzayz[] zzayzVarArrValues = zzayz.values();
        int length = zzayzVarArrValues.length;
        boolean z = false;
        int i = 0;
        while (true) {
            zzaxp zzaxpVar = null;
            if (i >= length) {
                zzk = J29.A0k(treeMap.values());
                zza = zzayz.zza.zzb();
                zzb = zzayz.zzb.zzb();
                zzc = zzayz.zzc.zzb();
                zzayz.zzd.zzb();
                zzd = zzayz.zze.zzb();
                zzayz.zzf.zzb();
                zzayz.zzg.zzb();
                zze = zzayz.zzh.zzb();
                zzayz.zzq.zzb();
                zzf = zzayz.zzi.zzb();
                zzg = zzayz.zzj.zzb();
                zzayz.zzk.zzb();
                zzayz.zzl.zzb();
                zzh = zzayz.zzm.zzb();
                zzi = zzayz.zzn.zzb();
                zzj = zzayz.zzo.zzb();
                zzayz.zzp.zzb();
                new zzaxn("grpc-status", z, new zzaza(), zzaxpVar);
                zzazb zzazbVar = new zzazb();
                zzl = zzazbVar;
                new zzaxn("grpc-message", z, zzazbVar, zzaxpVar);
                return;
            }
            zzayz zzayzVar = zzayzVarArrValues[i];
            zzazd zzazdVar = (zzazd) treeMap.put(Integer.valueOf(zzayzVar.zza()), new zzazd(zzayzVar, null, null));
            if (zzazdVar != null) {
                String strName = zzazdVar.zzm.name();
                String strName2 = zzayzVar.name();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Code value duplication between ");
                sbA08.append(strName);
                throw AbstractC81823ll.A0U(" & ", strName2, sbA08);
            }
            i++;
        }
    }

    public static zzazd zzb(int i) {
        if (i >= 0) {
            List list = zzk;
            if (i < list.size()) {
                return (zzazd) list.get(i);
            }
        }
        return zzc.zze(AnonymousClass000.A07("Unknown code ", AnonymousClass000.A08(), i));
    }

    public static zzazd zzc(Throwable th) {
        zzgo.zzc(th, "t");
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof zzaze) {
                return ((zzaze) cause).zza;
            }
            if (cause instanceof zzazg) {
                return ((zzazg) cause).zza;
            }
        }
        return zzc.zzd(th);
    }

    public static String zzf(zzazd zzazdVar) {
        String str = zzazdVar.zzn;
        String string = zzazdVar.zzm.toString();
        return str != null ? AnonymousClass000.A05(": ", str, AnonymousClass000.A09(string)) : string;
    }

    public final zzayz zza() {
        return this.zzm;
    }

    public final zzazd zzd(Throwable th) {
        return AbstractC06910Uj.A00(this.zzo, th) ? this : new zzazd(this.zzm, this.zzn, th);
    }

    public final zzazd zze(String str) {
        return AbstractC06910Uj.A00(this.zzn, str) ? this : new zzazd(this.zzm, str, this.zzo);
    }

    public final String zzg() {
        return this.zzn;
    }

    public final Throwable zzh() {
        return this.zzo;
    }

    public final boolean zzj() {
        return AbstractC466225p.A1a(zzayz.zza, this.zzm);
    }

    public zzazd(zzayz zzayzVar, String str, Throwable th) {
        zzgo.zzc(zzayzVar, "code");
        this.zzm = zzayzVar;
        this.zzn = str;
        this.zzo = th;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("code", this.zzm.name());
        zzgkVarZzb.zzd("description", this.zzn);
        Throwable th = this.zzo;
        Object string = th;
        if (th != null) {
            int i = zzgv.zza;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            string = stringWriter.toString();
        }
        return J28.A0m(zzgkVarZzb, string, "cause");
    }
}
