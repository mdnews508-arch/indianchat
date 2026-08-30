package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbci implements zzbbm {
    public final /* synthetic */ int zza;
    public final /* synthetic */ Logger zzb;
    public final /* synthetic */ zzbbm zzc;

    public zzbci(int i, Logger logger, zzbbm zzbbmVar) {
        this.zza = i;
        this.zzb = logger;
        this.zzc = zzbbmVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbm
    public final boolean zza(int i, Parcel parcel) {
        int callingUid = Binder.getCallingUid();
        int i2 = this.zza;
        if (callingUid == i2) {
            return this.zzc.zza(i, parcel);
        }
        Logger logger = this.zzb;
        Level level = Level.WARNING;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("dropped txn from ");
        sbA08.append(callingUid);
        logger.logp(level, "io.grpc.binder.internal.TransactionUtils$1", "handleTransaction", AnonymousClass000.A07(" !=", sbA08, i2));
        return false;
    }
}
