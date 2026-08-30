package X;

import android.text.TextUtils;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.DeflaterOutputStream;

/* JADX INFO: renamed from: X.1ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C34051ep implements InterfaceC34031en {
    public static final InterfaceC34061eq A02;
    public static final AtomicReference A03;
    public final C19T A00;
    public final C34041eo A01;

    public static void A05(OutputStream outputStream, String str, boolean z, boolean z2) throws IOException {
        byte[] bytes;
        com.whatsapp.infra.core.jid.Jid jidA02;
        C000700h.A0A(str, 0);
        if (C34501fZ.A00 == null) {
            synchronized (C34501fZ.A01) {
                if (C34501fZ.A00 == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String[] strArr = AbstractC34511fa.A00;
                    int i = 0;
                    int i2 = 0;
                    do {
                        String str2 = strArr[i];
                        int i3 = i2 + 1;
                        if (str2 != null && str2.length() != 0) {
                            linkedHashMap.put(str2, new C34611fk(false, 0, i2));
                        }
                        i++;
                        i2 = i3;
                    } while (i < 236);
                    String[][] strArr2 = AbstractC34511fa.A01;
                    int i4 = 0;
                    int i5 = 0;
                    do {
                        String[] strArr3 = strArr2[i4];
                        int i6 = i5 + 1;
                        int length = strArr3.length;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < length) {
                            String str3 = strArr3[i7];
                            int i9 = i8 + 1;
                            if (str3.length() > 0) {
                                linkedHashMap.put(str3, new C34611fk(true, i5 + 236, i8));
                            }
                            i7++;
                            i8 = i9;
                        }
                        i4++;
                        i5 = i6;
                    } while (i4 < 4);
                    C34501fZ.A00 = linkedHashMap;
                }
            }
        }
        java.util.Map map = C34501fZ.A00;
        if (map == null) {
            C000700h.A0H("tokenReverseLookup");
            throw null;
        }
        C34611fk c34611fk = (C34611fk) map.get(str);
        if (c34611fk == null) {
            if (z2) {
                if (str.indexOf(64) < 1) {
                    C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                    jidA02 = C02720Cm.A00(str);
                } else {
                    jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(str);
                }
                if (C0D0.A0g(jidA02)) {
                    A00(jidA02, outputStream);
                    return;
                }
            }
            try {
                bytes = str.getBytes(C08D.A0A);
            } catch (UnsupportedEncodingException unused) {
                bytes = null;
            }
            A06(outputStream, bytes, z);
            return;
        }
        if (c34611fk.A02) {
            short s = c34611fk.A01;
            if (s < 0 || s > 255) {
                throw new IOException("invalid token");
            }
            outputStream.write(s);
        }
        short s2 = c34611fk.A00;
        if (s2 < 0 || s2 > 255) {
            throw new IOException("invalid token");
        }
        outputStream.write(s2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[LOOP:1: B:20:0x0054->B:30:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x005f A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x004c. Please report as an issue. */
    public static void A06(OutputStream outputStream, byte[] bArr, boolean z) throws IOException {
        int i;
        int i2;
        byte b;
        int i3;
        int i4;
        int length = bArr.length;
        if (length < 1048576) {
            if (length >= 256) {
                outputStream.write(253);
                i4 = 983040;
            } else if (z) {
                int i5 = ByteString.UNSIGNED_BYTE_MASK;
                if (length < 128) {
                    int i6 = (length + 1) / 2;
                    byte[] bArr2 = new byte[i6];
                    int i7 = 0;
                    while (true) {
                        int i8 = 1;
                        if (i7 < length) {
                            byte b2 = bArr[i7];
                            switch (b2) {
                                case 45:
                                case 46:
                                    i = (b2 - 45) + 10;
                                    if (i == -1) {
                                        int i9 = i7 / 2;
                                        bArr2[i9] = (byte) (((byte) (i << ((1 - (i7 % 2)) * 4))) | bArr2[i9]);
                                        i7++;
                                    } else {
                                        i5 = 251;
                                        bArr2 = new byte[i6];
                                        i2 = 0;
                                        while (true) {
                                            i8 = 1;
                                            if (i2 < length) {
                                                b = bArr[i2];
                                                switch (b) {
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                        i3 = b - 48;
                                                        break;
                                                    default:
                                                        switch (b) {
                                                            case 65:
                                                            case 66:
                                                            case 67:
                                                            case 68:
                                                            case 69:
                                                            case 70:
                                                                i3 = (b - 65) + 10;
                                                                break;
                                                            default:
                                                                outputStream.write(252);
                                                                A03(outputStream, length);
                                                                break;
                                                        }
                                                        break;
                                                }
                                                if (i3 == -1) {
                                                    outputStream.write(252);
                                                    A03(outputStream, length);
                                                } else {
                                                    int i10 = i2 / 2;
                                                    bArr2[i10] = (byte) (((byte) (i3 << ((1 - (i2 % 2)) * 4))) | bArr2[i10]);
                                                    i2++;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 47:
                                default:
                                    i5 = 251;
                                    bArr2 = new byte[i6];
                                    i2 = 0;
                                    while (true) {
                                        i8 = 1;
                                        if (i2 < length) {
                                            b = bArr[i2];
                                            switch (b) {
                                                case 48:
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                    i3 = b - 48;
                                                    break;
                                                default:
                                                    switch (b) {
                                                        case 65:
                                                        case 66:
                                                        case 67:
                                                        case 68:
                                                        case 69:
                                                        case 70:
                                                            i3 = (b - 65) + 10;
                                                            break;
                                                        default:
                                                            outputStream.write(252);
                                                            A03(outputStream, length);
                                                            break;
                                                    }
                                                    break;
                                            }
                                            if (i3 == -1) {
                                                outputStream.write(252);
                                                A03(outputStream, length);
                                            } else {
                                                int i11 = i2 / 2;
                                                bArr2[i11] = (byte) (((byte) (i3 << ((1 - (i2 % 2)) * 4))) | bArr2[i11]);
                                                i2++;
                                            }
                                        }
                                        break;
                                    }
                                    break;
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                    i = b2 - 48;
                                    if (i == -1) {
                                        int i12 = i7 / 2;
                                        bArr2[i12] = (byte) (((byte) (i << ((1 - (i7 % 2)) * 4))) | bArr2[i12]);
                                        i7++;
                                    } else {
                                        i5 = 251;
                                        bArr2 = new byte[i6];
                                        i2 = 0;
                                        while (true) {
                                            i8 = 1;
                                            if (i2 < length) {
                                                b = bArr[i2];
                                                switch (b) {
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                        i3 = b - 48;
                                                        break;
                                                    default:
                                                        switch (b) {
                                                            case 65:
                                                            case 66:
                                                            case 67:
                                                            case 68:
                                                            case 69:
                                                            case 70:
                                                                i3 = (b - 65) + 10;
                                                                break;
                                                            default:
                                                                outputStream.write(252);
                                                                A03(outputStream, length);
                                                                break;
                                                        }
                                                        break;
                                                }
                                                if (i3 == -1) {
                                                    outputStream.write(252);
                                                    A03(outputStream, length);
                                                } else {
                                                    int i13 = i2 / 2;
                                                    bArr2[i13] = (byte) (((byte) (i3 << ((1 - (i2 % 2)) * 4))) | bArr2[i13]);
                                                    i2++;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 58:
                                    i = 12;
                                    int i14 = i7 / 2;
                                    bArr2[i14] = (byte) (((byte) (i << ((1 - (i7 % 2)) * 4))) | bArr2[i14]);
                                    i7++;
                                    break;
                            }
                        }
                        if (length % 2 == i8) {
                            int i15 = i6 - i8;
                            bArr2[i15] = (byte) (bArr2[i15] | 15);
                        }
                        outputStream.write(i5);
                        outputStream.write(((length & 1) << 7) | bArr2.length);
                        bArr = bArr2;
                    }
                } else {
                    outputStream.write(252);
                    A03(outputStream, length);
                }
            } else {
                outputStream.write(252);
                A03(outputStream, length);
            }
            outputStream.write(bArr);
        }
        outputStream.write(254);
        outputStream.write((2130706432 & length) >> 24);
        i4 = 16711680;
        outputStream.write((i4 & length) >> 16);
        outputStream.write((65280 & length) >> 8);
        outputStream.write(length & ByteString.UNSIGNED_BYTE_MASK);
        outputStream.write(bArr);
    }

    @Override // X.InterfaceC34031en
    public void Ced(C08940az c08940az) throws IOException {
        Cee(c08940az, 1);
    }

    @Override // X.InterfaceC34031en
    public void Cee(C08940az c08940az, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        boolean z = (i & 2) != 0;
        InterfaceC34061eq interfaceC34061eq = (InterfaceC34061eq) A03.get();
        if (interfaceC34061eq == null) {
            interfaceC34061eq = A02;
        }
        Integer numAm1 = interfaceC34061eq.Am1();
        if (numAm1 != null) {
            final int iIntValue = numAm1.intValue();
            byteArrayOutputStream = new ByteArrayOutputStream(iIntValue) { // from class: X.1yG
                public final int A00;
                public final int A01;

                @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
                public synchronized void write(int i2) {
                    int size = size();
                    int i3 = this.A00;
                    if (size > i3 - 1) {
                        throw new CFH(size, i3, this.A01);
                    }
                    super.write(i2);
                }

                {
                    super(8192);
                    this.A00 = iIntValue;
                    this.A01 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                }

                @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
                public synchronized void write(byte[] bArr, int i2, int i3) {
                    C000700h.A0A(bArr, 0);
                    int size = size();
                    if (i3 >= 0 && size <= this.A00 - i3) {
                        super.write(bArr, i2, i3);
                    } else {
                        throw new CFH(size, this.A00, this.A01);
                    }
                }
            };
        } else {
            byteArrayOutputStream = new ByteArrayOutputStream(8192);
        }
        if (!z) {
            byteArrayOutputStream.write(0);
        }
        A01(c08940az, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (z) {
            int length = byteArray.length;
            byte[] bArr = {2};
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(8192);
                try {
                    DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream2);
                    try {
                        byteArrayOutputStream2.write(bArr);
                        deflaterOutputStream.write(byteArray, 0, length);
                        deflaterOutputStream.close();
                        byteArray = byteArrayOutputStream2.toByteArray();
                        C000700h.A06(byteArray);
                        deflaterOutputStream.close();
                        byteArrayOutputStream2.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(deflaterOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(byteArrayOutputStream2, th3);
                        throw th4;
                    }
                }
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
        C34041eo c34041eo = this.A01;
        int length2 = byteArray.length;
        C34001ek c34001ek = c34041eo.A01;
        byte[] bArrA01 = c34001ek.A04.A01(new byte[0], byteArray, length2, c34001ek.A01.getAndIncrement());
        OutputStream outputStream = c34041eo.A00;
        outputStream.write(bArrA01);
        outputStream.flush();
    }

    static {
        InterfaceC34061eq interfaceC34061eq = new InterfaceC34061eq() { // from class: X.1er
            @Override // X.InterfaceC34061eq
            public Integer Am1() {
                return null;
            }
        };
        A02 = interfaceC34061eq;
        A03 = new AtomicReference(interfaceC34061eq);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static void A01(C08940az c08940az, OutputStream outputStream) throws IOException {
        int i;
        int length;
        C08940az[] c08940azArr = c08940az.A02;
        int i2 = 0;
        if (c08940azArr != null) {
            i = c08940azArr.length <= 0 ? 0 : 1;
        }
        byte[] bArr = c08940az.A01;
        if (bArr != null && (i = i + 1) > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("more than one source of inner data for node; countValues=");
            sb.append(i);
            throw new IOException(sb.toString());
        }
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        A04(outputStream, (c08920axArrA0Q == null ? 0 : c08920axArrA0Q.length * 2) + 1 + i);
        A05(outputStream, c08940az.A00, false, true);
        if (c08920axArrA0Q != null) {
            for (C08920ax c08920ax : c08920axArrA0Q) {
                A05(outputStream, c08920ax.A02, false, false);
                com.whatsapp.infra.core.jid.Jid jid = c08920ax.A01;
                if (1 == c08920ax.A00 && C0D0.A0g(jid)) {
                    A00(jid, outputStream);
                } else {
                    A05(outputStream, c08920ax.A03, true, true);
                }
            }
        }
        if (bArr != null) {
            A06(outputStream, bArr, false);
            return;
        }
        if (c08940azArr == null || (length = c08940azArr.length) <= 0) {
            return;
        }
        A04(outputStream, length);
        do {
            A01(c08940azArr[i2], outputStream);
            i2++;
        } while (i2 < length);
    }

    public static void A02(OutputStream outputStream, int i) throws IOException {
        if (i >= 0 && i < 65536) {
            outputStream.write((65280 & i) >> 8);
            outputStream.write(i & ByteString.UNSIGNED_BYTE_MASK);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("value out of range; value=");
            sb.append(i);
            throw new IOException(sb.toString());
        }
    }

    public static void A03(OutputStream outputStream, int i) throws IOException {
        if (i >= 0 && i < 256) {
            outputStream.write(i & ByteString.UNSIGNED_BYTE_MASK);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("value out of range; value=");
        sb.append(i);
        throw new IOException(sb.toString());
    }

    public static void A04(OutputStream outputStream, int i) throws IOException {
        if (i == 0) {
            outputStream.write(0);
            return;
        }
        if (i < 256) {
            outputStream.write(248);
            A03(outputStream, i);
        } else if (i < 65536) {
            outputStream.write(249);
            A02(outputStream, i);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("list too long; count=");
            sb.append(i);
            throw new IOException(sb.toString());
        }
    }

    @Override // X.InterfaceC34031en
    public void CY6() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(0);
        A04(byteArrayOutputStream, 1);
        byteArrayOutputStream.write(2);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C34041eo c34041eo = this.A01;
        int length = byteArray.length;
        C34001ek c34001ek = c34041eo.A01;
        byte[] bArrA01 = c34001ek.A04.A01(new byte[0], byteArray, length, c34001ek.A01.getAndIncrement());
        OutputStream outputStream = c34041eo.A00;
        outputStream.write(bArrA01);
        outputStream.flush();
    }

    public C34051ep(C19T c19t, C34041eo c34041eo) {
        this.A01 = c34041eo;
        this.A00 = c19t;
    }

    public static void A00(com.whatsapp.infra.core.jid.Jid jid, OutputStream outputStream) throws IOException {
        if (!C0D0.A0Y(jid)) {
            if (!(jid instanceof C34641fn)) {
                if (C0D0.A0X(jid)) {
                    outputStream.write(244);
                    A05(outputStream, jid.user, true, false);
                    A02(outputStream, 0);
                    A02(outputStream, 0);
                    outputStream.write(2);
                    return;
                }
                if (jid.getAgent() > 0 || jid.getDevice() > 0) {
                    outputStream.write(247);
                    int i = AbstractC29216Cqs.A00(jid) ? 128 : 0;
                    if (jid instanceof C08730ae) {
                        i |= 1;
                    }
                    A03(outputStream, i);
                    A03(outputStream, jid.getDevice());
                    A05(outputStream, jid.user, true, false);
                    return;
                }
                if (!jid.isProtocolCompliant()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("frame-tree-node-writer/writeJid/failed to write jid: ");
                    sb.append(jid);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    throw new IOException("failed to write jid");
                }
                outputStream.write(250);
                if (TextUtils.isEmpty(jid.user)) {
                    outputStream.write(0);
                } else {
                    A05(outputStream, jid.user, true, false);
                }
                A05(outputStream, jid.getServer(), false, false);
                return;
            }
            jid = ((DeviceJid) jid).userJid;
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        }
        C210219Hw c210219Hw = (C210219Hw) jid;
        outputStream.write(244);
        A05(outputStream, c210219Hw.A01, true, false);
        A02(outputStream, c210219Hw.getDevice());
        A02(outputStream, c210219Hw.A00);
        outputStream.write(0);
    }
}
