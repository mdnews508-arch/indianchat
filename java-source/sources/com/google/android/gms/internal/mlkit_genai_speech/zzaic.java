package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.J27;
import X.J2A;
import X.J2B;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaic {
    public static final /* synthetic */ int zza = 0;
    public static final zzaim zzb = new zzaio();

    public static boolean zzG(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzA(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzz(i, list, z);
    }

    public static void zzB(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzB(i, list, z);
    }

    public static void zzC(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzD(i, list, z);
    }

    public static void zzD(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzF(i, list, z);
    }

    public static void zzE(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzK(i, list, z);
    }

    public static void zzF(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzM(i, list, z);
    }

    public static int zzi(int i, Object obj, zzaia zzaiaVar) {
        int iA01;
        int iZzj;
        int i2 = i << 3;
        if (obj instanceof zzagx) {
            int i3 = zzafm.zzb;
            iA01 = J2A.A01(i2);
            iZzj = ((zzagx) obj).zza();
        } else {
            int i4 = zzafm.zzb;
            iA01 = J2A.A01(i2);
            iZzj = ((zzaeo) obj).zzj(zzaiaVar);
        }
        return iA01 + J2A.A01(iZzj) + iZzj;
    }

    public static zzaim zzn() {
        return zzb;
    }

    public static Object zzo(Object obj, int i, List list, zzagk zzagkVar, Object obj2, zzaim zzaimVar) {
        if (zzagkVar != null) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Number number = (Number) list.get(i3);
                    int iIntValue = number.intValue();
                    if (zzagkVar.zza(iIntValue)) {
                        if (i3 != i2) {
                            list.set(i2, number);
                        }
                        i2++;
                    } else {
                        obj2 = zzp(obj, i, iIntValue, obj2, zzaimVar);
                    }
                }
                if (i2 != size) {
                    list.subList(i2, size).clear();
                    return obj2;
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    if (!zzagkVar.zza(iA03)) {
                        obj2 = zzp(obj, i, iA03, obj2, zzaimVar);
                        it.remove();
                    }
                }
            }
        }
        return obj2;
    }

    public static Object zzp(Object obj, int i, int i2, Object obj2, zzaim zzaimVar) {
        if (obj2 == null) {
            obj2 = zzaimVar.zza(obj);
        }
        zzaimVar.zzh(obj2, i, i2);
        return obj2;
    }

    public static void zzq(zzafs zzafsVar, Object obj, Object obj2) {
        zzafw zzafwVar = ((zzagd) obj2).zzb;
        if (zzafwVar.zza.isEmpty()) {
            return;
        }
        zzafsVar.zza(obj).zzi(zzafwVar);
    }

    public static void zzr(zzaim zzaimVar, Object obj, Object obj2) {
        zzagg zzaggVar = (zzagg) obj;
        zzain zzainVarZze = zzaggVar.zzc;
        zzain zzainVar = ((zzagg) obj2).zzc;
        zzain zzainVar2 = zzain.zza;
        if (!zzainVar2.equals(zzainVar)) {
            if (zzainVar2.equals(zzainVarZze)) {
                zzainVarZze = zzain.zze(zzainVarZze, zzainVar);
            } else {
                zzainVarZze.zzd(zzainVar);
            }
        }
        zzaggVar.zzc = zzainVarZze;
    }

    public static void zzs(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzc(i, list, z);
    }

    public static void zzt(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzg(i, list, z);
    }

    public static void zzu(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzj(i, list, z);
    }

    public static void zzv(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzl(i, list, z);
    }

    public static void zzw(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzn(i, list, z);
    }

    public static void zzx(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzp(i, list, z);
    }

    public static void zzy(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzs(i, list, z);
    }

    public static void zzz(int i, List list, zzajb zzajbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzajbVar.zzu(i, list, z);
    }

    @Deprecated
    public static int zza(int i, zzahn zzahnVar, zzaia zzaiaVar) {
        int iA04 = J27.A04(i);
        return iA04 + iA04 + ((zzaeo) zzahnVar).zzj(zzaiaVar);
    }

    public static int zzb(List list) {
        int iA07;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzagh) {
            zzagh zzaghVar = (zzagh) list;
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(zzaghVar.zze(i), iA07);
                i++;
            }
        } else {
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(AbstractC81803lj.A07(i, list), iA07);
                i++;
            }
        }
        return iA07;
    }

    public static int zzc(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (J27.A04(i) + 4);
    }

    public static int zzd(List list) {
        return list.size() * 4;
    }

    public static int zze(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (J27.A04(i) + 8);
    }

    public static int zzf(List list) {
        return list.size() * 8;
    }

    public static int zzg(List list) {
        int iA07;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzagh) {
            zzagh zzaghVar = (zzagh) list;
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(zzaghVar.zze(i), iA07);
                i++;
            }
        } else {
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(AbstractC81803lj.A07(i, list), iA07);
                i++;
            }
        }
        return iA07;
    }

    public static int zzh(List list) {
        int iA07;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzahb) {
            zzahb zzahbVar = (zzahb) list;
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(zzahbVar.zze(i), iA07);
                i++;
            }
        } else {
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(J2A.A0A(list, i), iA07);
                i++;
            }
        }
        return iA07;
    }

    public static int zzj(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzagh) {
            zzagh zzaghVar = (zzagh) list;
            iA01 = 0;
            while (i < size) {
                int iA02 = J27.A02(zzaghVar.zze(i));
                int i2 = zzafm.zzb;
                iA01 += J2A.A01(iA02);
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                int iA03 = J27.A02(AbstractC81803lj.A07(i, list));
                int i3 = zzafm.zzb;
                iA01 += J2A.A01(iA03);
                i++;
            }
        }
        return iA01;
    }

    public static int zzk(List list) {
        int iA07;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzahb) {
            zzahb zzahbVar = (zzahb) list;
            iA07 = 0;
            while (i < size) {
                long jZze = zzahbVar.zze(i);
                iA07 = J27.A07((jZze >> 63) ^ (jZze + jZze), iA07);
                i++;
            }
        } else {
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(J2B.A0L(list, i), iA07);
                i++;
            }
        }
        return iA07;
    }

    public static int zzl(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzagh) {
            zzagh zzaghVar = (zzagh) list;
            iA01 = 0;
            while (i < size) {
                int iZze = zzaghVar.zze(i);
                int i2 = zzafm.zzb;
                iA01 += J2A.A01(iZze);
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                int iA07 = AbstractC81803lj.A07(i, list);
                int i3 = zzafm.zzb;
                iA01 += J2A.A01(iA07);
                i++;
            }
        }
        return iA01;
    }

    public static int zzm(List list) {
        int iA07;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzahb) {
            zzahb zzahbVar = (zzahb) list;
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(zzahbVar.zze(i), iA07);
                i++;
            }
        } else {
            iA07 = 0;
            while (i < size) {
                iA07 = J27.A07(J2A.A0A(list, i), iA07);
                i++;
            }
        }
        return iA07;
    }
}
