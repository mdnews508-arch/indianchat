package X;

import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: X.HAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38919HAs extends C39221HPy {
    /* JADX WARN: Illegal instructions before constructor call */
    public C38919HAs(String str, Exception exc) {
        int i;
        if (exc instanceof UnknownHostException) {
            i = 2;
        } else {
            i = 19;
            if (exc instanceof SocketTimeoutException) {
                i = 3;
            }
        }
        super(exc, str, i);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AnonymousClass000.A05("ConnectionFailureException: ", getMessage(), AnonymousClass000.A08());
    }

    public C38919HAs(String str) {
        super(null, str, 25);
    }

    public C38919HAs() {
        super(null, "Only https is supported", 19);
    }
}
