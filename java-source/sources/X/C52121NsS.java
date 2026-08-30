package X;

import java.security.cert.PKIXBuilderParameters;
import java.util.Set;

/* JADX INFO: renamed from: X.NsS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52121NsS {
    public int A00;
    public Set A01;
    public final C53555OfP A02;

    public C52121NsS(PKIXBuilderParameters pKIXBuilderParameters) {
        this.A00 = 5;
        this.A01 = AbstractC465925m.A1D();
        this.A02 = new C53555OfP(new C52540O0q(pKIXBuilderParameters));
        this.A00 = pKIXBuilderParameters.getMaxPathLength();
    }

    public C52121NsS(C53555OfP c53555OfP) {
        this.A00 = 5;
        this.A01 = AbstractC465925m.A1D();
        this.A02 = c53555OfP;
    }
}
