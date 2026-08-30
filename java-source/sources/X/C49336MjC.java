package X;

import android.os.Build;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.MjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49336MjC extends OOQ implements InterfaceC54838PCl {
    @Deprecated
    public C49336MjC() {
        this.A00 = new ONQ();
    }

    public int AYs(int i) {
        if (i != 1004) {
            switch (i) {
                case 1007:
                    return 4000;
                case 1008:
                    return 2000;
                case 1009:
                    return 2048;
                case 1010:
                case 1011:
                default:
                    return 0;
                case 1012:
                    return 10000;
                case 1013:
                    break;
                case 1014:
                    return 12;
            }
        }
        return 10;
    }

    public String AYt() {
        return Build.VERSION.SDK_INT >= 24 ? "baseline" : "high";
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x000e A[RETURN] */
    public long Aer(int i) {
        switch (i) {
            case 10000:
                return VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            case 10001:
                return 200L;
            case 10002:
            case 10003:
                return -1L;
            case 10004:
            case 10005:
            case 10006:
            case 10007:
            case 10008:
            case 10009:
            case 10010:
                return 0L;
            default:
                switch (i) {
                    case 10016:
                        return 20L;
                    case 10017:
                        return -1L;
                    default:
                        return 0L;
                }
        }
    }

    @Override // X.P3J
    public C50645NHr Ajq() {
        return InterfaceC54838PCl.A00;
    }

    public boolean BIg(int i) {
        return i == 10028 || i == 10029;
    }
}
