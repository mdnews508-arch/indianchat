package X;

import android.os.SystemClock;
import com.google.android.gms.internal.mlkit_genai_speech.zzabg;
import com.google.android.gms.internal.mlkit_genai_speech.zzabi;
import com.google.android.gms.internal.mlkit_genai_speech.zzach;
import com.google.android.gms.internal.mlkit_genai_speech.zzack;
import com.google.android.gms.internal.mlkit_genai_speech.zzaec;
import com.google.android.gms.internal.mlkit_genai_speech.zzxp;
import com.google.android.gms.internal.mlkit_genai_speech.zzxq;
import com.google.android.gms.internal.mlkit_genai_speech.zzxr;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
public final class M2L extends AbstractC07640Xh implements Function3 {
    public int zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ zzabg zzc;
    public final /* synthetic */ zzach zzd;
    public final /* synthetic */ AtomicReference zze;
    public final /* synthetic */ C47689Lh2 zzf;
    public final /* synthetic */ long zzg;
    public final /* synthetic */ AtomicInteger zzh;
    public final /* synthetic */ AtomicInteger zzi;
    public final /* synthetic */ AtomicInteger zzj;
    public /* synthetic */ Object zzk;

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        zzabg zzabgVar = this.zzc;
        zzach zzachVar = this.zzd;
        AtomicReference atomicReference = this.zze;
        C47689Lh2 c47689Lh2 = this.zzf;
        long j = this.zzg;
        M2L m2l = new M2L(zzabgVar, zzachVar, c47689Lh2, this.zzh, this.zzi, this.zzj, atomicReference, (InterfaceC07600Xd) obj3, j);
        m2l.zzk = obj;
        m2l.zzb = obj2;
        return m2l.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2L(zzabg zzabgVar, zzach zzachVar, C47689Lh2 c47689Lh2, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicInteger atomicInteger3, AtomicReference atomicReference, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(3, interfaceC07600Xd);
        this.zzc = zzabgVar;
        this.zzd = zzachVar;
        this.zze = atomicReference;
        this.zzf = c47689Lh2;
        this.zzg = j;
        this.zzh = atomicInteger;
        this.zzi = atomicInteger2;
        this.zzj = atomicInteger3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        zzxp zzxpVar;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.zzk;
            Object obj2 = this.zzb;
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(this.zzc, this.zzd);
            if (obj2 != null) {
                zzxpVar = zzxp.zzai;
            } else {
                zzxpVar = (zzxp) this.zze.get();
                if (zzxpVar == null) {
                    zzxpVar = zzxp.zza;
                }
            }
            C47689Lh2 c47689Lh2 = this.zzf;
            long j = this.zzg;
            AtomicInteger atomicInteger = this.zzh;
            AtomicInteger atomicInteger2 = this.zzi;
            AtomicInteger atomicInteger3 = this.zzj;
            int i2 = atomicInteger.get();
            int i3 = atomicInteger2.get();
            int i4 = atomicInteger3.get();
            zzabg zzabgVar = (zzabg) c015707mA0Z.first;
            zzabgVar.zzd(Long.valueOf(SystemClock.elapsedRealtime() - j));
            zzabgVar.zzb = Integer.valueOf(i2);
            zzabgVar.zza = zzxpVar;
            zzxr zzxrVar = new zzxr();
            zzach zzachVar = (zzach) c015707mA0Z.second;
            zzachVar.zzb = new zzabi(zzabgVar, null);
            zzachVar.zzc = Integer.valueOf(i3);
            zzachVar.zzd = Integer.valueOf(i4);
            zzxrVar.zzd = new zzack(zzachVar, null);
            c47689Lh2.A01.zzc(new zzaec(zzxrVar, 0), zzxq.zzfc);
            if (obj2 == null) {
                C44593JpS c44593JpS = C44593JpS.A00;
                this.zzk = null;
                this.zza = 1;
                if (interfaceC03940If.emit(c44593JpS, this) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }
}
