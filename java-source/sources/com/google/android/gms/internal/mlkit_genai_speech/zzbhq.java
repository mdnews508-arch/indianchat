package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.J28;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhq {
    public static final Logger zza = J28.A0z(zzbhq.class);

    public static Object zza(String str) {
        zzkr zzkrVar = zzkr.$redex_init_class;
        zzkr zzkrVar2 = new zzkr(new StringReader(str));
        try {
            Object objZzb = zzb(zzkrVar2);
            try {
                return objZzb;
            } catch (IOException e) {
                return objZzb;
            }
        } finally {
            try {
                zzkrVar2.close();
            } catch (IOException e2) {
                zza.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e2);
            }
        }
    }

    public static Object zzb(zzkr zzkrVar) throws zzks {
        zzgo.zzn(zzkrVar.zzl(), "unexpected end of JSON");
        int iZzn = zzkrVar.zzn() - 1;
        if (iZzn == 0) {
            zzkrVar.zzg();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (zzkrVar.zzl()) {
                arrayListA0W.add(zzb(zzkrVar));
            }
            zzgo.zzn(zzkrVar.zzn() == 2, "Bad token: ".concat(zzkrVar.zzc()));
            zzkrVar.zzi();
            return Collections.unmodifiableList(arrayListA0W);
        }
        if (iZzn == 2) {
            zzkrVar.zzh();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            while (zzkrVar.zzl()) {
                String strZze = zzkrVar.zze();
                zzgo.zzj(!linkedHashMapA1E.containsKey(strZze), "Duplicate key found: %s", strZze);
                linkedHashMapA1E.put(strZze, zzb(zzkrVar));
            }
            zzgo.zzn(zzkrVar.zzn() == 4, "Bad token: ".concat(zzkrVar.zzc()));
            zzkrVar.zzj();
            return Collections.unmodifiableMap(linkedHashMapA1E);
        }
        if (iZzn == 5) {
            return zzkrVar.zzf();
        }
        if (iZzn == 6) {
            return Double.valueOf(zzkrVar.zza());
        }
        if (iZzn == 7) {
            return Boolean.valueOf(zzkrVar.zzm());
        }
        if (iZzn != 8) {
            throw AbstractC465925m.A15("Bad token: ".concat(zzkrVar.zzc()));
        }
        zzkrVar.zzk();
        return null;
    }
}
