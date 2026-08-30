package X;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: X.1WE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WE implements HostnameVerifier {
    public final String A00;
    public final HostnameVerifier A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1WE c1we = (C1WE) obj;
            if (this.A00.equals(c1we.A00)) {
                return this.A01.equals(c1we.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        return this.A01.verify(this.A00, sSLSession);
    }

    public C1WE(String str, HostnameVerifier hostnameVerifier) {
        this.A00 = str;
        this.A01 = hostnameVerifier;
    }
}
