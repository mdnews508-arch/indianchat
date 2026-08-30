package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnp implements InterfaceC03940If {
    public final /* synthetic */ zzaue zza;
    public final /* synthetic */ zzbof zzb;

    public zzbnp(zzaue zzaueVar, zzbof zzbofVar) {
        this.zza = zzaueVar;
        this.zzb = zzbofVar;
    }

    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        this.zza.zzd(obj);
        return AbstractC466525s.A0n(this.zzb.zza(interfaceC07600Xd));
    }
}
