package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07630Xg;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzboe extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ zzbof zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzboe(zzbof zzbofVar, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = zzbofVar;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zza(this);
    }
}
