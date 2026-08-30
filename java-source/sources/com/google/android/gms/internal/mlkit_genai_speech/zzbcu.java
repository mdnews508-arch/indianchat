package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.GV4;
import X.J28;
import X.J29;
import X.J2B;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbcu {
    public final zzaxa zza;
    public final String zzb;

    public final zzaye zzc(Map map) {
        String strZze;
        if (map != null) {
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (map.containsKey("loadBalancingConfig")) {
                    arrayListA0W.addAll(zzbhr.zzh(map, "loadBalancingConfig"));
                }
                if (arrayListA0W.isEmpty() && (strZze = zzbhr.zze(map, "loadBalancingPolicy")) != null) {
                    arrayListA0W.add(Collections.singletonMap(strZze.toLowerCase(Locale.ROOT), Collections.emptyMap()));
                }
                List<Map> listUnmodifiableList = Collections.unmodifiableList(arrayListA0W);
                if (listUnmodifiableList != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Map map2 : listUnmodifiableList) {
                        if (map2.size() != 1) {
                            int size = map2.size();
                            String strValueOf = String.valueOf(map2);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("There are ");
                            sbA08.append(size);
                            throw J2B.A0d(" fields in a LoadBalancingConfig object. Exactly one is expected. Config=", strValueOf, sbA08);
                        }
                        String str = (String) GV4.A0W(AbstractC466625t.A1F(map2));
                        arrayListA0W2.add(new zzbmw(str, zzbhr.zzj(map2, str)));
                    }
                    List<zzbmw> listUnmodifiableList2 = Collections.unmodifiableList(arrayListA0W2);
                    if (listUnmodifiableList2 != null && !listUnmodifiableList2.isEmpty()) {
                        zzaxa zzaxaVar = this.zza;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (zzbmw zzbmwVar : listUnmodifiableList2) {
                            String str2 = zzbmwVar.zza;
                            zzawy zzawyVarZza = zzaxaVar.zza(str2);
                            if (zzawyVarZza != null) {
                                if (!arrayListA0W3.isEmpty()) {
                                    J28.A0z(zzbmy.class).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayListA0W3);
                                }
                                zzaye zzayeVarZzc = zzawyVarZza.zzc(zzbmwVar.zzb);
                                return zzayeVarZzc.zza == null ? new zzaye(new zzbmx(zzawyVarZza, zzayeVarZzc.zzb)) : zzayeVarZzc;
                            }
                            arrayListA0W3.add(str2);
                        }
                        zzazd zzazdVar = zzazd.zzc;
                        String string = arrayListA0W3.toString();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("None of ");
                        sbA09.append(string);
                        return new zzaye(zzazdVar.zze(AnonymousClass000.A06(" specified by Service Config are available.", sbA09)));
                    }
                }
            } catch (RuntimeException e) {
                return new zzaye(J29.A0H(zzazd.zzc, "can't parse load balancer configuration", e));
            }
        }
        return null;
    }

    public static /* bridge */ /* synthetic */ zzawy zza(zzbcu zzbcuVar, String str, String str2) throws zzbcs {
        zzawy zzawyVarZza = zzbcuVar.zza.zza(str);
        if (zzawyVarZza != null) {
            return zzawyVarZza;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Trying to load '");
        sbA08.append(str);
        throw new zzbcs(AnonymousClass000.A06("' because using default policy, but it's unavailable", sbA08), null);
    }

    public zzbcu(zzaxa zzaxaVar, String str) {
        zzgo.zzc(zzaxaVar, "registry");
        this.zza = zzaxaVar;
        this.zzb = "pick_first";
    }
}
