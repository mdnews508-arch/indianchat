package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzauz {
    public static final zzava zza;

    static {
        zzava zzaznVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            zzaznVar = (zzava) J2B.A0c(Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(zzava.class));
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            zzaznVar = new zzazn();
        } catch (Exception e2) {
            throw J27.A0e("Storage override failed to initialize", e2);
        }
        zza = zzaznVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            zzavb.zza.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
