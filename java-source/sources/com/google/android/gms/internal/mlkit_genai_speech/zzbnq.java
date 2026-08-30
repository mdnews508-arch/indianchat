package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnq extends zzbns {
    public final InterfaceC03910Ic zza;

    public zzbnq(InterfaceC03910Ic interfaceC03910Ic) {
        C000700h.A0A(interfaceC03910Ic, 0);
        this.zza = interfaceC03910Ic;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r2.AFu(r5, r1) == r4) goto L20;
     */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbns
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zza(zzaue zzaueVar, zzbof zzbofVar, InterfaceC07600Xd interfaceC07600Xd) {
        zzbno zzbnoVar;
        if (interfaceC07600Xd instanceof zzbno) {
            zzbnoVar = (zzbno) interfaceC07600Xd;
            int i = zzbnoVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzbnoVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzbnoVar = new zzbno(this, interfaceC07600Xd);
            }
        } else {
            zzbnoVar = new zzbno(this, interfaceC07600Xd);
        }
        Object obj = zzbnoVar.zzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = zzbnoVar.zzd;
        if (i2 == 0) {
            C0ZR.A01(obj);
            zzbnoVar.zza = zzaueVar;
            zzbnoVar.zze = zzbofVar;
            zzbnoVar.zzd = 1;
            if (zzbofVar.zza(zzbnoVar) != c0zq) {
            }
            return c0zq;
        }
        if (i2 == 1) {
            zzbofVar = zzbnoVar.zze;
            zzaueVar = (zzaue) zzbnoVar.zza;
            C0ZR.A01(obj);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
        InterfaceC03910Ic interfaceC03910Ic = this.zza;
        zzbnp zzbnpVar = new zzbnp(zzaueVar, zzbofVar);
        zzbnoVar.zza = null;
        zzbnoVar.zze = null;
        zzbnoVar.zzd = 2;
    }
}
