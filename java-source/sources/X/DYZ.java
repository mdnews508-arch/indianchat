package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class DYZ implements C1P1 {
    public final C05C A00 = C05D.A00(99115);

    @Override // X.C1P1
    public C1DO CAJ(C177627rK c177627rK) throws C27525C2d {
        C000700h.A0A(c177627rK, 0);
        C26636BlB c26636BlB = c177627rK.A04;
        if ((c26636BlB.bitField0_ & 4) == 0) {
            return null;
        }
        C26683Bm0 c26683Bm0 = c26636BlB.imageMessage_;
        if (c26683Bm0 == null) {
            c26683Bm0 = C26683Bm0.DEFAULT_INSTANCE;
        }
        C29871Qx c29871Qx = new C29871Qx(c177627rK.A03, c177627rK.A01);
        C29767D1s c29767D1s = (C29767D1s) C05C.A02(this.A00);
        C000700h.A09(c26683Bm0);
        C000700h.A0A(c26683Bm0, 1);
        C148996gL c148996gL = new C148996gL();
        c29871Qx.COe(c148996gL);
        if ((c26683Bm0.bitField0_ & 64) == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageImageCommon/missing media key; message.key.id=", c29871Qx.A0i.A01);
            throw C27525C2d.A01();
        }
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26683Bm0.mediaKey_);
        if (bArrA1T.length != 0) {
            I7t.A00(c29871Qx, c148996gL, bArrA1T);
        }
        int i = c26683Bm0.bitField0_;
        if ((i & 512) != 0) {
            AbstractC25331B9z.A19(c148996gL, c26683Bm0.mediaKeyTimestamp_);
        }
        if ((65536 & i) != 0 && (262144 & i) != 0 && (i & 131072) != 0) {
            C8G5 c8g5A0S = BA1.A0S(EnumC41751rp.IMAGE);
            c8g5A0S.A05 = c26683Bm0.thumbnailDirectPath_;
            byte[] byteArray = c26683Bm0.thumbnailSha256_.toByteArray();
            byte[] byteArray2 = c26683Bm0.thumbnailEncSha256_.toByteArray();
            c8g5A0S.A09 = Base64.encodeToString(byteArray, 2);
            c8g5A0S.A06 = Base64.encodeToString(byteArray2, 2);
            c8g5A0S.A0B = c26683Bm0.mediaKey_.toByteArray();
            c8g5A0S.A02 = c26683Bm0.mediaKeyTimestamp_ * 1000;
            AbstractC178657t0.A01(c29871Qx, c8g5A0S);
        }
        int size = c26683Bm0.scanLengths_.size();
        if ((c26683Bm0.bitField0_ & 8192) != 0 && size > 0) {
            byte[] byteArray3 = c26683Bm0.scansSidecar_.toByteArray();
            int[] iArr = new int[size];
            int i2 = 0;
            do {
                iArr[i2] = c26683Bm0.scanLengths_.getInt(i2);
                i2++;
            } while (i2 < size);
            if (byteArray3 != null && size >= 2 && size <= 20 && byteArray3.length / 10 == size) {
                long j = 0;
                int i3 = 0;
                while (true) {
                    int i4 = iArr[i3];
                    if (i4 <= 0) {
                        break;
                    }
                    j += (long) i4;
                    if (j > 2147483647L) {
                        break;
                    }
                    i3++;
                    if (i3 >= size) {
                        C1QQ c1qqA0p = c29871Qx.A0p();
                        C00K.A05(c1qqA0p);
                        c1qqA0p.CLq(byteArray3, iArr);
                        if (AbstractC466225p.A1U(c26683Bm0.bitField0_ & 16384)) {
                            byte[] byteArray4 = c26683Bm0.midQualityFileSha256_.toByteArray();
                            if (byteArray4.length == 32) {
                                c148996gL.A0h = Base64.encodeToString(byteArray4, 2);
                            }
                        }
                        if ((c26683Bm0.bitField0_ & 32768) != 0) {
                            byte[] byteArray5 = c26683Bm0.midQualityFileEncSha256_.toByteArray();
                            if (byteArray5.length == 32) {
                                c148996gL.A0g = Base64.encodeToString(byteArray5, 2);
                            }
                        }
                        byte[] bArr = new byte[10];
                        System.arraycopy(byteArray3, 0, bArr, 0, 10);
                        c148996gL.A0t = bArr;
                        c148996gL.A05 = iArr[0];
                        break;
                    }
                }
            }
        }
        byte[] bArrA1T2 = AbstractC25329B9x.A1T(c26683Bm0.jpegThumbnail_);
        if (bArrA1T2.length != 0 && BA1.A1W(c29767D1s.A01, bArrA1T2)) {
            ((C1DO) c29871Qx).A01 = 1;
            c29871Qx.A0Q(bArrA1T2, false);
        }
        long j2 = c26683Bm0.fileLength_;
        if (j2 < 0) {
            throw C27525C2d.A00();
        }
        c29871Qx.COn(j2);
        byte[] byteArray6 = c26683Bm0.fileSha256_.toByteArray();
        int length = byteArray6.length;
        if (length != 32) {
            AbstractC466325q.A1N(BA1.A0l(length, "FMessageImageCommon/bogus sha-256 hash received; length="), "; message.key.id=", c29871Qx.A0i.A01);
            throw AbstractC148856g7.A0w(14);
        }
        AbstractC25329B9x.A1K(c29871Qx, byteArray6);
        if ((c26683Bm0.bitField0_ & 128) != 0) {
            byte[] byteArray7 = c26683Bm0.fileEncSha256_.toByteArray();
            int length2 = byteArray7.length;
            if (length2 != 32) {
                AbstractC466325q.A1N(BA1.A0l(length2, "FMessageImageCommon/bogus sha-256 hash received; length="), "; message.key.id=", c29871Qx.A0i.A01);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(c29871Qx, byteArray7);
        }
        String str = c26683Bm0.caption_;
        if (str != null && str.length() != 0) {
            BA0.A1B(c29871Qx, str);
        }
        String str2 = c26683Bm0.mimetype_;
        if ("image/jpeg".equalsIgnoreCase(str2) || "image/png".equalsIgnoreCase(str2)) {
            c29871Qx.COj(str2);
            c148996gL.A0S = c26683Bm0.directPath_;
            c148996gL.A0D = c26683Bm0.width_;
            c148996gL.A07 = c26683Bm0.height_;
            return c29871Qx;
        }
        String str3 = c29871Qx.A0i.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageImageCommon/invalid mime type; mimetype=");
        sbA08.append(str2);
        AbstractC466325q.A1N(sbA08, "; message.key.id=", str3);
        throw C27525C2d.A02();
    }

    @Override // X.C1P1
    public void AD2(C1DO c1do, C28289CZz c28289CZz) throws CLG {
        int length;
        int length2;
        AbstractC466225p.A1P(c1do, 0, c28289CZz);
        if (!(c1do instanceof C29871Qx)) {
            throw CLG.A04(0);
        }
        C1PW c1pw = (C1PW) c1do;
        C05C.A03(this.A00);
        C26111Bce c26111Bce = c28289CZz.A00;
        C26104BcX c26104BcXA02 = C26111Bce.A02(c26111Bce);
        AbstractC466225p.A1P(c1pw, 0, c26104BcXA02);
        C148996gL c148996gL = c1pw.A01;
        C1QR c1qrA0C = c1pw.A0C();
        if (c148996gL == null) {
            String str = c1pw.A0i.A01;
            int i = c1pw.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key.id=");
            sbA08.append(str);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i);
            if (c28289CZz.A01) {
                throw CLG.A02();
            }
            return;
        }
        String strAmc = c1pw.Amc();
        if (strAmc == null) {
            c26104BcXA02.A06("image/jpeg");
        } else {
            if (!"image/jpeg".equalsIgnoreCase(strAmc) && !"image/png".equalsIgnoreCase(strAmc)) {
                throw CLG.A03();
            }
            c26104BcXA02.A06(strAmc);
        }
        if (c1pw.AmI() != null) {
            c26104BcXA02.A05(c1pw.AmI());
        }
        byte[] bArrDecode = Base64.decode(c1pw.AmU(), 0);
        int length3 = bArrDecode.length;
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length3);
        Bm6 bm6A0u = AbstractC25330B9y.A0u(c26104BcXA02);
        bm6A0u.bitField0_ |= 8;
        bm6A0u.fileSha256_ = byteStringCopyFrom;
        if (length3 != 32) {
            String str2 = c1pw.A0i.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageImageCommon/bogus sha-256 hash; length=");
            sbA09.append(length3);
            AbstractC466325q.A1N(sbA09, "; message.key.id=", str2);
            throw CLG.A01();
        }
        String strAmQ = c1pw.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(c1pw.AmQ(), 0);
            int length4 = bArrDecode2.length;
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length4);
            Bm6 bm6A0u2 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u2.bitField0_ |= 256;
            bm6A0u2.fileEncSha256_ = byteStringCopyFrom2;
            if (length4 != 32) {
                String str3 = c1pw.A0i.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FMessageImageCommon/bogus sha-256 enc hash; length=");
                sbA010.append(length4);
                AbstractC466325q.A1N(sbA010, "; message.key.id=", str3);
                throw CLG.A01();
            }
        }
        long jAmi = c1pw.Ami();
        Bm6 bm6A0u3 = AbstractC25330B9y.A0u(c26104BcXA02);
        bm6A0u3.bitField0_ |= 16;
        bm6A0u3.fileLength_ = jAmi;
        if (c1pw.Ami() <= 0) {
            long jAmi2 = c1pw.Ami();
            String str4 = c1pw.A0i.A01;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size=");
            sbA011.append(jAmi2);
            AbstractC466325q.A1N(sbA011, "; message.key.id=", str4);
            if (c28289CZz.A01) {
                throw CLG.A00();
            }
        }
        byte[] bArr = c148996gL.A0w;
        if (bArr != null && (length2 = bArr.length) != 32) {
            String str5 = c1pw.A0i.A01;
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length=");
            sbA012.append(length2);
            AbstractC466325q.A1N(sbA012, "; message.key.id=", str5);
            if (c28289CZz.A01) {
                throw CLG.A02();
            }
        }
        ByteString byteStringA0Q = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
        Bm6 bm6A0u4 = AbstractC25330B9y.A0u(c26104BcXA02);
        bm6A0u4.bitField0_ |= 128;
        bm6A0u4.mediaKey_ = byteStringA0Q;
        long j = c148996gL.A0G;
        long j2 = 0;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            Bm6 bm6A0u5 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u5.bitField0_ |= 1024;
            bm6A0u5.mediaKeyTimestamp_ = jA06;
        }
        int i2 = c148996gL.A07;
        if (i2 > 0 && c148996gL.A0D > 0) {
            Bm6 bm6A0u6 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u6.bitField0_ |= 32;
            bm6A0u6.height_ = i2;
            int i3 = c148996gL.A0D;
            Bm6 bm6A0u7 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u7.bitField0_ |= 64;
            bm6A0u7.width_ = i3;
        }
        String str6 = c148996gL.A0S;
        if (str6 == null || str6.length() == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key.id=", c1pw.A0i.A01);
        } else {
            Bm6 bm6A0u8 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u8.bitField0_ |= 512;
            bm6A0u8.directPath_ = str6;
        }
        C1QQ c1qqA0p = c1pw.A0p();
        boolean z = true;
        if (c1qqA0p != null) {
            byte[] bArrAzh = c1qqA0p.Azh();
            int[] iArrAXC = c1qqA0p.AXC();
            if (iArrAXC != null && bArrAzh != null && (length = iArrAXC.length) >= 2 && length <= 20) {
                int length5 = bArrAzh.length;
                if (length5 / 10 == length) {
                    int i4 = 0;
                    while (true) {
                        int i5 = iArrAXC[i4];
                        if (i5 <= 0) {
                            break;
                        }
                        j2 += (long) i5;
                        if (j2 > 2147483647L) {
                            break;
                        }
                        i4++;
                        if (i4 >= length) {
                            ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrAzh, 0, length5);
                            Bm6 bm6A0u9 = AbstractC25330B9y.A0u(c26104BcXA02);
                            bm6A0u9.bitField0_ |= 65536;
                            bm6A0u9.scansSidecar_ = byteStringCopyFrom3;
                            int i6 = 0;
                            do {
                                c26104BcXA02.A00(iArrAXC[i6]);
                                i6++;
                            } while (i6 < length);
                            z = !c1qqA0p.A04;
                            String str7 = c148996gL.A0h;
                            if (str7 != null && str7.length() != 0) {
                                ByteString byteStringA09 = AbstractC25331B9z.A09(str7);
                                Bm6 bm6A0u10 = AbstractC25330B9y.A0u(c26104BcXA02);
                                bm6A0u10.bitField0_ |= 131072;
                                bm6A0u10.midQualityFileSha256_ = byteStringA09;
                                break;
                            }
                            break;
                            break;
                        }
                    }
                }
            }
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1pw);
        if (c8g5A00 != null && c8g5A00.A05 != null && c8g5A00.A09 != null && c8g5A00.A06 != null && Arrays.equals(c8g5A00.A0B, c148996gL.A0w) && c8g5A00.A02 == c148996gL.A0G) {
            z = c8g5A00.A0E;
            c26104BcXA02.A07(c8g5A00.A05);
            c26104BcXA02.A02(AbstractC25331B9z.A09(c8g5A00.A09));
            ByteString byteStringA010 = AbstractC25331B9z.A09(c8g5A00.A06);
            Bm6 bm6A0u11 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u11.bitField0_ |= 4194304;
            bm6A0u11.thumbnailEncSha256_ = byteStringA010;
        }
        if (c28289CZz.A02 || c1qrA0C.A05() == null || !z) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key.id=", c1pw.A0i.A01);
        } else {
            c26104BcXA02.A01(AbstractC25328B9w.A0Q(c1qrA0C.A05(), 0));
        }
        C26111Bce.A0B(c26104BcXA02, c26111Bce);
    }
}
