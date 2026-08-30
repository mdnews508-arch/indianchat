package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.BA1;
import X.J27;
import X.J2A;
import X.J2B;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzagg extends zzaeo {
    public static final Map zzb = AbstractC465925m.A1I();
    public static final /* synthetic */ int zzd = 0;
    public int zze = -1;
    public zzain zzc = zzain.zza;

    public static final boolean zze(zzagg zzaggVar, boolean z) {
        byte bByteValue = ((Number) zzaggVar.zzb(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzi = J2A.A0L(zzaggVar).zzi(zzaggVar);
        if (z) {
            zzagg zzaggVar2 = zzaggVar;
            if (true != zZzi) {
                zzaggVar2 = null;
            }
            zzaggVar.zzb(2, zzaggVar2, null);
        }
        return zZzi;
    }

    public static zzagf zzq(zzahn zzahnVar, Object obj, zzahn zzahnVar2, zzagj zzagjVar, int i, zzaiz zzaizVar, Class cls) {
        return new zzagf(zzahnVar, obj, zzahnVar2, new zzage(null, i, zzaizVar, false, false), cls);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final /* synthetic */ zzahm zzH() {
        return (zzaen) zzb(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final /* synthetic */ zzahm zzI() {
        zzaga zzagaVar = (zzaga) zzb(5, null, null);
        zzagaVar.zzk(this);
        return zzagaVar;
    }

    public abstract Object zzb(int i, Object obj, Object obj2);

    public final zzaga zzo() {
        return (zzaga) zzb(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaho
    public final /* synthetic */ zzahn zzp() {
        return (zzaeo) zzb(6, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaho
    public final boolean zzs() {
        return zze(this, true);
    }

    public final zzagg zzt() {
        return (zzagg) zzb(4, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final zzahv zzy() {
        return (zzahv) zzb(7, null, null);
    }

    public static zzagg zzr(Class cls) {
        Map map = zzb;
        zzagg zzaggVar = (zzagg) map.get(cls);
        if (zzaggVar == null) {
            try {
                J2B.A1G(cls);
                zzaggVar = (zzagg) map.get(cls);
                if (zzaggVar == null) {
                    zzaggVar = (zzagg) ((zzagg) zzait.zze(cls)).zzb(6, null, null);
                    if (zzaggVar == null) {
                        throw J27.A0Z();
                    }
                    map.put(cls, zzaggVar);
                }
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        return zzaggVar;
    }

    public static zzagl zzu() {
        return zzafy.zzb;
    }

    public static zzagm zzv() {
        return zzagh.zzb;
    }

    public static zzagn zzw() {
        return zzahb.zzb;
    }

    public static zzago zzx() {
        return zzahx.zzb;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return zzahw.zza.zzb(cls).zzh(this, obj);
    }

    public final void zzC() {
        this.zze &= Integer.MAX_VALUE;
    }

    public final void zzE(int i) {
        this.zze = (this.zze & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean zzG() {
        return BA1.A1Q(this.zze, Integer.MIN_VALUE);
    }

    public static Object zzA(zzahn zzahnVar, String str, Object[] objArr) {
        return J27.A0N(zzahnVar, str, objArr);
    }

    public static void zzD(Class cls, zzagg zzaggVar) {
        zzaggVar.zzC();
        zzb.put(cls, zzaggVar);
    }

    private final int zzc(zzaia zzaiaVar) {
        return J2A.A0L(this).zza(this);
    }

    public static Object zzz(Method method, Object obj, Object... objArr) throws Throwable {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw J27.A0e("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw J27.A0e("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public final int hashCode() {
        if (zzG()) {
            return J2A.A0L(this).zzb(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZzb = J2A.A0L(this).zzb(this);
        this.zza = iZzb;
        return iZzb;
    }

    public final String toString() {
        return zzahp.zza(this, super.toString());
    }

    public final void zzB() {
        J2A.A0L(this).zzd(this);
        zzC();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final void zzJ(zzafm zzafmVar) {
        J2A.A0L(this).zzg(this, zzafn.zza(zzafmVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaeo
    public final int zzj(zzaia zzaiaVar) {
        int iZza;
        if (zzG()) {
            iZza = zzaiaVar.zza(this);
            if (iZza < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iZza);
            }
        } else {
            int i = this.zze & Integer.MAX_VALUE;
            if (i != Integer.MAX_VALUE) {
                return i;
            }
            iZza = zzaiaVar.zza(this);
            if (iZza < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iZza);
            }
            this.zze = (this.zze & Integer.MIN_VALUE) | iZza;
        }
        return iZza;
    }

    public final int zzm() {
        return J2A.A0L(this).zzb(this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final int zzn() {
        int iZza;
        if (zzG()) {
            iZza = J2A.A0L(this).zza(this);
            if (iZza < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iZza);
            }
        } else {
            iZza = this.zze & Integer.MAX_VALUE;
            if (iZza == Integer.MAX_VALUE) {
                int iZza2 = J2A.A0L(this).zza(this);
                if (iZza2 < 0) {
                    throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iZza2);
                }
                this.zze = (this.zze & Integer.MIN_VALUE) | iZza2;
                return iZza2;
            }
        }
        return iZza;
    }
}
