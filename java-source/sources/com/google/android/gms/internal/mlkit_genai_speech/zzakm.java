package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J27;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class zzakm implements zzagi {
    public static final zzakm zza;
    public static final zzakm zzb;
    public static final zzakm zzc;
    public static final zzakm zzd;
    public static final zzakm zze;
    public static final zzakm zzf;
    public static final zzakm zzg;
    public static final zzakm zzh;
    public static final zzakm zzi;
    public static final zzakm zzj;
    public static final zzakm zzk;
    public static final /* synthetic */ zzakm[] zzl;
    public final int zzm;

    static {
        zzakm zzakmVar = new zzakm("UNKNOWN", 0, 0);
        zza = zzakmVar;
        zzakm zzakmVar2 = new zzakm("DEFAULT_ONESHOT", 1, 1);
        zzb = zzakmVar2;
        zzakm zzakmVar3 = new zzakm("DEFAULT_CONTINUOUS", 2, 2);
        zzc = zzakmVar3;
        zzakm zzakmVar4 = new zzakm("AMBIENT_ONESHOT", 3, 3);
        zzd = zzakmVar4;
        zzakm zzakmVar5 = new zzakm("AMBIENT_CONTINUOUS", 4, 4);
        zze = zzakmVar5;
        zzakm zzakmVar6 = new zzakm("AMBIENT_TELEPHONY", 5, 7);
        zzf = zzakmVar6;
        zzakm zzakmVar7 = new zzakm("FARFIELD_ONESHOT", 6, 5);
        zzg = zzakmVar7;
        zzakm zzakmVar8 = new zzakm("FARFIELD_CONTINUOUS", 7, 6);
        zzh = zzakmVar8;
        zzakm zzakmVar9 = new zzakm("NATCON_ONESHOT", 8, 9);
        zzi = zzakmVar9;
        zzakm zzakmVar10 = new zzakm("HIGH_QUALITY_CONTINUOUS", 9, 10);
        zzj = zzakmVar10;
        zzakm zzakmVar11 = new zzakm("BALANCED_CONTINUOUS", 10, 11);
        zzk = zzakmVar11;
        zzakm[] zzakmVarArr = new zzakm[11];
        zzakmVarArr[0] = zzakmVar;
        zzakmVarArr[1] = zzakmVar2;
        J27.A17(zzakmVar3, zzakmVar4, zzakmVar5, zzakmVar6, zzakmVarArr);
        AbstractC32971bt.A0i(zzakmVar7, zzakmVar8, zzakmVar9, zzakmVar10, zzakmVarArr);
        zzakmVarArr[10] = zzakmVar11;
        zzl = zzakmVarArr;
    }

    public static zzakm[] values() {
        return (zzakm[]) zzl.clone();
    }

    public static zzagk zzb() {
        return zzakl.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzm);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagi
    public final int zza() {
        return this.zzm;
    }

    public zzakm(String str, int i, int i2) {
        super(str, i);
        this.zzm = i2;
    }
}
