package X;

import java.util.Enumeration;
import java.util.Iterator;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: X.Oft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53583Oft implements Enumeration {
    public SSLSession A00;
    public final /* synthetic */ C17630qR A01;
    public final /* synthetic */ Iterator A02;

    public C53583Oft(C17630qR c17630qR, Iterator it) {
        this.A02 = it;
        this.A01 = c17630qR;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        SSLSession sSLSession;
        if (this.A00 != null) {
            return true;
        }
        do {
            Iterator it = this.A02;
            if (!it.hasNext()) {
                this.A00 = null;
                return false;
            }
            sSLSession = (SSLSession) it.next();
        } while (!sSLSession.isValid());
        this.A00 = sSLSession;
        return true;
    }

    @Override // java.util.Enumeration
    public /* bridge */ /* synthetic */ Object nextElement() {
        if (!hasMoreElements()) {
            throw J27.A0u();
        }
        byte[] id = this.A00.getId();
        this.A00 = null;
        return id;
    }
}
