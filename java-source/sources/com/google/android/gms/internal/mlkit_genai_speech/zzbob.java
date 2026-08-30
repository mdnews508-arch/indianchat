package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbob extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ InterfaceC03910Ic zzb;
    public final /* synthetic */ String zzc = "request";
    public final /* synthetic */ Object zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbob(InterfaceC03910Ic interfaceC03910Ic, String str, Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = interfaceC03910Ic;
        this.zzd = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        zzbob zzbobVar = new zzbob(this.zzb, this.zzc, this.zzd, interfaceC07600Xd);
        zzbobVar.zze = obj;
        return zzbobVar;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws zzaze {
        C1YE c1ye;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.zza != 0) {
            c1ye = (C1YE) this.zze;
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.zze;
            c1ye = new C1YE();
            InterfaceC03910Ic interfaceC03910Ic = this.zzb;
            zzboa zzboaVar = new zzboa(c1ye, interfaceC03940If, this.zzc, this.zzd);
            this.zze = c1ye;
            this.zza = 1;
            if (interfaceC03910Ic.AFu(this, zzboaVar) == c0zq) {
                return c0zq;
            }
        }
        if (c1ye.element) {
            return C05S.A00;
        }
        String str = this.zzc;
        Object obj2 = this.zzd;
        zzazd zzazdVar = zzazd.zzi;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected one ");
        sbA08.append(str);
        sbA08.append(" for ");
        sbA08.append(obj2);
        throw J2B.A0V(zzazdVar, AnonymousClass000.A06(" but received none", sbA08));
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbob) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
