package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public enum zzco implements zzagi {
    END_REASON_UNKNOWN(0),
    END_REASON_COMPLETE(1),
    END_REASON_SCHEDULED(2),
    END_REASON_MODEL_UNAVAILABLE(3),
    END_REASON_DOWNLOAD_ERROR(4),
    END_REASON_NO_INTERNET_CONNECTION(5);

    public final int zzh;

    public static zzco zzb(int i) {
        if (i == 0) {
            return END_REASON_UNKNOWN;
        }
        if (i == 1) {
            return END_REASON_COMPLETE;
        }
        if (i == 2) {
            return END_REASON_SCHEDULED;
        }
        if (i == 3) {
            return END_REASON_MODEL_UNAVAILABLE;
        }
        if (i == 4) {
            return END_REASON_DOWNLOAD_ERROR;
        }
        if (i != 5) {
            return null;
        }
        return END_REASON_NO_INTERNET_CONNECTION;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzh);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagi
    public final int zza() {
        return this.zzh;
    }

    zzco(int i) {
        this.zzh = i;
    }
}
