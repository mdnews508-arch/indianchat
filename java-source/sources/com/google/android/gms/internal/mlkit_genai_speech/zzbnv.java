package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnv extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ InterfaceC07740Xr zzb;
    public final /* synthetic */ Exception zzc;
    public final /* synthetic */ zzaue zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbnv(InterfaceC07740Xr interfaceC07740Xr, Exception exc, zzaue zzaueVar, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = interfaceC07740Xr;
        this.zzc = exc;
        this.zzd = zzaueVar;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new zzbnv(this.zzb, this.zzc, this.zzd, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC07740Xr interfaceC07740Xr = this.zzb;
            Exception exc = this.zzc;
            this.zza = 1;
            if (zzboc.zza(interfaceC07740Xr, "Collection of responses completed exceptionally", exc, this) == c0zq) {
                return c0zq;
            }
        }
        this.zzd.zza("Collection of responses completed exceptionally", this.zzc);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbnv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
