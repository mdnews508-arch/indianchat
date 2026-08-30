package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzazs extends zzbab {
    public abstract ListenableFuture zzb(int i);

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbab
    @Deprecated
    public final zzazd zza(int i) {
        try {
            return (zzazd) zzb(i).get();
        } catch (InterruptedException e) {
            e = e;
            AbstractC202178rm.A1K();
            return zzazd.zzb.zzd(e);
        } catch (CancellationException e2) {
            e = e2;
            return zzazd.zzb.zzd(e);
        } catch (ExecutionException e3) {
            return zzazd.zzc(e3);
        }
    }
}
