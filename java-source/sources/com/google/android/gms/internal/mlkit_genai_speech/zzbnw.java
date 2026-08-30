package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnw extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ zzbns zzb;
    public final /* synthetic */ zzaue zzc;
    public final /* synthetic */ zzbof zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbnw(zzbns zzbnsVar, zzaue zzaueVar, zzbof zzbofVar, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = zzbnsVar;
        this.zzc = zzaueVar;
        this.zzd = zzbofVar;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new zzbnw(this.zzb, this.zzc, this.zzd, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                zzbns zzbnsVar = this.zzb;
                zzaue zzaueVar = this.zzc;
                zzbof zzbofVar = this.zzd;
                this.zza = 1;
                if (zzbnsVar.zza(zzaueVar, zzbofVar, this) == c0zq) {
                    return c0zq;
                }
            }
            this.zzc.zzb();
            return C05S.A00;
        } catch (Exception e) {
            this.zzc.zza("Collection of requests completed exceptionally", e);
            throw e;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbnw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
