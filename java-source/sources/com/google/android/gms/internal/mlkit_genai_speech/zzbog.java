package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbog extends InputStream {
    public zzahn zza;
    public ByteArrayInputStream zzb;

    @Override // java.io.InputStream
    public final int available() {
        zzahn zzahnVar = this.zza;
        if (zzahnVar != null) {
            return zzahnVar.zzn();
        }
        ByteArrayInputStream byteArrayInputStream = this.zzb;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteArrayInputStream byteArrayInputStream;
        zzahn zzahnVar = this.zza;
        if (zzahnVar == null) {
            byteArrayInputStream = this.zzb;
            if (byteArrayInputStream != null) {
                return byteArrayInputStream.read(bArr, i, i2);
            }
        } else {
            int iZzn = zzahnVar.zzn();
            if (iZzn == 0) {
                this.zza = null;
                this.zzb = null;
            } else {
                if (i2 >= iZzn) {
                    zzafj zzafjVar = new zzafj(bArr, i, iZzn);
                    this.zza.zzJ(zzafjVar);
                    zzafjVar.zzB();
                    this.zza = null;
                    this.zzb = null;
                    return iZzn;
                }
                this.zzb = new ByteArrayInputStream(this.zza.zzl());
                this.zza = null;
                byteArrayInputStream = this.zzb;
                if (byteArrayInputStream != null) {
                    return byteArrayInputStream.read(bArr, i, i2);
                }
            }
        }
        return -1;
    }

    public zzbog(zzahn zzahnVar, zzahv zzahvVar) {
        this.zza = zzahnVar;
    }

    @Override // java.io.InputStream
    public final int read() {
        zzahn zzahnVar = this.zza;
        if (zzahnVar != null) {
            this.zzb = new ByteArrayInputStream(zzahnVar.zzl());
            this.zza = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzb;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
