package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC19890uV;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C39871oh;
import X.C79393hf;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbof {
    public final Function0 zza;
    public final InterfaceC07890Yg zzb;

    public zzbof(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.zza = function0;
        this.zzb = AbstractC19890uV.A00(C02S.A00, -1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public final Object zza(InterfaceC07600Xd interfaceC07600Xd) {
        zzboe zzboeVar;
        if (interfaceC07600Xd instanceof zzboe) {
            zzboeVar = (zzboe) interfaceC07600Xd;
            int i = zzboeVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzboeVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzboeVar = new zzboe(this, interfaceC07600Xd);
            }
        } else {
            zzboeVar = new zzboe(this, interfaceC07600Xd);
        }
        Object obj = zzboeVar.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = zzboeVar.zzc;
        if (i2 != 0 && i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        while (!AbstractC32971bt.A0v(this.zza)) {
            InterfaceC07890Yg interfaceC07890Yg = this.zzb;
            zzboeVar.zzc = 1;
            if (interfaceC07890Yg.CEQ(zzboeVar) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    public final void zzb() throws Throwable {
        C79393hf c79393hf;
        Throwable th;
        Object objCaO = this.zzb.CaO(C05S.A00);
        if (objCaO instanceof C39871oh) {
            if ((objCaO instanceof C79393hf) && (c79393hf = (C79393hf) objCaO) != null && (th = c79393hf.A00) != null) {
                throw th;
            }
            throw AbstractC25328B9w.A11("Should be impossible; a CONFLATED channel should never return false on offer");
        }
    }
}
