package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AnonymousClass000;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavi {
    public static final zzgh zza = new zzgh(",");
    public static final zzavi zzb = new zzavi(zzaup.zza, false, new zzavi(new zzauo(), true, new zzavi()));
    public final Map zzc;
    public final byte[] zzd;

    public static zzavi zza() {
        return zzb;
    }

    public final byte[] zzb() {
        return this.zzd;
    }

    public zzavi(zzavg zzavgVar, boolean z, zzavi zzaviVar) {
        String strZza = zzavgVar.zza();
        zzgo.zzf(!strZza.contains(","), "Comma is currently not allowed in message encoding");
        int size = zzaviVar.zzc.size();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(zzaviVar.zzc.containsKey(zzavgVar.zza()) ? size : size + 1);
        Iterator itA0v = AbstractC81793li.A0v(zzaviVar.zzc);
        while (itA0v.hasNext()) {
            zzavh zzavhVar = (zzavh) itA0v.next();
            zzavg zzavgVar2 = zzavhVar.zza;
            String strZza2 = zzavgVar2.zza();
            if (!strZza2.equals(strZza)) {
                linkedHashMapA14.put(strZza2, new zzavh(zzavgVar2, zzavhVar.zzb));
            }
        }
        linkedHashMapA14.put(strZza, new zzavh(zzavgVar, z));
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMapA14);
        this.zzc = mapUnmodifiableMap;
        zzgh zzghVar = zza;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((zzavh) entryA0Y.getValue()).zzb) {
                hashSet.add(entryA0Y.getKey());
            }
        }
        Iterator it = Collections.unmodifiableSet(hashSet).iterator();
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            zzghVar.zzb(sbA08, it);
            this.zzd = sbA08.toString().getBytes(Charset.forName("US-ASCII"));
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public zzavi() {
        this.zzc = AbstractC466425r.A14(0);
        this.zzd = new byte[0];
    }
}
