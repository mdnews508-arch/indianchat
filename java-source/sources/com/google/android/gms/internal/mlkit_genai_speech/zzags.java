package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J27;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class zzags {
    public static final zzags zza;
    public static final zzags zzb;
    public static final zzags zzc;
    public static final zzags zzd;
    public static final zzags zze;
    public static final zzags zzf;
    public static final zzags zzg;
    public static final zzags zzh;
    public static final zzags zzi;
    public static final zzags zzj;
    public static final /* synthetic */ zzags[] zzk;
    public final Class zzl;

    static {
        zzags zzagsVar = new zzags("VOID", 0, Void.class, Void.class, null);
        zza = zzagsVar;
        Class cls = Integer.TYPE;
        zzags zzagsVar2 = new zzags("INT", 1, cls, Integer.class, 0);
        zzb = zzagsVar2;
        zzags zzagsVar3 = new zzags("LONG", 2, Long.TYPE, Long.class, AbstractC81793li.A0m());
        zzc = zzagsVar3;
        zzags zzagsVar4 = new zzags("FLOAT", 3, Float.TYPE, Float.class, AbstractC81763lf.A0k());
        zzd = zzagsVar4;
        zzags zzagsVar5 = new zzags("DOUBLE", 4, Double.TYPE, Double.class, J29.A0W());
        zze = zzagsVar5;
        zzags zzagsVar6 = new zzags("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        zzf = zzagsVar6;
        zzags zzagsVar7 = new zzags("STRING", 6, String.class, String.class, Voip.REJECT_REASON_DECLINED);
        zzg = zzagsVar7;
        zzags zzagsVar8 = new zzags("BYTE_STRING", 7, zzafd.class, zzafd.class, zzafd.zza);
        zzh = zzagsVar8;
        zzags zzagsVar9 = new zzags("ENUM", 8, cls, Integer.class, null);
        zzi = zzagsVar9;
        zzags zzagsVar10 = new zzags("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzagsVar10;
        zzags[] zzagsVarArr = new zzags[10];
        zzagsVarArr[0] = zzagsVar;
        zzagsVarArr[1] = zzagsVar2;
        J27.A17(zzagsVar3, zzagsVar4, zzagsVar5, zzagsVar6, zzagsVarArr);
        zzagsVarArr[6] = zzagsVar7;
        zzagsVarArr[7] = zzagsVar8;
        zzagsVarArr[8] = zzagsVar9;
        zzagsVarArr[9] = zzagsVar10;
        zzk = zzagsVarArr;
    }

    public static zzags[] values() {
        return (zzags[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzl;
    }

    public zzags(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzl = cls2;
    }
}
