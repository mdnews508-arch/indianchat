package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzct;

/* JADX INFO: loaded from: classes10.dex */
public final class Lxg extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public int zzb;
    public final /* synthetic */ C48081Ltz zzc;
    public Object zzd;
    public zzct zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lxg(C48081Ltz c48081Ltz, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = c48081Ltz;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzb |= Integer.MIN_VALUE;
        return this.zzc.emit(null, this);
    }
}
