package X;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.NoSuchProviderException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.OnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54013OnQ extends CertPath {
    public static final List A00;
    public List certificates;
    public final P1X helper;

    public C54013OnQ(InputStream inputStream, String str) throws CertificateException {
        super("X.509");
        C53943Olz c53943Olz = new C53943Olz();
        this.helper = c53943Olz;
        try {
            if (str.equalsIgnoreCase("PkiPath")) {
                C1TZ c1tzA06 = new N4Z(inputStream).A06();
                if (!(c1tzA06 instanceof AbstractC54422Ow7)) {
                    throw new CertificateException("input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath");
                }
                Enumeration enumerationA0L = ((AbstractC54422Ow7) c1tzA06).A0L();
                this.certificates = AbstractC32971bt.A0W();
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", c53943Olz.A00);
                while (enumerationA0L.hasMoreElements()) {
                    this.certificates.add(0, certificateFactory.generateCertificate(MJm.A0i(MJp.A1a((C1TX) enumerationA0L.nextElement()))));
                }
            } else {
                if (!str.equalsIgnoreCase("PKCS7") && !str.equalsIgnoreCase("PEM")) {
                    throw new CertificateException(AnonymousClass000.A05("unsupported encoding: ", str, AnonymousClass000.A08()));
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                this.certificates = AbstractC32971bt.A0W();
                CertificateFactory certificateFactory2 = CertificateFactory.getInstance("X.509", c53943Olz.A00);
                while (true) {
                    Certificate certificateGenerateCertificate = certificateFactory2.generateCertificate(bufferedInputStream);
                    if (certificateGenerateCertificate == null) {
                        break;
                    } else {
                        this.certificates.add(certificateGenerateCertificate);
                    }
                }
            }
            this.certificates = A00(this.certificates);
        } catch (IOException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(e, "IOException throw while decoding CertPath:\n", sbA08);
            throw new CertificateException(sbA08.toString());
        } catch (NoSuchProviderException e2) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            MJp.A1J(e2, "SpongyCastle provider not found while trying to get a CertificateFactory:\n", sbA09);
            throw new CertificateException(sbA09.toString());
        }
    }

    @Override // java.security.cert.CertPath
    public List getCertificates() {
        return J29.A0k(this.certificates);
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(String str) throws CertificateEncodingException {
        char[] cArr;
        int length;
        C1TX c54443OwS;
        if (str.equalsIgnoreCase("PkiPath")) {
            C52593O4a c52593O4a = new C52593O4a();
            ListIterator listIteratorA15 = AbstractC81783lh.A15(this.certificates);
            while (listIteratorA15.hasPrevious()) {
                c52593O4a.A02(A01((X509Certificate) listIteratorA15.previous()));
            }
            c54443OwS = new C54443OwS(c52593O4a);
        } else {
            int i = 0;
            if (!str.equalsIgnoreCase("PKCS7")) {
                if (!str.equalsIgnoreCase("PEM")) {
                    throw new CertificateEncodingException(AnonymousClass000.A05("unsupported encoding: ", str, AnonymousClass000.A08()));
                }
                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                N4L n4l = new N4L(new OutputStreamWriter(byteArrayOutputStreamA11));
                n4l.A00 = new char[64];
                String str2 = C1TO.A00;
                while (i != this.certificates.size()) {
                    try {
                        byte[] encoded = ((X509Certificate) this.certificates.get(i)).getEncoded();
                        List listUnmodifiableList = Collections.unmodifiableList(AbstractC50773NMv.A00);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("-----BEGIN ");
                        sbA08.append("CERTIFICATE");
                        n4l.write(AnonymousClass000.A06("-----", sbA08));
                        n4l.newLine();
                        if (!listUnmodifiableList.isEmpty()) {
                            Iterator it = listUnmodifiableList.iterator();
                            if (it.hasNext()) {
                                it.next();
                                throw AbstractC465925m.A17("getName");
                            }
                            n4l.newLine();
                        }
                        int length2 = encoded.length;
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(((length2 + 2) / 3) * 4);
                        try {
                            AbstractC50772NMu.A00.ANB(byteArrayOutputStream, encoded, 0, length2);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            int i2 = 0;
                            while (true) {
                                int length3 = byteArray.length;
                                if (i2 < length3) {
                                    int i3 = 0;
                                    while (true) {
                                        cArr = n4l.A00;
                                        length = cArr.length;
                                        if (i3 == length || i2 + i3 >= length3) {
                                            break;
                                        }
                                        cArr[i3] = (char) byteArray[i2 + i3];
                                        i3++;
                                    }
                                    n4l.write(cArr, 0, i3);
                                    n4l.newLine();
                                    i2 += length;
                                }
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("-----END ", "CERTIFICATE", "-----", sbA09);
                            n4l.write(sbA09.toString());
                            n4l.newLine();
                            i++;
                        } catch (Exception e) {
                            throw new NBD(J2B.A0l("exception encoding base64 string: ", AnonymousClass000.A08(), e), e);
                        }
                    } catch (Exception unused) {
                        throw new CertificateEncodingException("can't encode certificate for PEM encoded path");
                    }
                }
                n4l.close();
                return byteArrayOutputStreamA11.toByteArray();
            }
            C30361Ta c30361Ta = C1TW.A07;
            C54409Ovt c54409Ovt = new C54409Ovt();
            c54409Ovt.A02 = true;
            c54409Ovt.A01 = c30361Ta;
            c54409Ovt.A00 = null;
            C52593O4a c52593O4a2 = new C52593O4a();
            while (i != this.certificates.size()) {
                c52593O4a2.A02(A01((X509Certificate) this.certificates.get(i)));
                i++;
            }
            C54420Ow5 c54420Ow5 = new C54420Ow5(1L);
            C54446OwV c54446OwV = new C54446OwV();
            C54446OwV c54446OwV2 = new C54446OwV(c52593O4a2, true);
            c54446OwV2.A00 = -1;
            C54446OwV c54446OwV3 = new C54446OwV();
            C54410Ovu c54410Ovu = new C54410Ovu();
            c54410Ovu.A00 = c54420Ow5;
            c54410Ovu.A03 = c54446OwV;
            c54410Ovu.A05 = c54409Ovt;
            c54410Ovu.A01 = c54446OwV2;
            c54410Ovu.A02 = null;
            c54410Ovu.A04 = c54446OwV3;
            C30361Ta c30361Ta2 = C1TW.A2K;
            C54409Ovt c54409Ovt2 = new C54409Ovt();
            c54409Ovt2.A02 = true;
            c54409Ovt2.A01 = c30361Ta2;
            c54409Ovt2.A00 = c54410Ovu;
            c54443OwS = c54409Ovt2;
        }
        try {
            return MJp.A1a(c54443OwS);
        } catch (IOException e2) {
            throw new CertificateEncodingException(AnonymousClass000.A04(e2, "Exception thrown: ", AnonymousClass000.A08()));
        }
    }

    @Override // java.security.cert.CertPath
    public Iterator getEncodings() {
        return A00.iterator();
    }

    static {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add("PkiPath");
        arrayListA0W.add("PEM");
        arrayListA0W.add("PKCS7");
        A00 = Collections.unmodifiableList(arrayListA0W);
    }

    public static List A00(List list) {
        if (list.size() >= 2) {
            X500Principal issuerX500Principal = ((X509Certificate) AbstractC466025n.A1K(list)).getIssuerX500Principal();
            for (int i = 1; i != list.size(); i++) {
                if (!issuerX500Principal.equals(((X509Certificate) list.get(i)).getSubjectX500Principal())) {
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                    ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        X509Certificate x509Certificate = (X509Certificate) list.get(i2);
                        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                        int i3 = 0;
                        while (true) {
                            if (i3 == list.size()) {
                                arrayListA0o.add(x509Certificate);
                                list.remove(i2);
                                break;
                            }
                            if (((X509Certificate) list.get(i3)).getIssuerX500Principal().equals(subjectX500Principal)) {
                                break;
                            }
                            i3++;
                        }
                    }
                    if (arrayListA0o.size() <= 1) {
                        for (int i4 = 0; i4 != arrayListA0o.size(); i4++) {
                            X500Principal issuerX500Principal2 = ((X509Certificate) arrayListA0o.get(i4)).getIssuerX500Principal();
                            for (int i5 = 0; i5 < list.size(); i5++) {
                                X509Certificate x509Certificate2 = (X509Certificate) list.get(i5);
                                if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                                    arrayListA0o.add(x509Certificate2);
                                    list.remove(i5);
                                    break;
                                }
                            }
                        }
                        if (list.size() <= 0) {
                            return arrayListA0o;
                        }
                    }
                    return arrayListA1B;
                }
                issuerX500Principal = ((X509Certificate) list.get(i)).getIssuerX500Principal();
            }
        }
        return list;
    }

    public static C1TZ A01(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new N4Z(x509Certificate.getEncoded()).A06();
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(e, "Exception while encoding certificate: ", sbA08);
            throw new CertificateEncodingException(sbA08.toString());
        }
    }

    public C54013OnQ(List list) {
        super("X.509");
        this.helper = new C53943Olz();
        this.certificates = A00(AbstractC465925m.A1B(list));
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() {
        Iterator it = A00.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (next instanceof String) {
                return getEncoded((String) next);
            }
            return null;
        }
        return null;
    }
}
