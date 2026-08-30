package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07630Xg;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbno extends AbstractC07630Xg {
    public Object zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ zzbnq zzc;
    public int zzd;
    public zzbof zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbno(zzbnq zzbnqVar, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = zzbnqVar;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zza(null, null, this);
    }
}
