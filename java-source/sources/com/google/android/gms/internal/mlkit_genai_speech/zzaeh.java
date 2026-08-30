package com.google.android.gms.internal.mlkit_genai_speech;

import X.C003802d;
import X.C006103b;
import X.C006503f;
import X.C03K;
import X.C03M;
import X.JMP;
import X.K8O;
import X.MA7;
import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaeh implements zzadu {
    public zzkh zza;
    public final zzkh zzb;
    public final zzadw zzc;

    public static K8O zzb(zzadw zzadwVar, zzadt zzadtVar) {
        int i = ((zzads) zzadwVar).zzc;
        int iZza = zzadtVar.zza();
        return new JMP(iZza != 0 ? C03M.DEFAULT : C03M.VERY_LOW, null, zzadtVar.zze(i, false));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadu
    public final void zza(zzadt zzadtVar) {
        zzkh zzkhVar;
        zzadw zzadwVar = this.zzc;
        if (((zzads) zzadwVar).zzc == 0) {
            zzkhVar = this.zza;
            if (zzkhVar == null) {
                return;
            }
        } else {
            zzkhVar = this.zzb;
        }
        ((MA7) zzkhVar.zza()).CKw(zzb(zzadwVar, zzadtVar));
    }

    public zzaeh(Context context, zzadw zzadwVar) {
        this.zzc = zzadwVar;
        C006103b c006103b = C006103b.A02;
        C003802d.A01(context);
        final C006503f c006503fA02 = C003802d.A00().A02(c006103b);
        if (C006103b.A05.contains(new C03K("json"))) {
            this.zza = new zzju(new zzkh() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzaee
                @Override // com.google.android.gms.internal.mlkit_genai_speech.zzkh
                public final Object zza() {
                    return c006503fA02.B4z(new C03K("json"), new zzaed(), "FIREBASE_ML_SDK");
                }
            });
        }
        this.zzb = new zzju(new zzkh() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzaef
            @Override // com.google.android.gms.internal.mlkit_genai_speech.zzkh
            public final Object zza() {
                return c006503fA02.B4z(new C03K("proto"), new zzaeg(), "FIREBASE_ML_SDK");
            }
        });
    }
}
