package com.google.android.gms.internal.mlkit_genai_speech;

import X.GV2;
import X.MIc;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzkf {
    public final Map zza;
    public final Map zzb;
    public final MIc zzc;

    public zzkf(Map map, Map map2, MIc mIc) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = mIc;
    }

    public final byte[] zza(Object obj) {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            Charset charset = zzkc.zza;
            new zzkc(byteArrayOutputStreamA11, this.zza, this.zzb, this.zzc).zzf(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStreamA11.toByteArray();
    }
}
