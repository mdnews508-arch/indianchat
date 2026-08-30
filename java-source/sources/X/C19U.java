package X;

import android.text.TextUtils;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.InflaterInputStream;

/* JADX INFO: renamed from: X.19U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19U {
    public byte[] A00;
    public final C0AG A01;
    public final C19T A02;
    public final C34021em A03;

    private int A00(int i, InputStream inputStream) throws C44401xy, IOException {
        if (i == 0) {
            return 0;
        }
        if (i == 248) {
            return inputStream.read();
        }
        if (i == 249) {
            return (inputStream.read() << 8) + inputStream.read();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid list size in readListSize: token ");
        sb.append(i);
        throw new C44401xy(sb.toString(), A08());
    }

    public static void A05(InputStream inputStream, byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = inputStream.read(bArr, i, length - i);
            if (i2 == -1) {
                throw new IOException("ran out of bytes while reading into buffer");
            }
            i += i2;
        }
    }

    public String A09(InputStream inputStream, int i) throws C44401xy, IOException {
        int i2;
        if (i == -1) {
            throw new C44401xy("-1 token in readString", A08());
        }
        if (i > 2) {
            if (i < 236) {
                try {
                    try {
                        String str = AbstractC34511fa.A00[i];
                        StringBuilder sb = new StringBuilder();
                        sb.append("Token was null for singlebyte idx: ");
                        sb.append(i);
                        C00K.A06(str, sb.toString());
                        return str;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Fail while trying to access WapDict, dictNum=");
                        sb2.append(0);
                        sb2.append(", dictIdx=");
                        sb2.append(i);
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                        throw e;
                    }
                } catch (ArrayIndexOutOfBoundsException | NullPointerException unused) {
                    throw new C44401xy("invalid token index in getToken()", A08());
                }
            }
            if (i == 247) {
                return A02(inputStream);
            }
            switch (i) {
                case 236:
                case 237:
                case 238:
                case 239:
                    int i3 = inputStream.read();
                    try {
                        try {
                            String str2 = AbstractC34511fa.A01[i - 236][i3];
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Token was null for doublebyte dictNum=");
                            sb3.append(i);
                            sb3.append(", dictIdx=");
                            sb3.append(i3);
                            C00K.A06(str2, sb3.toString());
                            return str2;
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Fail while trying to access WapDict, dictNum=");
                            sb4.append(i);
                            sb4.append(", dictIdx=");
                            sb4.append(i3);
                            com.whatsapp.infra.logging.Log.e(sb4.toString());
                            throw e2;
                        }
                    } catch (ArrayIndexOutOfBoundsException | NullPointerException unused2) {
                        throw new C44401xy("invalid token index in getToken()", A08());
                    }
                default:
                    try {
                        switch (i) {
                            case 250:
                                com.whatsapp.infra.logging.Log.w("Unexpected ReadString for token JID_PAIR");
                                return A03(inputStream);
                            case 251:
                            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                                return new String(A06(inputStream, i), C08D.A0A);
                            case 252:
                                i2 = inputStream.read();
                                break;
                            case 253:
                                i2 = ((inputStream.read() & 15) << 16) + (inputStream.read() << 8) + inputStream.read();
                                break;
                            case 254:
                                i2 = inputStream.read() | ((inputStream.read() & 127) << 24) | (inputStream.read() << 16) | (inputStream.read() << 8);
                                break;
                        }
                        byte[] bArr = new byte[i2];
                        A05(inputStream, bArr);
                        return new String(bArr, C08D.A0A);
                    } catch (UnsupportedEncodingException unused3) {
                        return null;
                    }
            }
        }
        if (i == 0) {
            return null;
        }
        throw new C44401xy("readString couldn't match token", A08());
    }

    private void A04(com.whatsapp.infra.core.jid.Jid jid, String str) {
        C0AG c0ag = this.A01;
        if (c0ag == null || jid.isProtocolCompliant()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Jid: '");
        sb.append(jid);
        sb.append("' key: '");
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        sb.append(str);
        sb.append("'");
        c0ag.A0f("invalid jid!", sb.toString(), true);
    }

    public C08940az A07() {
        byte[] bArrA00;
        int length;
        C34021em c34021em = this.A03;
        C00K.A06(c34021em, "frameInputStream is null");
        do {
            try {
                C33721e2 c33721e2 = c34021em.A00;
                byte[] bArr = new byte[3];
                C33721e2.A00(c33721e2, bArr);
                byte[] bArr2 = new byte[AbstractC33551dj.A00(bArr)];
                C33721e2.A00(c33721e2, bArr2);
                C34001ek c34001ek = c34021em.A01;
                bArrA00 = c34001ek.A03.A00(new byte[0], c34001ek.A00.getAndIncrement(), bArr2);
                length = bArrA00.length;
            } catch (C44801yh e) {
                throw new C44631yL(e);
            }
        } while (length == 0);
        if (length == 1) {
            throw new C44401xy("header only frame received");
        }
        byte b = bArrA00[0];
        if ((b & 2) != 0) {
            byte[] bArr3 = {b};
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArrA00, 1, length - 1));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
                try {
                    byteArrayOutputStream.write(bArr3);
                    byte[] bArr4 = new byte[8192];
                    for (int i = inflaterInputStream.read(bArr4); i >= 0; i = inflaterInputStream.read(bArr4)) {
                        byteArrayOutputStream.write(bArr4, 0, i);
                    }
                    inflaterInputStream.close();
                    byteArrayOutputStream.close();
                    bArrA00 = byteArrayOutputStream.toByteArray();
                    C000700h.A06(bArrA00);
                    byteArrayOutputStream.close();
                    inflaterInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(inflaterInputStream, th3);
                    throw th4;
                }
            }
        }
        this.A00 = bArrA00;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrA00);
        if ((((byte) byteArrayInputStream.read()) & 1) == 0) {
            return A01(this, byteArrayInputStream);
        }
        throw new C44401xy("server to client stanza fragmentation not supported");
    }

    public String A08() {
        byte[] bArr = this.A00;
        if (bArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("size = ");
        int length = bArr.length;
        sb.append(length);
        sb.append('<');
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(bArr[i] & 255);
            if (sb.length() >= 262144) {
                break;
            }
        }
        if (sb.length() < 262144) {
            sb.append('>');
        } else {
            sb.append("...");
        }
        return sb.toString();
    }

    public C19U(C0AG c0ag, C19T c19t, C34021em c34021em) {
        this.A01 = c0ag;
        this.A03 = c34021em;
        this.A02 = c19t;
    }

    public static C08940az A01(C19U c19u, InputStream inputStream) throws C44401xy, IOException {
        C08920ax[] c08920axArr;
        String string;
        C08920ax c08920ax;
        byte[] bArrA06;
        int i;
        int iA00 = c19u.A00(inputStream.read(), inputStream);
        int i2 = inputStream.read();
        if (i2 == 2) {
            return null;
        }
        String strA09 = c19u.A09(inputStream, i2);
        if (iA00 == 0 || strA09 == null) {
            throw new C44401xy("nextTree sees 0 list or null tag", c19u.A08());
        }
        int i3 = ((iA00 - 2) + (iA00 % 2)) / 2;
        if (i3 == 0) {
            c08920axArr = null;
        } else {
            c08920axArr = new C08920ax[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                String strA010 = c19u.A09(inputStream, inputStream.read());
                int i5 = inputStream.read();
                if (i5 == 244) {
                    String strA011 = c19u.A09(inputStream, inputStream.read());
                    int i6 = (inputStream.read() << 8) + inputStream.read();
                    int i7 = (inputStream.read() << 8) + inputStream.read();
                    int i8 = inputStream.read();
                    if (i8 != 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("invalid domain received for JID_INTEROP tuple: ");
                        sb.append(i8);
                        throw new C44401xy(sb.toString());
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append("-");
                    C00K.A04(strA011);
                    sb2.append(strA011);
                    if (i6 == 0) {
                        string = Voip.REJECT_REASON_DECLINED;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(":");
                        sb3.append(i6);
                        string = sb3.toString();
                    }
                    sb2.append(string);
                    sb2.append('@');
                    sb2.append("interop");
                    String string2 = sb2.toString();
                    C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                    com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(string2);
                    c19u.A04(jidA00, strA010);
                    c08920ax = new C08920ax(jidA00, strA010);
                } else if (i5 == 247) {
                    String strA02 = c19u.A02(inputStream);
                    C02710Cl c02710Cl2 = com.whatsapp.infra.core.jid.Jid.Companion;
                    com.whatsapp.infra.core.jid.Jid jidA01 = C02710Cl.A00(strA02);
                    c19u.A04(jidA01, strA010);
                    c08920ax = new C08920ax(jidA01, strA010);
                } else if (i5 != 250) {
                    c08920ax = new C08920ax(strA010, c19u.A09(inputStream, i5));
                } else {
                    String strA03 = c19u.A03(inputStream);
                    try {
                        C02710Cl c02710Cl3 = com.whatsapp.infra.core.jid.Jid.Companion;
                        com.whatsapp.infra.core.jid.Jid jidA02 = C02710Cl.A00(strA03);
                        c19u.A04(jidA02, strA010);
                        c08920ax = new C08920ax(jidA02, strA010);
                    } catch (C017908k unused) {
                        c08920ax = new C08920ax(strA010, strA03);
                    }
                }
                c08920axArr[i4] = c08920ax;
            }
        }
        if (iA00 % 2 == 1) {
            return new C08940az(strA09, c08920axArr);
        }
        int i9 = inputStream.read();
        if (i9 == 0 || i9 == 248 || i9 == 249) {
            int iA01 = c19u.A00(i9, inputStream);
            C08940az[] c08940azArr = new C08940az[iA01];
            for (int i10 = 0; i10 < iA01; i10++) {
                c08940azArr[i10] = A01(c19u, inputStream);
            }
            return new C08940az(strA09, c08920axArr, c08940azArr);
        }
        if (i9 == 252) {
            i = inputStream.read();
        } else {
            if (i9 != 253) {
                if (i9 == 254) {
                    i = inputStream.read() | ((inputStream.read() & 127) << 24) | (inputStream.read() << 16) | (inputStream.read() << 8);
                } else {
                    if (i9 != 255 && i9 != 251) {
                        return new C08940az(strA09, c19u.A09(inputStream, i9), c08920axArr);
                    }
                    bArrA06 = A06(inputStream, i9);
                }
                return new C08940az(strA09, bArrA06, c08920axArr);
            }
            i = ((inputStream.read() & 15) << 16) + (inputStream.read() << 8) + inputStream.read();
        }
        bArrA06 = new byte[i];
        A05(inputStream, bArrA06);
        return new C08940az(strA09, bArrA06, c08920axArr);
    }

    private String A02(InputStream inputStream) throws C44401xy, IOException {
        String str;
        String string;
        StringBuilder sb;
        int i = inputStream.read() & ByteString.UNSIGNED_BYTE_MASK;
        int i2 = inputStream.read() & ByteString.UNSIGNED_BYTE_MASK;
        String strA09 = A09(inputStream, inputStream.read());
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 128) != 0;
        if ((i2 == 99) != z2) {
            C0AG c0ag = this.A01;
            if (c0ag != null) {
                sb = new StringBuilder();
                sb.append("jid read; isHosted: ");
                sb.append(z2);
                sb.append("; proceeding since no validation");
                c0ag.A0f("invalid-hosted-flag", sb.toString(), false);
            } else {
                sb = new StringBuilder();
                sb.append("Hosted flag mismatch on jid; user=");
                sb.append(strA09);
                sb.append("; device=");
                sb.append(i2);
                sb.append("; flag=");
                sb.append(z2);
                sb.append("; not reporting and proceeding");
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
        if (z2) {
            str = z ? "hosted" : "hosted.lid";
        } else {
            str = z ? "s.whatsapp.net" : "lid";
        }
        if (TextUtils.isEmpty(strA09)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strA09);
        if (i2 == 0) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(":");
            sb3.append(i2);
            string = sb3.toString();
        }
        sb2.append(string);
        sb2.append('@');
        sb2.append(str);
        return sb2.toString();
    }

    private String A03(InputStream inputStream) throws C44401xy, IOException {
        String strA09 = A09(inputStream, inputStream.read());
        String strA010 = A09(inputStream, inputStream.read());
        if (strA010 == null) {
            throw new C44401xy("null server in JID_PAIR", A08());
        }
        if (TextUtils.isEmpty(strA09)) {
            return strA010;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strA09);
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append('@');
        sb.append(strA010);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    public static byte[] A06(InputStream inputStream, int i) throws C44401xy, IOException {
        int i2;
        int i3 = inputStream.read();
        int i4 = (i3 & 128) != 0 ? 1 : 0;
        int i5 = i3 & 127;
        byte[] bArr = new byte[i5];
        A05(inputStream, bArr);
        int i6 = (i5 * 2) - i4;
        if (i6 < 0) {
            throw new C44401xy("readPacked8 negative nibble count");
        }
        byte[] bArr2 = new byte[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = (1 - (i7 % 2)) * 4;
            int i9 = (bArr[i7 / 2] & (15 << i8)) >> i8;
            if (i == 251) {
                switch (i9) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        i2 = i9 + 48;
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        i2 = (i9 - 10) + 65;
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("bad hex ");
                        sb.append(i9);
                        throw new C44401xy(sb.toString());
                }
            } else {
                if (i != 255) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("bad packed type ");
                    sb2.append(i);
                    throw new C44401xy(sb2.toString());
                }
                switch (i9) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        i2 = i9 + 48;
                        break;
                    case 10:
                    case 11:
                        i2 = (i9 - 10) + 45;
                        break;
                    case 12:
                        i2 = 58;
                        break;
                    default:
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("bad nibble ");
                        sb3.append(i9);
                        throw new C44401xy(sb3.toString());
                }
            }
            bArr2[i7] = (byte) i2;
        }
        return bArr2;
    }
}
