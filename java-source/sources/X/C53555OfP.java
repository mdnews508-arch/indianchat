package X;

import java.security.cert.CertPathParameters;
import java.security.cert.PKIXParameters;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53555OfP implements CertPathParameters {
    public final int A00;
    public final PKIXParameters A01;
    public final Date A02;
    public final Date A03;
    public final List A04;
    public final List A05;
    public final java.util.Map A06;
    public final java.util.Map A07;
    public final Set A08;
    public final C53950Om6 A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public C53555OfP(C52540O0q c52540O0q) {
        this.A01 = c52540O0q.A09;
        this.A03 = c52540O0q.A0B;
        this.A02 = c52540O0q.A0A;
        this.A05 = Collections.unmodifiableList(c52540O0q.A02);
        this.A07 = Collections.unmodifiableMap(J27.A0r(c52540O0q.A04));
        this.A04 = Collections.unmodifiableList(c52540O0q.A01);
        this.A06 = Collections.unmodifiableMap(J27.A0r(c52540O0q.A03));
        this.A09 = c52540O0q.A06;
        this.A0A = c52540O0q.A07;
        this.A0B = c52540O0q.A08;
        this.A00 = c52540O0q.A00;
        this.A08 = Collections.unmodifiableSet(c52540O0q.A05);
    }
}
