package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.quicklog.reliability.CancelReason;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.channels.SocketChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: X.OoK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54067OoK extends SSLSocket implements P1B {
    public int A00;
    public C50342N4t A01;
    public C53230OYq A02;
    public AbstractC54066OoJ A03;
    public C53690Ohd A04;
    public C53690Ohd A05;
    public C51279NdO A06;
    public InputStream A07;
    public OutputStream A08;
    public String A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public long A0E;
    public N55 A0F;

    private synchronized void A02() {
        this.A0D = true;
        C53230OYq c53230OYq = this.A02;
        c53230OYq.A0R = null;
        c53230OYq.A0S = null;
        if (this.A0C) {
            this.A01.close();
            this.A0F.close();
        }
        A0C();
    }

    public static void A05(C54067OoK c54067OoK) {
        c54067OoK.A0C = false;
        c54067OoK.A0B = false;
        c54067OoK.A0D = false;
        c54067OoK.A0A = new HashSet();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a6 A[Catch: all -> 0x00c5, TryCatch #0 {, blocks: (B:4:0x0003, B:32:0x00c2, B:5:0x000b, B:7:0x0010, B:12:0x0023, B:17:0x0049, B:19:0x0061, B:21:0x007c, B:22:0x007f, B:23:0x0087, B:26:0x00a1, B:25:0x0092, B:15:0x0042, B:28:0x00a6, B:30:0x00b9, B:31:0x00bd), top: B:38:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b9 A[Catch: all -> 0x00c5, TryCatch #0 {, blocks: (B:4:0x0003, B:32:0x00c2, B:5:0x000b, B:7:0x0010, B:12:0x0023, B:17:0x0049, B:19:0x0061, B:21:0x007c, B:22:0x007f, B:23:0x0087, B:26:0x00a1, B:25:0x0092, B:15:0x0042, B:28:0x00a6, B:30:0x00b9, B:31:0x00bd), top: B:38:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3 A[DONT_GENERATE] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.OoK) */
    public static synchronized void A06(C54067OoK c54067OoK, SSLException sSLException, byte b, byte b2, boolean z) throws IOException {
        Throwable thA12;
        synchronized (c54067OoK) {
            if (z) {
                throw ((IOException) MJp.A12(sSLException));
            }
            if (!c54067OoK.A0D) {
                Integer num = C02S.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Sending Alert : type : ");
                sbA08.append(b == 2 ? "FATAL" : "WARNING");
                sbA08.append(" description : ");
                sbA08.append(A01(b2));
                sbA08.append("(");
                sbA08.append((int) b2);
                sbA08.append(") exception : ");
                String strA06 = AnonymousClass000.A06(sSLException == null ? Voip.REJECT_REASON_DECLINED : sSLException.toString(), sbA08);
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                AbstractC50529NCx abstractC50529NCx = AbstractC51988Nq7.A00;
                String string = stackTrace[2].toString();
                if (abstractC50529NCx instanceof N2J) {
                    PrintStream printStream = System.err;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    MJo.A1I(sbA09, N2J.A00(num));
                    sbA09.append(string);
                    printStream.println(AnonymousClass000.A05(" : ", strA06, sbA09));
                    if (sSLException != null) {
                        sSLException.printStackTrace(printStream);
                    }
                }
                try {
                    c54067OoK.A02.A0J.A01(new byte[]{b, b2}, 0, 2, (byte) 21);
                } catch (Exception e) {
                    AbstractC51988Nq7.A00(C02S.A0Y, AnonymousClass000.A04(e, "Encountered exception. Nothing much can be done here. ", AnonymousClass000.A08()));
                }
                c54067OoK.A02();
                if (b == 2) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("WATLS Exception\n");
                    String strA07 = AnonymousClass000.A06(c54067OoK.A00(), sbA010);
                    if (sSLException != null) {
                        thA12 = sSLException;
                        thA12 = MJp.A12(sSLException);
                    }
                    thA12 = sSLException;
                    throw new IOException(strA07, thA12);
                }
            } else if (b == 2) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("WATLS Exception\n");
                String strA08 = AnonymousClass000.A06(c54067OoK.A00(), sbA011);
                if (sSLException != null) {
                    thA12 = sSLException;
                    thA12 = MJp.A12(sSLException);
                }
                thA12 = sSLException;
                throw new IOException(strA08, thA12);
            }
            throw th;
        }
    }

    public static void A07(C54067OoK c54067OoK, byte[] bArr, byte b) throws NB3 {
        byte[] bArrA01 = AbstractC51912Noq.A01(bArr, b);
        c54067OoK.A02.A0J.A01(bArrA01, 0, bArrA01.length, (byte) 22);
        c54067OoK.A02.A0L.A00(bArrA01);
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.A0D) {
            if (this.A0C) {
                A06(this, null, (byte) 1, (byte) 0, false);
            } else {
                A02();
            }
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnableSessionCreation(boolean z) {
    }

    @Override // javax.net.ssl.SSLSocket
    public void setUseClientMode(boolean z) {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00c9 A[Catch: Exception -> 0x01d5, NB3 -> 0x01e9, IOException -> 0x01f4, PHI: r5
  0x00c9: PHI (r5v11 java.lang.String) = (r5v9 java.lang.String), (r5v7 java.lang.String) binds: [B:13:0x00c7, B:10:0x00a2] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {NB3 -> 0x01e9, IOException -> 0x01f4, Exception -> 0x01d5, blocks: (B:3:0x0002, B:5:0x000d, B:7:0x0096, B:9:0x009e, B:14:0x00c9, B:16:0x00cf, B:18:0x00da, B:20:0x0119, B:21:0x0126, B:22:0x0160, B:23:0x0166, B:25:0x019b, B:27:0x01a1, B:29:0x01a5, B:30:0x01b4, B:32:0x01c1, B:35:0x01d0, B:36:0x01d4, B:11:0x00a4, B:12:0x00b3, B:17:0x00d4), top: B:49:0x0002, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x00cf A[Catch: Exception -> 0x01d5, NB3 -> 0x01e9, IOException -> 0x01f4, TryCatch #4 {NB3 -> 0x01e9, IOException -> 0x01f4, Exception -> 0x01d5, blocks: (B:3:0x0002, B:5:0x000d, B:7:0x0096, B:9:0x009e, B:14:0x00c9, B:16:0x00cf, B:18:0x00da, B:20:0x0119, B:21:0x0126, B:22:0x0160, B:23:0x0166, B:25:0x019b, B:27:0x01a1, B:29:0x01a5, B:30:0x01b4, B:32:0x01c1, B:35:0x01d0, B:36:0x01d4, B:11:0x00a4, B:12:0x00b3, B:17:0x00d4), top: B:49:0x0002, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x00d4 A[Catch: Exception -> 0x01d5, NB3 -> 0x01e9, IOException -> 0x01f4, TryCatch #4 {NB3 -> 0x01e9, IOException -> 0x01f4, Exception -> 0x01d5, blocks: (B:3:0x0002, B:5:0x000d, B:7:0x0096, B:9:0x009e, B:14:0x00c9, B:16:0x00cf, B:18:0x00da, B:20:0x0119, B:21:0x0126, B:22:0x0160, B:23:0x0166, B:25:0x019b, B:27:0x01a1, B:29:0x01a5, B:30:0x01b4, B:32:0x01c1, B:35:0x01d0, B:36:0x01d4, B:11:0x00a4, B:12:0x00b3, B:17:0x00d4), top: B:49:0x0002, inners: #2, #4 }] */
    @Override // javax.net.ssl.SSLSocket
    public void startHandshake() throws IOException {
        C53230OYq c53230OYq;
        try {
            AbstractC51988Nq7.A00(C02S.A0C, "Start handshake.");
            if (this.A0C) {
                return;
            }
            this.A0E = System.currentTimeMillis();
            this.A0C = true;
            AbstractC54066OoJ abstractC54066OoJ = this.A03;
            this.A02.A0G = new N52();
            C53230OYq c53230OYq2 = this.A02;
            C50314N2y c50314N2y = (C50314N2y) abstractC54066OoJ;
            c53230OYq2.A08 = c50314N2y.A01;
            c53230OYq2.A0P = "SHA-256";
            c53230OYq2.A02 = 32;
            c53230OYq2.A0H = new C50556NEa();
            c53230OYq2.A0D = c50314N2y.A06.AIK();
            C53230OYq c53230OYq3 = this.A02;
            c53230OYq3.A0E = c53230OYq3.A0D.Ajx();
            c53230OYq3.A09 = c50314N2y.A03;
            c53230OYq3.A0A = new NUW((C17660qU) C05C.A02(c50314N2y.A02.A00));
            C53230OYq c53230OYq4 = this.A02;
            c53230OYq4.A0A.A00 = c50314N2y.A07;
            c53230OYq4.A0O = "http/1.1";
            c53230OYq4.A07 = c50314N2y.A00;
            c53230OYq4.A0I = new C50315N2z(c53230OYq4.A0G, this.A07);
            C53230OYq c53230OYq5 = this.A02;
            OutputStream outputStream = this.A08;
            N31 n31 = new N31();
            n31.A00 = outputStream;
            c53230OYq5.A0J = n31;
            c53230OYq5.A0B = new NRR();
            this.A02.A00 = (byte) 1;
            C09590c6 c09590c6 = c50314N2y.A05;
            if (c09590c6 == null) {
                c53230OYq = this.A02;
                c53230OYq.A0Q = this.A09;
            } else {
                String strA00 = c09590c6.A00(this.A09);
                if (strA00 == null || strA00.length() == 0) {
                    try {
                        strA00 = c09590c6.A00(InetAddress.getByName(this.A09).getHostAddress());
                    } catch (UnknownHostException unused) {
                        Integer num = C02S.A0Y;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Failed to normalize the IP address ");
                        AbstractC51988Nq7.A00(num, AnonymousClass000.A06(this.A09, sbA08));
                    }
                    if (strA00 == null) {
                        c53230OYq = this.A02;
                        c53230OYq.A0Q = this.A09;
                    } else if (strA00.length() > 0) {
                        c53230OYq = this.A02;
                        c53230OYq.A0Q = strA00;
                    } else {
                        c53230OYq = this.A02;
                        c53230OYq.A0Q = this.A09;
                    }
                } else if (strA00.length() > 0) {
                    c53230OYq = this.A02;
                    c53230OYq.A0Q = strA00;
                } else {
                    c53230OYq = this.A02;
                    c53230OYq.A0Q = this.A09;
                }
            }
            c53230OYq.A0U = AbstractC465925m.A1C();
            c53230OYq.A0M = this.A07;
            c53230OYq.A0N = this.A08;
            c53230OYq.A0F = this.A01.A00;
            c53230OYq.A0C = c50314N2y.A04;
            c53230OYq.A0b = false;
            c53230OYq.A0d = true;
            byte[] bArr = new byte[32];
            c53230OYq.A0l = bArr;
            c53230OYq.A0B.A00.nextBytes(bArr);
            C53230OYq c53230OYq6 = this.A02;
            C53690Ohd c53690Ohd = (C53690Ohd) c53230OYq6.A0C.getSession(AbstractC52648O8f.A0A(c53230OYq6.A0Q, "TLS_AES_128_GCM_SHA256", this.A00));
            if (c53690Ohd == null) {
                C53230OYq c53230OYq7 = this.A02;
                c53690Ohd = new C53690Ohd(c53230OYq7.A0C, c53230OYq7.A0Q, "TLS_AES_128_GCM_SHA256", this.A00);
            }
            this.A04 = c53690Ohd;
            C53230OYq c53230OYq8 = this.A02;
            c53230OYq8.A0K = c53690Ohd;
            this.A05 = c53690Ohd;
            byte[] bArr2 = new byte[32];
            c53230OYq8.A0j = bArr2;
            c53230OYq8.A0B.A00.nextBytes(bArr2);
            this.A02.A0D.AQZ();
            C53230OYq c53230OYq9 = this.A02;
            c53230OYq9.A0i = c53230OYq9.A0D.Adi();
            C53230OYq c53230OYq10 = this.A02;
            c53230OYq10.A0h = c53230OYq10.A0D.Adh();
            C53230OYq c53230OYq11 = this.A02;
            String str = c53230OYq11.A0P;
            C50573NEr c50573NEr = new C50573NEr();
            c50573NEr.A01 = null;
            try {
                c50573NEr.A00 = MessageDigest.getInstance(str);
                c53230OYq11.A0L = c50573NEr;
                C53230OYq c53230OYq12 = this.A02;
                c53230OYq12.A0e = false;
                c53230OYq12.A0Z = false;
                c53230OYq12.A0a = c50314N2y.A08;
                c53230OYq12.A0R = AbstractC32971bt.A0W();
                c53230OYq12.A0S = AbstractC32971bt.A0W();
                c53230OYq12.A06 = 1073741824L;
                byte[] bArrA01 = AbstractC51912Noq.A01(A08(c53230OYq12), (byte) 1);
                this.A02.A0J.A01(bArrA01, 0, bArrA01.length, (byte) 22);
                C53230OYq c53230OYq13 = this.A02;
                if (!c53230OYq13.A0a || c53230OYq13.A0K.A01 == null) {
                    this.A06.A00(new C50298N2i(bArrA01));
                    A09();
                    return;
                }
                if (c53230OYq13.A0d) {
                    c53230OYq13.A0J.A01(new byte[]{1}, 0, 1, (byte) 20);
                    c53230OYq13 = this.A02;
                    c53230OYq13.A0e = true;
                }
                c53230OYq13.A0Y = true;
                this.A06.A00(new C50299N2j(bArrA01));
            } catch (NoSuchAlgorithmException e) {
                throw NB3.A04(e);
            }
        } catch (NB3 e2) {
            A06(this, e2.ex, (byte) 2, e2.description, e2.errorTransient);
        } catch (IOException e3) {
            throw e3;
        } catch (Exception e4) {
            A06(this, new SSLException(e4.getMessage(), MJp.A12(e4)), (byte) 2, (byte) 80, false);
        }
    }

    public static String A01(byte b) {
        if (b == 0) {
            return "close_notify";
        }
        if (b == 10) {
            return "unexpected_message";
        }
        if (b == 20) {
            return "bad_record_mac";
        }
        if (b == 22) {
            return "record_overflow";
        }
        if (b == 40) {
            return "handshake_failure";
        }
        if (b == 80) {
            return "internal_error";
        }
        if (b == 86) {
            return "inappropriate_fallback";
        }
        if (b == 90) {
            return CancelReason.USER_CANCELLED;
        }
        if (b == 120) {
            return "no_application_protocol";
        }
        if (b == 70) {
            return "protocol_version";
        }
        if (b == 71) {
            return "insufficient_security";
        }
        if (b == 109) {
            return "missing_extension";
        }
        if (b == 110) {
            return "unsupported_version";
        }
        if (b == 112) {
            return "unrecognized_name";
        }
        if (b == 113) {
            return "bad_certificate_status_response";
        }
        if (b == 115) {
            return "unknown_psk_identity";
        }
        if (b == 116) {
            return "certificate_required";
        }
        switch (b) {
            case 42:
                return "bad_certificate";
            case 43:
                return "unsupported_certificate";
            case 44:
                return "certificate_revoked";
            case 45:
                return "certificate_expired";
            case 46:
                return "certificate_unknown";
            case 47:
                return "illegal_parameter";
            case 48:
                return "unknown_ca";
            case 49:
                return "access_denied";
            case 50:
                return "decode_error";
            case 51:
                return "decrypt_error";
            default:
                return "invalid description";
        }
    }

    public static void A03(NS0 ns0, C54067OoK c54067OoK) throws IOException {
        byte[] bArr = (byte[]) ns0.A00;
        Integer num = C02S.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Received Alert: Level ");
        sbA08.append((int) bArr[0]);
        sbA08.append(" Description ");
        byte b = bArr[1];
        sbA08.append(A01(b));
        AbstractC51988Nq7.A00(num, AbstractC32971bt.A0T("(", sbA08, b));
        c54067OoK.A02();
        byte b2 = bArr[1];
        if (b2 == 0 || b2 == 50) {
            throw new IOException(new SSLException(BA2.A0T("Received alert ", b2)));
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("WATLS Exception\n");
        throw new IOException(AnonymousClass000.A06(c54067OoK.A00(), sbA09), new SSLException(BA2.A0T("Received alert ", b2)));
    }

    public static byte[] A08(C53230OYq c53230OYq) throws NB3 {
        ByteBuffer byteBufferAllocate;
        short s;
        byte[] bArr;
        if (c53230OYq == null) {
            throw NB3.A01("Illegal argument. Context cannot be null.", (byte) 80);
        }
        byte[] bArr2 = c53230OYq.A0j;
        if (bArr2 == null || bArr2.length != 32) {
            throw NB3.A01("Client random is not correctly initialized.", (byte) 80);
        }
        if (c53230OYq.A0l == null) {
            throw NB3.A01("Legacy session id is not correctly initialized.", (byte) 80);
        }
        C52303Nvq c52303Nvq = new C52303Nvq();
        try {
            String str = c53230OYq.A0O;
            if (str != null && !str.isEmpty()) {
                byte[] bytes = str.getBytes(DefaultCrypto.UTF_8);
                int length = bytes.length;
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(length + 3);
                AbstractC52648O8f.A05(length + 1, byteBufferAllocate2);
                byteBufferAllocate2.put((byte) length);
                byteBufferAllocate2.put(bytes);
                A04(c52303Nvq, byteBufferAllocate2, (short) 16);
            }
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(4);
            byteBufferAllocate3.putShort((short) 2);
            byteBufferAllocate3.putShort((short) 1027);
            A04(c52303Nvq, byteBufferAllocate3, (short) 13);
            ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(4);
            byteBufferAllocate4.putShort((short) 2);
            byteBufferAllocate4.putShort(c53230OYq.A0E.B2V());
            A04(c52303Nvq, byteBufferAllocate4, (short) 10);
            ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(2);
            byteBufferAllocate5.put((byte) 1);
            byteBufferAllocate5.put(c53230OYq.A00);
            A04(c52303Nvq, byteBufferAllocate5, (short) 45);
            ByteBuffer byteBufferAllocate6 = ByteBuffer.allocate(5);
            byteBufferAllocate6.put((byte) 4);
            Set set = AbstractC50801NNz.A03;
            byteBufferAllocate6.putShort((short) 772);
            byteBufferAllocate6.putShort((short) -1254);
            A04(c52303Nvq, byteBufferAllocate6, (short) 43);
            ByteBuffer byteBufferAllocate7 = ByteBuffer.allocate(4);
            byteBufferAllocate7.putShort((short) 2);
            byteBufferAllocate7.putShort((short) 1027);
            A04(c52303Nvq, byteBufferAllocate7, (short) 50);
            if (c53230OYq.A0a && c53230OYq.A0K.A01 != null && !c53230OYq.A0c) {
                NEF nef = new NEF();
                nef.A00 = (short) 42;
                nef.A01 = new byte[0];
                ArrayList arrayList = c52303Nvq.A02;
                int i = c52303Nvq.A00;
                arrayList.add(i, nef);
                c52303Nvq.A01 += nef.A01.length + 4;
                c52303Nvq.A00 = i + 1;
            }
            try {
                byte[] bytes2 = c53230OYq.A0Q.getBytes(DefaultCrypto.UTF_8);
                int length2 = bytes2.length;
                ByteBuffer byteBufferAllocate8 = ByteBuffer.allocate(length2 + 5);
                AbstractC52648O8f.A05(length2 + 3, byteBufferAllocate8);
                byteBufferAllocate8.put(AbstractC52648O8f.A07(length2));
                byteBufferAllocate8.put(bytes2);
                A04(c52303Nvq, byteBufferAllocate8, (short) 0);
                if (c53230OYq.A0c && (bArr = c53230OYq.A0k) != null) {
                    ByteBuffer byteBufferAllocate9 = ByteBuffer.allocate(bArr.length + 2);
                    AbstractC52648O8f.A05(bArr.length, byteBufferAllocate9);
                    byteBufferAllocate9.put(bArr);
                    A04(c52303Nvq, byteBufferAllocate9, (short) 44);
                }
                P6U p6u = c53230OYq.A0E;
                short sB2V = p6u.B2V();
                if (c53230OYq.A0c && (s = c53230OYq.A0W) != sB2V) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Must use key group sent by HelloRetryRequest: ");
                    sbA08.append((int) s);
                    throw NB3.A01(AnonymousClass000.A07(" client key group: ", sbA08, sB2V), (byte) 80);
                }
                ByteBuffer byteBufferAllocate10 = ByteBuffer.allocate(p6u.AXP() + 6);
                AbstractC52648O8f.A05(c53230OYq.A0E.AXP() + 4, byteBufferAllocate10);
                byteBufferAllocate10.putShort(sB2V);
                AbstractC52648O8f.A05(c53230OYq.A0E.AXP(), byteBufferAllocate10);
                byteBufferAllocate10.put(c53230OYq.A0i);
                A04(c52303Nvq, byteBufferAllocate10, (short) 51);
                ByteBuffer byteBufferAllocate11 = ByteBuffer.allocate(c52303Nvq.A01);
                for (NEF nef2 : c52303Nvq.A02) {
                    byte[] bArr3 = nef2.A01;
                    int length3 = bArr3.length;
                    ByteBuffer byteBufferAllocate12 = ByteBuffer.allocate(length3 + 4);
                    byteBufferAllocate12.putShort(nef2.A00);
                    AbstractC52648O8f.A05(length3, byteBufferAllocate12);
                    byteBufferAllocate12.put(bArr3);
                    byteBufferAllocate11.put(byteBufferAllocate12.array());
                }
                byte[] bArrArray = byteBufferAllocate11.array();
                WtCachedPsk wtCachedPsk = c53230OYq.A0K.A01;
                if (wtCachedPsk == null) {
                    byteBufferAllocate = ByteBuffer.allocate(0);
                } else {
                    byteBufferAllocate = ByteBuffer.allocate(wtCachedPsk.ticket.length + 6 + 6 + c53230OYq.A02 + 1 + 2);
                    byte[] bArr4 = c53230OYq.A0K.A01.ticket;
                    byteBufferAllocate.putShort((short) 41);
                    AbstractC52648O8f.A05(byteBufferAllocate.capacity() - 4, byteBufferAllocate);
                    int length4 = bArr4.length;
                    AbstractC52648O8f.A05(length4 + 6, byteBufferAllocate);
                    AbstractC52648O8f.A05(length4, byteBufferAllocate);
                    byteBufferAllocate.put(bArr4);
                    WtCachedPsk wtCachedPsk2 = c53230OYq.A0K.A01;
                    long jCurrentTimeMillis = (wtCachedPsk2.useTestTime ? 3600000L : System.currentTimeMillis()) - wtCachedPsk2.ticketIssuedTime;
                    if (jCurrentTimeMillis < 0) {
                        jCurrentTimeMillis = 0;
                    }
                    long j = (jCurrentTimeMillis + wtCachedPsk2.ticketAgeAdd) % GarminVoiceMessageNative.TRUNCATED_BIT;
                    if (j < 0) {
                        j += GarminVoiceMessageNative.TRUNCATED_BIT;
                    }
                    if (j < 0 || j >= GarminVoiceMessageNative.TRUNCATED_BIT) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Invalid argument. The supplied long value = ");
                        sbA09.append(j);
                        throw NB3.A01(AnonymousClass000.A06(" does not  fit in 4 bytes.", sbA09), (byte) 80);
                    }
                    byteBufferAllocate.put(new byte[]{(byte) ((j >> 24) & 255), (byte) ((j >> 16) & 255), (byte) ((j >> 8) & 255), (byte) (j & 255)});
                }
                int length5 = bArrArray.length + byteBufferAllocate.capacity();
                ByteBuffer byteBufferAllocate13 = ByteBuffer.allocate(c53230OYq.A0l.length + 35 + 2 + 2 + 1 + 1 + 2 + length5);
                byteBufferAllocate13.putShort((short) 771);
                byteBufferAllocate13.put(c53230OYq.A0j);
                byteBufferAllocate13.put((byte) c53230OYq.A0l.length);
                byteBufferAllocate13.put(c53230OYq.A0l);
                byteBufferAllocate13.putShort((short) 2);
                byteBufferAllocate13.putShort((short) 4865);
                byteBufferAllocate13.put((byte) 1);
                byteBufferAllocate13.put((byte) 0);
                AbstractC52648O8f.A05(length5, byteBufferAllocate13);
                byteBufferAllocate13.put(bArrArray);
                if (c53230OYq.A0K.A01 != null) {
                    try {
                        MessageDigest messageDigest = (MessageDigest) c53230OYq.A0L.A00.clone();
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(byteBufferAllocate13.array(), 0, byteBufferAllocate13.position());
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
                        messageDigest.update((byte) 1);
                        messageDigest.update(AbstractC52648O8f.A07(byteBufferAllocate13.capacity()));
                        messageDigest.update(bArrCopyOfRange);
                        messageDigest.update(bArrCopyOfRange2);
                        byte[] bArrDigest = messageDigest.digest();
                        int i2 = c53230OYq.A02 + 1;
                        ByteBuffer byteBufferAllocate14 = ByteBuffer.allocate(i2 + 2);
                        AbstractC52648O8f.A05(i2, byteBufferAllocate14);
                        try {
                            byte[] bArrA0C = AbstractC52648O8f.A0C(c53230OYq.A0P, AbstractC52648O8f.A09(c53230OYq.A0H, c53230OYq, "finished", new byte[0], AbstractC52648O8f.A09(c53230OYq.A0H, c53230OYq, "res binder", MessageDigest.getInstance(c53230OYq.A0P).digest(), c53230OYq.A0H.A00(new byte[c53230OYq.A02], c53230OYq.A0K.A01.pskVal))), bArrDigest);
                            byteBufferAllocate14.put((byte) bArrA0C.length);
                            byteBufferAllocate14.put(bArrA0C);
                            byteBufferAllocate.put(byteBufferAllocate14.array());
                            byteBufferAllocate13.put(byteBufferAllocate.array());
                        } catch (NoSuchAlgorithmException e) {
                            throw NB3.A04(e);
                        }
                    } catch (CloneNotSupportedException e2) {
                        throw NB3.A04(e2);
                    }
                }
                return byteBufferAllocate13.array();
            } catch (UnsupportedEncodingException e3) {
                throw NB3.A03(e3);
            }
        } catch (UnsupportedEncodingException e4) {
            throw NB3.A03(e4);
        }
    }

    public void A09() throws NB3, IOException {
        NS0 ns0A01;
        while (true) {
            boolean zEquals = this.A06.A00.A00.equals(NOB.A08);
            C53230OYq c53230OYq = this.A02;
            if (zEquals) {
                if (!c53230OYq.A0b) {
                    A06(this, new SSLException("Server must either choose a PSK or send certificates."), (byte) 2, (byte) 116, false);
                }
                if (this.A02.A0f) {
                    A07(this, new byte[0], (byte) 5);
                }
                C53230OYq c53230OYq2 = this.A02;
                if (c53230OYq2.A0d && !c53230OYq2.A0e) {
                    c53230OYq2.A0J.A01(new byte[]{1}, 0, 1, (byte) 20);
                }
                C53230OYq c53230OYq3 = this.A02;
                C53229OYp c53229OYp = new C53229OYp();
                c53229OYp.A00(MJn.A1V("client_hs_key", c53230OYq3.A0U), MJn.A1V("client_hs_iv", this.A02.A0U));
                C53230OYq c53230OYq4 = this.A02;
                C53230OYq.A00(c53229OYp, c53230OYq4);
                if (c53230OYq4.A0X) {
                    A07(this, new byte[4], (byte) 11);
                }
                C53230OYq c53230OYq5 = this.A02;
                if (c53230OYq5 == null) {
                    throw NB3.A00("Illegal argument. Context cannot be null.");
                }
                byte[] bArrA01 = AbstractC51912Noq.A01(AbstractC52648O8f.A0C(c53230OYq5.A0P, MJn.A1V("client_finished", c53230OYq5.A0U), c53230OYq5.A0L.A01()), (byte) 20);
                this.A02.A0J.A01(bArrA01, 0, bArrA01.length, (byte) 22);
                this.A06.A00(new C50297N2h(bArrA01));
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.A0B = true;
                Integer num = C02S.A0C;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Handshake complete : session_resumed ");
                C53230OYq c53230OYq6 = this.A02;
                sbA08.append(c53230OYq6.A0g);
                sbA08.append(" early_data_sent ");
                sbA08.append(c53230OYq6.A0Z);
                sbA08.append(" early_data_accepted ");
                sbA08.append(c53230OYq6.A0f);
                sbA08.append(" client_cert_requested ");
                sbA08.append(c53230OYq6.A0X);
                sbA08.append(" time_ms ");
                AbstractC51988Nq7.A00(num, MJn.A0o(sbA08, jCurrentTimeMillis - this.A0E));
                HandshakeCompletedEvent handshakeCompletedEvent = new HandshakeCompletedEvent(this, this.A05);
                Iterator it = this.A0A.iterator();
                while (it.hasNext()) {
                    ((HandshakeCompletedListener) it.next()).handshakeCompleted(handshakeCompletedEvent);
                }
                return;
            }
            AbstractC51683NkW abstractC51683NkW = c53230OYq.A0I;
            synchronized (abstractC51683NkW) {
                ns0A01 = abstractC51683NkW.A01();
            }
            if (!(ns0A01 instanceof C50306N2q)) {
                if (ns0A01 instanceof C50293N2d) {
                    A03(ns0A01, this);
                    throw null;
                }
                this.A06.A00(ns0A01);
                if (ns0A01 instanceof C50304N2o) {
                    A07(this, A08(this.A02), (byte) 1);
                }
            }
        }
    }

    public void A0A() {
        AbstractC51988Nq7.A00 = new N2I((C50314N2y) this.A03);
        A0B();
        C50342N4t c50342N4t = new C50342N4t();
        c50342N4t.A01 = this;
        c50342N4t.A00 = new N52();
        this.A01 = c50342N4t;
        this.A0F = new N55(this);
        C53230OYq c53230OYq = new C53230OYq();
        this.A02 = c53230OYq;
        try {
            this.A06 = new C51279NdO(c53230OYq);
        } catch (NB3 e) {
            throw new IOException(e);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        this.A0A.add(handshakeCompletedListener);
    }

    @Override // java.net.Socket
    public SocketChannel getChannel() {
        throw AbstractC25328B9w.A11("Channels are not supported by WtSocket.");
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getEnableSessionCreation() {
        return true;
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getHandshakeSession() {
        return this.A04;
    }

    @Override // java.net.Socket
    public InputStream getInputStream() throws IOException {
        C50342N4t c50342N4t = this.A01;
        if (c50342N4t != null) {
            return c50342N4t;
        }
        throw AbstractC81763lf.A0j("Input stream is closed.");
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getNeedClientAuth() {
        return this.A03.getNeedClientAuth();
    }

    @Override // java.net.Socket
    public OutputStream getOutputStream() throws IOException {
        N55 n55 = this.A0F;
        if (n55 != null) {
            return n55;
        }
        throw AbstractC81763lf.A0j("Output stream is closed.");
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLParameters getSSLParameters() {
        return this.A03;
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getSession() {
        return this.A05;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getUseClientMode() {
        return true;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getWantClientAuth() {
        return this.A03.getWantClientAuth();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return this.A0D;
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        this.A0A.remove(handshakeCompletedListener);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledCipherSuites(String[] strArr) {
        this.A03.setCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledProtocols(String[] strArr) {
        this.A03.setProtocols(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setNeedClientAuth(boolean z) {
        this.A03.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setSSLParameters(SSLParameters sSLParameters) {
        if (sSLParameters instanceof AbstractC54066OoJ) {
            this.A03 = (AbstractC54066OoJ) sSLParameters;
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void setWantClientAuth(boolean z) {
        this.A03.setWantClientAuth(z);
    }

    public C54067OoK(AbstractC54066OoJ abstractC54066OoJ, InetAddress inetAddress, int i) {
        super(inetAddress, i);
        A05(this);
        this.A03 = abstractC54066OoJ;
        this.A09 = null;
        this.A00 = i;
        A0A();
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("host=");
        C53230OYq c53230OYq = this.A02;
        sbA08.append(c53230OYq.A0Q);
        sbA08.append(" hrr=");
        sbA08.append(c53230OYq.A0c);
        sbA08.append(" r=");
        sbA08.append(c53230OYq.A0g);
        sbA08.append(" ed=");
        sbA08.append(c53230OYq.A0Z);
        sbA08.append(" eda=");
        sbA08.append(c53230OYq.A0f);
        sbA08.append(" s=");
        return AnonymousClass000.A06(this.A06.A00.A00.A03, sbA08);
    }

    public static void A04(C52303Nvq c52303Nvq, ByteBuffer byteBuffer, short s) {
        byte[] bArrArray = byteBuffer.array();
        NEF nef = new NEF();
        nef.A00 = s;
        nef.A01 = bArrArray;
        ArrayList arrayList = c52303Nvq.A02;
        int i = c52303Nvq.A00;
        arrayList.add(i, nef);
        c52303Nvq.A01 += nef.A01.length + 4;
        c52303Nvq.A00 = i + 1;
    }

    public void A0B() {
        this.A07 = super.getInputStream();
        this.A08 = super.getOutputStream();
    }

    public void A0C() throws IOException {
        super.close();
        this.A07.close();
        this.A08.close();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledCipherSuites() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "TLS_AES_128_GCM_SHA256";
        strArrA1b[1] = "use default";
        return strArrA1b;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledProtocols() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "TLSv1.3";
        strArrA1b[1] = "TLSv1.2";
        return strArrA1b;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedCipherSuites() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "TLS_AES_128_GCM_SHA256";
        strArrA1b[1] = "use default";
        return strArrA1b;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedProtocols() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "TLSv1.3";
        strArrA1b[1] = "TLSv1.2";
        return strArrA1b;
    }

    public C54067OoK(AbstractC54066OoJ abstractC54066OoJ) {
        A05(this);
        this.A03 = abstractC54066OoJ;
        this.A09 = null;
        this.A00 = -1;
        A0A();
    }

    public C54067OoK(AbstractC54066OoJ abstractC54066OoJ, String str, InetAddress inetAddress, int i, int i2) {
        super(str, i, inetAddress, i2);
        A05(this);
        this.A03 = abstractC54066OoJ;
        this.A09 = str;
        this.A00 = i;
        A0A();
    }

    public C54067OoK(AbstractC54066OoJ abstractC54066OoJ, InetAddress inetAddress, InetAddress inetAddress2, int i, int i2) {
        super(inetAddress, i, inetAddress2, i2);
        A05(this);
        this.A03 = abstractC54066OoJ;
        this.A09 = inetAddress.getHostName();
        this.A00 = i;
        A0A();
    }

    public C54067OoK(AbstractC54066OoJ abstractC54066OoJ, String str, int i) {
        super(str, i);
        A05(this);
        this.A03 = abstractC54066OoJ;
        this.A09 = str;
        this.A00 = i;
        A0A();
    }

    public C54067OoK() {
        A05(this);
    }
}
