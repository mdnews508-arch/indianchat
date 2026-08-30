package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: X.O5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52619O5v {
    public static byte[] A03(C50556NEa c50556NEa, byte[] bArr) {
        return c50556NEa.A01(bArr, AbstractC52648O8f.A0B("iv", new byte[0], 12), 12);
    }

    public static byte[] A04(C50556NEa c50556NEa, byte[] bArr) {
        return c50556NEa.A01(bArr, AbstractC52648O8f.A0B("key", new byte[0], 16), 16);
    }

    public static C50313N2x A00(P1C p1c, NS0 ns0, C51076NZi c51076NZi, Throwable th, int i) {
        return new C50313N2x(p1c, ns0, c51076NZi, "Unexpected event type", th, i);
    }

    public static void A01(P1A p1a, C53230OYq c53230OYq) {
        N30 n30 = new N30(c53230OYq.A0G, c53230OYq.A0M);
        n30.A01 = p1a;
        n30.A00 = 0L;
        c53230OYq.A0I = n30;
    }

    public static void A02(C53230OYq c53230OYq) {
        c53230OYq.A0K.A00 = System.currentTimeMillis();
    }

    public void A05(P1C p1c, NS0 ns0, C51076NZi c51076NZi, int i) throws C50313N2x, NB3 {
        String str;
        if (this instanceof C50291N2b) {
            C53230OYq c53230OYq = (C53230OYq) p1c;
            A02(c53230OYq);
            try {
                c53230OYq.A0L.A00((byte[]) ns0.A00);
                return;
            } catch (NB3 e) {
                throw new C50313N2x(c53230OYq, ns0, c51076NZi, "Failed to update transcripts.", e, i);
            }
        }
        if (this instanceof C50290N2a) {
            C53230OYq c53230OYq2 = (C53230OYq) p1c;
            if (!(ns0 instanceof C50312N2w)) {
                throw A00(c53230OYq2, ns0, c51076NZi, NB3.A00("Unexpected event"), i);
            }
            try {
                A02(c53230OYq2);
                NKJ.A00(c53230OYq2, AbstractC51912Noq.A00((byte[]) ((C50312N2w) ns0).A00), false);
                return;
            } catch (NB3 e2) {
                throw new C50313N2x(c53230OYq2, ns0, c51076NZi, e2.ex.getMessage(), e2, i);
            } catch (RuntimeException e3) {
                throw new C50313N2x(c53230OYq2, ns0, c51076NZi, "Server Hello parse error.", e3, i);
            }
        }
        if (this instanceof N2Z) {
            C53230OYq c53230OYq3 = (C53230OYq) p1c;
            if (!(ns0 instanceof C50311N2v)) {
                throw A00(c53230OYq3, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
            }
            try {
                A02(c53230OYq3);
                if (AbstractC52648O8f.A06(AbstractC52648O8f.A0C(c53230OYq3.A0P, MJn.A1V("server_finished", c53230OYq3.A0U), c53230OYq3.A0L.A02()), AbstractC51912Noq.A00((byte[]) ns0.A00))) {
                    return;
                } else {
                    throw new C50313N2x(c53230OYq3, ns0, c51076NZi, "Failed to verify server fin.", NB3.A01("Failed to verify server fin.", (byte) 80), i);
                }
            } catch (NB3 e4) {
                throw new C50313N2x(c53230OYq3, ns0, c51076NZi, "Failed to process finished message.", e4, i);
            }
        }
        if (this instanceof N2Y) {
            C53230OYq c53230OYq4 = (C53230OYq) p1c;
            A02(c53230OYq4);
            if (!(ns0 instanceof C50310N2u)) {
                throw A00(c53230OYq4, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
            }
            try {
                byte[] bytes = "TLS 1.3, server CertificateVerify".getBytes(DefaultCrypto.UTF_8);
                byte[] bArr = new byte[64];
                Arrays.fill(bArr, (byte) 32);
                try {
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(AbstractC51912Noq.A00((byte[]) ns0.A00));
                    short s = byteBufferWrap.getShort();
                    byte[] bArrA0D = AbstractC52648O8f.A0D(byteBufferWrap);
                    if (s != 1027) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("Expected signature scheme ", " got ", sbA08, 1027, s);
                        String string = sbA08.toString();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("Expected signature scheme ", " got ", sbA09, 1027, s);
                        throw new C50313N2x(c53230OYq4, ns0, c51076NZi, string, NB3.A01(sbA09.toString(), (byte) 80), i);
                    }
                    byte[] bArrA02 = c53230OYq4.A0L.A02();
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 64 + 1 + bArrA02.length);
                    byteBufferAllocate.put(bArr);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.put((byte) 0);
                    byteBufferAllocate.put(bArrA02);
                    byte[] bArrArray = byteBufferAllocate.array();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = c53230OYq4.A0T.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayListA0W.add(CertificateFactory.getInstance("X.509").generateCertificate(MJm.A0i(((NEE) it.next()).A01)));
                        } catch (CertificateException e5) {
                            throw new C50313N2x(c53230OYq4, ns0, c51076NZi, "Bad certificate", new SSLException(e5), i);
                        }
                    }
                    try {
                        NUW nuw = c53230OYq4.A0A;
                        X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayListA0W.toArray(new X509Certificate[0]);
                        String str2 = c53230OYq4.A0Q;
                        try {
                            if (nuw.A00 == null) {
                                throw NB3.A01("Trust Manager cannot be null.", (byte) 80);
                            }
                            if (x509CertificateArr == null || x509CertificateArr.length == 0) {
                                throw NB3.A01("Null or empty certificates certificates", (byte) 80);
                            }
                            Signature signature = Signature.getInstance("SHA256withECDSA");
                            signature.initVerify(x509CertificateArr[0]);
                            signature.update(bArrArray);
                            boolean zVerify = signature.verify(bArrA0D);
                            if (zVerify) {
                                try {
                                    nuw.A00.checkServerTrusted(x509CertificateArr, "EC");
                                } catch (CertificateException e6) {
                                    throw NB3.A02("Certificate could not be verified", e6, (byte) 42);
                                }
                            }
                            C53690Ohd c53690Ohd = new C53690Ohd(null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, -1);
                            c53690Ohd.A02(x509CertificateArr);
                            boolean zVerify2 = HttpsURLConnection.getDefaultHostnameVerifier().verify(str2, c53690Ohd);
                            if (!zVerify || !zVerify2) {
                                throw new C50313N2x(c53230OYq4, ns0, c51076NZi, "Certificates could not be verified.", NB3.A01("ServerCertificate verify failed.", (byte) 42), i);
                            }
                            c53230OYq4.A0K.A02((Certificate[]) arrayListA0W.toArray(new Certificate[0]));
                            c53230OYq4.A0b = true;
                            return;
                        } catch (InvalidKeyException unused) {
                            throw NB3.A01("Certificate key is invalid.", (byte) 42);
                        } catch (NoSuchAlgorithmException unused2) {
                            throw NB3.A01("SHA256withECDSA not found.", (byte) 80);
                        } catch (SignatureException unused3) {
                            throw NB3.A01("Signature is invalid", (byte) 42);
                        }
                    } catch (NB3 e7) {
                        throw new C50313N2x(c53230OYq4, ns0, c51076NZi, "Certificates verify failed.", e7, i);
                    }
                } catch (NB3 e8) {
                    throw new C50313N2x(c53230OYq4, ns0, c51076NZi, Voip.REJECT_REASON_DECLINED, e8, i);
                }
            } catch (UnsupportedEncodingException e9) {
                throw new C50313N2x(c53230OYq4, ns0, c51076NZi, "Could not encode context string in UTF-8", NB3.A03(e9), i);
            }
        }
        if (this instanceof N2X) {
            C53230OYq c53230OYq5 = (C53230OYq) p1c;
            if (!(ns0 instanceof C50309N2t)) {
                throw A00(c53230OYq5, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
            }
            try {
                A02(c53230OYq5);
                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(AbstractC51912Noq.A00((byte[]) ((C50309N2t) ns0).A00));
                if (byteBufferWrap2.get() != 0) {
                    throw new C50313N2x(c53230OYq5, ns0, c51076NZi, "Unexpected certificate size", NB3.A01("Unexpected Message", (byte) 80), i);
                }
                byte[] bArr2 = new byte[3];
                byteBufferWrap2.get(bArr2);
                int iA01 = AbstractC52648O8f.A01(bArr2);
                byte[] bArr3 = new byte[iA01];
                byteBufferWrap2.get(bArr3);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(bArr3);
                int i2 = 0;
                while (i2 < iA01) {
                    byte[] bArr4 = new byte[3];
                    byteBufferWrap3.get(bArr4);
                    int iA02 = AbstractC52648O8f.A01(bArr4);
                    byte[] bArr5 = new byte[iA02];
                    byteBufferWrap3.get(bArr5);
                    int iA00 = AbstractC52648O8f.A00(byteBufferWrap3);
                    byte[] bArr6 = new byte[iA00];
                    byteBufferWrap3.get(bArr6);
                    C52303Nvq c52303Nvq = new C52303Nvq(bArr6);
                    i2 += iA02 + 3 + 2 + iA00;
                    NEE nee = new NEE();
                    nee.A01 = bArr5;
                    nee.A00 = c52303Nvq;
                    arrayListA0W2.add(nee);
                }
                c53230OYq5.A0T = arrayListA0W2;
                return;
            } catch (NB3 e10) {
                throw new C50313N2x(c53230OYq5, ns0, c51076NZi, "Failed to process certificate", e10, i);
            } catch (RuntimeException e11) {
                throw new C50313N2x(c53230OYq5, ns0, c51076NZi, "Failed to parse certificate.", e11, i);
            }
        }
        if (this instanceof N2W) {
            C53230OYq c53230OYq6 = (C53230OYq) p1c;
            A02(c53230OYq6);
            throw A00(c53230OYq6, ns0, c51076NZi, NB3.A00("Unexpected event"), i);
        }
        if (this instanceof N2V) {
            C53230OYq c53230OYq7 = (C53230OYq) p1c;
            A02(c53230OYq7);
            if (!(ns0 instanceof C50305N2p)) {
                throw A00(c53230OYq7, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
            }
            try {
                ByteBuffer byteBufferWrap4 = ByteBuffer.wrap(AbstractC51912Noq.A00((byte[]) ns0.A00));
                byte[] bArr7 = new byte[4];
                byteBufferWrap4.get(bArr7);
                if (AbstractC52648O8f.A03(bArr7) != 0) {
                    byte[] bArr8 = new byte[4];
                    byteBufferWrap4.get(bArr8);
                    byte[] bArr9 = new byte[(short) MJn.A0A(byteBufferWrap4)];
                    byteBufferWrap4.get(bArr9);
                    byte[] bArrA0D2 = AbstractC52648O8f.A0D(byteBufferWrap4);
                    NEF nefA00 = new C52303Nvq(AbstractC52648O8f.A0D(byteBufferWrap4)).A00((short) 42);
                    c53230OYq7.A0K.A02.add(new WtCachedPsk(c53230OYq7.A0Q, AbstractC52648O8f.A09(c53230OYq7.A0H, c53230OYq7, "resumption", bArr9, MJn.A1V("resumption_master_secret", c53230OYq7.A0U)), bArr8, bArr7, bArrA0D2, c53230OYq7.A0K.A01().byteValue(), nefA00 != null ? AbstractC52648O8f.A03(nefA00.A01) : 0L));
                    if (byteBufferWrap4.hasRemaining()) {
                        throw new C50313N2x(c53230OYq7, ns0, c51076NZi, "New session ticket has excess bytes than expected", NB3.A01("New session ticket has more bytes than expected.", (byte) 80), i);
                    }
                    C17630qR c17630qR = c53230OYq7.A0C;
                    C53690Ohd c53690Ohd2 = c53230OYq7.A0K;
                    synchronized (c17630qR) {
                        C51502NhU c51502NhU = new C51502NhU(c17630qR, c53690Ohd2.getId());
                        try {
                            java.util.Map map = c17630qR.A01;
                            synchronized (map) {
                                try {
                                    C53690Ohd c53690Ohd3 = (C53690Ohd) map.get(c51502NhU);
                                    if (c53690Ohd3 == null) {
                                        c53690Ohd3 = new C53690Ohd(c17630qR, c53690Ohd2.getPeerHost(), c53690Ohd2.getCipherSuite(), c53690Ohd2.getPeerPort());
                                        map.put(c51502NhU, c53690Ohd3);
                                    }
                                    c53690Ohd3.A03.put(c53690Ohd2.A01(), c53690Ohd2.getPeerCertificates());
                                    Iterator it2 = c53690Ohd2.A02.iterator();
                                    while (it2.hasNext()) {
                                        c53690Ohd3.A02.add((WtCachedPsk) it2.next());
                                    }
                                    C17650qT c17650qT = c17630qR.A00;
                                    if (c17650qT != null) {
                                        c17650qT.A02(new WtPersistentSession(c53690Ohd3.getPeerHost(), c53690Ohd3.getCipherSuite(), c53690Ohd3.A02, c53690Ohd3.A03, c53690Ohd3.getPeerPort()), c51502NhU.A01);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (NB3 e12) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC466325q.A1I(sbA010, AbstractC31895DxK.A12(e12, "Encountered Exception ", sbA010));
                        }
                    }
                    return;
                }
                return;
            } catch (NB3 e13) {
                throw new C50313N2x(c53230OYq7, ns0, c51076NZi, "Failed to process new session ticket", e13, i);
            }
        }
        if (this instanceof N2U) {
            C53230OYq c53230OYq8 = (C53230OYq) p1c;
            if (!(ns0 instanceof C50304N2o)) {
                throw A00(c53230OYq8, ns0, c51076NZi, NB3.A00("Unexpected event"), i);
            }
            try {
                A02(c53230OYq8);
                byte[] bArr10 = (byte[]) ((C50304N2o) ns0).A00;
                NKJ.A00(c53230OYq8, AbstractC51912Noq.A00(bArr10), true);
                c53230OYq8.A0c = true;
                c53230OYq8.A0f = false;
                byte[] bArrA03 = c53230OYq8.A0L.A02();
                C50573NEr c50573NEr = c53230OYq8.A0L;
                c50573NEr.A00.reset();
                c50573NEr.A01 = null;
                c53230OYq8.A0L.A00(AbstractC51912Noq.A01(bArrA03, (byte) -2));
                c53230OYq8.A0L.A00(bArr10);
                return;
            } catch (NB3 e14) {
                throw new C50313N2x(c53230OYq8, ns0, c51076NZi, e14.ex.getMessage(), e14, i);
            } catch (RuntimeException e15) {
                throw new C50313N2x(c53230OYq8, ns0, c51076NZi, "Hello retry parse error.", e15, i);
            }
        }
        if (this instanceof N2T) {
            C53230OYq c53230OYq9 = (C53230OYq) p1c;
            A02(c53230OYq9);
            if (!(ns0 instanceof C50303N2n)) {
                throw A00(c53230OYq9, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
            }
            try {
                ByteBuffer byteBufferWrap5 = ByteBuffer.wrap(AbstractC51912Noq.A00((byte[]) ns0.A00));
                C52303Nvq c52303Nvq2 = new C52303Nvq(AbstractC52648O8f.A0D(byteBufferWrap5));
                NEF nefA01 = c52303Nvq2.A00((short) 16);
                if (nefA01 != null && (str = c53230OYq9.A0O) != null && !str.isEmpty()) {
                    ByteBuffer byteBufferWrap6 = ByteBuffer.wrap(nefA01.A01);
                    byte[] bArr11 = new byte[2];
                    byteBufferWrap6.get(bArr11);
                    int iA03 = AbstractC52648O8f.A02(bArr11);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    int i3 = 0;
                    while (i3 < iA03) {
                        int i4 = byteBufferWrap6.get();
                        byte[] bArr12 = new byte[i4];
                        byteBufferWrap6.get(bArr12);
                        try {
                            hashSetA1D.add(new String(bArr12, DefaultCrypto.UTF_8));
                            i3 += i4 + 1;
                        } catch (UnsupportedEncodingException e16) {
                            throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Server protocol is not encoded using UTF-8", NB3.A03(e16), i);
                        }
                    }
                    if (!hashSetA1D.contains(c53230OYq9.A0O)) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        MJp.A1J(nefA01, "Server selected wrong supported version ", sbA011);
                        sbA011.append(" expected: ");
                        throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Server sent unsupported protocol version.", new NB3(new SSLException(AnonymousClass000.A06(c53230OYq9.A0O, sbA011)), (byte) 110), i);
                    }
                }
                if (c52303Nvq2.A00((short) 42) != null) {
                    if (!c53230OYq9.A0Z) {
                        throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Received server early data indication without sending early data.", new NB3(new SSLException("Should not have received early data indication without sending early data."), (byte) 10), i);
                    }
                    if (c53230OYq9.A0K.A01 != null) {
                        c53230OYq9.A0f = true;
                    }
                }
                Set set = AbstractC50801NNz.A01;
                HashSet hashSetA18 = AbstractC25328B9w.A18(c52303Nvq2.A03.keySet());
                hashSetA18.removeAll(set);
                if (hashSetA18.size() != 0) {
                    throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Unexpected extension provided by the server", new NB3(new SSLException("Unexpected extension provided by the server"), (byte) 47), i);
                }
                if (byteBufferWrap5.hasRemaining()) {
                    throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Encrypted extensions has excess bytes than expected", NB3.A01("Encrypted extensions has more bytes than expected.", (byte) 80), i);
                }
                return;
            } catch (NB3 e17) {
                throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Failed to process encrypted extensions", e17, i);
            } catch (RuntimeException e18) {
                throw new C50313N2x(c53230OYq9, ns0, c51076NZi, "Failed to parse encrypted extensions", NB3.A02(e18.getMessage(), MJp.A12(e18), (byte) 80), i);
            }
        }
        if (this instanceof N2S) {
            C53230OYq c53230OYq10 = (C53230OYq) p1c;
            C53690Ohd c53690Ohd4 = c53230OYq10.A0K;
            c53690Ohd4.A00 = System.currentTimeMillis();
            if (!(ns0 instanceof C50301N2l)) {
                throw A00(c53230OYq10, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
            }
            C51351Neg c51351Neg = (C51351Neg) ns0.A00;
            WtCachedPsk wtCachedPsk = c53690Ohd4.A01;
            try {
                int i5 = c51351Neg.A00;
                if (i5 > wtCachedPsk.maxEarlyDataSize) {
                    throw new C50313N2x(c53230OYq10, ns0, c51076NZi, "Data size exceeds early data", NB3.A01("Data to be written more than early data size", (byte) 80), i);
                }
                c53230OYq10.A0J.A01(c51351Neg.A02, c51351Neg.A01, i5, (byte) 23);
                return;
            } catch (NB3 e19) {
                throw new C50313N2x(c53230OYq10, ns0, c51076NZi, "App write for early data failed.", e19, i);
            }
        }
        if (this instanceof N2R) {
            C53230OYq c53230OYq11 = (C53230OYq) p1c;
            try {
                byte[] bArrA01 = c53230OYq11.A0L.A01();
                byte[] bArrA1V = MJn.A1V("master_secret", c53230OYq11.A0U);
                if (bArrA1V == null) {
                    throw new C50313N2x(c53230OYq11, ns0, c51076NZi, "Master Secret is null", NB3.A00("Master Secret is null"), i);
                }
                c53230OYq11.A0U.put("resumption_master_secret", AbstractC52648O8f.A09(c53230OYq11.A0H, c53230OYq11, "res master", bArrA01, bArrA1V));
                C53229OYp c53229OYp = new C53229OYp();
                c53229OYp.A00(MJn.A1V("client_app_key", c53230OYq11.A0U), MJn.A1V("client_app_iv", c53230OYq11.A0U));
                C53230OYq.A00(c53229OYp, c53230OYq11);
                AbstractC51683NkW abstractC51683NkW = c53230OYq11.A0I;
                if (abstractC51683NkW != null && abstractC51683NkW.A00.available() > 0) {
                    throw new C50313N2x(c53230OYq11, ns0, c51076NZi, "Unexpected Messages: Found pending handshake messages", new NB3(new SSLException("Found unprocessed messages in handshake buffer."), (byte) 10), i);
                }
                C53229OYp c53229OYp2 = new C53229OYp();
                c53229OYp2.A00(MJn.A1V("server_app_key", c53230OYq11.A0U), MJn.A1V("server_app_iv", c53230OYq11.A0U));
                A01(c53229OYp2, c53230OYq11);
                return;
            } catch (NB3 e20) {
                throw new C50313N2x(c53230OYq11, ns0, c51076NZi, "Failed to derive resumption keys", e20, i);
            }
        }
        if (this instanceof N2Q) {
            C53230OYq c53230OYq12 = (C53230OYq) p1c;
            A02(c53230OYq12);
            try {
                byte[] bArrA04 = c53230OYq12.A0L.A01();
                byte[] bArrCalculateAgreement = c53230OYq12.A0D.calculateAgreement(c53230OYq12.A0m, c53230OYq12.A0h);
                int i6 = c53230OYq12.A02;
                byte[] bArr13 = new byte[i6];
                WtCachedPsk wtCachedPsk2 = c53230OYq12.A0K.A01;
                if (wtCachedPsk2 != null && c53230OYq12.A0g) {
                    bArr13 = wtCachedPsk2.pskVal;
                }
                byte[] bArrA00 = c53230OYq12.A0H.A00(new byte[i6], bArr13);
                c53230OYq12.A0U.put("early_secret", bArrA00);
                MessageDigest messageDigest = MessageDigest.getInstance(c53230OYq12.A0P);
                byte[] bArrA09 = AbstractC52648O8f.A09(c53230OYq12.A0H, c53230OYq12, "derived", messageDigest.digest(), bArrA00);
                c53230OYq12.A0U.put("derived_secret", bArrA09);
                byte[] bArrA05 = c53230OYq12.A0H.A00(bArrA09, bArrCalculateAgreement);
                c53230OYq12.A0U.put("handshake_secret", bArrA05);
                byte[] bArrA010 = AbstractC52648O8f.A09(c53230OYq12.A0H, c53230OYq12, "c hs traffic", bArrA04, bArrA05);
                c53230OYq12.A0U.put("client_hs_traffic_secret", bArrA010);
                byte[] bArrA011 = AbstractC52648O8f.A09(c53230OYq12.A0H, c53230OYq12, "s hs traffic", bArrA04, bArrA05);
                c53230OYq12.A0U.put("server_hs_traffic_secret", bArrA011);
                c53230OYq12.A0U.put("derived_secret", AbstractC52648O8f.A09(c53230OYq12.A0H, c53230OYq12, "derived", messageDigest.digest(), bArrA05));
                c53230OYq12.A0U.put("client_hs_key", A04(c53230OYq12.A0H, bArrA010));
                c53230OYq12.A0U.put("client_hs_iv", A03(c53230OYq12.A0H, bArrA010));
                byte[] bArrA06 = A04(c53230OYq12.A0H, bArrA011);
                c53230OYq12.A0U.put("server_hs_key", bArrA06);
                byte[] bArrA07 = A03(c53230OYq12.A0H, bArrA011);
                c53230OYq12.A0U.put("server_hs_iv", bArrA07);
                c53230OYq12.A0U.put("client_finished", AbstractC52648O8f.A09(c53230OYq12.A0H, c53230OYq12, "finished", new byte[0], bArrA010));
                c53230OYq12.A0U.put("server_finished", AbstractC52648O8f.A09(c53230OYq12.A0H, c53230OYq12, "finished", new byte[0], bArrA011));
                C53229OYp c53229OYp3 = new C53229OYp();
                c53229OYp3.A00(bArrA06, bArrA07);
                AbstractC51683NkW abstractC51683NkW2 = c53230OYq12.A0I;
                if (abstractC51683NkW2 != null && abstractC51683NkW2.A00.available() > 0) {
                    throw new C50313N2x(c53230OYq12, ns0, c51076NZi, "Unexpected Messages: Found pending handshake messages", new NB3(new SSLException("Found unprocessed messages in handshake buffer."), (byte) 10), i);
                }
                A01(c53229OYp3, c53230OYq12);
                return;
            } catch (NB3 e21) {
                throw new C50313N2x(c53230OYq12, ns0, c51076NZi, "Failed in action handshake traffic keys", e21, i);
            } catch (NoSuchAlgorithmException e22) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append(c53230OYq12.A0P);
                throw new C50313N2x(c53230OYq12, ns0, c51076NZi, AnonymousClass000.A06(" algorithm not found", sbA012), NB3.A04(e22), i);
            }
        }
        if (this instanceof N2P) {
            C53230OYq c53230OYq13 = (C53230OYq) p1c;
            C53690Ohd c53690Ohd5 = c53230OYq13.A0K;
            c53690Ohd5.A00 = System.currentTimeMillis();
            try {
                byte[] bArrA08 = c53230OYq13.A0H.A00(new byte[c53230OYq13.A02], c53690Ohd5.A01.pskVal);
                c53230OYq13.A0U.put("early_secret", bArrA08);
                byte[] bArrA012 = AbstractC52648O8f.A09(c53230OYq13.A0H, c53230OYq13, "c e traffic", c53230OYq13.A0L.A01(), bArrA08);
                c53230OYq13.A0U.put("client_early_traffic_secret", bArrA012);
                byte[] bArrA013 = A04(c53230OYq13.A0H, bArrA012);
                byte[] bArrA014 = A03(c53230OYq13.A0H, bArrA012);
                C53229OYp c53229OYp4 = new C53229OYp();
                c53229OYp4.A00(bArrA013, bArrA014);
                C53230OYq.A00(c53229OYp4, c53230OYq13);
                return;
            } catch (NB3 e23) {
                throw new C50313N2x(c53230OYq13, ns0, c51076NZi, "Failed in action early data keys", e23, i);
            }
        }
        if (this instanceof N2O) {
            C53230OYq c53230OYq14 = (C53230OYq) p1c;
            A02(c53230OYq14);
            try {
                byte[] bArrA015 = c53230OYq14.A0L.A01();
                byte[] bArrA1V2 = MJn.A1V("derived_secret", c53230OYq14.A0U);
                if (bArrA1V2 == null) {
                    throw new C50313N2x(c53230OYq14, ns0, c51076NZi, "Derived secret not found.", NB3.A00("Derived secret not found."), i);
                }
                byte[] bArrA016 = c53230OYq14.A0H.A00(bArrA1V2, new byte[c53230OYq14.A02]);
                c53230OYq14.A0U.put("master_secret", bArrA016);
                byte[] bArrA017 = AbstractC52648O8f.A09(c53230OYq14.A0H, c53230OYq14, "c ap traffic", bArrA015, bArrA016);
                c53230OYq14.A0U.put("client_app_traffic_secret", bArrA017);
                c53230OYq14.A0U.put("client_app_key", A04(c53230OYq14.A0H, bArrA017));
                c53230OYq14.A0U.put("client_app_iv", A03(c53230OYq14.A0H, bArrA017));
                byte[] bArrA018 = AbstractC52648O8f.A09(c53230OYq14.A0H, c53230OYq14, "s ap traffic", bArrA015, bArrA016);
                c53230OYq14.A0U.put("server_app_traffic_secret", bArrA018);
                c53230OYq14.A0U.put("server_app_key", A04(c53230OYq14.A0H, bArrA018));
                c53230OYq14.A0U.put("server_app_iv", A03(c53230OYq14.A0H, bArrA018));
                c53230OYq14.A0U.put("exporter_master_secret", AbstractC52648O8f.A09(c53230OYq14.A0H, c53230OYq14, "exp master", bArrA015, bArrA016));
                return;
            } catch (NB3 e24) {
                throw new C50313N2x(c53230OYq14, ns0, c51076NZi, "Failed to derive app traffic keys", e24, i);
            }
        }
        if (this instanceof N2N) {
            C53230OYq c53230OYq15 = (C53230OYq) p1c;
            if (!(ns0 instanceof C50296N2g)) {
                throw A00(c53230OYq15, ns0, c51076NZi, NB3.A00("Unexpected event"), i);
            }
            try {
                ByteBuffer byteBufferWrap7 = ByteBuffer.wrap(AbstractC51912Noq.A00((byte[]) ns0.A00));
                if (((short) MJn.A0A(byteBufferWrap7)) != 0) {
                    throw new C50313N2x(c53230OYq15, ns0, c51076NZi, "Certificate context is not expected", new NB3(new SSLException("Certificate context is not expected."), (byte) 10), i);
                }
                new C52303Nvq(AbstractC52648O8f.A0D(byteBufferWrap7));
                c53230OYq15.A0X = true;
                return;
            } catch (NB3 e25) {
                throw new C50313N2x(c53230OYq15, ns0, c51076NZi, "Failed to process certificate request ", e25, i);
            }
        }
        if (this instanceof N2M) {
            C53230OYq c53230OYq16 = (C53230OYq) p1c;
            A02(c53230OYq16);
            if (!(ns0 instanceof C50295N2f)) {
                throw A00(c53230OYq16, ns0, c51076NZi, NB3.A00("Unexpected event"), i);
            }
            C51351Neg c51351Neg2 = (C51351Neg) ns0.A00;
            try {
                c53230OYq16.A0J.A01(c51351Neg2.A02, c51351Neg2.A01, c51351Neg2.A00, (byte) 23);
                return;
            } catch (NB3 e26) {
                throw new C50313N2x(c53230OYq16, ns0, c51076NZi, "App write failed.", e26, i);
            }
        }
        C53230OYq c53230OYq17 = (C53230OYq) p1c;
        if (!(this instanceof N2L)) {
            A02(c53230OYq17);
            return;
        }
        A02(c53230OYq17);
        if (!(ns0 instanceof C50294N2e)) {
            throw A00(c53230OYq17, ns0, c51076NZi, NB3.A00("Unexpected event"), i);
        }
        byte[] bArr14 = (byte[]) ns0.A00;
        if (bArr14 == null) {
            throw new C50313N2x(c53230OYq17, ns0, c51076NZi, "App read failed.", new SSLException("App read failed."), i);
        }
        try {
            c53230OYq17.A0F.AA8(bArr14, bArr14.length);
        } catch (IOException e27) {
            throw new C50313N2x(c53230OYq17, ns0, c51076NZi, "App read failed.", e27, i);
        }
    }
}
