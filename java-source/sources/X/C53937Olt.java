package X;

import java.net.URI;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Olt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53937Olt implements InterfaceC54693P5r {
    public Date A00 = null;
    public C52149Nsy A01;
    public final P1X A02;

    @Override // X.InterfaceC54693P5r
    public void BFr(C52149Nsy c52149Nsy) {
        this.A01 = c52149Nsy;
        this.A00 = new Date();
    }

    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x017a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x017c A[Catch: NAx -> 0x01f6, TRY_ENTER, TryCatch #9 {NAx -> 0x01f6, blocks: (B:3:0x0002, B:4:0x002d, B:5:0x0037, B:6:0x003c, B:8:0x0040, B:9:0x0042, B:10:0x0046, B:12:0x004c, B:47:0x00da, B:49:0x00ee, B:50:0x00f4, B:52:0x00f7, B:54:0x00fb, B:56:0x0103, B:62:0x0126, B:64:0x012a, B:66:0x0132, B:67:0x0136, B:75:0x0183, B:77:0x0187, B:91:0x01ef, B:92:0x01f5, B:80:0x0190, B:81:0x01c6, B:69:0x0170, B:70:0x0176, B:74:0x017c, B:60:0x011d, B:13:0x0056, B:14:0x005a, B:15:0x005f, B:17:0x0062, B:19:0x0068, B:21:0x006c, B:22:0x0073, B:24:0x0076, B:26:0x007e, B:27:0x0081, B:28:0x0084, B:29:0x0087, B:31:0x008d, B:33:0x0095, B:35:0x00a4, B:37:0x00aa, B:39:0x00ae, B:40:0x00b5, B:42:0x00b8, B:44:0x00bf, B:85:0x01d0, B:86:0x01de, B:83:0x01c8, B:88:0x01e0, B:90:0x01e8), top: B:115:0x0002, inners: #1, #2, #4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    @Override // X.InterfaceC54693P5r
    public void check(Certificate certificate) throws C50481NAx, CertPathValidatorException {
        ?? A0W;
        int length;
        boolean z;
        try {
            C52149Nsy c52149Nsy = this.A01;
            C53555OfP c53555OfP = c52149Nsy.A05;
            Date date = this.A00;
            Date date2 = new Date(c52149Nsy.A04.getTime());
            X509Certificate x509Certificate = (X509Certificate) certificate;
            C52149Nsy c52149Nsy2 = this.A01;
            X509Certificate x509Certificate2 = c52149Nsy2.A03;
            PublicKey publicKey = c52149Nsy2.A01;
            List<? extends Certificate> certificates = c52149Nsy2.A02.getCertificates();
            P1X p1x = this.A02;
            try {
                C54392Ovc c54392OvcA00 = C54392Ovc.A00(O8W.A05(O94.A04, x509Certificate));
                C52540O0q c52540O0q = new C52540O0q(c53555OfP);
                try {
                    java.util.Map map = c53555OfP.A06;
                    if (c54392OvcA00 == null) {
                        A0W = Collections.EMPTY_LIST;
                    } else {
                        try {
                            C54369OvF[] c54369OvFArrA0D = c54392OvcA00.A0D();
                            A0W = AbstractC32971bt.A0W();
                            int i = 0;
                            while (true) {
                                length = c54369OvFArrA0D.length;
                                if (i >= length) {
                                    break;
                                }
                                C54405Ovp c54405Ovp = c54369OvFArrA0D[i].A00;
                                if (c54405Ovp != null && c54405Ovp.A00 == 0) {
                                    C54406Ovq[] c54406OvqArrA00 = C54401Ovl.A00(c54405Ovp.A01);
                                    for (C54406Ovq c54406Ovq : c54406OvqArrA00) {
                                        Object obj = map.get(c54406Ovq);
                                        if (obj != null) {
                                            A0W.add(obj);
                                        }
                                    }
                                }
                                i++;
                            }
                            if (A0W.isEmpty() && AbstractC52521Nzt.A01("org.spongycastle.x509.enableCRLDP")) {
                                try {
                                    CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", ((C53943Olz) p1x).A00);
                                    for (int i2 = 0; i2 < length; i2++) {
                                        C54405Ovp c54405Ovp2 = c54369OvFArrA0D[i2].A00;
                                        if (c54405Ovp2 != null && c54405Ovp2.A00 == 0) {
                                            C54406Ovq[] c54406OvqArrA01 = C54401Ovl.A00(c54405Ovp2.A01);
                                            for (int i3 = 0; i3 < c54406OvqArrA01.length; i3++) {
                                                C54406Ovq c54406Ovq2 = c54406OvqArrA01[i2];
                                                if (c54406Ovq2.A00 == 6) {
                                                    try {
                                                        A0W.add(O3Z.A01(new URI(((P4s) c54406Ovq2.A01).B1p()), certificateFactory, date2));
                                                        break;
                                                    } catch (Exception unused) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    throw C50481NAx.A01(J2B.A0l("cannot create certificate factory: ", AnonymousClass000.A08(), e), e);
                                }
                            }
                        } catch (Exception e2) {
                            throw C50481NAx.A01("Distribution points could not be read.", e2);
                        }
                    }
                    Iterator it = A0W.iterator();
                    while (it.hasNext()) {
                        c52540O0q.A01.add(it.next());
                    }
                    NV8 nv8 = new NV8();
                    O0I o0i = new O0I();
                    C53555OfP c53555OfP2 = new C53555OfP(c52540O0q);
                    C50481NAx e3 = null;
                    if (c54392OvcA00 != null) {
                        try {
                            C54369OvF[] c54369OvFArrA0D2 = c54392OvcA00.A0D();
                            z = false;
                            for (int i4 = 0; i4 < c54369OvFArrA0D2.length && nv8.A00 == 11 && o0i.A00 != O0I.A01.A00; i4++) {
                                try {
                                    O94.A0B(publicKey, x509Certificate, x509Certificate2, date, date2, certificates, c54369OvFArrA0D2[i4], c52149Nsy, c53555OfP2, p1x, nv8, o0i);
                                    z = true;
                                } catch (C50481NAx e4) {
                                    e3 = e4;
                                }
                            }
                        } catch (Exception e5) {
                            throw C50481NAx.A01("Distribution points could not be read.", e5);
                        }
                    } else {
                        z = false;
                    }
                    if (nv8.A00 == 11 && o0i.A00 != O0I.A01.A00) {
                        try {
                            try {
                                C54408Ovs c54408OvsA01 = O3M.A01(x509Certificate);
                                C54406Ovq c54406Ovq3 = new C54406Ovq();
                                c54406Ovq3.A01 = c54408OvsA01;
                                c54406Ovq3.A00 = 4;
                                C54401Ovl c54401Ovl = new C54401Ovl(c54406Ovq3);
                                C54405Ovp c54405Ovp3 = new C54405Ovp();
                                c54405Ovp3.A00 = 0;
                                c54405Ovp3.A01 = c54401Ovl;
                                C54369OvF c54369OvF = new C54369OvF();
                                c54369OvF.A00 = c54405Ovp3;
                                c54369OvF.A02 = null;
                                c54369OvF.A01 = null;
                                O94.A0B(publicKey, x509Certificate, x509Certificate2, date, date2, certificates, c54369OvF, c52149Nsy, c53555OfP, p1x, nv8, o0i);
                            } catch (RuntimeException e6) {
                                throw C50481NAx.A01("Issuer from certificate for CRL could not be reencoded.", e6);
                            }
                        } catch (C50481NAx e7) {
                            e3 = e7;
                            if (!z) {
                                if (e3 == null) {
                                    throw e3;
                                }
                                throw C50481NAx.A01("No valid CRL found.", e3);
                            }
                        }
                    } else if (!z) {
                        if (e3 == null) {
                            throw e3;
                        }
                        throw C50481NAx.A01("No valid CRL found.", e3);
                    }
                    if (nv8.A00 == 11) {
                        if (o0i.A00 != O0I.A01.A00) {
                            throw C50481NAx.A00("Certificate status could not be determined.");
                        }
                        return;
                    }
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z");
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Certificate revocation after ");
                    StringBuilder sbA0i = MJq.A0i(simpleDateFormat.format(nv8.A01), sbA08);
                    sbA0i.append(", reason: ");
                    throw C50481NAx.A00(AnonymousClass000.A06(O94.A0D[nv8.A00], sbA0i));
                } catch (C50481NAx e8) {
                }
            } catch (Exception e9) {
            }
        } catch (C50481NAx e10) {
            Throwable th = e10._underlyingException;
            if (th == null) {
                th = e10;
            }
            throw C52149Nsy.A00(e10.getMessage(), th, this.A01);
        }
    }

    public C53937Olt(P1X p1x) {
        this.A02 = p1x;
    }
}
