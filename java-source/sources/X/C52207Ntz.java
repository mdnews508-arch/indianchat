package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Ntz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52207Ntz {
    public final NXE[] A00;

    public C52207Ntz(String str) {
        this.A00 = new NXE[]{new NXE(str, this), new NXE(AnonymousClass000.A05("X509 ", str, AnonymousClass000.A08()), this), new NXE("PKCS7", this)};
    }

    public static String A00(InputStream inputStream) throws IOException {
        StringBuffer stringBufferA0n = MJm.A0n();
        while (true) {
            int i = inputStream.read();
            if (i != 13 && i != 10) {
                if (i < 0) {
                    if (stringBufferA0n.length() != 0) {
                        break;
                    }
                    return null;
                }
                stringBufferA0n.append((char) i);
            } else if (stringBufferA0n.length() != 0) {
                if (i != 13) {
                    break;
                }
                inputStream.mark(1);
                int i2 = inputStream.read();
                if (i2 != 10) {
                    if (i2 <= 0) {
                        break;
                    }
                    break;
                }
                inputStream.mark(1);
                inputStream.reset();
                break;
            }
        }
        return stringBufferA0n.toString();
    }

    public AbstractC54422Ow7 A01(InputStream inputStream) throws IOException {
        StringBuffer stringBufferA0n = MJm.A0n();
        while (true) {
            String strA00 = A00(inputStream);
            if (strA00 == null) {
                throw AbstractC81763lf.A0j("malformed PEM data: no header found");
            }
            int i = 0;
            while (true) {
                NXE[] nxeArr = this.A00;
                int length = nxeArr.length;
                if (i != length) {
                    NXE nxe = nxeArr[i];
                    if (strA00.startsWith(nxe.A01) || strA00.startsWith(nxe.A00)) {
                        if (!strA00.startsWith(nxe.A01)) {
                            throw AbstractC81763lf.A0j("malformed PEM data: found footer where header was expected");
                        }
                        while (true) {
                            String strA01 = A00(inputStream);
                            if (strA01 == null) {
                                throw AbstractC81763lf.A0j("malformed PEM data: no footer found");
                            }
                            for (int i2 = 0; i2 != length; i2++) {
                                NXE nxe2 = nxeArr[i2];
                                if (strA01.startsWith(nxe2.A01) || strA01.startsWith(nxe2.A00)) {
                                    if (!strA01.startsWith(nxe.A00)) {
                                        throw AbstractC81763lf.A0j("malformed PEM data: header/footer mismatch");
                                    }
                                    if (stringBufferA0n.length() == 0) {
                                        return null;
                                    }
                                    try {
                                        String string = stringBufferA0n.toString();
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((string.length() / 4) * 3);
                                        try {
                                            AbstractC50772NMu.A00.AJR(byteArrayOutputStream, string);
                                            return AbstractC54422Ow7.A04(byteArrayOutputStream.toByteArray());
                                        } catch (Exception e) {
                                            throw new NBC(J2B.A0l("unable to decode base64 string: ", AnonymousClass000.A08(), e), e);
                                        }
                                    } catch (Exception unused) {
                                        throw AbstractC81763lf.A0j("malformed PEM data encountered");
                                    }
                                }
                            }
                            stringBufferA0n.append(strA01);
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
    }
}
