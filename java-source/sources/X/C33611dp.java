package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import org.whispersystems.libsignal.kem.KEMKeyPair;
import org.whispersystems.libsignal.kem.KEMKeyType;
import org.whispersystems.libsignal.kem.KEMPublicKey;
import org.whispersystems.libsignal.kem.KEMSecretKey;

/* JADX INFO: renamed from: X.1dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33611dp {
    public static final byte[] A0A = {69, 68, 0, 1};
    public static final byte[] A0B = "MLKEM512".getBytes(StandardCharsets.UTF_8);
    public final int A00;
    public final C33621dq A01;
    public final AnonymousClass089 A02;
    public final C32981bv A03;
    public final C33661du A04;
    public final C33631dr A05;
    public final C33721e2 A06;
    public final C33731e3 A07;
    public final C1CF A08;
    public final C34001ek A09;

    private C33981ee A00() throws IOException {
        C33661du c33661du = this.A04;
        try {
            try {
                C33661du.A00(C02S.A0F, c33661du);
                C33721e2 c33721e2 = this.A06;
                byte[] bArr = new byte[3];
                C33721e2.A00(c33721e2, bArr);
                if (Arrays.equals(C33721e2.A01, bArr)) {
                    throw new IOException() { // from class: X.1yI
                    };
                }
                byte[] bArr2 = new byte[AbstractC33551dj.A00(bArr)];
                C33721e2.A00(c33721e2, bArr2);
                C33961ec c33961ec = (C33961ec) GeneratedMessageLite.parseFrom(C33961ec.DEFAULT_INSTANCE, bArr2);
                if ((c33961ec.bitField0_ & 2) == 0) {
                    throw new IOException("Handshake message does not contain server hello!");
                }
                C33981ee c33981ee = c33961ec.serverHello_;
                if (c33981ee == null) {
                    c33981ee = C33981ee.DEFAULT_INSTANCE;
                }
                C33661du.A01(c33661du);
                return c33981ee;
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    private Integer A01(C33591dn c33591dn) {
        if (c33591dn != null) {
            C33631dr c33631dr = this.A05;
            if (c33631dr.A00 != C02S.A00) {
                Integer num = c33631dr.A01;
                if (num != C02S.A0N) {
                    if (num != C02S.A0C && c33591dn.A01 == null) {
                        com.whatsapp.infra.logging.Log.w("NoiseSocket/handshake missing serverStaticPQ forcing full handshake");
                    }
                }
            }
            return C02S.A01;
        }
        return C02S.A00;
    }

    public static String A02(byte b) {
        int i = b & 255;
        StringBuilder sb = new StringBuilder(2);
        sb.append(Character.forDigit(i >> 4, 16));
        sb.append(Character.forDigit(i & 15, 16));
        return sb.toString();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x038c */
    /* JADX WARN: Code duplicated, block: B:114:0x033e A[Catch: Exception -> 0x0387, all -> 0x038c, TryCatch #3 {Exception -> 0x0387, blocks: (B:112:0x0308, B:114:0x033e, B:115:0x0352), top: B:139:0x0308, outer: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C34001ek A03(C33981ee c33981ee, C33541di c33541di, C33541di c33541di2, C33751e5 c33751e5) throws C44631yL {
        KEMPublicKey kEMPublicKey;
        byte[] bArrA07;
        String str;
        C26566Bk3 c26566Bk3;
        C26566Bk3 c26566Bk4;
        String string;
        StringBuilder sb;
        C44161xX c44161xX;
        String str2;
        try {
            C33521dg c33521dgA02 = c33751e5.A02(c33981ee.ephemeral_.toByteArray());
            c33751e5.A03(C02S.A0j, c33541di, c33521dgA02);
            C33521dg c33521dg = new C33521dg(c33751e5.A04(C02S.A0C, c33981ee.static_.toByteArray()));
            c33751e5.A03(C02S.A15, c33541di, c33521dg);
            byte[] bArrA04 = c33751e5.A04(C02S.A0N, c33981ee.payload_.toByteArray());
            if (this.A05.A00 != C02S.A00) {
                int length = bArrA04.length;
                if (3 > length) {
                    throw new C44631yL("TLV too short for header");
                }
                byte b = bArrA04[0];
                int i = (bArrA04[2] & ByteString.UNSIGNED_BYTE_MASK) | ((bArrA04[1] & ByteString.UNSIGNED_BYTE_MASK) << 8);
                if (b != 1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Expected TLV header type 0x01, got 0x");
                    sb2.append(A02(b));
                    throw new C44631yL(sb2.toString());
                }
                byte[] bArr = A0B;
                int length2 = bArr.length;
                if (i != length2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Expected TLV header length ");
                    sb3.append(length2);
                    sb3.append(", got ");
                    sb3.append(i);
                    throw new C44631yL(sb3.toString());
                }
                if (i + 3 > length) {
                    throw new C44631yL("TLV header length exceeds data");
                }
                for (int i2 = 0; i2 < length2; i2++) {
                    if (bArrA04[i2 + 3] != bArr[i2]) {
                        byte[] bArr2 = new byte[i];
                        System.arraycopy(bArrA04, 3, bArr2, 0, i);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Unexpected KEM algorithm: ");
                        sb4.append(new String(bArr2));
                        throw new C44631yL(sb4.toString());
                    }
                }
                int i3 = 3 + i;
                if (i3 + 3 > length) {
                    throw new C44631yL("TLV too short for PK");
                }
                int i4 = i3 + 1;
                byte b2 = bArrA04[i3];
                int i5 = (bArrA04[i4 + 1] & ByteString.UNSIGNED_BYTE_MASK) | ((bArrA04[i4] & ByteString.UNSIGNED_BYTE_MASK) << 8);
                int i6 = i4 + 2;
                if (b2 != 2) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Expected TLV PK type 0x02, got 0x");
                    sb5.append(A02(b2));
                    throw new C44631yL(sb5.toString());
                }
                if (i5 != 800) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Expected TLV PK length 800, got ");
                    sb6.append(i5);
                    throw new C44631yL(sb6.toString());
                }
                int i7 = i6 + i5;
                if (i7 > length) {
                    throw new C44631yL("TLV PK length exceeds data");
                }
                byte[] bArr3 = new byte[i5];
                System.arraycopy(bArrA04, i6, bArr3, 0, i5);
                kEMPublicKey = new KEMPublicKey(bArr3);
                bArrA04 = Arrays.copyOfRange(bArrA04, i7, length);
                bArrA07 = c33751e5.A07(kEMPublicKey);
            } else {
                kEMPublicKey = null;
                bArrA07 = null;
            }
            C33661du c33661du = this.A04;
            try {
                try {
                    C33661du.A00(C02S.A0L, c33661du);
                    if (this.A00 == 6) {
                        try {
                            C26326BgA c26326BgA = (C26326BgA) GeneratedMessageLite.parseFrom(C26326BgA.DEFAULT_INSTANCE, bArrA04);
                            if (c26326BgA != null) {
                                C26325Bg9 c26325Bg9 = c26326BgA.intermediate_;
                                if (c26325Bg9 == null) {
                                    c26325Bg9 = C26325Bg9.DEFAULT_INSTANCE;
                                }
                                C26325Bg9 c26325Bg10 = c26326BgA.leaf_;
                                if ((c26325Bg10 != null || (c26325Bg10 = C26325Bg9.DEFAULT_INSTANCE) != null) && c26325Bg9 != null) {
                                    try {
                                        c26566Bk3 = (C26566Bk3) GeneratedMessageLite.parseFrom(C26566Bk3.DEFAULT_INSTANCE, c26325Bg10.details_.toByteArray());
                                    } catch (InvalidProtocolBufferException e) {
                                        com.whatsapp.infra.logging.Log.e("wa6 certificate details parsing failed", e);
                                        c26566Bk3 = null;
                                    }
                                    try {
                                        c26566Bk4 = (C26566Bk3) GeneratedMessageLite.parseFrom(C26566Bk3.DEFAULT_INSTANCE, c26325Bg9.details_.toByteArray());
                                    } catch (InvalidProtocolBufferException e2) {
                                        com.whatsapp.infra.logging.Log.e("wa6 certificate details parsing failed", e2);
                                        c26566Bk4 = null;
                                    }
                                    if (c26566Bk3 != null && c26566Bk4 != null) {
                                        int i8 = c26566Bk4.bitField0_;
                                        if ((i8 & 1) != 0 && (c26566Bk3.bitField0_ & 2) != 0 && c26566Bk4.serial_ == c26566Bk3.issuerSerial_ && (i8 & 2) != 0 && c26566Bk4.issuerSerial_ == 0) {
                                            if (Arrays.equals(c26566Bk3.key_.toByteArray(), c33521dg.A01)) {
                                                byte[] byteArray = c26566Bk4.key_.toByteArray();
                                                C33521dg c33521dg2 = (C33521dg) AbstractC45371zg.A00.get("WhatsAppLongTerm1");
                                                if (byteArray != null && c33521dg2 != null) {
                                                    boolean zA00 = new C33521dg(byteArray).A00(c26566Bk3.toByteArray(), c26325Bg10.signature_.toByteArray());
                                                    boolean zA01 = c33521dg2.A00(c26325Bg9.details_.toByteArray(), c26325Bg9.signature_.toByteArray());
                                                    if (!zA00 || !zA01) {
                                                        string = "wa6: invalid signature on noise certificate";
                                                    }
                                                    C33661du.A01(c33661du);
                                                    byte[] bArrA05 = c33751e5.A05(C02S.A02, c33541di2.A02.A01);
                                                    c33751e5.A03(C02S.A0u, c33541di2, c33521dgA02);
                                                    byte[] bArrA06 = c33751e5.A05(C02S.A03, this.A03.toByteArray());
                                                    c33661du.A06(C02S.A1G);
                                                    try {
                                                        C33661du.A00(C02S.A0J, c33661du);
                                                        c44161xX = (C44161xX) C33991ef.DEFAULT_INSTANCE.createBuilder();
                                                        ByteString byteStringCopyFrom = ByteString.copyFrom(bArrA05, 0, bArrA05.length);
                                                        c44161xX.copyOnWrite();
                                                        C33991ef c33991ef = (C33991ef) c44161xX.instance;
                                                        c33991ef.bitField0_ |= 1;
                                                        c33991ef.static_ = byteStringCopyFrom;
                                                        ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrA06, 0, bArrA06.length);
                                                        c44161xX.copyOnWrite();
                                                        C33991ef c33991ef2 = (C33991ef) c44161xX.instance;
                                                        c33991ef2.bitField0_ |= 2;
                                                        c33991ef2.payload_ = byteStringCopyFrom2;
                                                        if (bArrA07 != null) {
                                                            ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrA07, 0, bArrA07.length);
                                                            c44161xX.copyOnWrite();
                                                            C33991ef c33991ef3 = (C33991ef) c44161xX.instance;
                                                            c33991ef3.bitField0_ |= 4;
                                                            c33991ef3.extendedCiphertext_ = byteStringCopyFrom3;
                                                        }
                                                        C33991ef c33991ef4 = (C33991ef) c44161xX.build();
                                                        C33971ed c33971ed = (C33971ed) C33961ec.DEFAULT_INSTANCE.createBuilder();
                                                        c33971ed.copyOnWrite();
                                                        C33961ec c33961ec = (C33961ec) c33971ed.instance;
                                                        c33991ef4.getClass();
                                                        c33961ec.clientFinish_ = c33991ef4;
                                                        c33961ec.bitField0_ |= 4;
                                                        this.A07.write(c33971ed.build().toByteArray());
                                                        C33661du.A01(c33661du);
                                                        return c33751e5.A01(c33521dg, kEMPublicKey);
                                                    } catch (Exception e3) {
                                                        c33661du.A05(e3);
                                                        throw e3;
                                                    }
                                                }
                                                string = "wa6: intermediate cert key is missing";
                                            } else {
                                                sb = new StringBuilder();
                                                sb.append("wa6: noise certificate key does not match proposed server static key; issuer=");
                                                sb.append(c26566Bk3.issuerSerial_);
                                                string = sb.toString();
                                            }
                                            com.whatsapp.infra.logging.Log.e(string);
                                        }
                                    }
                                }
                            }
                        } catch (InvalidProtocolBufferException e4) {
                            e = e4;
                            str = "wa6 noise certificate parsing failed";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        }
                    } else {
                        AnonymousClass089 anonymousClass089 = this.A02;
                        try {
                            C26327BgB c26327BgB = (C26327BgB) GeneratedMessageLite.parseFrom(C26327BgB.DEFAULT_INSTANCE, bArrA04);
                            byte[] byteArray2 = c26327BgB.details_.toByteArray();
                            try {
                                C26567Bk4 c26567Bk4 = (C26567Bk4) GeneratedMessageLite.parseFrom(C26567Bk4.DEFAULT_INSTANCE, byteArray2);
                                C33521dg c33521dg3 = (C33521dg) AbstractC45371zg.A00.get(c26567Bk4.issuer_);
                                if (c33521dg3 == null) {
                                    sb = new StringBuilder();
                                    str2 = "noise certificate issued by unknown source; issuer=";
                                } else if (c33521dg3.A00(byteArray2, c26327BgB.signature_.toByteArray())) {
                                    if (Arrays.equals(c26567Bk4.key_.toByteArray(), c33521dg.A01)) {
                                        if ((c26567Bk4.bitField0_ & 4) != 0 && c26567Bk4.expires_ < AnonymousClass089.A00(anonymousClass089) / 1000) {
                                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.US);
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("noise certificate expired; issuer=");
                                            sb7.append(c26567Bk4.issuer_);
                                            sb7.append("; expires=");
                                            sb7.append(simpleDateFormat.format(new Date(c26567Bk4.expires_ * 1000)));
                                            string = sb7.toString();
                                        }
                                        C33661du.A01(c33661du);
                                        byte[] bArrA08 = c33751e5.A05(C02S.A02, c33541di2.A02.A01);
                                        c33751e5.A03(C02S.A0u, c33541di2, c33521dgA02);
                                        byte[] bArrA09 = c33751e5.A05(C02S.A03, this.A03.toByteArray());
                                        c33661du.A06(C02S.A1G);
                                        C33661du.A00(C02S.A0J, c33661du);
                                        c44161xX = (C44161xX) C33991ef.DEFAULT_INSTANCE.createBuilder();
                                        ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArrA08, 0, bArrA08.length);
                                        c44161xX.copyOnWrite();
                                        C33991ef c33991ef5 = (C33991ef) c44161xX.instance;
                                        c33991ef5.bitField0_ |= 1;
                                        c33991ef5.static_ = byteStringCopyFrom4;
                                        ByteString byteStringCopyFrom5 = ByteString.copyFrom(bArrA09, 0, bArrA09.length);
                                        c44161xX.copyOnWrite();
                                        C33991ef c33991ef6 = (C33991ef) c44161xX.instance;
                                        c33991ef6.bitField0_ |= 2;
                                        c33991ef6.payload_ = byteStringCopyFrom5;
                                        if (bArrA07 != null) {
                                            ByteString byteStringCopyFrom6 = ByteString.copyFrom(bArrA07, 0, bArrA07.length);
                                            c44161xX.copyOnWrite();
                                            C33991ef c33991ef7 = (C33991ef) c44161xX.instance;
                                            c33991ef7.bitField0_ |= 4;
                                            c33991ef7.extendedCiphertext_ = byteStringCopyFrom6;
                                        }
                                        C33991ef c33991ef8 = (C33991ef) c44161xX.build();
                                        C33971ed c33971ed2 = (C33971ed) C33961ec.DEFAULT_INSTANCE.createBuilder();
                                        c33971ed2.copyOnWrite();
                                        C33961ec c33961ec2 = (C33961ec) c33971ed2.instance;
                                        c33991ef8.getClass();
                                        c33961ec2.clientFinish_ = c33991ef8;
                                        c33961ec2.bitField0_ |= 4;
                                        this.A07.write(c33971ed2.build().toByteArray());
                                        C33661du.A01(c33661du);
                                        return c33751e5.A01(c33521dg, kEMPublicKey);
                                    }
                                    sb = new StringBuilder();
                                    str2 = "noise certificate key does not match proposed server static key; issuer=";
                                    com.whatsapp.infra.logging.Log.e(string);
                                } else {
                                    sb = new StringBuilder();
                                    str2 = "invalid signature on noise certificate; issuer=";
                                }
                                sb.append(str2);
                                sb.append(c26567Bk4.issuer_);
                                string = sb.toString();
                                com.whatsapp.infra.logging.Log.e(string);
                            } catch (InvalidProtocolBufferException e5) {
                                e = e5;
                                str = "noise certificate details parsing failed";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            }
                        } catch (InvalidProtocolBufferException e6) {
                            e = e6;
                            str = "noise certificate parsing failed";
                        }
                    }
                    throw new IOException() { // from class: X.1yJ
                    };
                } catch (Throwable th) {
                    C33661du.A01(c33661du);
                    throw th;
                }
            } catch (Exception e7) {
                c33661du.A05(e7);
                throw e7;
            }
        } catch (C44801yh | IllegalArgumentException e8) {
            throw new C44631yL(e8);
        }
    }

    private byte[] A04() {
        if (this.A00 == 6) {
            return new byte[]{87, 65, 6, 3};
        }
        com.whatsapp.infra.logging.Log.e("NoiseSocket protocol version is not 5 or 6");
        return new byte[]{87, 65, 5, 3};
    }

    public C34021em A05() {
        C34001ek c34001ek = this.A09;
        c34001ek.getClass();
        return new C34021em(c34001ek, this.A06);
    }

    public C34041eo A06() {
        C34001ek c34001ek = this.A09;
        c34001ek.getClass();
        return new C34041eo(this.A07, c34001ek);
    }

    public C33661du A07() {
        return this.A04;
    }

    public C33591dn A08() {
        C34001ek c34001ek = this.A09;
        C33521dg c33521dg = c34001ek.A02;
        C00K.A05(c33521dg);
        return new C33591dn(c33521dg, c34001ek.A05);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x019e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0495 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x049a */
    /* JADX WARN: Code duplicated, block: B:100:0x02ef A[Catch: Exception -> 0x0490, all -> 0x0495, TryCatch #0 {Exception -> 0x0490, blocks: (B:96:0x029f, B:98:0x02d9, B:100:0x02ef, B:102:0x02f3, B:103:0x0320, B:105:0x0324, B:107:0x0350, B:108:0x0365), top: B:178:0x029f, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x02f3 A[Catch: Exception -> 0x0490, all -> 0x0495, TryCatch #0 {Exception -> 0x0490, blocks: (B:96:0x029f, B:98:0x02d9, B:100:0x02ef, B:102:0x02f3, B:103:0x0320, B:105:0x0324, B:107:0x0350, B:108:0x0365), top: B:178:0x029f, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0324 A[Catch: Exception -> 0x0490, all -> 0x0495, TryCatch #0 {Exception -> 0x0490, blocks: (B:96:0x029f, B:98:0x02d9, B:100:0x02ef, B:102:0x02f3, B:103:0x0320, B:105:0x0324, B:107:0x0350, B:108:0x0365), top: B:178:0x029f, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0350 A[Catch: Exception -> 0x0490, all -> 0x0495, TryCatch #0 {Exception -> 0x0490, blocks: (B:96:0x029f, B:98:0x02d9, B:100:0x02ef, B:102:0x02f3, B:103:0x0320, B:105:0x0324, B:107:0x0350, B:108:0x0365), top: B:178:0x029f, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x03a4 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x03b0 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x03c1 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x03c7 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x03d1 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x03d6 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:124:0x03eb A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TRY_LEAVE, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0413 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x041c A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0433 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x044e A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0456 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0244 A[PHI: r18
  0x0244: PHI (r18v2 byte[]) = (r18v0 byte[]), (r18v3 byte[]) binds: [B:72:0x01f8, B:79:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0252 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0275 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0296 A[Catch: 1yh -> 0x049f, 1yg -> 0x04a6, IOException -> 0x04f4, IOException -> 0x0504, TryCatch #14 {1yg -> 0x04a6, IOException -> 0x04f4, blocks: (B:16:0x00c7, B:18:0x00cf, B:20:0x00dc, B:22:0x00e0, B:23:0x00e2, B:47:0x0182, B:52:0x019f, B:148:0x04a5, B:24:0x00f4, B:26:0x00f8, B:28:0x00fc, B:29:0x00ff, B:30:0x0102, B:53:0x01a4, B:54:0x01ae, B:56:0x01b8, B:58:0x01bc, B:59:0x01be, B:74:0x01fb, B:76:0x01ff, B:77:0x0205, B:87:0x024b, B:89:0x0252, B:95:0x029d, B:109:0x0392, B:111:0x03a4, B:145:0x049e, B:112:0x03b0, B:114:0x03c1, B:116:0x03c7, B:118:0x03d1, B:120:0x03d6, B:124:0x03eb, B:136:0x0473, B:130:0x040e, B:131:0x0413, B:132:0x041c, B:133:0x0433, B:134:0x044e, B:135:0x0456, B:137:0x0476, B:142:0x0496, B:94:0x0296, B:90:0x0275, B:80:0x020b, B:86:0x0248, B:144:0x049b, B:63:0x01e6, B:64:0x01e9, B:65:0x01ec, B:147:0x04a0), top: B:194:0x00c7, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02d9 A[Catch: Exception -> 0x0490, all -> 0x0495, TryCatch #0 {Exception -> 0x0490, blocks: (B:96:0x029f, B:98:0x02d9, B:100:0x02ef, B:102:0x02f3, B:103:0x0320, B:105:0x0324, B:107:0x0350, B:108:0x0365), top: B:178:0x029f, outer: #6 }] */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x049e, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33611dp(C33621dq c33621dq, C1CF c1cf, AnonymousClass089 anonymousClass089, C32981bv c32981bv, InputStream inputStream, OutputStream outputStream, C33601do c33601do, C33631dr c33631dr, boolean z) throws C44821yj, C44631yL, C44791yg {
        C33661du c33661du;
        byte[] bArr;
        C34001ek c34001ekA03;
        byte[] bArr2;
        byte[] bArrA07;
        KEMKeyPair kEMKeyPairGenerate;
        byte[] bArr3;
        byte[] bArrA05;
        byte[] bArrA06;
        C45551zz c45551zz;
        C33931eZ c33931eZ;
        C33981ee c33981eeA00;
        byte[] byteArray;
        int length;
        byte b;
        int i;
        C33661du c33661du2;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        EnumC33941ea enumC33941ea;
        byte[] bArrDecode;
        int length2;
        OutputStream bufferedOutputStream = outputStream;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseSocket/handshakeStart mode=");
        Integer num = c33631dr.A00;
        sb.append(AbstractC33641ds.A00(num));
        sb.append(" rs=");
        Integer num2 = c33631dr.A01;
        sb.append(AbstractC33651dt.A01(num2));
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C33591dn c33591dn = c33601do.A00;
        this.A05 = c33631dr;
        this.A04 = new C33661du(num, num2, A01(c33591dn));
        try {
            this.A00 = 6;
            this.A02 = anonymousClass089;
            this.A08 = c1cf;
            this.A01 = c33621dq;
            C33541di c33541diA00 = C33541di.A00();
            bufferedOutputStream = z ? new BufferedOutputStream(bufferedOutputStream) : bufferedOutputStream;
            C33661du c33661du3 = this.A04;
            try {
                try {
                    C33661du.A00(C02S.A0K, c33661du3);
                    String string = ((SharedPreferences) this.A01.A00.A1A.get()).getString("routing_info", null);
                    if (!TextUtils.isEmpty(string) && (bArrDecode = Base64.decode(string, 3)) != null && (length2 = bArrDecode.length) > 0) {
                        bufferedOutputStream.write(A0A);
                        bufferedOutputStream.write(new byte[]{(byte) (length2 >> 16), (byte) (length2 >> 8), (byte) length2});
                        bufferedOutputStream.write(bArrDecode);
                    }
                    bufferedOutputStream.write(A04());
                    C33661du.A01(c33661du3);
                    C00K.A05(c32981bv);
                    this.A03 = c32981bv;
                    this.A06 = new C33721e2(inputStream);
                    this.A07 = new C33731e3(bufferedOutputStream);
                    C33541di c33541di = c33601do.A01;
                    try {
                        Integer numA01 = A01(c33591dn);
                        Integer num3 = C02S.A00;
                        if (numA01 == num3) {
                            c33661du = this.A04;
                            Integer num4 = C02S.A01;
                            c33661du.A06(num4);
                            C33631dr c33631dr2 = this.A05;
                            Integer num5 = c33631dr2.A00;
                            if (num5 != num3) {
                                Integer num6 = c33631dr2.A01;
                                if (num6 == num4) {
                                    bArr6 = C33751e5.A0C;
                                } else if (num6 != C02S.A0N && num6 != C02S.A0C) {
                                    bArr6 = C33751e5.A0E;
                                } else {
                                    bArr6 = C33751e5.A08;
                                }
                            } else {
                                bArr6 = C33751e5.A07;
                            }
                            C33751e5 c33751e5 = new C33751e5(c33661du, bArr6, A04());
                            byte[] bArrA08 = c33751e5.A06(c33541diA00.A02);
                            try {
                                C33661du.A00(C02S.A0H, c33661du);
                                if (num5 == num3) {
                                    enumC33941ea = null;
                                } else {
                                    Integer num7 = c33631dr2.A01;
                                    if (num7 == num4) {
                                        enumC33941ea = EnumC33941ea.XXKEM_FS;
                                    } else if (num7 != C02S.A0N && num7 != C02S.A0C) {
                                        enumC33941ea = EnumC33941ea.XXKEM;
                                    } else {
                                        enumC33941ea = EnumC33941ea.XXKEM_EPH;
                                    }
                                }
                                C33931eZ c33931eZ2 = (C33931eZ) C33921eY.DEFAULT_INSTANCE.createBuilder();
                                int i2 = ByteString.CONCATENATE_BY_COPY_SIZE;
                                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrA08, 0, bArrA08.length);
                                c33931eZ2.copyOnWrite();
                                C33921eY c33921eY = (C33921eY) c33931eZ2.instance;
                                c33921eY.bitField0_ |= 1;
                                c33921eY.ephemeral_ = byteStringCopyFrom;
                                if (enumC33941ea != null) {
                                    c33931eZ2.copyOnWrite();
                                    C33921eY c33921eY2 = (C33921eY) c33931eZ2.instance;
                                    c33921eY2.pqMode_ = enumC33941ea.getNumber();
                                    c33921eY2.bitField0_ |= 256;
                                }
                                C33971ed c33971ed = (C33971ed) C33961ec.DEFAULT_INSTANCE.createBuilder();
                                C33921eY c33921eY3 = (C33921eY) c33931eZ2.build();
                                c33971ed.copyOnWrite();
                                C33961ec c33961ec = (C33961ec) c33971ed.instance;
                                c33921eY3.getClass();
                                c33961ec.clientHello_ = c33921eY3;
                                c33961ec.bitField0_ |= 1;
                                this.A07.write(c33971ed.build().toByteArray());
                                C33661du.A01(c33661du);
                                c33661du.A06(C02S.A0N);
                                C33981ee c33981eeA01 = A00();
                                c33661du.A06(C02S.A0j);
                                c34001ekA03 = A03(c33981eeA01, c33541diA00, c33541di, c33751e5);
                            } catch (Exception e) {
                                c33661du.A05(e);
                                throw e;
                            }
                        } else {
                            C00K.A05(c33591dn);
                            c33661du = this.A04;
                            Integer num8 = C02S.A0C;
                            c33661du.A06(num8);
                            try {
                                byte[] bArr7 = C33751e5.A05;
                                Integer num9 = C02S.A01;
                                C33631dr c33631dr3 = this.A05;
                                Integer num10 = c33631dr3.A00;
                                if (num10 != num3) {
                                    Integer num11 = c33631dr3.A01;
                                    if (num11 == num9) {
                                        bArr2 = C33751e5.A0D;
                                    } else if (num11 == num8) {
                                        bArr2 = C33751e5.A0G;
                                    } else {
                                        bArr2 = C33751e5.A0F;
                                    }
                                } else {
                                    bArr2 = C33751e5.A0H;
                                }
                                C33751e5 c33751e6 = new C33751e5(c33661du, bArr2, A04());
                                C33521dg c33521dg = new C33521dg(c33751e6.A04(num8, c33591dn.A00.A01));
                                byte[] bArrA09 = c33751e6.A06(c33541diA00.A02);
                                KEMPublicKey kEMPublicKey = c33591dn.A01;
                                boolean z2 = num10 != num3;
                                try {
                                    if (!z2 || kEMPublicKey == null || c33631dr3.A01 == num8) {
                                        bArrA07 = null;
                                        if (!z2) {
                                            kEMKeyPairGenerate = null;
                                            bArr3 = null;
                                        }
                                        c33751e6.A03(C02S.A15, c33541diA00, c33521dg);
                                        if (num10 != num3) {
                                            byte[] bArr8 = c33541di.A02.A01;
                                            byte[] byteArray2 = this.A03.toByteArray();
                                            int length3 = bArr8.length;
                                            int length4 = byteArray2.length;
                                            byte[] bArr9 = new byte[length3 + length4];
                                            System.arraycopy(bArr8, 0, bArr9, 0, length3);
                                            System.arraycopy(byteArray2, 0, bArr9, length3, length4);
                                            bArrA06 = c33751e6.A05(C02S.A03, bArr9);
                                            c33751e6.A03(C02S.A1G, c33541di, c33521dg);
                                            bArrA05 = null;
                                        } else {
                                            bArrA05 = c33751e6.A05(C02S.A02, c33541di.A02.A01);
                                            c33751e6.A03(C02S.A1G, c33541di, c33521dg);
                                            bArrA06 = c33751e6.A05(C02S.A03, this.A03.toByteArray());
                                        }
                                        c45551zz = (bArrA07 == null || bArr3 != null) ? new C45551zz(bArrA07, bArr3) : null;
                                        C33661du.A00(C02S.A0I, c33661du);
                                        c33931eZ = (C33931eZ) C33921eY.DEFAULT_INSTANCE.createBuilder();
                                        int i3 = ByteString.CONCATENATE_BY_COPY_SIZE;
                                        ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrA09, 0, bArrA09.length);
                                        c33931eZ.copyOnWrite();
                                        C33921eY c33921eY4 = (C33921eY) c33931eZ.instance;
                                        c33921eY4.bitField0_ |= 1;
                                        c33921eY4.ephemeral_ = byteStringCopyFrom2;
                                        ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrA06, 0, bArrA06.length);
                                        c33931eZ.copyOnWrite();
                                        C33921eY c33921eY5 = (C33921eY) c33931eZ.instance;
                                        c33921eY5.bitField0_ |= 4;
                                        c33921eY5.payload_ = byteStringCopyFrom3;
                                        if (bArrA05 != null) {
                                            ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArrA05, 0, bArrA05.length);
                                            c33931eZ.copyOnWrite();
                                            C33921eY c33921eY6 = (C33921eY) c33931eZ.instance;
                                            c33921eY6.bitField0_ |= 2;
                                            c33921eY6.static_ = byteStringCopyFrom4;
                                        }
                                        if (c45551zz != null) {
                                            bArr4 = c45551zz.A00;
                                            if (bArr4 != null) {
                                                com.whatsapp.infra.logging.Log.i("NoiseSocket/sendClientHelloResume with extended CT");
                                                int length5 = bArr4.length;
                                                int i4 = length5 + 3;
                                                byte[] bArr10 = new byte[i4];
                                                bArr10[0] = 1;
                                                bArr10[1] = (byte) (length5 >> 8);
                                                bArr10[2] = (byte) length5;
                                                System.arraycopy(bArr4, 0, bArr10, 3, length5);
                                                ByteString byteStringCopyFrom5 = ByteString.copyFrom(bArr10, 0, i4);
                                                c33931eZ.copyOnWrite();
                                                C33921eY c33921eY7 = (C33921eY) c33931eZ.instance;
                                                c33921eY7.bitField0_ |= 16;
                                                c33921eY7.extendedCiphertext_ = byteStringCopyFrom5;
                                            }
                                            bArr5 = c45551zz.A01;
                                            if (bArr5 != null) {
                                                int length6 = bArr5.length;
                                                int i5 = length6 + 3;
                                                byte[] bArr11 = new byte[i5];
                                                bArr11[0] = 3;
                                                bArr11[1] = (byte) (length6 >> 8);
                                                bArr11[2] = (byte) length6;
                                                System.arraycopy(bArr5, 0, bArr11, 3, length6);
                                                ByteString byteStringCopyFrom6 = ByteString.copyFrom(bArr11, 0, i5);
                                                c33931eZ.copyOnWrite();
                                                C33921eY c33921eY8 = (C33921eY) c33931eZ.instance;
                                                c33921eY8.bitField0_ |= 512;
                                                c33921eY8.extendedEphemeral_ = byteStringCopyFrom6;
                                                if (c33631dr3.A01 == num9) {
                                                    EnumC33941ea enumC33941ea2 = EnumC33941ea.IKKEM_FS;
                                                    c33931eZ.copyOnWrite();
                                                    C33921eY c33921eY9 = (C33921eY) c33931eZ.instance;
                                                    c33921eY9.pqMode_ = enumC33941ea2.getNumber();
                                                    c33921eY9.bitField0_ |= 256;
                                                }
                                            }
                                        }
                                        C33921eY c33921eY10 = (C33921eY) c33931eZ.build();
                                        C33971ed c33971ed2 = (C33971ed) C33961ec.DEFAULT_INSTANCE.createBuilder();
                                        c33971ed2.copyOnWrite();
                                        C33961ec c33961ec2 = (C33961ec) c33971ed2.instance;
                                        c33921eY10.getClass();
                                        c33961ec2.clientHello_ = c33921eY10;
                                        c33961ec2.bitField0_ |= 1;
                                        this.A07.write(c33971ed2.build().toByteArray());
                                        C33661du.A01(c33661du);
                                        c33661du.A06(C02S.A0Y);
                                        c33981eeA00 = A00();
                                        if ((c33981eeA00.bitField0_ & 2) != 0) {
                                            com.whatsapp.infra.logging.Log.w("NoiseSocket/handshakeResume server hello has static key, falling back");
                                            throw new C44791yg(c33981eeA00);
                                        }
                                        Integer num12 = C02S.A0u;
                                        c33661du.A06(num12);
                                        C33521dg c33521dgA02 = c33751e6.A02(c33981eeA00.ephemeral_.toByteArray());
                                        if (kEMKeyPairGenerate != null) {
                                            if ((c33981eeA00.bitField0_ & 32) != 0) {
                                                byteArray = c33981eeA00.extendedCiphertext_.toByteArray();
                                                length = byteArray.length;
                                                if (length >= 3) {
                                                    b = byteArray[0];
                                                    if (b == 4) {
                                                        i = (byteArray[2] & ByteString.UNSIGNED_BYTE_MASK) | ((byteArray[1] & ByteString.UNSIGNED_BYTE_MASK) << 8);
                                                        if (i == 768) {
                                                            if (771 <= length) {
                                                                byte[] bArr12 = new byte[i];
                                                                System.arraycopy(byteArray, 3, bArr12, 0, i);
                                                                KEMSecretKey kEMSecretKey = kEMKeyPairGenerate.secretKey;
                                                                c33661du2 = c33751e6.A03;
                                                                try {
                                                                    try {
                                                                        C33661du.A00(num9, c33661du2);
                                                                        byte[] bArrDecapsulateNative = KEMSecretKey.decapsulateNative(bArr12, kEMSecretKey.A00);
                                                                        c33751e6.A04.A00(bArr12);
                                                                        C33751e5.A00(c33751e6, bArrDecapsulateNative);
                                                                        C33661du.A01(c33661du2);
                                                                    } catch (Throwable th) {
                                                                        C33661du.A01(c33661du2);
                                                                        throw th;
                                                                    }
                                                                } catch (Exception e2) {
                                                                    c33661du2.A05(e2);
                                                                    throw e2;
                                                                }
                                                            } else {
                                                                throw new C44631yL("TLV FS ciphertext length exceeds data");
                                                            }
                                                        } else {
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append("Expected FS ciphertext length 768, got ");
                                                            sb2.append(i);
                                                            throw new C44631yL(sb2.toString());
                                                        }
                                                    } else {
                                                        StringBuilder sb3 = new StringBuilder();
                                                        sb3.append("Expected TLV type 0x04, got 0x");
                                                        sb3.append(A02(b));
                                                        throw new C44631yL(sb3.toString());
                                                    }
                                                } else {
                                                    throw new C44631yL("TLV too short for FS ciphertext");
                                                }
                                            } else {
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("Server resume response missing PQ ciphertext for ");
                                                sb4.append(AbstractC33651dt.A00(c33631dr3.A01));
                                                throw new C44631yL(sb4.toString());
                                            }
                                        }
                                        c33751e6.A03(C02S.A0j, c33541diA00, c33521dgA02);
                                        c33751e6.A03(num12, c33541di, c33521dgA02);
                                        c33751e6.A04(C02S.A0N, c33981eeA00.payload_.toByteArray());
                                        c34001ekA03 = c33751e6.A01(c33521dg, kEMPublicKey);
                                    } else {
                                        bArrA07 = c33751e6.A07(kEMPublicKey);
                                    }
                                    C33661du.A00(C02S.A0I, c33661du);
                                    c33931eZ = (C33931eZ) C33921eY.DEFAULT_INSTANCE.createBuilder();
                                    int i6 = ByteString.CONCATENATE_BY_COPY_SIZE;
                                    ByteString byteStringCopyFrom7 = ByteString.copyFrom(bArrA09, 0, bArrA09.length);
                                    c33931eZ.copyOnWrite();
                                    C33921eY c33921eY11 = (C33921eY) c33931eZ.instance;
                                    c33921eY11.bitField0_ |= 1;
                                    c33921eY11.ephemeral_ = byteStringCopyFrom7;
                                    ByteString byteStringCopyFrom8 = ByteString.copyFrom(bArrA06, 0, bArrA06.length);
                                    c33931eZ.copyOnWrite();
                                    C33921eY c33921eY12 = (C33921eY) c33931eZ.instance;
                                    c33921eY12.bitField0_ |= 4;
                                    c33921eY12.payload_ = byteStringCopyFrom8;
                                    if (bArrA05 != null) {
                                        ByteString byteStringCopyFrom9 = ByteString.copyFrom(bArrA05, 0, bArrA05.length);
                                        c33931eZ.copyOnWrite();
                                        C33921eY c33921eY13 = (C33921eY) c33931eZ.instance;
                                        c33921eY13.bitField0_ |= 2;
                                        c33921eY13.static_ = byteStringCopyFrom9;
                                    }
                                    if (c45551zz != null) {
                                        bArr4 = c45551zz.A00;
                                        if (bArr4 != null) {
                                            com.whatsapp.infra.logging.Log.i("NoiseSocket/sendClientHelloResume with extended CT");
                                            int length7 = bArr4.length;
                                            int i7 = length7 + 3;
                                            byte[] bArr13 = new byte[i7];
                                            bArr13[0] = 1;
                                            bArr13[1] = (byte) (length7 >> 8);
                                            bArr13[2] = (byte) length7;
                                            System.arraycopy(bArr4, 0, bArr13, 3, length7);
                                            ByteString byteStringCopyFrom10 = ByteString.copyFrom(bArr13, 0, i7);
                                            c33931eZ.copyOnWrite();
                                            C33921eY c33921eY14 = (C33921eY) c33931eZ.instance;
                                            c33921eY14.bitField0_ |= 16;
                                            c33921eY14.extendedCiphertext_ = byteStringCopyFrom10;
                                        }
                                        bArr5 = c45551zz.A01;
                                        if (bArr5 != null) {
                                            int length8 = bArr5.length;
                                            int i8 = length8 + 3;
                                            byte[] bArr14 = new byte[i8];
                                            bArr14[0] = 3;
                                            bArr14[1] = (byte) (length8 >> 8);
                                            bArr14[2] = (byte) length8;
                                            System.arraycopy(bArr5, 0, bArr14, 3, length8);
                                            ByteString byteStringCopyFrom11 = ByteString.copyFrom(bArr14, 0, i8);
                                            c33931eZ.copyOnWrite();
                                            C33921eY c33921eY15 = (C33921eY) c33931eZ.instance;
                                            c33921eY15.bitField0_ |= 512;
                                            c33921eY15.extendedEphemeral_ = byteStringCopyFrom11;
                                            if (c33631dr3.A01 == num9) {
                                                EnumC33941ea enumC33941ea3 = EnumC33941ea.IKKEM_FS;
                                                c33931eZ.copyOnWrite();
                                                C33921eY c33921eY16 = (C33921eY) c33931eZ.instance;
                                                c33921eY16.pqMode_ = enumC33941ea3.getNumber();
                                                c33921eY16.bitField0_ |= 256;
                                            }
                                        }
                                    }
                                    C33921eY c33921eY17 = (C33921eY) c33931eZ.build();
                                    C33971ed c33971ed3 = (C33971ed) C33961ec.DEFAULT_INSTANCE.createBuilder();
                                    c33971ed3.copyOnWrite();
                                    C33961ec c33961ec3 = (C33961ec) c33971ed3.instance;
                                    c33921eY17.getClass();
                                    c33961ec3.clientHello_ = c33921eY17;
                                    c33961ec3.bitField0_ |= 1;
                                    this.A07.write(c33971ed3.build().toByteArray());
                                    C33661du.A01(c33661du);
                                    c33661du.A06(C02S.A0Y);
                                    c33981eeA00 = A00();
                                    if ((c33981eeA00.bitField0_ & 2) != 0) {
                                        com.whatsapp.infra.logging.Log.w("NoiseSocket/handshakeResume server hello has static key, falling back");
                                        throw new C44791yg(c33981eeA00);
                                    }
                                    Integer num13 = C02S.A0u;
                                    c33661du.A06(num13);
                                    C33521dg c33521dgA03 = c33751e6.A02(c33981eeA00.ephemeral_.toByteArray());
                                    if (kEMKeyPairGenerate != null) {
                                        if ((c33981eeA00.bitField0_ & 32) != 0) {
                                            byteArray = c33981eeA00.extendedCiphertext_.toByteArray();
                                            length = byteArray.length;
                                            if (length >= 3) {
                                                b = byteArray[0];
                                                if (b == 4) {
                                                    i = (byteArray[2] & ByteString.UNSIGNED_BYTE_MASK) | ((byteArray[1] & ByteString.UNSIGNED_BYTE_MASK) << 8);
                                                    if (i == 768) {
                                                        if (771 <= length) {
                                                            byte[] bArr15 = new byte[i];
                                                            System.arraycopy(byteArray, 3, bArr15, 0, i);
                                                            KEMSecretKey kEMSecretKey2 = kEMKeyPairGenerate.secretKey;
                                                            c33661du2 = c33751e6.A03;
                                                            C33661du.A00(num9, c33661du2);
                                                            byte[] bArrDecapsulateNative2 = KEMSecretKey.decapsulateNative(bArr15, kEMSecretKey2.A00);
                                                            c33751e6.A04.A00(bArr15);
                                                            C33751e5.A00(c33751e6, bArrDecapsulateNative2);
                                                            C33661du.A01(c33661du2);
                                                        } else {
                                                            throw new C44631yL("TLV FS ciphertext length exceeds data");
                                                        }
                                                    } else {
                                                        StringBuilder sb5 = new StringBuilder();
                                                        sb5.append("Expected FS ciphertext length 768, got ");
                                                        sb5.append(i);
                                                        throw new C44631yL(sb5.toString());
                                                    }
                                                } else {
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("Expected TLV type 0x04, got 0x");
                                                    sb6.append(A02(b));
                                                    throw new C44631yL(sb6.toString());
                                                }
                                            } else {
                                                throw new C44631yL("TLV too short for FS ciphertext");
                                            }
                                        } else {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("Server resume response missing PQ ciphertext for ");
                                            sb7.append(AbstractC33651dt.A00(c33631dr3.A01));
                                            throw new C44631yL(sb7.toString());
                                        }
                                    }
                                    c33751e6.A03(C02S.A0j, c33541diA00, c33521dgA03);
                                    c33751e6.A03(num13, c33541di, c33521dgA03);
                                    c33751e6.A04(C02S.A0N, c33981eeA00.payload_.toByteArray());
                                    c34001ekA03 = c33751e6.A01(c33521dg, kEMPublicKey);
                                } catch (Exception e3) {
                                    c33661du.A05(e3);
                                    throw e3;
                                }
                                Integer num14 = c33631dr3.A01;
                                if (num14 == num9 || num14 == num8) {
                                    kEMKeyPairGenerate = KEMKeyPair.generate(KEMKeyType.A03);
                                    byte[] bArr16 = kEMKeyPairGenerate.publicKey.A00;
                                    C33661du c33661du4 = c33751e6.A03;
                                    try {
                                        C33661du.A00(C02S.A04, c33661du4);
                                        byte[] bArr17 = C33751e5.A05;
                                        int length9 = bArr16.length;
                                        bArr3 = new byte[length9 + 2];
                                        System.arraycopy(bArr17, 0, bArr3, 0, 2);
                                        System.arraycopy(bArr16, 0, bArr3, 2, length9);
                                        c33751e6.A04.A00(bArr3);
                                        C33661du.A01(c33661du4);
                                    } catch (Exception e4) {
                                        c33661du4.A05(e4);
                                        throw e4;
                                    }
                                } else {
                                    kEMKeyPairGenerate = null;
                                    bArr3 = null;
                                }
                                c33751e6.A03(C02S.A15, c33541diA00, c33521dg);
                                if (num10 != num3) {
                                    byte[] bArr18 = c33541di.A02.A01;
                                    byte[] byteArray3 = this.A03.toByteArray();
                                    int length10 = bArr18.length;
                                    int length11 = byteArray3.length;
                                    byte[] bArr19 = new byte[length10 + length11];
                                    System.arraycopy(bArr18, 0, bArr19, 0, length10);
                                    System.arraycopy(byteArray3, 0, bArr19, length10, length11);
                                    bArrA06 = c33751e6.A05(C02S.A03, bArr19);
                                    c33751e6.A03(C02S.A1G, c33541di, c33521dg);
                                    bArrA05 = null;
                                } else {
                                    bArrA05 = c33751e6.A05(C02S.A02, c33541di.A02.A01);
                                    c33751e6.A03(C02S.A1G, c33541di, c33521dg);
                                    bArrA06 = c33751e6.A05(C02S.A03, this.A03.toByteArray());
                                }
                                if (bArrA07 == null) {
                                }
                            } catch (C44801yh e5) {
                                throw new C44631yL(e5);
                            }
                        }
                    } catch (C44791yg e6) {
                        C33981ee c33981ee = e6.serverHello;
                        c33661du = this.A04;
                        Integer num15 = C02S.A0C;
                        c33661du.A00 = num15;
                        c33661du.A06(C02S.A15);
                        C33631dr c33631dr4 = this.A05;
                        if (c33631dr4.A00 != C02S.A00) {
                            Integer num16 = c33631dr4.A01;
                            if (num16 == C02S.A01) {
                                bArr = C33751e5.A0B;
                            } else if (num16 == num15) {
                                bArr = C33751e5.A0A;
                            } else {
                                bArr = C33751e5.A09;
                            }
                        } else {
                            bArr = C33751e5.A06;
                        }
                        C33751e5 c33751e7 = new C33751e5(c33661du, bArr, A04());
                        c33751e7.A06(c33541diA00.A02);
                        c34001ekA03 = A03(c33981ee, c33541diA00, c33541di, c33751e7);
                    } catch (IOException e7) {
                        if (!(e7 instanceof C44601yI) && !(e7 instanceof C44611yJ)) {
                            throw new C44631yL(e7);
                        }
                        throw e7;
                    }
                    c33661du.A06(C02S.A1R);
                    this.A09 = c34001ekA03;
                } catch (Exception e8) {
                    c33661du3.A05(e8);
                    throw e8;
                }
            } catch (Throwable th2) {
                C33661du.A01(c33661du3);
            }
        } catch (IOException e9) {
            throw new C44821yj(e9, this.A04.A02());
        }
    }
}
