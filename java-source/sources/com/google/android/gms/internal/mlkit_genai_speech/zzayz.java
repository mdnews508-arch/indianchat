package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import java.nio.charset.StandardCharsets;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class zzayz {
    public static final zzayz zza;
    public static final zzayz zzb;
    public static final zzayz zzc;
    public static final zzayz zzd;
    public static final zzayz zze;
    public static final zzayz zzf;
    public static final zzayz zzg;
    public static final zzayz zzh;
    public static final zzayz zzi;
    public static final zzayz zzj;
    public static final zzayz zzk;
    public static final zzayz zzl;
    public static final zzayz zzm;
    public static final zzayz zzn;
    public static final zzayz zzo;
    public static final zzayz zzp;
    public static final zzayz zzq;
    public static final /* synthetic */ zzayz[] zzr;
    public final int zzs;
    public final byte[] zzt;

    static {
        zzayz zzayzVar = new zzayz("OK", 0, 0);
        zza = zzayzVar;
        zzayz zzayzVar2 = new zzayz("CANCELLED", 1, 1);
        zzb = zzayzVar2;
        zzayz zzayzVar3 = new zzayz("UNKNOWN", 2, 2);
        zzc = zzayzVar3;
        zzayz zzayzVar4 = new zzayz("INVALID_ARGUMENT", 3, 3);
        zzd = zzayzVar4;
        zzayz zzayzVar5 = new zzayz("DEADLINE_EXCEEDED", 4, 4);
        zze = zzayzVar5;
        zzayz zzayzVar6 = new zzayz("NOT_FOUND", 5, 5);
        zzf = zzayzVar6;
        zzayz zzayzVar7 = new zzayz("ALREADY_EXISTS", 6, 6);
        zzg = zzayzVar7;
        zzayz zzayzVar8 = new zzayz("PERMISSION_DENIED", 7, 7);
        zzh = zzayzVar8;
        zzayz zzayzVar9 = new zzayz("RESOURCE_EXHAUSTED", 8, 8);
        zzi = zzayzVar9;
        zzayz zzayzVar10 = new zzayz("FAILED_PRECONDITION", 9, 9);
        zzj = zzayzVar10;
        zzayz zzayzVar11 = new zzayz("ABORTED", 10, 10);
        zzk = zzayzVar11;
        zzayz zzayzVar12 = new zzayz("OUT_OF_RANGE", 11, 11);
        zzl = zzayzVar12;
        zzayz zzayzVar13 = new zzayz("UNIMPLEMENTED", 12, 12);
        zzm = zzayzVar13;
        zzayz zzayzVar14 = new zzayz("INTERNAL", 13, 13);
        zzn = zzayzVar14;
        zzayz zzayzVar15 = new zzayz("UNAVAILABLE", 14, 14);
        zzo = zzayzVar15;
        zzayz zzayzVar16 = new zzayz("DATA_LOSS", 15, 15);
        zzp = zzayzVar16;
        zzayz zzayzVar17 = new zzayz("UNAUTHENTICATED", 16, 16);
        zzq = zzayzVar17;
        zzayz[] zzayzVarArr = new zzayz[17];
        zzayzVarArr[0] = zzayzVar;
        AbstractC32971bt.A0h(zzayzVar2, zzayzVar3, zzayzVar4, zzayzVar5, zzayzVarArr);
        zzayzVarArr[5] = zzayzVar6;
        AbstractC32971bt.A0i(zzayzVar7, zzayzVar8, zzayzVar9, zzayzVar10, zzayzVarArr);
        AbstractC32971bt.A0j(zzayzVar11, zzayzVar12, zzayzVar13, zzayzVar14, zzayzVarArr);
        zzayzVarArr[14] = zzayzVar15;
        zzayzVarArr[15] = zzayzVar16;
        zzayzVarArr[16] = zzayzVar17;
        zzr = zzayzVarArr;
    }

    public static zzayz[] values() {
        return (zzayz[]) zzr.clone();
    }

    public final int zza() {
        return this.zzs;
    }

    public final zzazd zzb() {
        return (zzazd) zzazd.zzk.get(this.zzs);
    }

    public zzayz(String str, int i, int i2) {
        super(str, i);
        this.zzs = i2;
        this.zzt = Integer.toString(i2).getBytes(StandardCharsets.US_ASCII);
    }
}
