package com.google.android.gms.internal.mlkit_genai_speech;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdb extends zzauc {
    public final zzbdc zza;

    private final boolean zzf(int i) {
        if (i == 1) {
            return false;
        }
        this.zza.zzd();
        return false;
    }

    public static void zzd(zzawd zzawdVar, int i, String str, Object... objArr) {
        Level level = Level.FINER;
        if (zzbdc.zza.isLoggable(level)) {
            zzbdc.zzb(zzawdVar, level, MessageFormat.format(str, objArr));
        }
    }

    public static Level zze(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3) ? Level.FINE : Level.FINEST;
        }
        return Level.FINER;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzauc
    public final void zza(int i, String str) {
        zzc(this.zza.zzc, i, str);
        zzf(i);
    }

    public zzbdb(zzbdc zzbdcVar, zzbnl zzbnlVar) {
        zzgo.zzc(zzbdcVar, "tracer");
        this.zza = zzbdcVar;
        zzgo.zzc(zzbnlVar, "time");
    }

    public static void zzc(zzawd zzawdVar, int i, String str) {
        Level levelZze = zze(i);
        if (zzbdc.zza.isLoggable(levelZze)) {
            zzbdc.zzb(zzawdVar, levelZze, str);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzauc
    public final void zzb(int i, String str, Object... objArr) {
        Level levelZze = zze(i);
        zzf(i);
        zza(i, zzbdc.zza.isLoggable(levelZze) ? MessageFormat.format(str, objArr) : null);
    }
}
