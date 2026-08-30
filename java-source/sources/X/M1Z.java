package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzabg;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class M1Z extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ InterfaceC03910Ic zzb;
    public final /* synthetic */ C47689Lh2 zzc;
    public final /* synthetic */ AtomicBoolean zzd;
    public final /* synthetic */ zzabg zze;
    public final /* synthetic */ long zzf;
    public final /* synthetic */ AtomicInteger zzg;
    public final /* synthetic */ AtomicInteger zzh;
    public final /* synthetic */ AtomicInteger zzi;
    public final /* synthetic */ AtomicReference zzj;
    public /* synthetic */ Object zzk;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1Z(zzabg zzabgVar, C47689Lh2 c47689Lh2, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicInteger atomicInteger3, AtomicReference atomicReference, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = interfaceC03910Ic;
        this.zzc = c47689Lh2;
        this.zzd = atomicBoolean;
        this.zze = zzabgVar;
        this.zzf = j;
        this.zzg = atomicInteger;
        this.zzh = atomicInteger2;
        this.zzi = atomicInteger3;
        this.zzj = atomicReference;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C47689Lh2 c47689Lh2 = this.zzc;
        AtomicBoolean atomicBoolean = this.zzd;
        M1Z m1z = new M1Z(this.zze, c47689Lh2, atomicBoolean, this.zzg, this.zzh, this.zzi, this.zzj, interfaceC07600Xd, this.zzb, this.zzf);
        m1z.zzk = obj;
        return m1z;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.zzk;
            InterfaceC03910Ic interfaceC03910Ic = this.zzb;
            C47689Lh2 c47689Lh2 = this.zzc;
            AtomicBoolean atomicBoolean = this.zzd;
            C48085Lu4 c48085Lu4 = new C48085Lu4(this.zze, c47689Lh2, atomicBoolean, this.zzg, this.zzh, this.zzi, this.zzj, interfaceC03940If, this.zzf);
            this.zza = 1;
            if (interfaceC03910Ic.AFu(this, c48085Lu4) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1Z) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
