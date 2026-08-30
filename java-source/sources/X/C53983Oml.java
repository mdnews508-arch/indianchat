package X;

/* JADX INFO: renamed from: X.Oml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53983Oml extends RuntimeException {
    public final int mCameraError;

    public C53983Oml(int i, String str) {
        super(str, null);
        this.mCameraError = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    @Override // java.lang.Throwable
    public String getMessage() {
        String strA0T;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = this.mCameraError;
        if (i == 0) {
            strA0T = "unknown";
        } else if (i == 30001) {
            strA0T = "camera_warmup_open_failed";
        } else if (i != 30002) {
            switch (i) {
                case 10001:
                    strA0T = "unknown";
                    break;
                case 10002:
                    strA0T = "evicted";
                    break;
                case 10003:
                    strA0T = "server_died";
                    break;
                default:
                    switch (i) {
                        case 20001:
                            strA0T = "camera_device_error";
                            break;
                        case 20002:
                            strA0T = "camera_disabled";
                            break;
                        case 20003:
                            strA0T = "camera_in_use";
                            break;
                        case 20004:
                            strA0T = "camera_service_error";
                            break;
                        case 20005:
                            strA0T = "max_cameras_in_use";
                            break;
                        default:
                            strA0T = AbstractC32971bt.A0T("other(", AnonymousClass000.A08(), i);
                            break;
                    }
                    break;
            }
        } else {
            strA0T = "camera_open_failed";
        }
        MJo.A1I(sbA08, strA0T);
        return AnonymousClass000.A06(super.getMessage(), sbA08);
    }

    public C53983Oml(String str) {
        super(str, null);
        this.mCameraError = 0;
    }

    public C53983Oml(String str, Throwable th) {
        super(str, th);
        this.mCameraError = 0;
    }
}
