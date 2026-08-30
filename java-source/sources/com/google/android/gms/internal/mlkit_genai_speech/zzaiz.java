package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC81823ll;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class zzaiz {
    public static final zzaiz zza;
    public static final zzaiz zzb;
    public static final zzaiz zzc;
    public static final zzaiz zzd;
    public static final zzaiz zze;
    public static final zzaiz zzf;
    public static final zzaiz zzg;
    public static final zzaiz zzh;
    public static final zzaiz zzi;
    public static final zzaiz zzj;
    public static final zzaiz zzk;
    public static final zzaiz zzl;
    public static final zzaiz zzm;
    public static final zzaiz zzn;
    public static final zzaiz zzo;
    public static final zzaiz zzp;
    public static final zzaiz zzq;
    public static final zzaiz zzr;
    public static final /* synthetic */ zzaiz[] zzs;
    public final zzaja zzt;
    public final int zzu;

    static {
        zzaiz zzaizVar = new zzaiz("DOUBLE", 0, zzaja.zzd, 1);
        zza = zzaizVar;
        zzaiz zzaizVar2 = new zzaiz("FLOAT", 1, zzaja.zzc, 5);
        zzb = zzaizVar2;
        zzaja zzajaVar = zzaja.zzb;
        zzaiz zzaizVar3 = new zzaiz("INT64", 2, zzajaVar, 0);
        zzc = zzaizVar3;
        zzaiz zzaizVar4 = new zzaiz("UINT64", 3, zzajaVar, 0);
        zzd = zzaizVar4;
        zzaja zzajaVar2 = zzaja.zza;
        zzaiz zzaizVar5 = new zzaiz("INT32", 4, zzajaVar2, 0);
        zze = zzaizVar5;
        zzaiz zzaizVar6 = new zzaiz("FIXED64", 5, zzajaVar, 1);
        zzf = zzaizVar6;
        zzaiz zzaizVar7 = new zzaiz("FIXED32", 6, zzajaVar2, 5);
        zzg = zzaizVar7;
        zzaiz zzaizVar8 = new zzaiz("BOOL", 7, zzaja.zze, 0);
        zzh = zzaizVar8;
        zzaiz zzaizVar9 = new zzaiz("STRING", 8, zzaja.zzf, 2);
        zzi = zzaizVar9;
        zzaja zzajaVar3 = zzaja.zzi;
        zzaiz zzaizVar10 = new zzaiz("GROUP", 9, zzajaVar3, 3);
        zzj = zzaizVar10;
        zzaiz zzaizVar11 = new zzaiz("MESSAGE", 10, zzajaVar3, 2);
        zzk = zzaizVar11;
        zzaiz zzaizVar12 = new zzaiz("BYTES", 11, zzaja.zzg, 2);
        zzl = zzaizVar12;
        zzaiz zzaizVar13 = new zzaiz("UINT32", 12, zzajaVar2, 0);
        zzm = zzaizVar13;
        zzaiz zzaizVar14 = new zzaiz("ENUM", 13, zzaja.zzh, 0);
        zzn = zzaizVar14;
        zzaiz zzaizVar15 = new zzaiz("SFIXED32", 14, zzajaVar2, 5);
        zzo = zzaizVar15;
        zzaiz zzaizVar16 = new zzaiz("SFIXED64", 15, zzajaVar, 1);
        zzp = zzaizVar16;
        zzaiz zzaizVar17 = new zzaiz("SINT32", 16, zzajaVar2, 0);
        zzq = zzaizVar17;
        zzaiz zzaizVar18 = new zzaiz("SINT64", 17, zzajaVar, 0);
        zzr = zzaizVar18;
        zzaiz[] zzaizVarArr = new zzaiz[18];
        zzaizVarArr[0] = zzaizVar;
        AbstractC32971bt.A0h(zzaizVar2, zzaizVar3, zzaizVar4, zzaizVar5, zzaizVarArr);
        zzaizVarArr[5] = zzaizVar6;
        AbstractC32971bt.A0i(zzaizVar7, zzaizVar8, zzaizVar9, zzaizVar10, zzaizVarArr);
        AbstractC32971bt.A0j(zzaizVar11, zzaizVar12, zzaizVar13, zzaizVar14, zzaizVarArr);
        AbstractC81823ll.A1S(zzaizVar15, zzaizVar16, zzaizVar17, zzaizVarArr);
        zzaizVarArr[17] = zzaizVar18;
        zzs = zzaizVarArr;
    }

    public static zzaiz[] values() {
        return (zzaiz[]) zzs.clone();
    }

    public final int zza() {
        return this.zzu;
    }

    public final zzaja zzb() {
        return this.zzt;
    }

    public zzaiz(String str, int i, zzaja zzajaVar, int i2) {
        super(str, i);
        this.zzt = zzajaVar;
        this.zzu = i2;
    }
}
