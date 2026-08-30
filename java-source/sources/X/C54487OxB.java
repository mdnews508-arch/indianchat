package X;

import java.security.cert.CRLException;

/* JADX INFO: renamed from: X.OxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54487OxB extends AbstractC54022Onb {
    public C54486OxA A00;
    public final Object A01;
    public volatile int A02;
    public volatile boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54487OxB(C54389OvZ c54389OvZ, P1X p1x) throws CRLException {
        C54398Ovi c54398OviA00;
        AbstractC54425OwA abstractC54425OwA;
        byte[] bArr;
        try {
            String strA01 = AbstractC52611O5a.A01(c54389OvZ.A02);
            try {
                C1TX c1tx = c54389OvZ.A02.A00;
                byte[] bArrA1a = c1tx == null ? null : MJp.A1a(c1tx);
                try {
                    String str = C54398Ovi.A0K.A01;
                    C54393Ovd c54393Ovd = c54389OvZ.A03.A04;
                    super(strA01, c54389OvZ, p1x, bArrA1a, (c54393Ovd == null || (c54398OviA00 = C54393Ovd.A00(MJm.A0x(str), c54393Ovd)) == null || (abstractC54425OwA = c54398OviA00.A01) == null || (bArr = abstractC54425OwA.A00) == null) ? false : C54390Ova.A00(bArr).A03);
                    this.A01 = AbstractC81763lf.A0p();
                } catch (Exception e) {
                    throw new C54011OnO(e);
                }
            } catch (Exception e2) {
                throw new CRLException(AnonymousClass000.A04(e2, "CRL contents invalid: ", AnonymousClass000.A08()));
            }
        } catch (Exception e3) {
            throw new CRLException(AnonymousClass000.A04(e3, "CRL contents invalid: ", AnonymousClass000.A08()));
        }
    }

    private C54486OxA A00() {
        byte[] encoded;
        C54486OxA c54486OxA;
        Object obj = this.A01;
        synchronized (obj) {
            C54486OxA c54486OxA2 = this.A00;
            if (c54486OxA2 != null) {
                return c54486OxA2;
            }
            try {
                encoded = getEncoded();
            } catch (CRLException unused) {
                encoded = null;
            }
            P1X p1x = super.A02;
            C54486OxA c54486OxA3 = new C54486OxA(super.A00, super.A01, p1x, this.A04, encoded, super.A03);
            synchronized (obj) {
                c54486OxA = this.A00;
                if (c54486OxA == null) {
                    this.A00 = c54486OxA3;
                    c54486OxA = c54486OxA3;
                }
            }
            return c54486OxA;
        }
    }

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) {
        C54353Ouz c54353Ouz;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C54487OxB) {
            C54487OxB c54487OxB = (C54487OxB) obj;
            if (this.A03 && c54487OxB.A03) {
                if (this.A02 != c54487OxB.A02) {
                    return false;
                }
            } else if ((this.A00 == null || c54487OxB.A00 == null) && (c54353Ouz = super.A01.A01) != null && !c54353Ouz.A0I(((AbstractC54022Onb) c54487OxB).A01.A01)) {
                return false;
            }
        }
        return A00().equals(obj);
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.A03) {
            this.A02 = A00().hashCode();
            this.A03 = true;
        }
        return this.A02;
    }
}
