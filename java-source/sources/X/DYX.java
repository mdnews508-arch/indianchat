package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class DYX implements C1P1 {
    public final C05C A00 = C05D.A00(99115);

    @Override // X.C1P1
    public void AD2(C1DO c1do, C28289CZz c28289CZz) throws CLG {
        boolean z;
        ByteString byteStringA0Q;
        AbstractC466225p.A1P(c1do, 0, c28289CZz);
        if (!(c1do instanceof AnonymousClass786)) {
            throw CLG.A04(0);
        }
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        C05C.A03(this.A00);
        C26111Bce c26111Bce = c28289CZz.A00;
        C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
        AbstractC32971bt.A0g(anonymousClass786, 0, c26098BcRA00);
        C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
        if (c148996gL == null) {
            throw CLG.A04(0);
        }
        String strAmc = anonymousClass786.Amc();
        if (strAmc != null) {
            c26098BcRA00.A03(strAmc);
        }
        String strAmI = anonymousClass786.AmI();
        if (strAmI != null) {
            C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t.bitField0_ |= 4;
            c26685Bm2A0t.title_ = strAmI;
        }
        String strAmd = anonymousClass786.Amd();
        if (strAmd != null) {
            C26685Bm2 c26685Bm2A0t2 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t2.bitField0_ |= 128;
            c26685Bm2A0t2.fileName_ = strAmd;
        }
        String strA0w = anonymousClass786.A0w();
        if (strA0w != null) {
            c26098BcRA00.A02(strA0w);
        }
        int i = anonymousClass786.A00;
        if (i >= 0) {
            C26685Bm2 c26685Bm2A0t3 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t3.bitField0_ |= 32;
            c26685Bm2A0t3.pageCount_ = i;
        }
        String strAmU = anonymousClass786.AmU();
        if (strAmU != null && strAmU.length() != 0) {
            byte[] bArrDecode = Base64.decode(anonymousClass786.AmU(), 0);
            C000700h.A09(bArrDecode);
            C29767D1s.A02(anonymousClass786, c28289CZz, bArrDecode);
            ByteString byteStringA0Q2 = AbstractC25328B9w.A0Q(bArrDecode, 0);
            C26685Bm2 c26685Bm2A0t4 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t4.bitField0_ |= 8;
            c26685Bm2A0t4.fileSha256_ = byteStringA0Q2;
        }
        String strAmQ = anonymousClass786.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(anonymousClass786.AmQ(), 0);
            C000700h.A09(bArrDecode2);
            C29767D1s.A01(anonymousClass786, c28289CZz, bArrDecode2);
            ByteString byteStringA0Q3 = AbstractC25328B9w.A0Q(bArrDecode2, 0);
            C26685Bm2 c26685Bm2A0t5 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t5.bitField0_ |= 256;
            c26685Bm2A0t5.fileEncSha256_ = byteStringA0Q3;
        }
        if (anonymousClass786.Ami() > 0) {
            C29767D1s.A00(anonymousClass786, c28289CZz);
            long jAmi = anonymousClass786.Ami();
            C26685Bm2 c26685Bm2A0t6 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t6.bitField0_ |= 16;
            c26685Bm2A0t6.fileLength_ = jAmi;
        }
        byte[] bArr = c148996gL.A0w;
        if (bArr != null) {
            C29767D1s.A03(anonymousClass786, c28289CZz, bArr);
            ByteString byteStringA0M = AbstractC25330B9y.A0M(c26098BcRA00, bArr);
            C26685Bm2 c26685Bm2 = (C26685Bm2) c26098BcRA00.instance;
            int i2 = C26685Bm2.ACCESSIBILITY_LABEL_FIELD_NUMBER;
            c26685Bm2.bitField0_ |= 64;
            c26685Bm2.mediaKey_ = byteStringA0M;
        }
        long j = c148996gL.A0G;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            C26685Bm2 c26685Bm2A0t7 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t7.bitField0_ |= 1024;
            c26685Bm2A0t7.mediaKeyTimestamp_ = jA06;
        }
        boolean z2 = c28289CZz.A02;
        C1QR c1qrA0C = anonymousClass786.A0C();
        C8G5 c8g5A00 = AbstractC178657t0.A00(anonymousClass786);
        if ((c8g5A00 != null ? c8g5A00.A05 : null) == null || c8g5A00.A09 == null || c8g5A00.A06 == null || c8g5A00.A0C == null || !Arrays.equals(c8g5A00.A0B, c148996gL.A0w) || c8g5A00.A02 != c148996gL.A0G) {
            z = false;
        } else {
            z = true;
            String str = c8g5A00.A05;
            C26685Bm2 c26685Bm2A0t8 = AbstractC25330B9y.A0t(c26098BcRA00);
            str.getClass();
            c26685Bm2A0t8.bitField0_ |= 4096;
            c26685Bm2A0t8.thumbnailDirectPath_ = str;
            ByteString byteStringA0D = BA1.A0D(c26098BcRA00, c8g5A00.A09);
            C26685Bm2 c26685Bm3 = (C26685Bm2) c26098BcRA00.instance;
            c26685Bm3.bitField0_ |= 8192;
            c26685Bm3.thumbnailSha256_ = byteStringA0D;
            ByteString byteStringA0D2 = BA1.A0D(c26098BcRA00, c8g5A00.A06);
            C26685Bm2 c26685Bm4 = (C26685Bm2) c26098BcRA00.instance;
            c26685Bm4.bitField0_ |= 16384;
            c26685Bm4.thumbnailEncSha256_ = byteStringA0D2;
            int i3 = c8g5A00.A01;
            if (i3 > 0 && c8g5A00.A00 > 0) {
                C26685Bm2 c26685Bm2A0t9 = AbstractC25330B9y.A0t(c26098BcRA00);
                c26685Bm2A0t9.bitField0_ |= 262144;
                c26685Bm2A0t9.thumbnailWidth_ = i3;
                int i4 = c8g5A00.A00;
                C26685Bm2 c26685Bm2A0t10 = AbstractC25330B9y.A0t(c26098BcRA00);
                c26685Bm2A0t10.bitField0_ |= 131072;
                c26685Bm2A0t10.thumbnailHeight_ = i4;
            }
        }
        if (!z2) {
            boolean z3 = c8g5A00 != null ? c8g5A00.A0E : false;
            if (z && z3) {
                byteStringA0Q = AbstractC25328B9w.A0Q(c8g5A00 != null ? c8g5A00.A0C : null, 0);
            } else if (c1qrA0C.A05() != null) {
                byteStringA0Q = AbstractC25328B9w.A0Q(c1qrA0C.A05(), 0);
            }
            c26098BcRA00.A00(byteStringA0Q);
        }
        String str2 = c148996gL.A0S;
        if (str2 == null || str2.length() == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key.id=", anonymousClass786.A0i.A01);
        } else {
            C26685Bm2 c26685Bm2A0t11 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t11.bitField0_ |= 512;
            c26685Bm2A0t11.directPath_ = str2;
        }
        if (((C1DO) anonymousClass786).A05 == 7) {
            C26685Bm2 c26685Bm2A0t12 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t12.bitField0_ |= 2048;
            c26685Bm2A0t12.contactVcard_ = true;
        }
        C26111Bce.A09(c26098BcRA00, c26111Bce);
    }

    @Override // X.C1P1
    public C1DO CAJ(C177627rK c177627rK) throws C27525C2d {
        String obfuscatedString;
        C000700h.A0A(c177627rK, 0);
        C26636BlB c26636BlB = c177627rK.A04;
        if ((c26636BlB.bitField0_ & 16) == 0 || C000700h.areEqual(c177627rK.A05, "medianotify")) {
            return null;
        }
        C26681Bly c26681Bly = c26636BlB.documentMessage_;
        if (c26681Bly == null) {
            c26681Bly = C26681Bly.DEFAULT_INSTANCE;
        }
        AnonymousClass786 anonymousClass786 = new AnonymousClass786(c177627rK.A03, c177627rK.A01);
        C29767D1s c29767D1s = (C29767D1s) C05C.A02(this.A00);
        C000700h.A09(c26681Bly);
        C000700h.A0A(c26681Bly, 1);
        C148996gL c148996gL = new C148996gL();
        anonymousClass786.COe(c148996gL);
        if ((c26681Bly.bitField0_ & 32) == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageDocument/missing media key; message.key.id=", anonymousClass786.A0i.A01);
            throw C27525C2d.A01();
        }
        I7t.A00(anonymousClass786, c148996gL, AbstractC25329B9x.A1T(c26681Bly.mediaKey_));
        if ((c26681Bly.bitField0_ & 512) != 0) {
            AbstractC25331B9z.A19(c148996gL, c26681Bly.mediaKeyTimestamp_);
        }
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26681Bly.jpegThumbnail_);
        if (bArrA1T.length != 0 && BA1.A1W(c29767D1s.A01, bArrA1T)) {
            ((C1DO) anonymousClass786).A01 = 1;
            anonymousClass786.A0Q(bArrA1T, false);
        }
        if ((c26681Bly.bitField0_ & 8) != 0) {
            long j = c26681Bly.fileLength_;
            if (j < 0) {
                String str = anonymousClass786.A0i.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageDocument/bogus media size received; file_length=");
                sbA08.append(j);
                AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
                throw C27525C2d.A00();
            }
            anonymousClass786.COn(j);
        }
        if (AbstractC466225p.A1U(c26681Bly.bitField0_ & 4)) {
            byte[] byteArray = c26681Bly.fileSha256_.toByteArray();
            int length = byteArray.length;
            if (length != 32) {
                AbstractC466325q.A1N(BA1.A0l(length, "FMessageDocument/bogus sha-256 hash received; length="), "; message.key.id=", anonymousClass786.A0i.A01);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(anonymousClass786, byteArray);
        }
        if ((c26681Bly.bitField0_ & 128) != 0) {
            byte[] byteArray2 = c26681Bly.fileEncSha256_.toByteArray();
            int length2 = byteArray2.length;
            if (length2 != 32) {
                AbstractC466325q.A1N(BA1.A0l(length2, "FMessageDocument/bogus sha-256 hash received; length="), "; message.key.id=", anonymousClass786.A0i.A01);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(anonymousClass786, byteArray2);
        }
        String str2 = c26681Bly.title_;
        if (str2 != null && str2.length() != 0) {
            anonymousClass786.A0s(StringUtils.A0F(str2, 65536));
        }
        anonymousClass786.A00 = c26681Bly.pageCount_;
        String str3 = c26681Bly.caption_;
        if (str3 != null && str3.length() != 0) {
            anonymousClass786.A0x(str3);
        }
        String str4 = c26681Bly.fileName_;
        if (str4 != null && str4.length() != 0) {
            anonymousClass786.COk(StringUtils.A0F(str4, 65536));
        }
        if ((c26681Bly.bitField0_ & 256) != 0) {
            c148996gL.A0S = c26681Bly.directPath_;
        } else {
            String str5 = anonymousClass786.A0i.A01;
            AbstractC02700Ci abstractC02700CiAys = anonymousClass786.Ays();
            if (abstractC02700CiAys == null || (obfuscatedString = abstractC02700CiAys.getObfuscatedString()) == null) {
                obfuscatedString = "null";
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageAudio/message without direct path received; message.key.id=");
            sbA09.append(str5);
            AbstractC466325q.A1N(sbA09, "; message.getSenderJid()=", obfuscatedString);
        }
        int i = c26681Bly.bitField0_;
        if ((i & 2048) != 0 && (i & 8192) != 0 && (i & 4096) != 0 && (i & 32) != 0) {
            C8G5 c8g5A0S = BA1.A0S(EnumC41751rp.DOCUMENT);
            c8g5A0S.A05 = c26681Bly.thumbnailDirectPath_;
            c8g5A0S.A09 = AbstractC25331B9z.A0x(c26681Bly.thumbnailSha256_, 2);
            c8g5A0S.A06 = AbstractC25331B9z.A0x(c26681Bly.thumbnailEncSha256_, 2);
            c8g5A0S.A0B = c26681Bly.mediaKey_.toByteArray();
            int i2 = c26681Bly.bitField0_;
            if ((i2 & 512) != 0) {
                c8g5A0S.A02 = c26681Bly.mediaKeyTimestamp_ * 1000;
            }
            if ((i2 & 16384) != 0) {
                byte[] bArrA1T2 = AbstractC25329B9x.A1T(c26681Bly.jpegThumbnail_);
                if (bArrA1T2.length != 0 && BA1.A1W(c29767D1s.A01, bArrA1T2)) {
                    c8g5A0S.A0C = bArrA1T2;
                }
            }
            int i3 = c26681Bly.bitField0_;
            if ((131072 & i3) != 0) {
                c8g5A0S.A01 = c26681Bly.thumbnailWidth_;
            }
            if ((i3 & 65536) != 0) {
                c8g5A0S.A00 = c26681Bly.thumbnailHeight_;
            }
            AbstractC178657t0.A01(anonymousClass786, c8g5A0S);
        }
        anonymousClass786.COj(c26681Bly.mimetype_);
        if (c26681Bly.contactVcard_) {
            ((C1DO) anonymousClass786).A05 = 7;
        }
        return anonymousClass786;
    }
}
