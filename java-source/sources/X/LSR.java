package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* JADX INFO: loaded from: classes10.dex */
public final class LSR implements MES {
    public boolean A00 = true;
    public final C46584KwY A01;
    public final C45840Kgf A02;

    @Override // X.MES
    public final L16 CgZ(C44260Jjf c44260Jjf) {
        return L16.A01(new C48261Lzc(c44260Jjf, this, null));
    }

    @Override // X.MES
    public final L16 ChJ(C44266Jjl c44266Jjl) {
        return L16.A01(new C48262Lzd(c44266Jjl, this, null));
    }

    @Override // X.MES
    public final int zza() {
        return 2;
    }

    @Override // X.MES
    public final boolean zzb() {
        return this.A00;
    }

    public LSR(C46584KwY c46584KwY, C45840Kgf c45840Kgf) {
        this.A02 = c45840Kgf;
        this.A01 = c46584KwY;
    }

    @Override // X.MES
    public final C44285Jk4 Cgp(Exception exc) {
        int i;
        Throwable cause = exc.getCause();
        if (cause == null) {
            cause = exc;
        }
        if (cause instanceof StandardIntegrityException) {
            int i2 = ((ApiException) cause).mStatus.A00;
            if (i2 == -100) {
                i = 44;
            } else if (i2 == -12) {
                i = 39;
            } else if (i2 == -3) {
                i = 30;
            } else if (i2 == -2) {
                i = 29;
            } else if (i2 != -1) {
                switch (i2) {
                    case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
                        i = 54;
                        break;
                    case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                        i = 53;
                        break;
                    case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                        i = 52;
                        break;
                    case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
                        i = 43;
                        break;
                    case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
                        i = 42;
                        break;
                    case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
                        i = 41;
                        break;
                    default:
                        switch (i2) {
                            case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                                i = 36;
                                break;
                            case -8:
                                i = 35;
                                break;
                            case -7:
                                i = 34;
                                break;
                            case -6:
                                i = 33;
                                break;
                            case -5:
                                i = 32;
                                break;
                            default:
                                i = 2;
                                break;
                        }
                        break;
                }
            } else {
                i = 28;
            }
        } else {
            i = 45;
        }
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44269Jjo.zzk);
        ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzf = i - 2;
        ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzd = 13;
        return AbstractC46513Kv9.A00((C44269Jjo) abstractC44169JiCA0D.A02(), this);
    }
}
