package X;

import android.util.Pair;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.KzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46684KzF {
    public static final InetSocketAddress A00;
    public static final InetSocketAddress A01;

    static {
        try {
            A00 = new InetSocketAddress(InetAddress.getByAddress(new byte[]{8, 8, 8, 8}), 53);
            A01 = new InetSocketAddress(InetAddress.getByAddress(new byte[]{8, 8, 4, 4}), 53);
        } catch (UnknownHostException e) {
            throw new Error(e);
        }
    }

    public static Pair A00(byte[] bArr, int i) throws UnknownHostException {
        int length;
        int i2;
        if (i < 0 || i >= (length = bArr.length)) {
            throw new UnknownHostException("offset is outside of the data array");
        }
        CharsetDecoder charsetDecoderNewDecoder = Charset.forName("UTF8").newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
        charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
        StringBuilder sbA08 = AnonymousClass000.A08();
        while (true) {
            int i3 = bArr[i];
            int i4 = i + 1;
            if (((i3 >> 6) & 3) == 3) {
                int i5 = (i3 & 63) << 8;
                if (i4 >= length) {
                    throw new UnknownHostException("offset is outside of the data array, when getting a pointer");
                }
                i2 = i5 + bArr[i4];
            } else if (i3 == 0) {
                i2 = -1;
            } else {
                if (i4 + i3 >= length) {
                    throw new UnknownHostException("failed to parse canonical name");
                }
                try {
                    AbstractC81783lh.A1T(charsetDecoderNewDecoder.decode(ByteBuffer.wrap(bArr, i4, i3)), sbA08);
                    sbA08.append(".");
                    i = i4 + i3;
                } catch (CharacterCodingException unused) {
                    throw new UnknownHostException("failed to parse canonical name");
                }
            }
            return AbstractC81763lf.A0M(sbA08, Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x013e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0144  */
    /* JADX WARN: Code duplicated, block: B:26:0x0147 A[PHI: r10 r19
  0x0147: PHI (r10v4 X.L2c) = (r10v3 X.L2c), (r10v6 X.L2c) binds: [B:22:0x013c, B:25:0x0144] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r19v2 byte[]) = (r19v1 byte[]), (r19v3 byte[]) binds: [B:22:0x013c, B:25:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x015c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0173  */
    public static ArrayList A01(String str, int i) {
        C46735L2c c46735L2c;
        byte[] bArr;
        short s;
        boolean zIsEmpty;
        StringBuilder sbA08;
        if (i >= 2) {
            throw new UnknownHostException("failed to resolve cnames");
        }
        SecureRandom secureRandom = C46735L2c.A04;
        C46601Kww c46601KwwA01 = C46601Kww.A01(str.split("\\."));
        C46735L2c c46735L2cA01 = C46735L2c.A01(new C45605KZn[]{new C45605KZn(c46601KwwA01, c46601KwwA01.A00 + 4, (short) 1, (short) 1)});
        byte[] bArrA05 = c46735L2cA01.A05();
        byte[] bArr2 = new byte[512];
        byte[] bArr3 = bArr2;
        DatagramPacket datagramPacket = new DatagramPacket(bArr2, 512);
        C46601Kww c46601KwwA02 = C46601Kww.A01(str.split("\\."));
        C46735L2c c46735L2cA02 = C46735L2c.A01(new C45605KZn[]{new C45605KZn(c46601KwwA02, c46601KwwA02.A00 + 4, (short) 28, (short) 1)});
        byte[] bArrA06 = c46735L2cA02.A05();
        byte[] bArr4 = new byte[512];
        DatagramPacket datagramPacket2 = new DatagramPacket(bArr4, 512);
        try {
            DatagramSocket datagramSocket = new DatagramSocket();
            try {
                try {
                    StringBuilder sbA09 = AnonymousClass000.A09("querying ");
                    InetSocketAddress inetSocketAddress = A00;
                    sbA09.append(inetSocketAddress);
                    BA1.A1D(" for ", "[REDACTED_PII]", "[MetaServiceIP]", " with ", sbA09);
                    sbA09.append(20000);
                    AbstractC466325q.A1J(sbA09, " ms timeout");
                    datagramSocket.connect(inetSocketAddress);
                    datagramSocket.setSoTimeout(10000);
                    datagramSocket.send(new DatagramPacket(bArrA05, bArrA05.length));
                    C00K.A05(bArrA06);
                    datagramSocket.send(new DatagramPacket(bArrA06, bArrA06.length));
                    datagramSocket.receive(datagramPacket2);
                    datagramSocket.receive(datagramPacket);
                } catch (InterruptedIOException e) {
                    StringBuilder sbA010 = AnonymousClass000.A09("timed out while querying ");
                    sbA010.append(A00);
                    AbstractC466725u.A1J(" for ", "[REDACTED_PII]", "[MetaServiceIP]", sbA010);
                    com.whatsapp.infra.logging.Log.i(sbA010.toString(), e);
                    try {
                        if (datagramSocket.isConnected()) {
                            datagramSocket.disconnect();
                        }
                    } catch (AssertionError e2) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        AbstractC466325q.A1K(sbA011, GV2.A15("AssertionError while disconnecting socket: ", sbA011, e2));
                    }
                    try {
                        StringBuilder sbA012 = AnonymousClass000.A09("querying ");
                        InetSocketAddress inetSocketAddress2 = A01;
                        sbA012.append(inetSocketAddress2);
                        BA1.A1D(" for ", "[REDACTED_PII]", "[MetaServiceIP]", " with ", sbA012);
                        sbA012.append(20000);
                        AbstractC466325q.A1J(sbA012, " ms timeout");
                        datagramSocket.connect(inetSocketAddress2);
                        datagramSocket.setSoTimeout(10000);
                        C00K.A05(bArrA05);
                        datagramSocket.send(new DatagramPacket(bArrA05, bArrA05.length));
                        C00K.A05(bArrA06);
                        datagramSocket.send(new DatagramPacket(bArrA06, bArrA06.length));
                        datagramSocket.receive(datagramPacket2);
                        datagramSocket.receive(datagramPacket);
                    } catch (InterruptedIOException e3) {
                        StringBuilder sbA013 = AnonymousClass000.A09("timed out while querying ");
                        sbA013.append(A01);
                        AbstractC466725u.A1J(" for ", "[REDACTED_PII]", "[MetaServiceIP]", sbA013);
                        com.whatsapp.infra.logging.Log.i(sbA013.toString(), e3);
                        throw new UnknownHostException(AnonymousClass000.A05("timeout while trying to resolve ", str, AnonymousClass000.A08()));
                    }
                }
                datagramSocket.close();
                try {
                    C46735L2c c46735L2cA00 = C46735L2c.A00(bArr3);
                    C46735L2c c46735L2cA03 = C46735L2c.A00(bArr4);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    short s2 = c46735L2cA01.A01.A01;
                    short s3 = c46735L2cA00.A01.A01;
                    if (s3 != s2) {
                        if (c46735L2cA03.A01.A01 == s2) {
                            c46735L2c = c46735L2cA03;
                            bArr = bArr4;
                        }
                        C00K.A05(c46735L2cA02);
                        s = c46735L2cA02.A01.A01;
                        if (s3 == s) {
                            A02(c46735L2cA02, c46735L2cA00, str, arrayListA0W, bArr3, i);
                        } else if (c46735L2cA03.A01.A01 == s) {
                            bArr3 = bArr4;
                            c46735L2cA00 = c46735L2cA03;
                            A02(c46735L2cA02, c46735L2cA00, str, arrayListA0W, bArr3, i);
                        }
                        zIsEmpty = arrayListA0W.isEmpty();
                        sbA08 = AnonymousClass000.A08();
                        if (!zIsEmpty) {
                            throw new UnknownHostException(AnonymousClass000.A05("no addresses found for ", str, sbA08));
                        }
                        BA0.A1K("resolved ", sbA08, arrayListA0W);
                        sbA08.append(" addresses using backup DNS for ");
                        AbstractC466325q.A1M(sbA08, "[REDACTED_PII]", "[MetaServiceIP]");
                        return arrayListA0W;
                    }
                    c46735L2c = c46735L2cA00;
                    bArr = bArr3;
                    A02(c46735L2cA01, c46735L2c, str, arrayListA0W, bArr, i);
                    C00K.A05(c46735L2cA02);
                    s = c46735L2cA02.A01.A01;
                    if (s3 == s) {
                        A02(c46735L2cA02, c46735L2cA00, str, arrayListA0W, bArr3, i);
                    } else if (c46735L2cA03.A01.A01 == s) {
                        bArr3 = bArr4;
                        c46735L2cA00 = c46735L2cA03;
                        A02(c46735L2cA02, c46735L2cA00, str, arrayListA0W, bArr3, i);
                    }
                    zIsEmpty = arrayListA0W.isEmpty();
                    sbA08 = AnonymousClass000.A08();
                    if (!zIsEmpty) {
                        throw new UnknownHostException(AnonymousClass000.A05("no addresses found for ", str, sbA08));
                    }
                    BA0.A1K("resolved ", sbA08, arrayListA0W);
                    sbA08.append(" addresses using backup DNS for ");
                    AbstractC466325q.A1M(sbA08, "[REDACTED_PII]", "[MetaServiceIP]");
                    return arrayListA0W;
                } catch (C45022K1x e4) {
                    throw e4;
                } catch (RuntimeException e5) {
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    AbstractC466325q.A1K(sbA014, GV2.A15("unexpected runtime exception: ", sbA014, e5));
                    throw new C45022K1x(e5);
                }
            } catch (Throwable th) {
                try {
                    datagramSocket.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("unexpected IOException ");
            sbA015.append(e6);
            sbA015.append(" while trying to resolve ");
            BA1.A1F("[REDACTED_PII]", "[MetaServiceIP]", sbA015, e6);
            if (e6.getMessage() == null || !e6.getMessage().contains("EPERM")) {
                throw new UnknownHostException(AnonymousClass000.A05("ioexception while trying to resolve ", str, AnonymousClass000.A08()));
            }
            throw e6;
        }
    }

    public static void A02(C46735L2c c46735L2c, C46735L2c c46735L2c2, String str, List list, byte[] bArr, int i) throws UnknownHostException {
        short length;
        KbP kbP = c46735L2c2.A01;
        if (kbP.A01 != c46735L2c.A01.A01) {
            throw new UnknownHostException(AnonymousClass000.A05("received response with unexpected id while trying to resolve ", str, AnonymousClass000.A08()));
        }
        if (!kbP.A0A) {
            throw new UnknownHostException(AnonymousClass000.A05("did not receive response from server while trying to resolve ", str, AnonymousClass000.A08()));
        }
        if (kbP.A0B) {
            throw new UnknownHostException(AnonymousClass000.A05("received truncated response while trying to resolve ", str, AnonymousClass000.A08()));
        }
        if (kbP.A06 != 0) {
            throw new UnknownHostException(AnonymousClass000.A05("error code was set in response while trying to resolve ", str, AnonymousClass000.A08()));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        C45617Kab c45617Kab = null;
        int i2 = 0;
        while (true) {
            C45617Kab[] c45617KabArr = c46735L2c2.A02;
            if (i2 >= c45617KabArr.length) {
                if (!list.isEmpty() || c45617Kab == null) {
                    return;
                }
                Pair pairA00 = A00(c45617Kab.A05, 0);
                StringBuilder sb = (StringBuilder) pairA00.first;
                int iA00 = AbstractC25331B9z.A00(pairA00);
                if (iA00 != -1) {
                    sb.append((CharSequence) A00(bArr, iA00).first);
                }
                String string = sb.toString();
                if (string.equals(str)) {
                    return;
                }
                list.addAll(A01(string, i + 1));
                return;
            }
            C45617Kab c45617Kab2 = c45617KabArr[i2];
            if (c45617Kab2.A03 != 1) {
                throw new UnknownHostException(AnonymousClass000.A05("unexpected class returned while trying to resolve ", str, AnonymousClass000.A08()));
            }
            if (c45617Kab2.A04 == 5) {
                c45617Kab = c45617Kab2;
            } else {
                if (c45617Kab2.A04 != 1 && c45617Kab2.A04 != 28) {
                    throw new UnknownHostException(AnonymousClass000.A05("unexpected type returned while trying to resolve ", str, AnonymousClass000.A08()));
                }
                if (c45617Kab2.A04 == 1 && ((short) c45617Kab2.A05.length) != 4) {
                    throw new UnknownHostException(AbstractC467025x.A0Q("unexpected record length returned while trying to resolve ", str));
                }
                if (c45617Kab2.A04 == 28 && (length = (short) c45617Kab2.A05.length) != 16) {
                    throw new UnknownHostException(AnonymousClass000.A07(" ", AbstractC148906gC.A0p("unexpected record length returned while trying to resolve ", str), length));
                }
                C46601Kww c46601Kww = c45617Kab2.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                for (String str2 : c46601Kww.A02) {
                    sbA08.append(str2);
                    sbA08.append('.');
                }
                short s = c46601Kww.A01;
                if (s != 0) {
                    for (String str3 : C46601Kww.A00(c46735L2c2.A00, s).A02) {
                        sbA08.append(str3);
                        sbA08.append('.');
                    }
                }
                if (sbA08.length() > 0) {
                    sbA08.setLength(sbA08.length() - 1);
                }
                list.add(new Kd9(InetAddress.getByAddress(sbA08.toString(), c45617Kab2.A05), AbstractC81783lh.A0I(c45617Kab2.A01) + jCurrentTimeMillis));
                list.get(AbstractC466425r.A00(1, list));
            }
            i2++;
        }
    }
}
