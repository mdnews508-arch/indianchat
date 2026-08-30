package X;

import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;

/* JADX INFO: renamed from: X.1X5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1X5 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5, types: [javax.net.ssl.SSLContext] */
    public static SSLContext A00() {
        String sSLContext = "TLS";
        try {
            sSLContext = SSLContext.getInstance("TLS");
            return sSLContext;
        } catch (NoSuchAlgorithmException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(sSLContext);
            sb.append(" algorithm not available for SSLContext: ");
            com.whatsapp.infra.logging.Log.w(sb.toString(), e);
            throw new RuntimeException(e);
        }
    }
}
