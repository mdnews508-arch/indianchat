package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* JADX INFO: renamed from: X.LzE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48239LzE extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46584KwY zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48239LzE(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46584KwY;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48239LzE(this.zzc, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48239LzE(this.zzc, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46569KwG c46569KwG;
        C0P6 c0p6A1I;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zzb != 0) {
                c0p6A1I = (C0P6) this.zza;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                c0p6A1I = AbstractC148866g8.A1I();
                M0B m0b = new M0B(this.zzc, null, c0p6A1I);
                this.zza = c0p6A1I;
                this.zzb = 1;
                if (J2P.A00(this, m0b, 60000L) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        } catch (Exception e) {
            C46584KwY c46584KwY = this.zzc;
            InterfaceC25327B9g interfaceC25327B9g = c46584KwY.A02;
            if (interfaceC25327B9g == null) {
                interfaceC25327B9g = null;
            }
            Throwable th = (Throwable) c0p6A1I.element;
            if (th == null) {
                th = e;
            }
            interfaceC25327B9g.AGA(th);
            c46584KwY.A01 = KST.A00;
            java.util.Map map = K7E.A00;
            C46199Kob c46199Kob = C46199Kob.A02;
            Throwable th2 = (Throwable) c0p6A1I.element;
            if (th2 == null) {
                th2 = e;
            }
            if (th2 instanceof StandardIntegrityException) {
                int i = ((ApiException) th2).mStatus.A00;
                if (i == -100) {
                    c46569KwG = C46569KwG.A0V;
                } else if (i == -12) {
                    c46569KwG = C46569KwG.A0N;
                } else if (i == -3) {
                    c46569KwG = C46569KwG.A0H;
                } else if (i == -2) {
                    c46569KwG = C46569KwG.A0G;
                } else if (i != -1) {
                    switch (i) {
                        case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
                            c46569KwG = C46569KwG.A0U;
                            break;
                        case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                            c46569KwG = C46569KwG.A0T;
                            break;
                        case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                            c46569KwG = C46569KwG.A0S;
                            break;
                        case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
                            c46569KwG = C46569KwG.A0Q;
                            break;
                        case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
                            c46569KwG = C46569KwG.A0P;
                            break;
                        case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
                            c46569KwG = C46569KwG.A0O;
                            break;
                        default:
                            switch (i) {
                                case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                                    c46569KwG = C46569KwG.A0M;
                                    break;
                                case -8:
                                    c46569KwG = C46569KwG.A0L;
                                    break;
                                case -7:
                                    c46569KwG = C46569KwG.A0K;
                                    break;
                                case -6:
                                    c46569KwG = C46569KwG.A0J;
                                    break;
                                case -5:
                                    c46569KwG = C46569KwG.A0I;
                                    break;
                                default:
                                    c46569KwG = C46569KwG.A0R;
                                    break;
                            }
                            break;
                    }
                } else {
                    c46569KwG = C46569KwG.A0F;
                }
            } else {
                c46569KwG = C46569KwG.A0R;
            }
            throw J2B.A0W(c46569KwG, c46199Kob, e);
        }
    }
}
