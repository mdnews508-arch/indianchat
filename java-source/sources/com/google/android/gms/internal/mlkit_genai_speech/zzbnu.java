package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.C000700h;
import X.C39871oh;
import X.C79393hf;
import X.InterfaceC07890Yg;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnu extends zzaud {
    public final /* synthetic */ InterfaceC07890Yg zza;
    public final /* synthetic */ zzbof zzb;

    public zzbnu(InterfaceC07890Yg interfaceC07890Yg, zzbof zzbofVar) {
        this.zza = interfaceC07890Yg;
        this.zzb = zzbofVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zzc(Object obj) throws Throwable {
        C79393hf c79393hf;
        Throwable th;
        Object objCaO = this.zza.CaO(obj);
        if (objCaO instanceof C39871oh) {
            if ((objCaO instanceof C79393hf) && (c79393hf = (C79393hf) objCaO) != null && (th = c79393hf.A00) != null) {
                throw th;
            }
            throw AbstractC25328B9w.A11("onMessage should never be called until responses is ready");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zzd() throws Throwable {
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zza(zzazd zzazdVar, zzaxq zzaxqVar) {
        C000700h.A0B(zzazdVar, zzaxqVar);
        this.zza.AFj(zzazdVar.zzj() ? null : new zzaze(zzazdVar, zzaxqVar));
    }
}
