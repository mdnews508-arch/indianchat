package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import android.content.Intent;
import android.os.UserHandle;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazo {
    public Intent zza;
    public UserHandle zzb;

    public final zzazq zzc() {
        Intent intent = this.zza;
        zzgo.zzn(AbstractC32971bt.A0t(intent), "Required property 'bindIntent' unset");
        return new zzazq(intent, this.zzb);
    }

    public final zzazo zza(Intent intent) {
        this.zza = intent.cloneFilter();
        return this;
    }

    public final zzazo zzb(UserHandle userHandle) {
        this.zzb = userHandle;
        return this;
    }
}
