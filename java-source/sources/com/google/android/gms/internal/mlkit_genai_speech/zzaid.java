package com.google.android.gms.internal.mlkit_genai_speech;

import X.GV4;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaid extends zzaii {
    public zzaid() {
        super(null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaii
    public final void zza() {
        if (!this.zzd) {
            for (int i = 0; i < this.zzb; i++) {
                ((zzafv) ((zzaie) zzg(i)).zzb).zzg();
            }
            Iterator it = zzd().iterator();
            while (it.hasNext()) {
                ((zzafv) GV4.A0W(it)).zzg();
            }
        }
        super.zza();
    }
}
