package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC19890uV;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C19900uW;
import X.C20020ui;
import X.C6JI;
import X.InterfaceC020009l;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.LxF;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnx extends AbstractC07640Xh implements InterfaceC020009l {
    public static final /* synthetic */ int zzj = 0;
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ zzatz zzd;
    public final /* synthetic */ zzaua zze;
    public final /* synthetic */ zzaxv zzf;
    public final /* synthetic */ zzaxq zzg;
    public final /* synthetic */ InterfaceC03940If zzh;
    public final /* synthetic */ zzbns zzi;
    public /* synthetic */ Object zzk;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbnx(zzatz zzatzVar, zzaua zzauaVar, zzaxv zzaxvVar, zzaxq zzaxqVar, InterfaceC03940If interfaceC03940If, zzbns zzbnsVar, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzd = zzatzVar;
        this.zze = zzauaVar;
        this.zzf = zzaxvVar;
        this.zzg = zzaxqVar;
        this.zzh = interfaceC03940If;
        this.zzi = zzbnsVar;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        zzbnx zzbnxVar = new zzbnx(this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, interfaceC07600Xd);
        zzbnxVar.zzk = obj;
        return zzbnxVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a9 A[Catch: Exception -> 0x00db, TryCatch #1 {Exception -> 0x00db, blocks: (B:16:0x00a3, B:18:0x00a9), top: B:37:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c7  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bb, code lost:
    
        if (r0.emit(r1, r14) != r5) goto L41;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00bd -> B:14:0x0095). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        C20020ui c20020ui;
        InterfaceC07740Xr interfaceC07740XrA02;
        final zzaue zzaueVarZza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzc;
        if (i == 0) {
            C0ZR.A01(obj);
            C0YX c0yx = (C0YX) this.zzk;
            zzatz zzatzVar = this.zzd;
            Number number = (Number) zzatzVar.zzl(zzbod.zza);
            zzaua zzauaVar = this.zze;
            zzaxv zzaxvVar = this.zzf;
            zzaueVarZza = zzauaVar.zza(zzaxvVar, zzatzVar);
            C000700h.A06(zzaueVarZza);
            int iIntValue = number.intValue() + 1;
            Integer num = C02S.A00;
            C19900uW c19900uWA00 = AbstractC19890uV.A00(num, iIntValue);
            zzbof zzbofVar = new zzbof(new Function0() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbnt
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(zzaueVarZza.zzf());
                }
            });
            zzbnu zzbnuVar = new zzbnu(c19900uWA00, zzbofVar);
            zzaxq zzaxqVar = this.zzg;
            zzaxq zzaxqVar2 = new zzaxq();
            zzaxqVar2.zze(zzaxqVar);
            zzaueVarZza.zze(zzbnuVar, zzaxqVar2);
            interfaceC07740XrA02 = AbstractC07950Ym.A02(num, new LxF("SendMessage worker for ".concat(zzaxvVar.zzb)), new zzbnw(this.zzi, zzaueVarZza, zzbofVar, null), c0yx);
            try {
                zzaueVarZza.zzc(iIntValue);
                c20020ui = new C20020ui(c19900uWA00);
                this.zzk = zzaueVarZza;
                this.zza = interfaceC07740XrA02;
                this.zzb = c20020ui;
                this.zzc = 1;
                obj = c20020ui.A01(this);
                if (obj != c0zq) {
                    if (AbstractC465925m.A1Z(obj)) {
                        if (!interfaceC07740XrA02.BHe()) {
                            CancellationException cancellationException = new CancellationException("Collection of responses completed before collection of requests");
                            cancellationException.initCause(null);
                            interfaceC07740XrA02.AEP(cancellationException);
                        }
                        return C05S.A00;
                    }
                    Object objA00 = c20020ui.A00();
                    InterfaceC03940If interfaceC03940If = this.zzh;
                    this.zzk = zzaueVarZza;
                    this.zza = interfaceC07740XrA02;
                    this.zzb = c20020ui;
                    this.zzc = 2;
                }
            } catch (Exception e) {
                e = e;
            }
            return c0zq;
        }
        try {
            try {
                if (i != 1) {
                    if (i != 2) {
                        Throwable th = (Throwable) this.zzk;
                        C0ZR.A01(obj);
                        throw th;
                    }
                    c20020ui = (C20020ui) this.zzb;
                    interfaceC07740XrA02 = (InterfaceC07740Xr) this.zza;
                    zzaueVarZza = (zzaue) this.zzk;
                    C0ZR.A01(obj);
                    try {
                        zzaueVarZza.zzc(1);
                        this.zzk = zzaueVarZza;
                        this.zza = interfaceC07740XrA02;
                        this.zzb = c20020ui;
                        this.zzc = 1;
                        obj = c20020ui.A01(this);
                        if (obj != c0zq) {
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                    return c0zq;
                }
                c20020ui = (C20020ui) this.zzb;
                interfaceC07740XrA02 = (InterfaceC07740Xr) this.zza;
                zzaueVarZza = (zzaue) this.zzk;
                C0ZR.A01(obj);
                if (AbstractC465925m.A1Z(obj)) {
                    if (!interfaceC07740XrA02.BHe()) {
                        CancellationException cancellationException2 = new CancellationException("Collection of responses completed before collection of requests");
                        cancellationException2.initCause(null);
                        interfaceC07740XrA02.AEP(cancellationException2);
                    }
                    return C05S.A00;
                }
                Object objA01 = c20020ui.A00();
                InterfaceC03940If interfaceC03940If2 = this.zzh;
                this.zzk = zzaueVarZza;
                this.zza = interfaceC07740XrA02;
                this.zzb = c20020ui;
                this.zzc = 2;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
        }
        C6JI c6ji = C6JI.A00;
        zzbnv zzbnvVar = new zzbnv(interfaceC07740XrA02, e, zzaueVarZza, null);
        this.zzk = e;
        this.zza = null;
        this.zzb = null;
        this.zzc = 3;
        if (AbstractC07950Ym.A00(this, c6ji, zzbnvVar) == c0zq) {
            return c0zq;
        }
        throw e;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbnx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
