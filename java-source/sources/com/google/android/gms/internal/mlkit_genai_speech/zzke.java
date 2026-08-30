package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.J27;
import X.MBg;
import X.MIc;
import X.MId;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzke implements MBg {
    public static final /* synthetic */ int zza = 0;
    public static final MIc zzb = new zzkd();
    public final Map zzc = AbstractC465925m.A1C();
    public final Map zzd = AbstractC465925m.A1C();
    public final MIc zze = zzb;

    @Override // X.MBg
    public final /* bridge */ /* synthetic */ MBg registerEncoder(Class cls, MIc mIc) {
        this.zzc.put(cls, mIc);
        this.zzd.remove(cls);
        return this;
    }

    public final zzkf zza() {
        return new zzkf(J27.A0r(this.zzc), J27.A0r(this.zzd), this.zze);
    }

    public final /* bridge */ /* synthetic */ MBg registerEncoder(Class cls, MId mId) {
        this.zzd.put(cls, mId);
        this.zzc.remove(cls);
        return this;
    }
}
