package X;

import android.os.SystemClock;
import com.google.android.gms.internal.mlkit_genai_speech.zzabg;
import com.google.android.gms.internal.mlkit_genai_speech.zzanr;
import com.google.android.gms.internal.mlkit_genai_speech.zzeq;
import com.google.android.gms.internal.mlkit_genai_speech.zzxp;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48085Lu4 implements InterfaceC03940If {
    public final /* synthetic */ long A00;
    public final /* synthetic */ zzabg A01;
    public final /* synthetic */ C47689Lh2 A02;
    public final /* synthetic */ AtomicBoolean A03;
    public final /* synthetic */ AtomicInteger A04;
    public final /* synthetic */ AtomicInteger A05;
    public final /* synthetic */ AtomicInteger A06;
    public final /* synthetic */ AtomicReference A07;
    public final /* synthetic */ InterfaceC03940If A08;

    public C48085Lu4(zzabg zzabgVar, C47689Lh2 c47689Lh2, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicInteger atomicInteger3, AtomicReference atomicReference, InterfaceC03940If interfaceC03940If, long j) {
        this.A02 = c47689Lh2;
        this.A03 = atomicBoolean;
        this.A01 = zzabgVar;
        this.A00 = j;
        this.A04 = atomicInteger;
        this.A05 = atomicInteger2;
        this.A06 = atomicInteger3;
        this.A07 = atomicReference;
        this.A08 = interfaceC03940If;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:80:0x0175  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
    
        if (r1.invoke(r7) == r6) goto L37;
     */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48148Lxc c48148Lxc;
        K79 k79;
        KH3 c44590JpP;
        int i;
        String str;
        int i2;
        zzxp zzxpVar;
        if (interfaceC07600Xd instanceof C48148Lxc) {
            c48148Lxc = (C48148Lxc) interfaceC07600Xd;
            int i3 = c48148Lxc.zzb;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c48148Lxc.zzb = i3 - Integer.MIN_VALUE;
            } else {
                c48148Lxc = new C48148Lxc(this, interfaceC07600Xd);
            }
        } else {
            c48148Lxc = new C48148Lxc(this, interfaceC07600Xd);
        }
        Object obj2 = c48148Lxc.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48148Lxc.zzb;
        if (i4 != 0) {
            if (i4 == 1) {
                c44590JpP = (KH3) c48148Lxc.zzd;
                C0ZR.A01(obj2);
                if (c44590JpP instanceof C44590JpP) {
                    AtomicReference atomicReference = this.A07;
                    i2 = ((C44590JpP) c44590JpP).A00.zza;
                    if (i2 == 28) {
                        zzxpVar = zzxp.zzab;
                    } else if (i2 != 7) {
                        zzxpVar = zzxp.zzac;
                    } else if (i2 != 8) {
                        zzxpVar = zzxp.zzae;
                    } else if (i2 != 9) {
                        zzxpVar = zzxp.zzab;
                    } else if (i2 != 27) {
                        zzxpVar = zzxp.zzaG;
                    } else {
                        zzxpVar = zzxp.zzaD;
                    }
                    atomicReference.set(zzxpVar);
                    Function1 function1 = this.A02.A00;
                    c48148Lxc.zzd = null;
                    c48148Lxc.zzb = 2;
                }
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        InterfaceC03940If interfaceC03940If = this.A08;
        zzeq zzeqVar = (zzeq) obj;
        if (AbstractC466225p.A1X(zzeqVar.zzg, 2)) {
            String str2 = zzeqVar.zzc().zzh;
            C000700h.A06(str2);
            c44590JpP = new C44592JpR(str2);
        } else if (AbstractC466225p.A1X(zzeqVar.zzg, 3)) {
            String str3 = (String) AbstractC466025n.A1K(zzeqVar.zza().zzh);
            C000700h.A06(str3);
            c44590JpP = new C44591JpQ(str3);
        } else {
            if (zzeqVar.zzd().zze() != 6) {
                zzanr zzanrVar = zzeqVar.zzg().zzO;
                if (zzanrVar == null) {
                    zzanrVar = zzanr.zzb;
                }
                if (AbstractC466225p.A1X(zzanrVar.zzf, 2)) {
                    k79 = new K79("Speech recognition engine is busy, please retry later", 9);
                }
                return C05S.A00;
            }
            int iZzd = zzeqVar.zzd().zzd() - 1;
            if (iZzd == 8) {
                i = 9;
            } else if (iZzd != 9) {
                i = 27;
                if (iZzd != 11) {
                    i = 0;
                }
            } else {
                i = 7;
            }
            switch (zzeqVar.zzd().zzd()) {
                case 1:
                    str = "ERROR_TYPE_UNKNOWN";
                    break;
                case 2:
                    str = "ERROR_TYPE_INVALID_REQUEST";
                    break;
                case 3:
                    str = "ERROR_TYPE_NO_SPEECH_DETECTED";
                    break;
                case 4:
                    str = "ERROR_TYPE_NETWORK";
                    break;
                case 5:
                    str = "ERROR_TYPE_INSUFFICIENT_PERMISSION";
                    break;
                case 6:
                    str = "ERROR_TYPE_MIC_BUSY";
                    break;
                case 7:
                    str = "ERROR_TYPE_AUDIO_BUFFER_OVERFLOW";
                    break;
                case 8:
                    str = "ERROR_TYPE_SODA";
                    break;
                case 9:
                    str = "ERROR_TYPE_RECOGNIZER_BUSY";
                    break;
                case 10:
                    str = "ERROR_TYPE_CANCELLED";
                    break;
                case 11:
                    str = "ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS";
                    break;
                default:
                    str = "ERROR_TYPE_AICORE_APP_QUOTA";
                    break;
            }
            k79 = new K79("Speech recognition engine is closed due to internal error: ".concat(str), i);
            c44590JpP = new C44590JpP(k79);
        }
        if (c44590JpP instanceof C44592JpR) {
            if (this.A03.compareAndSet(true, false)) {
                this.A01.zzc(AbstractC466425r.A0q(SystemClock.elapsedRealtime() - this.A00));
            }
            this.A04.getAndAdd(1);
        } else if (c44590JpP instanceof C44591JpQ) {
            this.A05.getAndAdd(1);
            this.A06.getAndAdd(((C44591JpQ) c44590JpP).A00.length());
        }
        c48148Lxc.zzd = c44590JpP;
        c48148Lxc.zzb = 1;
        if (interfaceC03940If.emit(c44590JpP, c48148Lxc) != c0zq) {
            if (c44590JpP instanceof C44590JpP) {
                AtomicReference atomicReference2 = this.A07;
                i2 = ((C44590JpP) c44590JpP).A00.zza;
                if (i2 == 28) {
                    zzxpVar = zzxp.zzab;
                } else if (i2 != 7) {
                    zzxpVar = zzxp.zzac;
                } else if (i2 != 8) {
                    zzxpVar = zzxp.zzae;
                } else if (i2 != 9) {
                    zzxpVar = zzxp.zzab;
                } else if (i2 != 27) {
                    zzxpVar = zzxp.zzaG;
                } else {
                    zzxpVar = zzxp.zzaD;
                }
                atomicReference2.set(zzxpVar);
                Function1 function2 = this.A02.A00;
                c48148Lxc.zzd = null;
                c48148Lxc.zzb = 2;
            }
            return C05S.A00;
        }
        return c0zq;
    }
}
