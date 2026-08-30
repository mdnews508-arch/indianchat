package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC31899DxO;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J28;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdc {
    public static final Logger zza = J28.A0z(zzauc.class);
    public final Object zzb = AbstractC81763lf.A0p();
    public final zzawd zzc;

    public static void zzb(zzawd zzawdVar, Level level, String str) {
        Logger logger = zza;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, AnonymousClass000.A05("] ", str, AbstractC31899DxO.A0g(String.valueOf(zzawdVar))));
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final zzawd zza() {
        return this.zzc;
    }

    public final void zzc(zzavt zzavtVar) {
        Level level;
        int iOrdinal = zzavtVar.zzb.ordinal();
        if (iOrdinal != 2) {
            level = iOrdinal != 3 ? Level.FINEST : Level.FINE;
        } else {
            level = Level.FINER;
        }
        synchronized (this.zzb) {
        }
        zzb(this.zzc, level, zzavtVar.zza);
    }

    public final boolean zzd() {
        synchronized (this.zzb) {
        }
        return false;
    }

    public zzbdc(zzawd zzawdVar, int i, long j, String str) {
        zzgo.zzc(zzawdVar, "logId");
        this.zzc = zzawdVar;
        zzavr zzavrVar = new zzavr();
        zzavrVar.zza = str.concat(" created");
        zzavrVar.zzb = zzavs.CT_INFO;
        zzavrVar.zzd(j);
        zzc(zzavrVar.zze());
    }
}
