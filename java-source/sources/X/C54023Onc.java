package X;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.Onc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54023Onc extends X509CRLEntry {
    public C54387OvX A00;
    public C54408Ovs A01;
    public volatile int A02;
    public volatile boolean A03;

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return A00(true);
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return A00(false);
    }

    private HashSet A00(boolean z) {
        C54393Ovd c54393OvdA0D = this.A00.A0D();
        if (c54393OvdA0D == null) {
            return null;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Enumeration enumerationElements = c54393OvdA0D.A01.elements();
        while (enumerationElements.hasMoreElements()) {
            C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
            if (z == C54393Ovd.A00(c30361Ta, c54393OvdA0D).A02) {
                hashSetA1D.add(c30361Ta.A01);
            }
        }
        return hashSetA1D;
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C54023Onc)) {
            return super.equals(this);
        }
        C54023Onc c54023Onc = (C54023Onc) obj;
        if (this.A03 && c54023Onc.A03 && this.A02 != c54023Onc.A02) {
            return false;
        }
        return this.A00.equals(c54023Onc.A00);
    }

    @Override // java.security.cert.X509CRLEntry
    public X500Principal getCertificateIssuer() {
        C54408Ovs c54408Ovs = this.A01;
        if (c54408Ovs == null) {
            return null;
        }
        try {
            return new X500Principal(c54408Ovs.A09());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public byte[] getEncoded() throws CRLException {
        try {
            return this.A00.A0A("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public Date getRevocationDate() {
        return C54407Ovr.A00(AbstractC54422Ow7.A03(this.A00.A00)).A0E();
    }

    @Override // java.security.cert.X509CRLEntry
    public BigInteger getSerialNumber() {
        return new BigInteger(C54420Ow5.A01(AbstractC54422Ow7.A02(this.A00.A00)).A00);
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean hasExtensions() {
        return AbstractC32971bt.A0t(this.A00.A0D());
    }

    @Override // java.security.cert.X509CRLEntry
    public int hashCode() {
        if (!this.A03) {
            this.A02 = super.hashCode();
            this.A03 = true;
        }
        return this.A02;
    }

    @Override // java.security.cert.X509CRLEntry
    public String toString() {
        Object c54401Ovl;
        StringBuffer stringBufferA0n = MJm.A0n();
        String str = C1TO.A00;
        stringBufferA0n.append("      userCertificate: ");
        stringBufferA0n.append(getSerialNumber());
        stringBufferA0n.append(str);
        stringBufferA0n.append("       revocationDate: ");
        stringBufferA0n.append(getRevocationDate());
        stringBufferA0n.append(str);
        stringBufferA0n.append("       certificateIssuer: ");
        stringBufferA0n.append(getCertificateIssuer());
        stringBufferA0n.append(str);
        C54393Ovd c54393OvdA0D = this.A00.A0D();
        if (c54393OvdA0D != null) {
            Enumeration enumerationElements = c54393OvdA0D.A01.elements();
            if (enumerationElements.hasMoreElements()) {
                stringBufferA0n.append("   crlEntryExtensions:");
                loop0: while (true) {
                    stringBufferA0n.append(str);
                    while (true) {
                        if (!enumerationElements.hasMoreElements()) {
                            break loop0;
                        }
                        C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
                        C54398Ovi c54398OviA00 = C54393Ovd.A00(c30361Ta, c54393OvdA0D);
                        AbstractC54425OwA abstractC54425OwA = c54398OviA00.A01;
                        if (abstractC54425OwA == null) {
                            break;
                        }
                        N4Z n4zA01 = AbstractC54425OwA.A01(stringBufferA0n, abstractC54425OwA, c54398OviA00);
                        try {
                            if (c30361Ta.A0I(C54398Ovi.A0T)) {
                                c54401Ovl = C54396Ovg.A00(Ow3.A01(n4zA01.A06()));
                            } else {
                                if (c30361Ta.A0I(C54398Ovi.A0A)) {
                                    stringBufferA0n.append("Certificate issuer: ");
                                    C1TZ c1tzA06 = n4zA01.A06();
                                    c54401Ovl = c1tzA06 != null ? new C54401Ovl(AbstractC54422Ow7.A04(c1tzA06)) : null;
                                } else {
                                    N4Z.A04(stringBufferA0n, n4zA01, c30361Ta);
                                }
                                stringBufferA0n.append(str);
                            }
                            stringBufferA0n.append(c54401Ovl);
                            stringBufferA0n.append(str);
                        } catch (Exception unused) {
                            stringBufferA0n.append(c30361Ta.A01);
                            stringBufferA0n.append(" value = ");
                            stringBufferA0n.append("*****");
                        }
                    }
                }
            }
        }
        return stringBufferA0n.toString();
    }

    public C54023Onc(C54408Ovs c54408Ovs, C54387OvX c54387OvX, boolean z) {
        C54398Ovi c54398OviA00;
        this.A00 = c54387OvX;
        C54408Ovs c54408OvsA00 = null;
        if (z) {
            C30361Ta c30361Ta = C54398Ovi.A0A;
            C54393Ovd c54393OvdA0D = c54387OvX.A0D();
            if (c54393OvdA0D == null || (c54398OviA00 = C54393Ovd.A00(c30361Ta, c54393OvdA0D)) == null) {
                c54408OvsA00 = c54408Ovs;
            } else {
                try {
                    C54406Ovq[] c54406OvqArrA00 = C54401Ovl.A00(C54398Ovi.A00(c54398OviA00));
                    for (int i = 0; i < c54406OvqArrA00.length; i++) {
                        if (c54406OvqArrA00[i].A00 == 4) {
                            c54408OvsA00 = C54408Ovs.A00(c54406OvqArrA00[i].A01);
                            break;
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.A01 = c54408OvsA00;
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C30361Ta c30361TaA0x = MJm.A0x(str);
        C54393Ovd c54393OvdA0D = this.A00.A0D();
        C54398Ovi c54398OviA00 = c54393OvdA0D != null ? C54393Ovd.A00(c30361TaA0x, c54393OvdA0D) : null;
        if (c54398OviA00 == null) {
            return null;
        }
        try {
            return c54398OviA00.A01.A09();
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Z(AbstractC31895DxK.A12(e, "Exception encoding: ", sbA08), sbA08);
        }
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }
}
