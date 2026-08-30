package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbny extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ zzatz zzb;
    public final /* synthetic */ zzaua zzc;
    public final /* synthetic */ zzaxv zzd;
    public final /* synthetic */ zzaxq zze;
    public final /* synthetic */ zzbns zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbny(zzatz zzatzVar, zzaua zzauaVar, zzaxv zzaxvVar, zzaxq zzaxqVar, zzbns zzbnsVar, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = zzatzVar;
        this.zzc = zzauaVar;
        this.zzd = zzaxvVar;
        this.zze = zzaxqVar;
        this.zzf = zzbnsVar;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        zzbny zzbnyVar = new zzbny(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, interfaceC07600Xd);
        zzbnyVar.zzg = obj;
        return zzbnyVar;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            zzbnx zzbnxVar = new zzbnx(this.zzb, this.zzc, this.zzd, this.zze, (InterfaceC03940If) this.zzg, this.zzf, null);
            this.zza = 1;
            if (C0YT.A00(zzbnxVar, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbny) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
