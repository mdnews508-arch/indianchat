package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC31899DxO;
import X.AbstractC81773lg;
import X.J29;
import X.J2B;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavj {
    public static final zzats zza = new zzats("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public static final zzats zzb = new zzats("io.grpc.EquivalentAddressGroup.LOCALITY");
    public final List zzc;
    public final zzatu zzd;
    public final int zze;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzavj) {
                zzavj zzavjVar = (zzavj) obj;
                List list = this.zzc;
                int size = list.size();
                List list2 = zzavjVar.zzc;
                if (size == list2.size()) {
                    for (int i = 0; i < list.size(); i++) {
                        if (J29.A1X(list.get(i), list2, i)) {
                        }
                    }
                    if (!this.zzd.equals(zzavjVar.zzd)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.zze;
    }

    public final String toString() {
        return J2B.A0j("/", this.zzd.toString(), AbstractC31899DxO.A0g(String.valueOf(this.zzc)));
    }

    public final zzatu zza() {
        return this.zzd;
    }

    public final List zzb() {
        return this.zzc;
    }

    public zzavj(List list, zzatu zzatuVar) {
        zzgo.zzf(AbstractC81773lg.A1a(list), "addrs is empty");
        List listA0k = J29.A0k(list);
        this.zzc = listA0k;
        zzgo.zzc(zzatuVar, "attrs");
        this.zzd = zzatuVar;
        this.zze = listA0k.hashCode();
    }
}
