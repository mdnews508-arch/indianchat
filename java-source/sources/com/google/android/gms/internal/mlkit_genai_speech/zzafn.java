package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.J27;
import X.J28;
import X.J2A;
import X.J2B;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafn implements zzajb {
    public final zzafm zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zze(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zzf(i, (zzafd) list.get(i2));
        }
    }

    public static zzafn zza(zzafm zzafmVar) {
        Object obj = zzafmVar.zza;
        return obj != null ? (zzafn) obj : new zzafn(zzafmVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzA(int i, long j) {
        this.zza.zzj(i, j);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzB(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzahb)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, J2A.A0A(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 8;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzk(J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        zzahb zzahbVar = (zzahb) list;
        if (!z) {
            while (i2 < zzahbVar.size()) {
                this.zza.zzj(i, zzahbVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzahbVar.size(); i6++) {
            zzahbVar.zze(i6);
            i5 += 8;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzahbVar.size()) {
            zzafmVar2.zzk(zzahbVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzD(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzagh)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzt(i, J27.A02(AbstractC81803lj.A07(i2, list)));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA01 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iA02 = J27.A02(AbstractC81803lj.A07(i3, list));
                int i4 = zzafm.zzb;
                iA01 += J2A.A01(iA02);
            }
            zzafmVar.zzu(iA01);
            while (i2 < list.size()) {
                zzafmVar.zzu(J27.A02(AbstractC81803lj.A07(i2, list)));
                i2++;
            }
            return;
        }
        zzagh zzaghVar = (zzagh) list;
        if (!z) {
            while (i2 < zzaghVar.size()) {
                this.zza.zzt(i, J27.A02(zzaghVar.zze(i2)));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int iA03 = 0;
        for (int i5 = 0; i5 < zzaghVar.size(); i5++) {
            int iA04 = J27.A02(zzaghVar.zze(i5));
            int i6 = zzafm.zzb;
            iA03 += J2A.A01(iA04);
        }
        zzafmVar2.zzu(iA03);
        while (i2 < zzaghVar.size()) {
            zzafmVar2.zzu(J27.A02(zzaghVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzE(int i, long j) {
        this.zza.zzv(i, J28.A0G(j, j + j));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzF(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzahb)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzv(i, J2B.A0L(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA07 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA07 = J27.A07(J2B.A0L(list, i3), iA07);
            }
            zzafmVar.zzu(iA07);
            while (i2 < list.size()) {
                zzafmVar.zzw(J2B.A0L(list, i2));
                i2++;
            }
            return;
        }
        zzahb zzahbVar = (zzahb) list;
        if (!z) {
            while (i2 < zzahbVar.size()) {
                zzafm zzafmVar2 = this.zza;
                long jZze = zzahbVar.zze(i2);
                zzafmVar2.zzv(i, (jZze >> 63) ^ (jZze + jZze));
                i2++;
            }
            return;
        }
        zzafm zzafmVar3 = this.zza;
        J28.A1F(zzafmVar3, i);
        int iA08 = 0;
        for (int i4 = 0; i4 < zzahbVar.size(); i4++) {
            long jZze2 = zzahbVar.zze(i4);
            iA08 = J27.A07((jZze2 >> 63) ^ (jZze2 + jZze2), iA08);
        }
        zzafmVar3.zzu(iA08);
        while (i2 < zzahbVar.size()) {
            long jZze3 = zzahbVar.zze(i2);
            zzafmVar3.zzw((jZze3 >> 63) ^ (jZze3 + jZze3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    @Deprecated
    public final void zzG(int i) {
        this.zza.zzu((i << 3) | 3);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzH(int i, String str) {
        this.zza.zzq(i, str);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzI(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzagy)) {
            while (i2 < list.size()) {
                this.zza.zzq(i, AbstractC81773lg.A12(list, i2));
                i2++;
            }
            return;
        }
        zzagy zzagyVar = (zzagy) list;
        while (i2 < list.size()) {
            Object objZzb = zzagyVar.zzb();
            boolean z = objZzb instanceof String;
            zzafm zzafmVar = this.zza;
            if (z) {
                zzafmVar.zzq(i, (String) objZzb);
            } else {
                zzafmVar.zzf(i, (zzafd) objZzb);
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzJ(int i, int i2) {
        this.zza.zzt(i, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzK(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzagh)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzt(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA01 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iA07 = AbstractC81803lj.A07(i3, list);
                int i4 = zzafm.zzb;
                iA01 += J2A.A01(iA07);
            }
            zzafmVar.zzu(iA01);
            while (i2 < list.size()) {
                zzafmVar.zzu(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        zzagh zzaghVar = (zzagh) list;
        if (!z) {
            while (i2 < zzaghVar.size()) {
                this.zza.zzt(i, zzaghVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int iA02 = 0;
        for (int i5 = 0; i5 < zzaghVar.size(); i5++) {
            int iZze = zzaghVar.zze(i5);
            int i6 = zzafm.zzb;
            iA02 += J2A.A01(iZze);
        }
        zzafmVar2.zzu(iA02);
        while (i2 < zzaghVar.size()) {
            zzafmVar2.zzu(zzaghVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzL(int i, long j) {
        this.zza.zzv(i, j);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzM(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzahb)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzv(i, J2A.A0A(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA07 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA07 = J27.A07(J2A.A0A(list, i3), iA07);
            }
            zzafmVar.zzu(iA07);
            while (i2 < list.size()) {
                zzafmVar.zzw(J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        zzahb zzahbVar = (zzahb) list;
        if (!z) {
            while (i2 < zzahbVar.size()) {
                this.zza.zzv(i, zzahbVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int iA08 = 0;
        for (int i4 = 0; i4 < zzahbVar.size(); i4++) {
            iA08 = J27.A07(zzahbVar.zze(i4), iA08);
        }
        zzafmVar2.zzu(iA08);
        while (i2 < zzahbVar.size()) {
            zzafmVar2.zzw(zzahbVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzb(int i, boolean z) {
        this.zza.zzd(i, z);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzc(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzaet)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzd(i, J2A.A1b(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3++;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzb(J2A.A1b(list, i2) ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzaet zzaetVar = (zzaet) list;
        if (!z) {
            while (i2 < zzaetVar.size()) {
                this.zza.zzd(i, zzaetVar.zzf(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzaetVar.size(); i6++) {
            zzaetVar.zzf(i6);
            i5++;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzaetVar.size()) {
            zzafmVar2.zzb(zzaetVar.zzf(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzd(int i, zzafd zzafdVar) {
        this.zza.zzf(i, zzafdVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzf(int i, double d) {
        this.zza.zzj(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzg(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzafo)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, J2B.A0M(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 8;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzk(J2B.A0M(list, i2));
                i2++;
            }
            return;
        }
        zzafo zzafoVar = (zzafo) list;
        if (!z) {
            while (i2 < zzafoVar.size()) {
                this.zza.zzj(i, Double.doubleToRawLongBits(zzafoVar.zze(i2)));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzafoVar.size(); i6++) {
            zzafoVar.zze(i6);
            i5 += 8;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzafoVar.size()) {
            zzafmVar2.zzk(Double.doubleToRawLongBits(zzafoVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    @Deprecated
    public final void zzh(int i) {
        this.zza.zzu((i << 3) | 4);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzi(int i, int i2) {
        this.zza.zzl(i, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzj(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzagh)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzl(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA07 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA07 = J27.A07(AbstractC81803lj.A07(i3, list), iA07);
            }
            zzafmVar.zzu(iA07);
            while (i2 < list.size()) {
                zzafmVar.zzm(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        zzagh zzaghVar = (zzagh) list;
        if (!z) {
            while (i2 < zzaghVar.size()) {
                this.zza.zzl(i, zzaghVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int iA08 = 0;
        for (int i4 = 0; i4 < zzaghVar.size(); i4++) {
            iA08 = J27.A07(zzaghVar.zze(i4), iA08);
        }
        zzafmVar2.zzu(iA08);
        while (i2 < zzaghVar.size()) {
            zzafmVar2.zzm(zzaghVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzk(int i, int i2) {
        this.zza.zzh(i, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzl(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzagh)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzi(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        zzagh zzaghVar = (zzagh) list;
        if (!z) {
            while (i2 < zzaghVar.size()) {
                this.zza.zzh(i, zzaghVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzaghVar.size(); i6++) {
            zzaghVar.zze(i6);
            i5 += 4;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzaghVar.size()) {
            zzafmVar2.zzi(zzaghVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzm(int i, long j) {
        this.zza.zzj(i, j);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzn(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzahb)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, J2A.A0A(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 8;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzk(J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        zzahb zzahbVar = (zzahb) list;
        if (!z) {
            while (i2 < zzahbVar.size()) {
                this.zza.zzj(i, zzahbVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzahbVar.size(); i6++) {
            zzahbVar.zze(i6);
            i5 += 8;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzahbVar.size()) {
            zzafmVar2.zzk(zzahbVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzo(int i, float f) {
        this.zza.zzh(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzp(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzafy)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, J2B.A03(i2, list));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzi(J2B.A03(i2, list));
                i2++;
            }
            return;
        }
        zzafy zzafyVar = (zzafy) list;
        if (!z) {
            while (i2 < zzafyVar.size()) {
                this.zza.zzh(i, Float.floatToRawIntBits(zzafyVar.zze(i2)));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzafyVar.size(); i6++) {
            zzafyVar.zze(i6);
            i5 += 4;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzafyVar.size()) {
            zzafmVar2.zzi(Float.floatToRawIntBits(zzafyVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzq(int i, Object obj, zzaia zzaiaVar) {
        zzafm zzafmVar = this.zza;
        int i2 = i << 3;
        zzafmVar.zzu(i2 | 3);
        zzaiaVar.zzg(obj, this);
        zzafmVar.zzu(i2 | 4);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzr(int i, int i2) {
        this.zza.zzl(i, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzs(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzagh)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzl(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA07 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA07 = J27.A07(AbstractC81803lj.A07(i3, list), iA07);
            }
            zzafmVar.zzu(iA07);
            while (i2 < list.size()) {
                zzafmVar.zzm(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        zzagh zzaghVar = (zzagh) list;
        if (!z) {
            while (i2 < zzaghVar.size()) {
                this.zza.zzl(i, zzaghVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int iA08 = 0;
        for (int i4 = 0; i4 < zzaghVar.size(); i4++) {
            iA08 = J27.A07(zzaghVar.zze(i4), iA08);
        }
        zzafmVar2.zzu(iA08);
        while (i2 < zzaghVar.size()) {
            zzafmVar2.zzm(zzaghVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzt(int i, long j) {
        this.zza.zzv(i, j);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzu(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzahb)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzv(i, J2A.A0A(list, i2));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int iA07 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA07 = J27.A07(J2A.A0A(list, i3), iA07);
            }
            zzafmVar.zzu(iA07);
            while (i2 < list.size()) {
                zzafmVar.zzw(J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        zzahb zzahbVar = (zzahb) list;
        if (!z) {
            while (i2 < zzahbVar.size()) {
                this.zza.zzv(i, zzahbVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int iA08 = 0;
        for (int i4 = 0; i4 < zzahbVar.size(); i4++) {
            iA08 = J27.A07(zzahbVar.zze(i4), iA08);
        }
        zzafmVar2.zzu(iA08);
        while (i2 < zzahbVar.size()) {
            zzafmVar2.zzw(zzahbVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzw(int i, Object obj, zzaia zzaiaVar) {
        zzafm zzafmVar = this.zza;
        zzaeo zzaeoVar = (zzaeo) obj;
        J28.A1F(zzafmVar, i);
        zzafmVar.zzu(zzaeoVar.zzj(zzaiaVar));
        zzaiaVar.zzg(zzaeoVar, this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzx(int i, Object obj) {
        boolean z = obj instanceof zzafd;
        zzafm zzafmVar = this.zza;
        if (z) {
            zzafmVar.zzp(i, (zzafd) obj);
        } else {
            zzafmVar.zzo(i, (zzahn) obj);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzy(int i, int i2) {
        this.zza.zzh(i, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzz(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzagh)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            zzafmVar.zzu(i3);
            while (i2 < list.size()) {
                zzafmVar.zzi(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        zzagh zzaghVar = (zzagh) list;
        if (!z) {
            while (i2 < zzaghVar.size()) {
                this.zza.zzh(i, zzaghVar.zze(i2));
                i2++;
            }
            return;
        }
        zzafm zzafmVar2 = this.zza;
        J28.A1F(zzafmVar2, i);
        int i5 = 0;
        for (int i6 = 0; i6 < zzaghVar.size(); i6++) {
            zzaghVar.zze(i6);
            i5 += 4;
        }
        zzafmVar2.zzu(i5);
        while (i2 < zzaghVar.size()) {
            zzafmVar2.zzi(zzaghVar.zze(i2));
            i2++;
        }
    }

    public zzafn(zzafm zzafmVar) {
        Charset charset = zzagp.zza;
        this.zza = zzafmVar;
        zzafmVar.zza = this;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzC(int i, int i2) {
        this.zza.zzt(i, J27.A02(i2));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzajb
    public final void zzv(int i, zzahf zzahfVar, Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            zzafm zzafmVar = this.zza;
            J28.A1F(zzafmVar, i);
            zzafmVar.zzu(zzahg.zzb(zzahfVar, entryA0Y.getKey(), entryA0Y.getValue()));
            zzahg.zze(zzafmVar, zzahfVar, entryA0Y.getKey(), entryA0Y.getValue());
        }
    }
}
