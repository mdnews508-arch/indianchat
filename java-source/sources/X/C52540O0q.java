package X;

import java.security.cert.CertSelector;
import java.security.cert.PKIXParameters;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.O0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52540O0q {
    public int A00;
    public List A01;
    public List A02;
    public java.util.Map A03;
    public java.util.Map A04;
    public Set A05;
    public C53950Om6 A06;
    public boolean A07;
    public boolean A08;
    public final PKIXParameters A09;
    public final Date A0A;
    public final Date A0B;

    public static void A00(C52540O0q c52540O0q) {
        c52540O0q.A02 = new ArrayList();
        c52540O0q.A04 = new HashMap();
        c52540O0q.A01 = new ArrayList();
        c52540O0q.A03 = new HashMap();
        c52540O0q.A00 = 0;
        c52540O0q.A08 = false;
    }

    public C52540O0q(C53555OfP c53555OfP) {
        A00(this);
        this.A09 = c53555OfP.A01;
        this.A0B = c53555OfP.A03;
        this.A0A = c53555OfP.A02;
        this.A06 = c53555OfP.A09;
        this.A02 = AbstractC465925m.A1B(c53555OfP.A05);
        this.A04 = J27.A0r(c53555OfP.A07);
        this.A01 = AbstractC465925m.A1B(c53555OfP.A04);
        this.A03 = J27.A0r(c53555OfP.A06);
        this.A08 = c53555OfP.A0B;
        this.A00 = c53555OfP.A00;
        this.A07 = c53555OfP.A0A;
        this.A05 = c53555OfP.A08;
    }

    public C52540O0q(PKIXParameters pKIXParameters) {
        A00(this);
        this.A09 = (PKIXParameters) pKIXParameters.clone();
        CertSelector targetCertConstraints = pKIXParameters.getTargetCertConstraints();
        if (targetCertConstraints != null) {
            this.A06 = new C53950Om6(new NSP(targetCertConstraints).A00);
        }
        Date date = pKIXParameters.getDate();
        this.A0B = date;
        this.A0A = date == null ? new Date() : date;
        this.A07 = pKIXParameters.isRevocationEnabled();
        this.A05 = pKIXParameters.getTrustAnchors();
    }
}
