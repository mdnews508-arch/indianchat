package com.google.android.gms.internal.mlkit_genai_speech;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzkm {
    public static zzazs zza(Context context, zzho zzhoVar, Executor executor) {
        return new zzkl(new zzki(context), context.getPackageManager(), zzhoVar, executor);
    }
}
