package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbl extends zzbnn {
    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    public final Object zza(zzcc zzccVar, zzaxq zzaxqVar, InterfaceC07600Xd interfaceC07600Xd) {
        zzbk zzbkVar;
        if (interfaceC07600Xd instanceof zzbk) {
            zzbkVar = (zzbk) interfaceC07600Xd;
            int i = zzbkVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzbkVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzbkVar = new zzbk(this, interfaceC07600Xd);
            }
        } else {
            zzbkVar = new zzbk(this, interfaceC07600Xd);
        }
        Object objZzc = zzbkVar.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = zzbkVar.zzc;
        if (i2 == 0) {
            C0ZR.A01(objZzc);
            zzaua zzauaVar = this.zza;
            C000700h.A06(zzauaVar);
            zzaxv zzaxvVarZza = zzbj.zza();
            zzatz zzatzVar = this.zzb;
            C000700h.A06(zzatzVar);
            zzbkVar.zzc = 1;
            objZzc = zzbnz.zzc(zzauaVar, zzaxvVarZza, zzccVar, zzatzVar, zzaxqVar, zzbkVar);
            if (objZzc == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objZzc);
        }
        C000700h.A08(objZzc);
        return objZzc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbl(zzaua zzauaVar, zzatz zzatzVar) {
        super(zzauaVar, zzatzVar);
        C000700h.A0B(zzauaVar, zzatzVar);
    }
}
