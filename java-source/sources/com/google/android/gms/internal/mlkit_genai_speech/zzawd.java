package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81803lj;
import X.AnonymousClass000;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes10.dex */
public final class zzawd {
    public static final AtomicLong zza = new AtomicLong();
    public final String zzb;
    public final String zzc;
    public final long zzd;

    public static zzawd zzc(String str, String str2) {
        return new zzawd(str, str2, zza.incrementAndGet());
    }

    public final long zza() {
        return this.zzd;
    }

    public zzawd(String str, String str2, long j) {
        zzgo.zzc(str, "typeName");
        zzgo.zzf(!str.isEmpty(), "empty type");
        this.zzb = str;
        this.zzc = str2;
        this.zzd = j;
    }

    public static zzawd zzb(Class cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return zzc(simpleName, str);
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(this.zzb);
        sbA09.append("<");
        sbA09.append(this.zzd);
        AbstractC81803lj.A1U(">", sbA09, sbA08);
        String str = this.zzc;
        if (str != null) {
            sbA08.append(": (");
            sbA08.append(str);
            sbA08.append(')');
        }
        return sbA08.toString();
    }
}
