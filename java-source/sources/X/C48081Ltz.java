package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzco;
import com.google.android.gms.internal.mlkit_genai_speech.zzct;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ltz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48081Ltz implements InterfaceC03940If {
    public final /* synthetic */ AtomicBoolean A00;
    public final /* synthetic */ InterfaceC03940If A01;

    public C48081Ltz(AtomicBoolean atomicBoolean, InterfaceC03940If interfaceC03940If) {
        this.A00 = atomicBoolean;
        this.A01 = interfaceC03940If;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r3.emit(r2, r4) != r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c4, code lost:
    
        if (r3.emit(r2, r4) == r5) goto L35;
     */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Lxg lxg;
        InterfaceC03940If interfaceC03940If;
        zzct zzctVar;
        Object c44586JpL;
        if (interfaceC07600Xd instanceof Lxg) {
            lxg = (Lxg) interfaceC07600Xd;
            int i = lxg.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxg.zzb = i - Integer.MIN_VALUE;
            } else {
                lxg = new Lxg(this, interfaceC07600Xd);
            }
        } else {
            lxg = new Lxg(this, interfaceC07600Xd);
        }
        Object obj2 = lxg.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxg.zzb;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC03940If = (InterfaceC03940If) lxg.zzd;
                zzctVar = lxg.zze;
                C0ZR.A01(obj2);
            } else {
                if (i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        interfaceC03940If = this.A01;
        zzctVar = (zzct) obj;
        if (!AbstractC466225p.A1X(zzctVar.zzf, 2)) {
            zzco zzcoVarZza = zzctVar.zza().zza();
            int iOrdinal = zzcoVarZza.ordinal();
            if (iOrdinal == 1) {
                c44586JpL = C44589JpO.A00;
                lxg.zzb = 3;
            } else if (iOrdinal != 2) {
                c44586JpL = new C44586JpL(new K79("Model download failed with reason: ".concat(String.valueOf(zzcoVarZza.name())), 8));
                lxg.zzb = 5;
            } else {
                c44586JpL = new C44586JpL(new K79("Model download is not completed yet and will be retried automatically", 8));
                lxg.zzb = 4;
            }
        } else if (this.A00.compareAndSet(false, true)) {
            C44588JpN c44588JpN = new C44588JpN(zzctVar.zzc().zzh);
            lxg.zze = zzctVar;
            lxg.zzd = interfaceC03940If;
            lxg.zzb = 1;
        }
        return c0zq;
        c44586JpL = new C44587JpM(zzctVar.zzc().zzi);
        lxg.zze = null;
        lxg.zzd = null;
        lxg.zzb = 2;
    }
}
