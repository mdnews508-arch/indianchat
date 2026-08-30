package X;

import java.security.cert.CertPathParameters;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.OfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53554OfO implements CertPathParameters {
    public final int A00;
    public final Set A01;
    public final C53555OfP A02;

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public C53554OfO(C52121NsS c52121NsS) {
        this.A02 = c52121NsS.A02;
        this.A01 = Collections.unmodifiableSet(c52121NsS.A01);
        this.A00 = c52121NsS.A00;
    }
}
