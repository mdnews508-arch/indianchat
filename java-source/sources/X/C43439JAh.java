package X;

import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: X.JAh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43439JAh extends K2A {
    public final C46619KxK dataSpec;
    public final int type;

    /* JADX WARN: Illegal instructions before constructor call */
    public C43439JAh(C46619KxK c46619KxK, IOException iOException, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE;
        }
        super(iOException, i);
        this.dataSpec = c46619KxK;
        this.type = i2;
    }

    public static C43439JAh A00(C46619KxK c46619KxK, IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            if (message != null && AbstractC46515KvB.A00(message).matches("cleartext.*not permitted.*")) {
                return new C43437JAf(c46619KxK, iOException);
            }
            i2 = SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE;
        }
        return new C43439JAh(c46619KxK, iOException, i2, i);
    }

    public C43439JAh(C46619KxK c46619KxK) {
        this.dataSpec = c46619KxK;
        this.type = 1;
    }

    @Deprecated
    public C43439JAh(C46619KxK c46619KxK, String str, int i) {
        super(str, i == 1 ? SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE : 2000);
        this.dataSpec = c46619KxK;
        this.type = i;
    }

    public C43439JAh(C46619KxK c46619KxK, IOException iOException, String str, int i) {
        super(str, iOException, i);
        this.dataSpec = c46619KxK;
        this.type = 1;
    }
}
