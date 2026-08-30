package X;

import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: renamed from: X.D1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29767D1s {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131469);

    public static final void A01(C1PW c1pw, C28289CZz c28289CZz, byte[] bArr) throws CLG {
        int length = bArr.length;
        if (length != 32) {
            String str = c1pw.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageAudio/bogus sha-256 enc hash; length=");
            sbA08.append(length);
            AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
            if (c28289CZz.A01) {
                throw CLG.A01();
            }
        }
    }

    public static final void A02(C1PW c1pw, C28289CZz c28289CZz, byte[] bArr) throws CLG {
        int length = bArr.length;
        if (length != 32) {
            String str = c1pw.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageAudioInterop/bogus sha-256 hash; length=");
            sbA08.append(length);
            AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
            if (c28289CZz.A01) {
                throw CLG.A01();
            }
        }
    }

    public static final void A03(C1PW c1pw, C28289CZz c28289CZz, byte[] bArr) throws CLG {
        int length = bArr.length;
        if (length != 32) {
            String str = c1pw.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageAudio/buildE2eMessage/media key incorrect length; length=");
            sbA08.append(length);
            AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
            if (c28289CZz.A01) {
                throw CLG.A02();
            }
        }
    }

    public final void A05(AnonymousClass785 anonymousClass785, C26682Blz c26682Blz) throws C27525C2d {
        C148996gL c148996gL = new C148996gL();
        anonymousClass785.COe(c148996gL);
        if ((c26682Blz.bitField0_ & 16) == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageVideoCommon/missing media key; message.key.id=", anonymousClass785.A0i.A01);
            throw C27525C2d.A01();
        }
        I7t.A00(anonymousClass785, c148996gL, AbstractC25329B9x.A1T(c26682Blz.mediaKey_));
        byte[] byteArray = c26682Blz.streamingSidecar_.toByteArray();
        if (byteArray != null && byteArray.length != 0) {
            C1QQ c1qqA0p = anonymousClass785.A0p();
            C00K.A05(c1qqA0p);
            c1qqA0p.CLp(byteArray);
        }
        if (AbstractC466225p.A1U(c26682Blz.bitField0_ & 2048)) {
            c148996gL.A0G = c26682Blz.mediaKeyTimestamp_ * 1000;
        }
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26682Blz.jpegThumbnail_);
        if (bArrA1T.length != 0 && BA1.A1W(this.A01, bArrA1T)) {
            ((C1DO) anonymousClass785).A01 = 1;
            anonymousClass785.A0Q(bArrA1T, false);
        }
        long j = c26682Blz.fileLength_;
        if (j <= 0) {
            String str = anonymousClass785.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageVideoCommon/bogus media size received; file_length=");
            sbA08.append(j);
            AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
            throw C27525C2d.A00();
        }
        anonymousClass785.COn(j);
        c148996gL.A0D = c26682Blz.width_;
        c148996gL.A07 = c26682Blz.height_;
        byte[] byteArray2 = c26682Blz.fileSha256_.toByteArray();
        int length = byteArray2.length;
        if (length != 32) {
            AbstractC466325q.A1N(BA1.A0l(length, "FMessageVideoCommon/bogus sha-256 hash received; length="), "; message.key.id=", anonymousClass785.A0i.A01);
            throw AbstractC148856g7.A0w(14);
        }
        AbstractC25329B9x.A1K(anonymousClass785, byteArray2);
        if ((c26682Blz.bitField0_ & 512) != 0) {
            byte[] byteArray3 = c26682Blz.fileEncSha256_.toByteArray();
            int length2 = byteArray3.length;
            if (length2 != 32) {
                AbstractC466325q.A1N(BA1.A0l(length2, "FMessageVideoCommon/bogus sha-256 hash received; length="), "; message.key.id=", anonymousClass785.A0i.A01);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(anonymousClass785, byteArray3);
        }
        if (C16280oC.A09(c26682Blz.mimetype_, true) == null) {
            String str2 = c26682Blz.mimetype_;
            String str3 = anonymousClass785.A0i.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
            sbA09.append(str2);
            AbstractC466325q.A1N(sbA09, "; message.key.id=", str3);
            throw C27525C2d.A02();
        }
        anonymousClass785.COj(c26682Blz.mimetype_);
        String str4 = c26682Blz.caption_;
        if (str4 != null && str4.length() != 0) {
            BA0.A1B(anonymousClass785, str4);
        }
        if ((c26682Blz.bitField0_ & 1024) != 0) {
            c148996gL.A0S = c26682Blz.directPath_;
        } else {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key.id=", anonymousClass785.A0i.A01);
        }
        int i = c26682Blz.bitField0_;
        if ((65536 & i) != 0 && (262144 & i) != 0 && (i & 131072) != 0) {
            EnumC41751rp enumC41751rp = EnumC41751rp.VIDEO;
            long j2 = anonymousClass785.A0j;
            if (Long.valueOf(j2) == null) {
                j2 = -1;
            }
            C8G5 c8g5 = new C8G5(enumC41751rp, j2);
            c8g5.A05 = c26682Blz.thumbnailDirectPath_;
            byte[] byteArray4 = c26682Blz.thumbnailSha256_.toByteArray();
            byte[] byteArray5 = c26682Blz.thumbnailEncSha256_.toByteArray();
            c8g5.A09 = Base64.encodeToString(byteArray4, 2);
            c8g5.A06 = Base64.encodeToString(byteArray5, 2);
            c8g5.A0B = c26682Blz.mediaKey_.toByteArray();
            c8g5.A02 = c26682Blz.mediaKeyTimestamp_ * 1000;
            AbstractC178657t0.A01(anonymousClass785, c8g5);
        }
        anonymousClass785.COf(c26682Blz.seconds_);
    }

    public static final void A00(C1PW c1pw, C28289CZz c28289CZz) throws CLG {
        if (c1pw.Ami() <= 0) {
            long jAmi = c1pw.Ami();
            String str = c1pw.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageAudio/buildE2eMessage/sending audio with media size not set, size=");
            sbA08.append(jAmi);
            AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
            if (c28289CZz.A01) {
                throw CLG.A00();
            }
        }
    }

    public final C26105BcY A04(AnonymousClass785 anonymousClass785, C26105BcY c26105BcY, boolean z, boolean z2) throws CLG {
        byte[] bArr;
        String obfuscatedString;
        boolean z3;
        C000700h.A0B(anonymousClass785, c26105BcY);
        C148996gL c148996gL = ((C1PW) anonymousClass785).A01;
        if (c148996gL == null || (bArr = c148996gL.A0w) == null) {
            String str = anonymousClass785.A0i.A01;
            int i = anonymousClass785.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key.id=");
            sbA08.append(str);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i);
            if (z2) {
                throw CLG.A02();
            }
            return null;
        }
        int length = bArr.length;
        if (length != 32) {
            String str2 = anonymousClass785.A0i.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageVideoCommon/buildE2eMessage/media key incorrect length; length=");
            sbA09.append(length);
            AbstractC466325q.A1N(sbA09, "; message.key.id=", str2);
            if (z2) {
                throw CLG.A02();
            }
        }
        String strAms = anonymousClass785.Ams();
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (CPV.A00(strAms)) {
            if (!AbstractC29218Cqu.A01(AbstractC466125o.A0m(this.A00), AbstractC148856g7.A0g(c05cA0a), AbstractC148856g7.A0q(anonymousClass785), strAms) && z2) {
                throw AbstractC148866g8.A0Z(null, 15);
            }
        }
        String strAmc = anonymousClass785.Amc();
        if (strAmc != null && strAmc.length() != 0) {
            C00K.A05(strAmc);
            if (!C16280oC.A0D(strAmc) && z2) {
                String str3 = anonymousClass785.A0i.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
                sbA010.append(strAmc);
                AbstractC466325q.A1N(sbA010, "; message.key.id=", str3);
                throw CLG.A03();
            }
            c26105BcY.A08(strAmc);
        }
        String strAmU = anonymousClass785.AmU();
        if (strAmU != null && strAmU.length() != 0) {
            byte[] bArrDecode = Base64.decode(anonymousClass785.AmU(), 0);
            int length2 = bArrDecode.length;
            if (length2 != 32 && z2) {
                String str4 = anonymousClass785.A0i.A01;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageVideoCommon/bogus sha-256 hash; length=");
                sbA011.append(length2);
                AbstractC466325q.A1N(sbA011, "; message.key.id=", str4);
                throw CLG.A01();
            }
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length2);
            C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x.bitField0_ |= 4;
            c26686Bm7A0x.fileSha256_ = byteStringCopyFrom;
        }
        String strAmQ = anonymousClass785.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(anonymousClass785.AmQ(), 0);
            int length3 = bArrDecode2.length;
            if (length3 != 32 && z2) {
                String str5 = anonymousClass785.A0i.A01;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("FMessageVideoCommon/bogus enc sha-256 hash; length=");
                sbA012.append(length3);
                AbstractC466325q.A1N(sbA012, "; message.key.id=", str5);
                throw CLG.A01();
            }
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length3);
            C26686Bm7 c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x2.bitField0_ |= 1024;
            c26686Bm7A0x2.fileEncSha256_ = byteStringCopyFrom2;
        }
        if (anonymousClass785.Ami() > 0) {
            long jAmi = anonymousClass785.Ami();
            C26686Bm7 c26686Bm7A0x3 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x3.bitField0_ |= 8;
            c26686Bm7A0x3.fileLength_ = jAmi;
            if (anonymousClass785.Ami() <= 0 && z2) {
                throw CLG.A00();
            }
        }
        if (anonymousClass785.Ami() > 0) {
            long jAmi2 = anonymousClass785.Ami();
            C26686Bm7 c26686Bm7A0x4 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x4.bitField0_ |= 8;
            c26686Bm7A0x4.fileLength_ = jAmi2;
            if (anonymousClass785.Ami() <= 0) {
                long jAmi3 = anonymousClass785.Ami();
                String str6 = anonymousClass785.A0i.A01;
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size=");
                sbA013.append(jAmi3);
                AbstractC466325q.A1N(sbA013, "; message.key.id=", str6);
            }
        }
        if (anonymousClass785.AmP() > 0) {
            int iAmP = anonymousClass785.AmP();
            C26686Bm7 c26686Bm7A0x5 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x5.bitField0_ |= 16;
            c26686Bm7A0x5.seconds_ = iAmP;
        }
        BA2.A0q(anonymousClass785, c26105BcY);
        byte[] bArr2 = c148996gL.A0w;
        if (bArr2 != null) {
            ByteString byteStringA0A = AbstractC25331B9z.A0A(bArr2);
            C26686Bm7 c26686Bm7A0x6 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x6.bitField0_ |= 32;
            c26686Bm7A0x6.mediaKey_ = byteStringA0A;
        }
        long j = c148996gL.A0G;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            C26686Bm7 c26686Bm7A0x7 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x7.bitField0_ |= 4096;
            c26686Bm7A0x7.mediaKeyTimestamp_ = jA06;
        }
        int i2 = c148996gL.A07;
        if (i2 > 0 && c148996gL.A0D > 0) {
            c26105BcY.A00(i2);
            c26105BcY.A01(c148996gL.A0D);
        }
        String str7 = c148996gL.A0S;
        if (str7 == null || str7.length() == 0) {
            String str8 = anonymousClass785.A0i.A01;
            AbstractC02700Ci abstractC02700CiAys = anonymousClass785.Ays();
            if (abstractC02700CiAys == null || (obfuscatedString = abstractC02700CiAys.getObfuscatedString()) == null) {
                obfuscatedString = "null";
            }
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("FMessageVideoCommon/message without direct path received; message.key.id=");
            sbA014.append(str8);
            AbstractC466325q.A1N(sbA014, "; message.getSenderJid()=", obfuscatedString);
        } else {
            C26686Bm7 c26686Bm7A0x8 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x8.bitField0_ |= 2048;
            c26686Bm7A0x8.directPath_ = str7;
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(anonymousClass785);
        C1QR c1qrA0C = anonymousClass785.A0C();
        if (c8g5A00 == null || c8g5A00.A05 == null || c8g5A00.A09 == null || c8g5A00.A06 == null || !Arrays.equals(c8g5A00.A0B, c148996gL.A0w) || c8g5A00.A02 != c148996gL.A0G) {
            z3 = true;
        } else {
            z3 = c8g5A00.A0E;
            c26105BcY.A09(c8g5A00.A05);
            c26105BcY.A04(AbstractC25331B9z.A09(c8g5A00.A09));
            ByteString byteStringA09 = AbstractC25331B9z.A09(c8g5A00.A06);
            C26686Bm7 c26686Bm7A0x9 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x9.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            c26686Bm7A0x9.thumbnailEncSha256_ = byteStringA09;
        }
        if (z || c1qrA0C.A05() == null || !z3) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key.id=", anonymousClass785.A0i.A01);
            return c26105BcY;
        }
        c26105BcY.A02(AbstractC25331B9z.A0A(c1qrA0C.A05()));
        return c26105BcY;
    }
}
