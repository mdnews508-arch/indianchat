package X;

import android.content.AttributionSource;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextParams;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import com.google.android.gms.internal.mlkit_genai_speech.zzabg;
import com.google.android.gms.internal.mlkit_genai_speech.zzacb;
import com.google.android.gms.internal.mlkit_genai_speech.zzacd;
import com.google.android.gms.internal.mlkit_genai_speech.zzace;
import com.google.android.gms.internal.mlkit_genai_speech.zzacg;
import com.google.android.gms.internal.mlkit_genai_speech.zzach;
import com.google.android.gms.internal.mlkit_genai_speech.zzaci;
import com.google.android.gms.internal.mlkit_genai_speech.zzacl;
import com.google.android.gms.internal.mlkit_genai_speech.zzacm;
import com.google.android.gms.internal.mlkit_genai_speech.zzaco;
import com.google.android.gms.internal.mlkit_genai_speech.zzaeb;
import com.google.android.gms.internal.mlkit_genai_speech.zzaec;
import com.google.android.gms.internal.mlkit_genai_speech.zzagg;
import com.google.android.gms.internal.mlkit_genai_speech.zzago;
import com.google.android.gms.internal.mlkit_genai_speech.zzakm;
import com.google.android.gms.internal.mlkit_genai_speech.zzao;
import com.google.android.gms.internal.mlkit_genai_speech.zzap;
import com.google.android.gms.internal.mlkit_genai_speech.zzar;
import com.google.android.gms.internal.mlkit_genai_speech.zzatz;
import com.google.android.gms.internal.mlkit_genai_speech.zzaua;
import com.google.android.gms.internal.mlkit_genai_speech.zzaxd;
import com.google.android.gms.internal.mlkit_genai_speech.zzaxk;
import com.google.android.gms.internal.mlkit_genai_speech.zzaxq;
import com.google.android.gms.internal.mlkit_genai_speech.zzaxv;
import com.google.android.gms.internal.mlkit_genai_speech.zzazq;
import com.google.android.gms.internal.mlkit_genai_speech.zzazt;
import com.google.android.gms.internal.mlkit_genai_speech.zzazv;
import com.google.android.gms.internal.mlkit_genai_speech.zzazw;
import com.google.android.gms.internal.mlkit_genai_speech.zzazy;
import com.google.android.gms.internal.mlkit_genai_speech.zzbj;
import com.google.android.gms.internal.mlkit_genai_speech.zzbl;
import com.google.android.gms.internal.mlkit_genai_speech.zzbn;
import com.google.android.gms.internal.mlkit_genai_speech.zzbnz;
import com.google.android.gms.internal.mlkit_genai_speech.zzbr;
import com.google.android.gms.internal.mlkit_genai_speech.zzbt;
import com.google.android.gms.internal.mlkit_genai_speech.zzca;
import com.google.android.gms.internal.mlkit_genai_speech.zzcc;
import com.google.android.gms.internal.mlkit_genai_speech.zzcf;
import com.google.android.gms.internal.mlkit_genai_speech.zzch;
import com.google.android.gms.internal.mlkit_genai_speech.zzci;
import com.google.android.gms.internal.mlkit_genai_speech.zzck;
import com.google.android.gms.internal.mlkit_genai_speech.zzhh;
import com.google.android.gms.internal.mlkit_genai_speech.zzhk;
import com.google.android.gms.internal.mlkit_genai_speech.zzia;
import com.google.android.gms.internal.mlkit_genai_speech.zzic;
import com.google.android.gms.internal.mlkit_genai_speech.zzkm;
import com.google.android.gms.internal.mlkit_genai_speech.zzn;
import com.google.android.gms.internal.mlkit_genai_speech.zzp;
import com.google.android.gms.internal.mlkit_genai_speech.zzt;
import com.google.android.gms.internal.mlkit_genai_speech.zzv;
import com.google.android.gms.internal.mlkit_genai_speech.zzxq;
import com.google.android.gms.internal.mlkit_genai_speech.zzxr;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47689Lh2 implements Closeable {
    public static final zzakm A09 = zzakm.zze;
    public Function1 A00;
    public final zzaeb A01;
    public final C46208Kok A02;
    public final InterfaceC001000l A03;
    public final Context A04;
    public final zzaco A05;
    public final zzbl A06;
    public final Executor A07;
    public final boolean A08;

    /* JADX WARN: Code duplicated, block: B:13:0x0081  */
    public C47689Lh2(zzaeb zzaebVar, C46208Kok c46208Kok) {
        zzacm zzacmVar;
        this.A02 = c46208Kok;
        this.A01 = zzaebVar;
        Context context = (Context) C04A.A00().A01(Context.class);
        C000700h.A06(context);
        this.A04 = context;
        this.A07 = new C04N();
        C00m c00mA01 = AbstractC000900k.A01(new Function0() { // from class: X.Lrp
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C47689Lh2.A01(this.A00);
            }
        });
        this.A03 = c00mA01;
        Object value = c00mA01.getValue();
        C000700h.A06(value);
        zzatz zzatzVar = zzatz.zza;
        C000700h.A07(zzatzVar);
        this.A06 = new zzbl((zzaua) value, zzatzVar);
        zzacl zzaclVar = new zzacl();
        zzaclVar.zza = zzhk.zzk(c46208Kok.A01.toLanguageTag());
        zzhh zzhhVar = new zzhh(4);
        boolean z = false;
        zzic zzicVarListIterator = c46208Kok.A00.listIterator(0);
        C000700h.A06(zzicVarListIterator);
        while (zzicVarListIterator.hasNext()) {
            Number number = (Number) zzicVarListIterator.next();
            if (number == null) {
                zzacmVar = zzacm.MODE_UNKNOWN;
            } else {
                int iIntValue = number.intValue();
                if (iIntValue == 0) {
                    zzacmVar = zzacm.MODE_BASIC;
                } else if (iIntValue == 1) {
                    zzacmVar = zzacm.MODE_ADVANCED;
                } else {
                    zzacmVar = zzacm.MODE_UNKNOWN;
                }
            }
            zzhhVar.zza(zzacmVar);
        }
        zzhk zzhkVarZzg = zzhhVar.zzg();
        C000700h.A06(zzhkVarZzg);
        zzaclVar.zzb = zzhkVarZzg;
        this.A05 = new zzaco(zzaclVar, null);
        this.A00 = new C48206Lyc(1, null);
        if (Build.VERSION.SDK_INT > 29) {
            try {
                PackageInfo packageInfo = this.A04.getPackageManager().getPackageInfo("com.google.android.tts", 0);
                if (packageInfo != null && AbstractC45256KJn.A00(packageInfo) >= 210592173) {
                    z = true;
                }
            } catch (Exception e) {
                android.util.Log.e("SpeechRecognizer", "Failed to check SBG version code", e);
            }
        }
        this.A08 = z;
        zzaeb zzaebVar2 = this.A01;
        zzxr zzxrVar = new zzxr();
        zzace zzaceVar = new zzace();
        zzaceVar.zza = this.A05;
        zzxrVar.zzc = new zzacg(zzaceVar, null);
        zzaebVar2.zzc(new zzaec(zzxrVar, 1), zzxq.zzfd);
    }

    public final InterfaceC03910Ic A06(KUx kUx) {
        if (!this.A08) {
            return new C77633dv(new C44590JpP(new K79((Throwable) null, 8)), 8);
        }
        ParcelFileDescriptor parcelFileDescriptor = kUx.A00.A00;
        boolean zA0t = AbstractC32971bt.A0t(parcelFileDescriptor);
        zzaxq zzaxqVar = new zzaxq();
        if (Build.VERSION.SDK_INT >= 35) {
            AttributionSource attributionSource = this.A04.createContext(new ContextParams.Builder().setShouldRegisterAttributionSource(true).build()).getAttributionSource();
            C000700h.A06(attributionSource);
            zzaxqVar.zzf(zzbn.zza().zza, attributionSource);
        }
        if (zA0t) {
            zzaxk zzaxkVar = zzbn.zza.zza;
            if (parcelFileDescriptor == null) {
                throw AbstractC466125o.A13();
            }
            zzaxqVar.zzf(zzaxkVar, parcelFileDescriptor);
        }
        C474028s c474028sA00 = AbstractC07650Xi.A00(new C48254LzT(this, null));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        zzabg zzabgVar = new zzabg();
        zzach zzachVar = new zzach();
        zzachVar.zza = this.A05;
        zzachVar.zze = zA0t ? zzaci.SOURCE_PFD : zzaci.SOURCE_MIC;
        AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(0);
        AtomicInteger atomicIntegerA1J2 = AbstractC202168rl.A1J(0);
        AtomicInteger atomicIntegerA1J3 = AbstractC202168rl.A1J(0);
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(true);
        AtomicReference atomicReference = new AtomicReference(null);
        zzbl zzblVar = this.A06;
        zzaua zzauaVar = zzblVar.zza;
        C000700h.A06(zzauaVar);
        zzaxv zzaxvVarZzc = zzbj.zzc();
        zzatz zzatzVar = zzblVar.zzb;
        C000700h.A06(zzatzVar);
        return new C42388Ikc(new C53807OjZ(new C07670Xk(new M1Z(zzabgVar, this, atomicBooleanA11, atomicIntegerA1J, atomicIntegerA1J2, atomicIntegerA1J3, atomicReference, null, zzbnz.zza(zzauaVar, zzaxvVarZzc, c474028sA00, zzatzVar, zzaxqVar), jElapsedRealtime)), new M2L(zzabgVar, zzachVar, this, atomicIntegerA1J3, atomicIntegerA1J, atomicIntegerA1J2, atomicReference, null, jElapsedRealtime), 10), new M2J(3, null), 2);
    }

    public static final zzaxd A01(C47689Lh2 c47689Lh2) {
        zzazv zzazvVarZzd;
        zzazt zzaztVarZzb;
        zzazq zzazqVarZzc = zzazq.zzc(new ComponentName("com.google.android.tts", "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"));
        Context context = c47689Lh2.A04;
        zzazw zzazwVarZzd = zzazw.zzd(zzazqVarZzc, context);
        zzia zziaVar = new zzia("com.google.android.tts");
        Executor executor = c47689Lh2.A07;
        zzazwVarZzd.zzf(zzkm.zza(context, zziaVar, executor));
        int i = Build.VERSION.SDK_INT;
        if (i < 34) {
            zzazvVarZzd = zzazv.zza;
            if (i >= 29) {
                zzaztVarZzb = zzazvVarZzd.zzb();
                zzaztVarZzb.zzc(true);
            }
            C000700h.A09(zzazvVarZzd);
            zzazwVarZzd.zzg(zzazvVarZzd);
            zzazwVarZzd.zze(zzazy.zza);
            zzazwVarZzd.zzc(executor);
            return zzazwVarZzd.zza();
        }
        zzaztVarZzb = zzazv.zza.zzb();
        zzaztVarZzb.zzc(true);
        zzaztVarZzb.zza(true);
        zzazvVarZzd = zzaztVarZzb.zzd();
        C000700h.A09(zzazvVarZzd);
        zzazwVarZzd.zzg(zzazvVarZzd);
        zzazwVarZzd.zze(zzazy.zza);
        zzazwVarZzd.zzc(executor);
        return zzazwVarZzd.zza();
    }

    private final String A02(zzcf zzcfVar) {
        if (this.A02.A00.contains(AbstractC466025n.A1H())) {
            return String.valueOf(zzcfVar.zza().zzg);
        }
        String str = zzcfVar.zzc().zzg;
        C000700h.A09(str);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C48147Lxb c48147Lxb;
        C47689Lh2 c47689Lh2;
        int i;
        if (interfaceC07600Xd instanceof C48147Lxb) {
            c48147Lxb = (C48147Lxb) interfaceC07600Xd;
            int i2 = c48147Lxb.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48147Lxb.zzc = i2 - Integer.MIN_VALUE;
            } else {
                c48147Lxb = new C48147Lxb(this, interfaceC07600Xd);
            }
        } else {
            c48147Lxb = new C48147Lxb(this, interfaceC07600Xd);
        }
        Object objZza = c48147Lxb.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48147Lxb.zzc;
        if (i3 == 0) {
            C0ZR.A01(objZza);
            if (!this.A08) {
                return AbstractC466425r.A0o(0);
            }
            zzca zzcaVarZza = zzcc.zza();
            zzcaVarZza.zzc(A00(this));
            zzcaVarZza.zzb(A09);
            if (this.A02.A00.contains(AbstractC466425r.A0o(1))) {
                zzt zztVarZza = zzv.zza();
                zztVarZza.zza(0);
                zzcaVarZza.zza((zzv) zztVarZza.zzn());
            }
            zzbl zzblVar = this.A06;
            zzcc zzccVar = (zzcc) zzcaVarZza.zzn();
            c48147Lxb.zzd = this;
            c48147Lxb.zzc = 1;
            objZza = zzblVar.zza(zzccVar, new zzaxq(), c48147Lxb);
            if (objZza == c0zq) {
                return c0zq;
            }
            c47689Lh2 = this;
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c47689Lh2 = c48147Lxb.zzd;
            C0ZR.A01(objZza);
        }
        zzch zzchVar = (zzch) objZza;
        C000700h.A0A(zzchVar, 0);
        zzago<zzcf> zzagoVar = zzchVar.zzf;
        C000700h.A06(zzagoVar);
        ArrayList arrayListA0H = C0AC.A0H(zzagoVar);
        for (zzcf zzcfVar : zzagoVar) {
            C000700h.A09(zzcfVar);
            arrayListA0H.add(c47689Lh2.A02(zzcfVar));
        }
        zzago<zzcf> zzagoVar2 = zzchVar.zzg;
        C000700h.A06(zzagoVar2);
        ArrayList arrayListA0H2 = C0AC.A0H(zzagoVar2);
        for (zzcf zzcfVar2 : zzagoVar2) {
            C000700h.A09(zzcfVar2);
            arrayListA0H2.add(c47689Lh2.A02(zzcfVar2));
        }
        zzago<zzcf> zzagoVar3 = zzchVar.zzh;
        C000700h.A06(zzagoVar3);
        ArrayList arrayListA0H3 = C0AC.A0H(zzagoVar3);
        for (zzcf zzcfVar3 : zzagoVar3) {
            C000700h.A09(zzcfVar3);
            arrayListA0H3.add(c47689Lh2.A02(zzcfVar3));
        }
        C46208Kok c46208Kok = c47689Lh2.A02;
        String languageTag = c46208Kok.A01.toLanguageTag();
        C000700h.A06(languageTag);
        boolean zA1b = AbstractC31896DxL.A1b(c46208Kok.A00, 1);
        if (arrayListA0H3.contains(languageTag) || (zA1b && !arrayListA0H3.isEmpty())) {
            i = 2;
        } else if (arrayListA0H2.contains(languageTag) || (zA1b && !arrayListA0H2.isEmpty())) {
            i = 1;
        } else {
            i = (arrayListA0H.contains(languageTag) || (zA1b && !arrayListA0H.isEmpty())) ? 3 : 0;
        }
        return AbstractC466425r.A0o(i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C48143LxV c48143LxV;
        if (interfaceC07600Xd instanceof C48143LxV) {
            c48143LxV = (C48143LxV) interfaceC07600Xd;
            int i = c48143LxV.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48143LxV.zzc = i - Integer.MIN_VALUE;
            } else {
                c48143LxV = new C48143LxV(this, interfaceC07600Xd);
            }
        } else {
            c48143LxV = new C48143LxV(this, interfaceC07600Xd);
        }
        Object obj = c48143LxV.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48143LxV.zzc;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (this.A08) {
                Function1 function1 = this.A00;
                c48143LxV.zzc = 1;
                if (function1.invoke(c48143LxV) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public final InterfaceC03910Ic A05() {
        if (!this.A08) {
            return new C77633dv(new C44586JpL(new K79((Throwable) null, 8)), 8);
        }
        zzci zzciVarZza = zzck.zza();
        zzciVarZza.zzb(A00(this));
        zzciVarZza.zzc(true);
        C46208Kok c46208Kok = this.A02;
        if (AbstractC31896DxL.A1b(c46208Kok.A00, 1)) {
            zzn zznVarZza = zzp.zza();
            zznVarZza.zza(0);
            zzciVarZza.zza((zzp) zznVarZza.zzn());
        } else {
            zzbr zzbrVarZza = zzbt.zza();
            zzbrVarZza.zzb(c46208Kok.A01.toLanguageTag());
            zzbrVarZza.zza(A09);
            zzbrVarZza.zzc(false);
            zzciVarZza.zzd((zzbt) zzbrVarZza.zzn());
        }
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        zzbl zzblVar = this.A06;
        zzagg zzaggVarZzn = zzciVarZza.zzn();
        zzaxq zzaxqVar = new zzaxq();
        zzaua zzauaVar = zzblVar.zza;
        C000700h.A06(zzauaVar);
        zzaxv zzaxvVarZzb = zzbj.zzb();
        zzatz zzatzVar = zzblVar.zzb;
        C000700h.A06(zzatzVar);
        return new C42388Ikc(new C07670Xk(new C48278Lzt(atomicBooleanA11, null, zzbnz.zzb(zzauaVar, zzaxvVarZzb, zzaggVarZzn, zzatzVar, zzaxqVar))), new M2I(3, null), 2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ((zzaxd) AbstractC466025n.A1L(this.A03)).zzd();
        zzxr zzxrVar = new zzxr();
        zzacb zzacbVar = new zzacb();
        zzacbVar.zza = this.A05;
        zzxrVar.zze = new zzacd(zzacbVar, null);
        this.A01.zzc(new zzaec(zzxrVar, 0), zzxq.zzfe);
    }

    public static final zzar A00(C47689Lh2 c47689Lh2) {
        zzao zzaoVarZza = zzar.zza();
        C000700h.A0E(zzaoVarZza, "builder");
        String packageName = c47689Lh2.A04.getPackageName();
        C000700h.A06(packageName);
        zzaoVarZza.zzb(packageName);
        zzaoVarZza.zza(zzap.MLKIT_SDK);
        return (zzar) zzaoVarZza.zzn();
    }
}
