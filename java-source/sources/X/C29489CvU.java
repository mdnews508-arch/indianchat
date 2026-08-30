package X;

import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: X.CvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29489CvU {
    public final C82E A02 = BA0.A0R();
    public final E2EThumbnailValidator A01 = BA0.A0H();
    public final C016207r A00 = AbstractC466225p.A0a();

    /* JADX WARN: Code duplicated, block: B:118:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0183  */
    public void A01(C1QR c1qr, AnonymousClass786 anonymousClass786, C181857ya c181857ya, C148996gL c148996gL, C26098BcR c26098BcR) throws CLG {
        boolean z;
        ByteString byteStringA0A;
        boolean zA02 = c181857ya.A02();
        boolean z2 = c181857ya.A06;
        String strAms = anonymousClass786.Ams();
        if (!zA02 || !TextUtils.isEmpty(strAms)) {
            if (strAms != null) {
                C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(c26098BcR);
                c26685Bm2A0t.bitField0_ |= 1;
                c26685Bm2A0t.url_ = strAms;
            }
            if (!zA02 && TextUtils.isEmpty(strAms)) {
                A00(anonymousClass786, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key=", AnonymousClass000.A08());
            }
        }
        if (anonymousClass786.Amc() != null) {
            c26098BcR.A03(anonymousClass786.Amc());
        }
        if (anonymousClass786.AmI() != null) {
            String strAmI = anonymousClass786.AmI();
            C26685Bm2 c26685Bm2A0t2 = AbstractC25330B9y.A0t(c26098BcR);
            strAmI.getClass();
            c26685Bm2A0t2.bitField0_ |= 4;
            c26685Bm2A0t2.title_ = strAmI;
        }
        if (anonymousClass786.Amd() != null) {
            String strAmd = anonymousClass786.Amd();
            C26685Bm2 c26685Bm2A0t3 = AbstractC25330B9y.A0t(c26098BcR);
            strAmd.getClass();
            c26685Bm2A0t3.bitField0_ |= 128;
            c26685Bm2A0t3.fileName_ = strAmd;
        }
        if (!zA02 || anonymousClass786.A00 >= 0) {
            int i = anonymousClass786.A00;
            C26685Bm2 c26685Bm2A0t4 = AbstractC25330B9y.A0t(c26098BcR);
            c26685Bm2A0t4.bitField0_ |= 32;
            c26685Bm2A0t4.pageCount_ = i;
        }
        if (anonymousClass786.A0w() != null) {
            c26098BcR.A02(anonymousClass786.A0w());
        }
        String strAmU = anonymousClass786.AmU();
        if ((!zA02 && !c181857ya.A0I) || !TextUtils.isEmpty(strAmU)) {
            if (strAmU == null) {
                A00(anonymousClass786, "FMessageDocument/buildE2eMessage/sending document with media hash not set; message.key=", AnonymousClass000.A08());
                if (c181857ya.A05) {
                    throw CLG.A04(14);
                }
            } else {
                byte[] bArrDecode = Base64.decode(strAmU, 0);
                int length = bArrDecode.length;
                if (length != 32) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FMessageDocument/bogus sha-256 hash; length=");
                    sbA08.append(length);
                    A00(anonymousClass786, "; message.key=", sbA08);
                    if (c181857ya.A05) {
                        throw CLG.A04(14);
                    }
                }
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length);
                C26685Bm2 c26685Bm2A0t5 = AbstractC25330B9y.A0t(c26098BcR);
                c26685Bm2A0t5.bitField0_ |= 8;
                c26685Bm2A0t5.fileSha256_ = byteStringCopyFrom;
            }
        }
        if (!TextUtils.isEmpty(anonymousClass786.AmQ())) {
            byte[] bArrDecode2 = Base64.decode(anonymousClass786.AmQ(), 0);
            int length2 = bArrDecode2.length;
            if (length2 != 32) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FMessageDocument/bogus sha-256 enc hash; length=");
                sbA09.append(length2);
                A00(anonymousClass786, "; message.key=", sbA09);
                if (c181857ya.A05) {
                    throw CLG.A04(14);
                }
            }
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length2);
            C26685Bm2 c26685Bm2A0t6 = AbstractC25330B9y.A0t(c26098BcR);
            c26685Bm2A0t6.bitField0_ |= 256;
            c26685Bm2A0t6.fileEncSha256_ = byteStringCopyFrom2;
        }
        if (!zA02 || anonymousClass786.Ami() > 0) {
            if (anonymousClass786.Ami() <= 0) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FMessageDocument/buildE2eMessage/sending document with media size not set, size=");
                sbA010.append(anonymousClass786.Ami());
                A00(anonymousClass786, "; message.key=", sbA010);
                if (c181857ya.A05) {
                    throw CLG.A04(13);
                }
            }
            long jAmi = anonymousClass786.Ami();
            C26685Bm2 c26685Bm2A0t7 = AbstractC25330B9y.A0t(c26098BcR);
            c26685Bm2A0t7.bitField0_ |= 16;
            c26685Bm2A0t7.fileLength_ = jAmi;
            if (!zA02) {
                z = anonymousClass786.A0V();
            }
        }
        byte[] bArr = c148996gL.A0w;
        if (bArr != null) {
            int length3 = bArr.length;
            if (length3 != 32) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length=");
                sbA011.append(length3);
                A00(anonymousClass786, "; message.key=", sbA011);
                if (c181857ya.A05) {
                    throw CLG.A04(16);
                }
            }
            ByteString byteStringA0E = BA1.A0E(c26098BcR, c148996gL.A0w);
            C26685Bm2 c26685Bm2 = (C26685Bm2) c26098BcR.instance;
            int i2 = C26685Bm2.ACCESSIBILITY_LABEL_FIELD_NUMBER;
            c26685Bm2.bitField0_ |= 64;
            c26685Bm2.mediaKey_ = byteStringA0E;
        } else if (!z) {
            throw CLG.A04(16);
        }
        long j = c148996gL.A0G;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            C26685Bm2 c26685Bm2A0t8 = AbstractC25330B9y.A0t(c26098BcR);
            c26685Bm2A0t8.bitField0_ |= 1024;
            c26685Bm2A0t8.mediaKeyTimestamp_ = jA06;
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(anonymousClass786);
        if (c8g5A00 != null) {
            String str = c8g5A00.A05;
            String str2 = c8g5A00.A09;
            String str3 = c8g5A00.A06;
            byte[] bArr2 = c8g5A00.A0C;
            boolean zIsEmpty = TextUtils.isEmpty(str);
            if (str != null && str2 != null && str3 != null && bArr2 != null && Arrays.equals(c8g5A00.A0B, c148996gL.A0w) && c8g5A00.A02 == c148996gL.A0G && !zIsEmpty) {
                C26685Bm2 c26685Bm2A0t9 = AbstractC25330B9y.A0t(c26098BcR);
                c26685Bm2A0t9.bitField0_ |= 4096;
                c26685Bm2A0t9.thumbnailDirectPath_ = str;
                ByteString byteStringA0D = BA1.A0D(c26098BcR, str2);
                C26685Bm2 c26685Bm3 = (C26685Bm2) c26098BcR.instance;
                c26685Bm3.bitField0_ |= 8192;
                c26685Bm3.thumbnailSha256_ = byteStringA0D;
                ByteString byteStringA0D2 = BA1.A0D(c26098BcR, str3);
                C26685Bm2 c26685Bm4 = (C26685Bm2) c26098BcR.instance;
                c26685Bm4.bitField0_ |= 16384;
                c26685Bm4.thumbnailEncSha256_ = byteStringA0D2;
                int i3 = c8g5A00.A01;
                if (i3 > 0 && c8g5A00.A00 > 0) {
                    C26685Bm2 c26685Bm2A0t10 = AbstractC25330B9y.A0t(c26098BcR);
                    c26685Bm2A0t10.bitField0_ |= 262144;
                    c26685Bm2A0t10.thumbnailWidth_ = i3;
                    int i4 = c8g5A00.A00;
                    C26685Bm2 c26685Bm2A0t11 = AbstractC25330B9y.A0t(c26098BcR);
                    c26685Bm2A0t11.bitField0_ |= 131072;
                    c26685Bm2A0t11.thumbnailHeight_ = i4;
                }
                if (!z2) {
                    if (!c8g5A00.A0E) {
                        byteStringA0A = AbstractC25328B9w.A0Q(bArr2, 0);
                    } else if (c1qr != null) {
                        byteStringA0A = AbstractC25331B9z.A0A(c1qr.A05());
                    }
                    c26098BcR.A00(byteStringA0A);
                }
            } else if (!z2) {
                if (c1qr != null && c1qr.A05() != null) {
                    byteStringA0A = AbstractC25331B9z.A0A(c1qr.A05());
                    c26098BcR.A00(byteStringA0A);
                }
            }
        } else if (!z2) {
            if (c1qr != null) {
                byteStringA0A = AbstractC25331B9z.A0A(c1qr.A05());
                c26098BcR.A00(byteStringA0A);
            }
        }
        if (C82E.A03(anonymousClass786, c181857ya)) {
            c26098BcR.A01(this.A02.A06(anonymousClass786, c181857ya));
        }
        if (TextUtils.isEmpty(c148996gL.A0S)) {
            A00(anonymousClass786, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key=", AnonymousClass000.A08());
        } else {
            String str4 = c148996gL.A0S;
            C26685Bm2 c26685Bm2A0t12 = AbstractC25330B9y.A0t(c26098BcR);
            str4.getClass();
            c26685Bm2A0t12.bitField0_ |= 512;
            c26685Bm2A0t12.directPath_ = str4;
        }
        if (((C1DO) anonymousClass786).A05 == 7) {
            C26685Bm2 c26685Bm2A0t13 = AbstractC25330B9y.A0t(c26098BcR);
            c26685Bm2A0t13.bitField0_ |= 2048;
            c26685Bm2A0t13.contactVcard_ = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0198  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:109:0x01df  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x0114  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0165  */
    /* JADX WARN: Code duplicated, block: B:94:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0188  */
    public void A02(AnonymousClass786 anonymousClass786, C26685Bm2 c26685Bm2, int i, boolean z, boolean z2) throws C27525C2d {
        boolean z3;
        byte[] byteArray;
        long j;
        byte[] byteArray2;
        int length;
        int i2;
        C8G5 c8g5A0S;
        int i3;
        int i4;
        byte[] byteArray3;
        byte[] byteArray4;
        int length2;
        C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
        if (c148996gL == null) {
            c148996gL = new C148996gL();
        }
        anonymousClass786.COe(c148996gL);
        if (i != 1) {
            if (!z) {
                z3 = false;
                if (anonymousClass786.A0V()) {
                }
            }
            if ((c26685Bm2.bitField0_ & 64) != 0) {
                I7t.A00(anonymousClass786, c148996gL, c26685Bm2.mediaKey_.toByteArray());
            } else if (!z3) {
                A00(anonymousClass786, "FMessageDocument/missing media key; message.key=", AnonymousClass000.A08());
                throw C27525C2d.A01();
            }
            if (AbstractC466225p.A1U(c26685Bm2.bitField0_ & 1024)) {
                c148996gL.A0G = c26685Bm2.mediaKeyTimestamp_ * 1000;
            }
            byteArray = c26685Bm2.jpegThumbnail_.toByteArray();
            if (byteArray.length > 0 && this.A01.isValidThumbnail(byteArray)) {
                ((C1DO) anonymousClass786).A01 = 1;
                anonymousClass786.A0Q(byteArray, z2);
            }
            if (z3 || (c26685Bm2.bitField0_ & 16) != 0) {
                j = c26685Bm2.fileLength_;
                if (j < 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FMessageDocument/bogus media size received; file_length=");
                    sbA08.append(j);
                    A00(anonymousClass786, "; message.key=", sbA08);
                    throw C27525C2d.A00();
                }
                anonymousClass786.COn(j);
            }
            if (z3 || (c26685Bm2.bitField0_ & 8) != 0) {
                byteArray2 = c26685Bm2.fileSha256_.toByteArray();
                length = byteArray2.length;
                if (length != 32) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC202198ro.A1I("FMessageDocument/bogus sha-256 hash received; length=", "; message.key=", sbA09, length);
                    sbA09.append(anonymousClass786.A0i);
                    AbstractC25328B9w.A1M(sbA09);
                    throw AbstractC148856g7.A0w(14);
                }
                AbstractC25329B9x.A1K(anonymousClass786, byteArray2);
            }
            if ((c26685Bm2.bitField0_ & 256) != 0) {
                byteArray4 = c26685Bm2.fileEncSha256_.toByteArray();
                length2 = byteArray4.length;
                if (length2 == 32) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC202198ro.A1I("FMessageDocument/bogus sha-256 hash received; length=", "; message.key=", sbA010, length2);
                    sbA010.append(anonymousClass786.A0i);
                    AbstractC25328B9w.A1M(sbA010);
                    throw AbstractC148856g7.A0w(14);
                }
                AbstractC25330B9y.A1P(anonymousClass786, byteArray4);
            }
            if ((z3 || (c26685Bm2.bitField0_ & 1) != 0) && (!TextUtils.isEmpty(c26685Bm2.url_) || TextUtils.isEmpty(c26685Bm2.directPath_) || !this.A00.A0z(AbstractC28074CRs.A00))) {
                anonymousClass786.A0u(c26685Bm2.url_);
            }
            if (!TextUtils.isEmpty(c26685Bm2.title_)) {
                anonymousClass786.A0s(StringUtils.A0F(c26685Bm2.title_, 65536));
            }
            anonymousClass786.A00 = c26685Bm2.pageCount_;
            if (!TextUtils.isEmpty(c26685Bm2.caption_)) {
                anonymousClass786.A0x(c26685Bm2.caption_);
            }
            if (!TextUtils.isEmpty(c26685Bm2.fileName_)) {
                anonymousClass786.COk(StringUtils.A0F(c26685Bm2.fileName_, 65536));
            }
            boolean zIsEmpty = TextUtils.isEmpty(c26685Bm2.directPath_);
            if (z3 || !((c26685Bm2.bitField0_ & 512) == 0 || zIsEmpty)) {
                c148996gL.A0S = c26685Bm2.directPath_;
            } else {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageAudio/message without direct path received; message.key=");
                sbA011.append(anonymousClass786.A0i);
                sbA011.append("; message.senderJid=");
                sbA011.append(anonymousClass786.Ays());
                AbstractC25328B9w.A1M(sbA011);
            }
            boolean zIsEmpty2 = TextUtils.isEmpty(c26685Bm2.thumbnailDirectPath_);
            i2 = c26685Bm2.bitField0_;
            if ((i2 & 4096) != 0 && (i2 & 16384) != 0 && (i2 & 8192) != 0 && (i2 & 64) != 0 && !zIsEmpty2) {
                c8g5A0S = BA1.A0S(EnumC41751rp.DOCUMENT);
                c8g5A0S.A05 = c26685Bm2.thumbnailDirectPath_;
                c8g5A0S.A09 = AbstractC25331B9z.A0x(c26685Bm2.thumbnailSha256_, 2);
                c8g5A0S.A06 = AbstractC25331B9z.A0x(c26685Bm2.thumbnailEncSha256_, 2);
                c8g5A0S.A0B = c26685Bm2.mediaKey_.toByteArray();
                i3 = c26685Bm2.bitField0_;
                if ((i3 & 1024) != 0) {
                    c8g5A0S.A02 = c26685Bm2.mediaKeyTimestamp_ * 1000;
                }
                if ((i3 & 32768) != 0) {
                    byteArray3 = c26685Bm2.jpegThumbnail_.toByteArray();
                    if (byteArray3.length > 0 && this.A01.isValidThumbnail(byteArray3)) {
                        c8g5A0S.A0C = byteArray3;
                    }
                }
                i4 = c26685Bm2.bitField0_;
                if ((262144 & i4) != 0) {
                    c8g5A0S.A01 = c26685Bm2.thumbnailWidth_;
                }
                if ((i4 & 131072) != 0) {
                    c8g5A0S.A00 = c26685Bm2.thumbnailHeight_;
                }
                AbstractC178657t0.A01(anonymousClass786, c8g5A0S);
            }
            anonymousClass786.COj(c26685Bm2.mimetype_);
            if (c26685Bm2.contactVcard_) {
                ((C1DO) anonymousClass786).A05 = 7;
            }
        }
        if (!z) {
            if (TextUtils.isEmpty(c26685Bm2.caption_)) {
                throw AbstractC148886gA.A0W();
            }
            anonymousClass786.A0x(c26685Bm2.caption_);
            return;
        }
        z3 = true;
        if ((c26685Bm2.bitField0_ & 64) != 0) {
            I7t.A00(anonymousClass786, c148996gL, c26685Bm2.mediaKey_.toByteArray());
        } else if (!z3) {
            A00(anonymousClass786, "FMessageDocument/missing media key; message.key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        if (AbstractC466225p.A1U(c26685Bm2.bitField0_ & 1024)) {
            c148996gL.A0G = c26685Bm2.mediaKeyTimestamp_ * 1000;
        }
        byteArray = c26685Bm2.jpegThumbnail_.toByteArray();
        if (byteArray.length > 0) {
            ((C1DO) anonymousClass786).A01 = 1;
            anonymousClass786.A0Q(byteArray, z2);
        }
        if (z3) {
            j = c26685Bm2.fileLength_;
            if (j < 0) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("FMessageDocument/bogus media size received; file_length=");
                sbA012.append(j);
                A00(anonymousClass786, "; message.key=", sbA012);
                throw C27525C2d.A00();
            }
            anonymousClass786.COn(j);
        } else {
            j = c26685Bm2.fileLength_;
            if (j < 0) {
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("FMessageDocument/bogus media size received; file_length=");
                sbA013.append(j);
                A00(anonymousClass786, "; message.key=", sbA013);
                throw C27525C2d.A00();
            }
            anonymousClass786.COn(j);
        }
        if (z3) {
            byteArray2 = c26685Bm2.fileSha256_.toByteArray();
            length = byteArray2.length;
            if (length != 32) {
                StringBuilder sbA014 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("FMessageDocument/bogus sha-256 hash received; length=", "; message.key=", sbA014, length);
                sbA014.append(anonymousClass786.A0i);
                AbstractC25328B9w.A1M(sbA014);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(anonymousClass786, byteArray2);
        } else {
            byteArray2 = c26685Bm2.fileSha256_.toByteArray();
            length = byteArray2.length;
            if (length != 32) {
                StringBuilder sbA015 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("FMessageDocument/bogus sha-256 hash received; length=", "; message.key=", sbA015, length);
                sbA015.append(anonymousClass786.A0i);
                AbstractC25328B9w.A1M(sbA015);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(anonymousClass786, byteArray2);
        }
        if ((c26685Bm2.bitField0_ & 256) != 0) {
            byteArray4 = c26685Bm2.fileEncSha256_.toByteArray();
            length2 = byteArray4.length;
            if (length2 == 32) {
                StringBuilder sbA016 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("FMessageDocument/bogus sha-256 hash received; length=", "; message.key=", sbA016, length2);
                sbA016.append(anonymousClass786.A0i);
                AbstractC25328B9w.A1M(sbA016);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(anonymousClass786, byteArray4);
        }
        if (z3) {
            anonymousClass786.A0u(c26685Bm2.url_);
        } else {
            anonymousClass786.A0u(c26685Bm2.url_);
        }
        if (!TextUtils.isEmpty(c26685Bm2.title_)) {
            anonymousClass786.A0s(StringUtils.A0F(c26685Bm2.title_, 65536));
        }
        anonymousClass786.A00 = c26685Bm2.pageCount_;
        if (!TextUtils.isEmpty(c26685Bm2.caption_)) {
            anonymousClass786.A0x(c26685Bm2.caption_);
        }
        if (!TextUtils.isEmpty(c26685Bm2.fileName_)) {
            anonymousClass786.COk(StringUtils.A0F(c26685Bm2.fileName_, 65536));
        }
        boolean zIsEmpty3 = TextUtils.isEmpty(c26685Bm2.directPath_);
        if (z3) {
            c148996gL.A0S = c26685Bm2.directPath_;
        } else {
            c148996gL.A0S = c26685Bm2.directPath_;
        }
        boolean zIsEmpty4 = TextUtils.isEmpty(c26685Bm2.thumbnailDirectPath_);
        i2 = c26685Bm2.bitField0_;
        if ((i2 & 4096) != 0) {
            c8g5A0S = BA1.A0S(EnumC41751rp.DOCUMENT);
            c8g5A0S.A05 = c26685Bm2.thumbnailDirectPath_;
            c8g5A0S.A09 = AbstractC25331B9z.A0x(c26685Bm2.thumbnailSha256_, 2);
            c8g5A0S.A06 = AbstractC25331B9z.A0x(c26685Bm2.thumbnailEncSha256_, 2);
            c8g5A0S.A0B = c26685Bm2.mediaKey_.toByteArray();
            i3 = c26685Bm2.bitField0_;
            if ((i3 & 1024) != 0) {
                c8g5A0S.A02 = c26685Bm2.mediaKeyTimestamp_ * 1000;
            }
            if ((i3 & 32768) != 0) {
                byteArray3 = c26685Bm2.jpegThumbnail_.toByteArray();
                if (byteArray3.length > 0) {
                    c8g5A0S.A0C = byteArray3;
                }
            }
            i4 = c26685Bm2.bitField0_;
            if ((262144 & i4) != 0) {
                c8g5A0S.A01 = c26685Bm2.thumbnailWidth_;
            }
            if ((i4 & 131072) != 0) {
                c8g5A0S.A00 = c26685Bm2.thumbnailHeight_;
            }
            AbstractC178657t0.A01(anonymousClass786, c8g5A0S);
        }
        anonymousClass786.COj(c26685Bm2.mimetype_);
        if (c26685Bm2.contactVcard_) {
            ((C1DO) anonymousClass786).A05 = 7;
        }
    }

    public static void A00(C1DO c1do, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1do.A0i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }
}
