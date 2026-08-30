package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzdl;
import com.google.android.gms.internal.mlkit_genai_speech.zzdr;
import com.google.android.gms.internal.mlkit_genai_speech.zzds;
import com.google.android.gms.internal.mlkit_genai_speech.zzdt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48210Lyh extends AbstractC07640Xh implements Function1 {
    public int zza;
    public final /* synthetic */ InterfaceC19940ua zzb;
    public final /* synthetic */ C47689Lh2 zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48210Lyh(C47689Lh2 c47689Lh2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        super(1, interfaceC07600Xd);
        this.zzb = interfaceC19940ua;
        this.zzc = c47689Lh2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C48210Lyh(this.zzc, interfaceC07600Xd, this.zzb);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48210Lyh) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC19940ua interfaceC19940ua = this.zzb;
            zzdt zzdtVarZza = zzds.zza(zzdr.zza());
            zzdl zzdlVar = zzdl.zzb;
            C000700h.A06(zzdlVar);
            zzdtVarZza.zzc(zzdlVar);
            zzdr zzdrVarZza = zzdtVarZza.zza();
            this.zza = 1;
            if (interfaceC19940ua.CKv(zzdrVarZza, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
