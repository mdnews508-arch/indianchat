package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzaa;
import com.google.android.gms.internal.mlkit_genai_speech.zzakm;
import com.google.android.gms.internal.mlkit_genai_speech.zzar;
import com.google.android.gms.internal.mlkit_genai_speech.zzbb;
import com.google.android.gms.internal.mlkit_genai_speech.zzbd;
import com.google.android.gms.internal.mlkit_genai_speech.zzbe;
import com.google.android.gms.internal.mlkit_genai_speech.zzbg;
import com.google.android.gms.internal.mlkit_genai_speech.zzbi;
import com.google.android.gms.internal.mlkit_genai_speech.zzcu;
import com.google.android.gms.internal.mlkit_genai_speech.zzcw;
import com.google.android.gms.internal.mlkit_genai_speech.zzdi;
import com.google.android.gms.internal.mlkit_genai_speech.zzdj;
import com.google.android.gms.internal.mlkit_genai_speech.zzdr;
import com.google.android.gms.internal.mlkit_genai_speech.zzds;
import com.google.android.gms.internal.mlkit_genai_speech.zzdt;
import com.google.android.gms.internal.mlkit_genai_speech.zzeu;
import com.google.android.gms.internal.mlkit_genai_speech.zzew;
import com.google.android.gms.internal.mlkit_genai_speech.zzm;
import com.google.android.gms.internal.mlkit_genai_speech.zzw;
import com.google.android.gms.internal.mlkit_genai_speech.zzy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.LzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48254LzT extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47689Lh2 zzb;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48254LzT(C47689Lh2 c47689Lh2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c47689Lh2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48254LzT c48254LzT = new C48254LzT(this.zzb, interfaceC07600Xd);
        c48254LzT.zzd = obj;
        return c48254LzT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00fe, code lost:
    
        if (X.AbstractC19880uU.A00(r12, r1, r3) == r2) goto L17;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC19940ua interfaceC19940ua;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                interfaceC19940ua = (InterfaceC19940ua) this.zzd;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        interfaceC19940ua = (InterfaceC19940ua) this.zzd;
        C47689Lh2 c47689Lh2 = this.zzb;
        c47689Lh2.A00 = new C48210Lyh(c47689Lh2, null, interfaceC19940ua);
        zzdt zzdtVarZza = zzds.zza(zzdr.zza());
        zzdi zzdiVarZza = zzdj.zza();
        C000700h.A0E(zzdiVarZza, "builder");
        zzar zzarVarA00 = C47689Lh2.A00(c47689Lh2);
        C000700h.A0E(zzarVarA00, "value");
        zzdiVarZza.zzb(zzarVarA00);
        zzdiVarZza.zza(zzakm.zze);
        C46208Kok c46208Kok = c47689Lh2.A02;
        String languageTag = c46208Kok.A01.toLanguageTag();
        C000700h.A06(languageTag);
        zzdiVarZza.zzd(languageTag);
        zzdiVarZza.zze(zzm.RECOGNIZER_MODE_ONDEVICE_ONLY);
        zzbb zzbbVarZza = zzbd.zza();
        C000700h.A0E(zzbbVarZza, "builder");
        zzbe zzbeVarZza = zzbi.zza();
        C000700h.A0E(zzbeVarZza, "builder");
        zzbeVarZza.zzb(zzbg.OPTIMIZE_LATENCY);
        zzbeVarZza.zza(true);
        zzbi zzbiVar = (zzbi) zzbeVarZza.zzn();
        C000700h.A0E(zzbiVar, "value");
        zzbbVarZza.zzb(zzbiVar);
        zzcu zzcuVarZza = zzcw.zza();
        C000700h.A0E(zzcuVarZza, "builder");
        zzcuVarZza.zza(true);
        zzcw zzcwVar = (zzcw) zzcuVarZza.zzn();
        C000700h.A0E(zzcwVar, "value");
        zzbbVarZza.zzc(zzcwVar);
        if (AbstractC31896DxL.A1b(c46208Kok.A00, 1)) {
            zzw zzwVarZza = zzaa.zza();
            C000700h.A0E(zzwVarZza, "builder");
            zzwVarZza.zza(zzy.ALWAYS_ENFORCED);
            zzaa zzaaVar = (zzaa) zzwVarZza.zzn();
            C000700h.A0E(zzaaVar, "value");
            zzbbVarZza.zza(zzaaVar);
        }
        zzeu zzeuVarZza = zzew.zza();
        C000700h.A0E(zzeuVarZza, "builder");
        zzeuVarZza.zza(true);
        zzew zzewVar = (zzew) zzeuVarZza.zzn();
        C000700h.A0E(zzewVar, "value");
        zzbbVarZza.zzd(zzewVar);
        zzbd zzbdVar = (zzbd) zzbbVarZza.zzn();
        C000700h.A0E(zzbdVar, "value");
        zzdiVarZza.zzc(zzbdVar);
        zzdtVarZza.zzb((zzdj) zzdiVarZza.zzn());
        zzdr zzdrVarZza = zzdtVarZza.zza();
        this.zzd = interfaceC19940ua;
        this.zza = 1;
        if (interfaceC19940ua.CKv(zzdrVarZza, this) != c0zq) {
        }
        return c0zq;
        final C47689Lh2 c47689Lh3 = this.zzb;
        Function0 function0 = new Function0() { // from class: X.Lrq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                c47689Lh3.A00 = new C48207Lyd(1, null);
                return C05S.A00;
            }
        };
        this.zzd = null;
        this.zza = 2;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48254LzT) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
