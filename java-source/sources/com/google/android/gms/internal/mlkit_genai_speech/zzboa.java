package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C1YE;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzboa implements InterfaceC03940If {
    public final /* synthetic */ C1YE zza;
    public final /* synthetic */ InterfaceC03940If zzb;
    public final /* synthetic */ String zzc = "request";
    public final /* synthetic */ Object zzd;

    public zzboa(C1YE c1ye, InterfaceC03940If interfaceC03940If, String str, Object obj) {
        this.zza = c1ye;
        this.zzb = interfaceC03940If;
        this.zzd = obj;
    }

    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws zzaze {
        C1YE c1ye = this.zza;
        if (!c1ye.element) {
            c1ye.element = true;
            return AbstractC466525s.A0n(this.zzb.emit(obj, interfaceC07600Xd));
        }
        String str = this.zzc;
        Object obj2 = this.zzd;
        zzazd zzazdVar = zzazd.zzi;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected one ");
        sbA08.append(str);
        sbA08.append(" for ");
        sbA08.append(obj2);
        throw J2B.A0V(zzazdVar, AnonymousClass000.A06(" but received two", sbA08));
    }
}
