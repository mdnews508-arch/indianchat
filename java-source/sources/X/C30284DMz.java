package X;

import android.text.TextUtils;
import android.util.Base64;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import io.requery.android.database.CursorWindow;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30284DMz implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, C1P0 {
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C28201Kl A07 = (C28201Kl) C00S.A03(6924);
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(2368);
    public final C30279DMu A09 = BA0.A0D();
    public final C82E A06 = BA0.A0R();
    public final C29697CzG A0A = (C29697CzG) C00S.A03(7066);
    public final E2EThumbnailValidator A05 = BA0.A0H();
    public final InterfaceC001500s A02 = C00C.A00(33258);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(82056);
    public final InterfaceC001500s A01 = AbstractC466025n.A0C();
    public final InterfaceC001500s A00 = C00C.A00(2151);
    public volatile int A0B = -1;

    public static final C29869D6c A00(C26646BlM c26646BlM, boolean z) {
        C000700h.A0A(c26646BlM, 0);
        String str = c26646BlM.id_;
        C000700h.A06(str);
        long j = c26646BlM.fileLength_;
        int i = c26646BlM.width_;
        int i2 = c26646BlM.height_;
        String str2 = c26646BlM.mimetype_;
        C000700h.A06(str2);
        C29869D6c c29869D6c = new C29869D6c(str, str2, null, null, null, null, null, null, null, i, i2, c26646BlM.placeholderArgb_, c26646BlM.textArgb_, c26646BlM.subtextArgb_, j, 0L, false);
        if (z) {
            C26580BkH c26580BkH = c26646BlM.mediaData_;
            if (c26580BkH == null) {
                c26580BkH = C26580BkH.DEFAULT_INSTANCE;
            }
            if ((c26580BkH.bitField0_ & 1) != 0) {
                byte[] byteArray = c26580BkH.mediaKey_.toByteArray();
                long j2 = c26580BkH.mediaKeyTimestamp_;
                String strEncodeToString = Base64.encodeToString(c26580BkH.fileSha256_.toByteArray(), 2);
                String strA0x = AbstractC25331B9z.A0x(c26580BkH.fileEncSha256_, 2);
                String str3 = c26580BkH.directPath_;
                c29869D6c.A08 = byteArray;
                c29869D6c.A00 = j2;
                c29869D6c.A04 = strEncodeToString;
                c29869D6c.A03 = strA0x;
                c29869D6c.A02 = str3;
                c29869D6c.A07 = true;
            }
        }
        return c29869D6c;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0210  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc A[PHI: r2
  0x00fc: PHI (r2v2 boolean) = (r2v1 boolean), (r2v6 boolean), (r2v6 boolean) binds: [B:76:0x00f1, B:78:0x00f6, B:80:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0103  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0113  */
    /* JADX WARN: Code duplicated, block: B:91:0x011b  */
    public static void A01(C016207r c016207r, E2EThumbnailValidator e2EThumbnailValidator, C1P8 c1p8, C28201Kl c28201Kl, C158386xe c158386xe) {
        C191568Yz c191568Yz;
        C7SR c7srForNumber;
        C28779CjX c28779CjX;
        String str;
        String str2;
        int i;
        byte[] bArrA08;
        int i2;
        String str3 = c158386xe.text_;
        c1p8.A0i(StringUtils.A0F(str3, 65536));
        String str4 = c158386xe.matchedText_;
        if (c28201Kl.A09(str4) && str3.contains(str4)) {
            c1p8.A0E = str4;
            if ((c158386xe.bitField0_ & 8) != 0) {
                c1p8.A0D = StringUtils.A0F(c158386xe.title_, 65536);
            }
            if ((c158386xe.bitField0_ & 4) != 0) {
                c1p8.A0A = StringUtils.A0F(c158386xe.description_, 65536);
            }
            int i3 = c158386xe.bitField0_;
            if ((i3 & 128) != 0) {
                C7SF c7sfForNumber = C7SF.forNumber(c158386xe.previewType_);
                if (c7sfForNumber == null) {
                    c7sfForNumber = C7SF.A02;
                }
                if (c7sfForNumber == C7SF.A06) {
                    i2 = 1;
                } else if (c7sfForNumber == C7SF.A01) {
                    i2 = 5;
                } else if (c7sfForNumber == C7SF.A04) {
                    i2 = 4;
                } else if (c7sfForNumber == C7SF.A03) {
                    i2 = 6;
                } else {
                    i2 = 0;
                    if (c7sfForNumber == C7SF.A05) {
                        i2 = 7;
                    }
                }
                c1p8.A04 = i2;
            }
            if ((i3 & 256) != 0) {
                byte[] byteArray = c158386xe.jpegThumbnail_.toByteArray();
                if (byteArray.length > 0 && e2EThumbnailValidator.isValidThumbnail(byteArray)) {
                    if (c016207r.A0w(25291) && (bArrA08 = C1831582b.A08(byteArray)) != null) {
                        byteArray = bArrA08;
                    }
                    c1p8.A0r(byteArray);
                }
            }
            if ((c158386xe.bitField0_ & CursorWindow.sDefaultCursorWindowSize) != 0) {
                C7S3 c7s3ForNumber = C7S3.forNumber(c158386xe.inviteLinkGroupTypeV2_);
                if (c7s3ForNumber == null) {
                    c7s3ForNumber = C7S3.A01;
                }
                if (c7s3ForNumber == C7S3.A03) {
                    i = 1;
                } else if (c7s3ForNumber == C7S3.A04) {
                    c1p8.A01 = 2;
                } else {
                    i = 0;
                    if (c7s3ForNumber == C7S3.A02) {
                        i = 3;
                    }
                }
                c1p8.A01 = i;
            }
        }
        C26470BiU c26470BiU = c158386xe.paymentLinkMetadata_;
        if (c26470BiU == null) {
            c26470BiU = C26470BiU.DEFAULT_INSTANCE;
        }
        C28780CjY c28780CjY = null;
        if (c26470BiU != null) {
            C26193Bdy c26193Bdy = c26470BiU.button_;
            if (c26193Bdy == null) {
                c26193Bdy = C26193Bdy.DEFAULT_INSTANCE;
            }
            C26194Bdz c26194Bdz = c26470BiU.header_;
            if (c26194Bdz == null) {
                c26194Bdz = C26194Bdz.DEFAULT_INSTANCE;
            }
            C26195Be0 c26195Be0 = c26470BiU.provider_;
            if (c26195Be0 == null) {
                c26195Be0 = C26195Be0.DEFAULT_INSTANCE;
            }
            C28778CjW c28778CjW = (c26193Bdy == null || (str2 = c26193Bdy.displayText_) == null || str2.length() == 0) ? null : new C28778CjW(str2);
            if (c26194Bdz == null) {
                c28779CjX = null;
            } else {
                EnumC27837CIm enumC27837CImForNumber = EnumC27837CIm.forNumber(c26194Bdz.headerType_);
                if (enumC27837CImForNumber == null) {
                    enumC27837CImForNumber = EnumC27837CIm.A01;
                }
                if (c28778CjW != null) {
                    c28779CjX = new C28779CjX(AbstractC28029CPz.A00(enumC27837CImForNumber.getNumber()));
                } else {
                    c28779CjX = null;
                }
            }
            if (c26195Be0 != null && (str = c26195Be0.paramsJson_) != null && str.length() != 0) {
                c28780CjY = new C28780CjY(str);
            } else if (c28778CjW != null && c28779CjX != null) {
            }
            AbstractC29230Cr6.A01(c1p8, new DKW(c28778CjW, c28779CjX, c28780CjY));
        }
        int i4 = c158386xe.bitField0_;
        boolean z = true;
        if ((i4 & 32) == 0) {
            z = false;
            if ((i4 & 16) != 0 || (i4 & 64) != 0) {
                c191568Yz = new C191568Yz();
                if (z) {
                    c191568Yz.backgroundColor = c158386xe.backgroundArgb_;
                }
                if ((i4 & 16) != 0) {
                    c191568Yz.textColor = c158386xe.textArgb_;
                }
                if ((i4 & 64) != 0) {
                    c7srForNumber = C7SR.forNumber(c158386xe.font_);
                    if (c7srForNumber == null) {
                        c7srForNumber = C7SR.A07;
                    }
                    c191568Yz.fontStyle = c7srForNumber.getNumber();
                }
                c1p8.A0q(c191568Yz);
            }
        } else {
            c191568Yz = new C191568Yz();
            if (z) {
                c191568Yz.backgroundColor = c158386xe.backgroundArgb_;
            }
            if ((i4 & 16) != 0) {
                c191568Yz.textColor = c158386xe.textArgb_;
            }
            if ((i4 & 64) != 0) {
                c7srForNumber = C7SR.forNumber(c158386xe.font_);
                if (c7srForNumber == null) {
                    c7srForNumber = C7SR.A07;
                }
                c191568Yz.fontStyle = c7srForNumber.getNumber();
            }
            c1p8.A0q(c191568Yz);
        }
        if (AbstractC466225p.A1U(i4 & 2048) && !TextUtils.isEmpty(c158386xe.thumbnailDirectPath_) && (c158386xe.bitField0_ & 4096) != 0) {
            C8G5 c8g5A0S = BA1.A0S(EnumC41751rp.WEB_THUMBNAIL);
            c8g5A0S.A05 = c158386xe.thumbnailDirectPath_;
            c8g5A0S.A09 = AbstractC25331B9z.A0x(c158386xe.thumbnailSha256_, 2);
            if ((c158386xe.bitField0_ & 8192) != 0) {
                c8g5A0S.A06 = AbstractC25331B9z.A0x(c158386xe.thumbnailEncSha256_, 2);
            }
            if ((c158386xe.bitField0_ & 16384) != 0) {
                c8g5A0S.A0B = c158386xe.mediaKey_.toByteArray();
            }
            int i5 = c158386xe.bitField0_;
            if ((32768 & i5) != 0) {
                c8g5A0S.A02 = c158386xe.mediaKeyTimestamp_ * 1000;
            }
            if ((131072 & i5) != 0) {
                c8g5A0S.A01 = c158386xe.thumbnailWidth_;
            }
            if ((i5 & 65536) != 0) {
                c8g5A0S.A00 = c158386xe.thumbnailHeight_;
            }
            AbstractC178657t0.A01(c1p8, c8g5A0S);
        }
        if ((c158386xe.bitField0_ & 33554432) != 0 && !c1p8.A0V()) {
            C158226xO c158226xO = c158386xe.faviconMMSMetadata_;
            if (c158226xO == null) {
                c158226xO = C158226xO.DEFAULT_INSTANCE;
            }
            if ((c158226xO.bitField0_ & 1) != 0 && !TextUtils.isEmpty(c158226xO.thumbnailDirectPath_) && (c158226xO.bitField0_ & 2) != 0) {
                C8G5 c8g5A0S2 = BA1.A0S(EnumC41751rp.FAVICON);
                c8g5A0S2.A05 = c158226xO.thumbnailDirectPath_;
                c8g5A0S2.A09 = AbstractC25331B9z.A0x(c158226xO.thumbnailSha256_, 2);
                if ((c158226xO.bitField0_ & 4) != 0) {
                    c8g5A0S2.A06 = AbstractC25331B9z.A0x(c158226xO.thumbnailEncSha256_, 2);
                }
                if ((c158226xO.bitField0_ & 8) != 0) {
                    c8g5A0S2.A0B = c158226xO.mediaKey_.toByteArray();
                }
                int i6 = c158226xO.bitField0_;
                if ((i6 & 16) != 0) {
                    c8g5A0S2.A02 = c158226xO.mediaKeyTimestamp_ * 1000;
                }
                if ((i6 & 64) != 0) {
                    c8g5A0S2.A01 = c158226xO.thumbnailWidth_;
                }
                if ((i6 & 32) != 0) {
                    c8g5A0S2.A00 = c158226xO.thumbnailHeight_;
                }
                AbstractC178697t4.A01(new C186418Fd(c8g5A0S2), c1p8);
            }
        }
        AbstractC178687t3.A01(c016207r, c1p8, c158386xe);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x0203  */
    /* JADX WARN: Code duplicated, block: B:84:0x0217  */
    /* JADX WARN: Code duplicated, block: B:87:0x022d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0240  */
    /* JADX WARN: Code duplicated, block: B:93:0x0252  */
    /* JADX WARN: Code duplicated, block: B:97:0x027a  */
    public static void A02(C30284DMz c30284DMz, C181857ya c181857ya, C1P8 c1p8, C157026vS c157026vS) throws JSONException {
        C7S3 c7s3;
        boolean z;
        C7SF c7sf;
        EnumC27792CGq enumC27792CGq;
        C186418Fd c186418FdA00;
        C8G5 c8g5;
        GeneratedMessageLite.Builder builderCreateBuilder;
        String str;
        byte[] bArr;
        String str2;
        long j;
        int i;
        int i2;
        String str3;
        String strA0f = c1p8.A0f();
        C00K.A05(strA0f);
        c157026vS.A03(strA0f);
        String strA00 = AbstractC178707t5.A00(c1p8);
        if (TextUtils.isEmpty(strA00) || !strA0f.contains(strA00)) {
            strA00 = c30284DMz.A07.A05(strA0f);
        }
        if (!TextUtils.isEmpty(strA00)) {
            C158386xe c158386xeA0t = AbstractC148876g9.A0t(c157026vS);
            strA00.getClass();
            c158386xeA0t.bitField0_ |= 2;
            c158386xeA0t.matchedText_ = strA00;
        }
        if (!TextUtils.isEmpty(c1p8.A0D)) {
            String str4 = c1p8.A0D;
            C158386xe c158386xeA0t2 = AbstractC148876g9.A0t(c157026vS);
            str4.getClass();
            c158386xeA0t2.bitField0_ |= 8;
            c158386xeA0t2.title_ = str4;
        }
        if (!TextUtils.isEmpty(c1p8.A0A)) {
            String str5 = c1p8.A0A;
            C158386xe c158386xeA0t3 = AbstractC148876g9.A0t(c157026vS);
            str5.getClass();
            c158386xeA0t3.bitField0_ |= 4;
            c158386xeA0t3.description_ = str5;
        }
        int i3 = c1p8.A01;
        if (i3 == 1) {
            c7s3 = C7S3.A03;
        } else if (i3 == 2) {
            c7s3 = C7S3.A04;
        } else {
            c7s3 = i3 == 3 ? C7S3.A02 : C7S3.A01;
        }
        c157026vS.A01(c7s3);
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1p8);
        if (c8g5A00 != null) {
            z = TextUtils.isEmpty(c8g5A00.A05);
        }
        if (c8g5A00 != null && (str3 = c8g5A00.A05) != null && c8g5A00.A09 != null && !z) {
            C158386xe c158386xeA0t4 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t4.bitField0_ |= 2048;
            c158386xeA0t4.thumbnailDirectPath_ = str3;
            ByteString byteStringA0D = BA1.A0D(c157026vS, c8g5A00.A09);
            C158386xe c158386xe = (C158386xe) c157026vS.instance;
            c158386xe.bitField0_ |= 4096;
            c158386xe.thumbnailSha256_ = byteStringA0D;
            byte[] bArr2 = c8g5A00.A0B;
            if (bArr2 != null) {
                ByteString byteStringA0M = AbstractC25330B9y.A0M(c157026vS, bArr2);
                C158386xe c158386xe2 = (C158386xe) c157026vS.instance;
                c158386xe2.bitField0_ |= 16384;
                c158386xe2.mediaKey_ = byteStringA0M;
            }
            String str6 = c8g5A00.A06;
            if (str6 != null) {
                ByteString byteStringA0D2 = BA1.A0D(c157026vS, str6);
                C158386xe c158386xe3 = (C158386xe) c157026vS.instance;
                c158386xe3.bitField0_ |= 8192;
                c158386xe3.thumbnailEncSha256_ = byteStringA0D2;
            }
            long j2 = c8g5A00.A02;
            if (j2 > 0) {
                C158386xe c158386xe4 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158386xe4.bitField0_ |= 32768;
                c158386xe4.mediaKeyTimestamp_ = j2 / 1000;
            }
            int i4 = c8g5A00.A00;
            if (i4 > 0) {
                C158386xe c158386xe5 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158386xe5.bitField0_ |= 65536;
                c158386xe5.thumbnailHeight_ = i4;
            }
            int i5 = c8g5A00.A01;
            if (i5 > 0) {
                C158386xe c158386xe6 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158386xe6.bitField0_ |= 131072;
                c158386xe6.thumbnailWidth_ = i5;
            }
        }
        int i6 = c1p8.A04;
        if (i6 == 1) {
            c7sf = C7SF.A06;
        } else if (i6 == 6) {
            c7sf = C7SF.A03;
        } else {
            c7sf = i6 == 7 ? C7SF.A05 : C7SF.A02;
        }
        c157026vS.A02(c7sf);
        byte[] bArr3 = c1p8.A0F;
        C191568Yz c191568Yz = c1p8.A06;
        if (c191568Yz != null) {
            int i7 = c191568Yz.backgroundColor;
            C158386xe c158386xeA0t5 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t5.bitField0_ |= 32;
            c158386xeA0t5.backgroundArgb_ = i7;
            int i8 = c191568Yz.textColor;
            C158386xe c158386xeA0t6 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t6.bitField0_ |= 16;
            c158386xeA0t6.textArgb_ = i8;
            C7SR c7srForNumber = C7SR.forNumber(c191568Yz.fontStyle);
            C158386xe c158386xeA0t7 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t7.font_ = c7srForNumber.getNumber();
            c158386xeA0t7.bitField0_ |= 64;
            if (!c181857ya.A06) {
                bArr3 = c191568Yz.thumbnail;
                if (bArr3 != null) {
                    ByteString byteStringA0Q = AbstractC25328B9w.A0Q(bArr3, 0);
                    C158386xe c158386xeA0t8 = AbstractC148876g9.A0t(c157026vS);
                    c158386xeA0t8.bitField0_ |= 256;
                    c158386xeA0t8.jpegThumbnail_ = byteStringA0Q;
                }
            }
        } else if (!c181857ya.A06) {
            if (bArr3 != null) {
                ByteString byteStringA0Q2 = AbstractC25328B9w.A0Q(bArr3, 0);
                C158386xe c158386xeA0t9 = AbstractC148876g9.A0t(c157026vS);
                c158386xeA0t9.bitField0_ |= 256;
                c158386xeA0t9.jpegThumbnail_ = byteStringA0Q2;
            }
        }
        ArrayList arrayListA06 = c30284DMz.A07.A06(c1p8.A0f());
        if (arrayListA06 != null) {
            arrayListA06.size();
        }
        C016207r c016207r = c30284DMz.A04;
        C000700h.A0A(c016207r, 2);
        GeneratedMessageLite.Builder builderCreateBuilder2 = C26470BiU.DEFAULT_INSTANCE.createBuilder();
        DKW dkwA00 = AbstractC29230Cr6.A00(c1p8);
        if (dkwA00 == null) {
            if (D2L.A00.A04(c016207r, c1p8.A0Q) != null) {
            }
            c186418FdA00 = AbstractC178697t4.A00(c1p8);
            if (c186418FdA00 == null) {
                c8g5 = null;
            } else {
                c8g5 = c186418FdA00.A00;
            }
            builderCreateBuilder = C158226xO.DEFAULT_INSTANCE.createBuilder();
            if (c8g5 != null) {
                boolean z2 = TextUtils.isEmpty(c8g5.A05);
                str = c8g5.A05;
                if (str != null && c8g5.A09 != null && !z2 && !c1p8.A0V()) {
                    C158226xO c158226xO = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO.bitField0_ |= 1;
                    c158226xO.thumbnailDirectPath_ = str;
                    ByteString byteStringA0D3 = BA1.A0D(builderCreateBuilder, c8g5.A09);
                    C158226xO c158226xO2 = (C158226xO) builderCreateBuilder.instance;
                    c158226xO2.bitField0_ |= 2;
                    c158226xO2.thumbnailSha256_ = byteStringA0D3;
                    bArr = c8g5.A0B;
                    if (bArr != null) {
                        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, bArr);
                        C158226xO c158226xO3 = (C158226xO) builderCreateBuilder.instance;
                        c158226xO3.bitField0_ |= 8;
                        c158226xO3.mediaKey_ = byteStringA0M2;
                    }
                    str2 = c8g5.A06;
                    if (str2 != null) {
                        ByteString byteStringA0D4 = BA1.A0D(builderCreateBuilder, str2);
                        C158226xO c158226xO4 = (C158226xO) builderCreateBuilder.instance;
                        c158226xO4.bitField0_ |= 4;
                        c158226xO4.thumbnailEncSha256_ = byteStringA0D4;
                    }
                    j = c8g5.A02;
                    if (j > 0) {
                        C158226xO c158226xO5 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                        c158226xO5.bitField0_ |= 16;
                        c158226xO5.mediaKeyTimestamp_ = j / 1000;
                    }
                    i = c8g5.A00;
                    if (i > 0) {
                        C158226xO c158226xO6 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                        c158226xO6.bitField0_ |= 32;
                        c158226xO6.thumbnailHeight_ = i;
                    }
                    i2 = c8g5.A01;
                    if (i2 > 0) {
                        C158226xO c158226xO7 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                        c158226xO7.bitField0_ |= 64;
                        c158226xO7.thumbnailWidth_ = i2;
                    }
                    C158226xO c158226xO8 = (C158226xO) builderCreateBuilder.build();
                    C158386xe c158386xeA0t10 = AbstractC148876g9.A0t(c157026vS);
                    c158226xO8.getClass();
                    c158386xeA0t10.faviconMMSMetadata_ = c158226xO8;
                    c158386xeA0t10.bitField0_ |= 33554432;
                }
            }
            AbstractC178687t3.A00(c016207r, c1p8, c157026vS);
        }
        C28778CjW c28778CjW = dkwA00.A00;
        C28779CjX c28779CjX = dkwA00.A01;
        C28780CjY c28780CjY = dkwA00.A02;
        if (c28779CjX != null && (enumC27792CGq = c28779CjX.A00) != null && Integer.valueOf(enumC27792CGq.type) != null) {
            GeneratedMessageLite.Builder builderCreateBuilder3 = C26194Bdz.DEFAULT_INSTANCE.createBuilder();
            EnumC27837CIm enumC27837CIm = EnumC27837CIm.A01;
            C26194Bdz c26194Bdz = (C26194Bdz) AbstractC466425r.A0I(builderCreateBuilder3);
            c26194Bdz.headerType_ = enumC27837CIm.getNumber();
            c26194Bdz.bitField0_ |= 1;
            C26470BiU c26470BiU = (C26470BiU) AbstractC466425r.A0I(builderCreateBuilder2);
            C26194Bdz c26194Bdz2 = (C26194Bdz) builderCreateBuilder3.build();
            c26194Bdz2.getClass();
            c26470BiU.header_ = c26194Bdz2;
            c26470BiU.bitField0_ |= 2;
        }
        if (c28778CjW != null) {
            GeneratedMessageLite.Builder builderCreateBuilder4 = C26193Bdy.DEFAULT_INSTANCE.createBuilder();
            String str7 = c28778CjW.A00;
            C26193Bdy c26193Bdy = (C26193Bdy) AbstractC466425r.A0I(builderCreateBuilder4);
            c26193Bdy.bitField0_ |= 1;
            c26193Bdy.displayText_ = str7;
            C26470BiU c26470BiU2 = (C26470BiU) AbstractC466425r.A0I(builderCreateBuilder2);
            C26193Bdy c26193Bdy2 = (C26193Bdy) builderCreateBuilder4.build();
            c26193Bdy2.getClass();
            c26470BiU2.button_ = c26193Bdy2;
            c26470BiU2.bitField0_ |= 1;
        }
        if (c28780CjY != null) {
            String string = c28780CjY.A00;
            if (string != null) {
                C28963CmX c28963CmXA00 = AbstractC28019CPp.A00(string);
                if (c28963CmXA00 != null) {
                    C28963CmX c28963CmX = new C28963CmX(null, c28963CmXA00.A01, c28963CmXA00.A02);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("name", c28963CmX.A01);
                    C29038Cnl c29038Cnl = c28963CmX.A00;
                    if (c29038Cnl != null) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("is_business_verified", c29038Cnl.A04);
                        String str8 = c29038Cnl.A03;
                        if (str8 != null) {
                            jSONObjectA18.put("provider_name", str8);
                        }
                        String str9 = c29038Cnl.A00;
                        if (str9 != null) {
                            jSONObjectA18.put("amount", str9);
                        }
                        String str10 = c29038Cnl.A01;
                        if (str10 != null) {
                            jSONObjectA18.put("currency", str10);
                        }
                        String str11 = c29038Cnl.A02;
                        if (str11 != null) {
                            jSONObjectA18.put("offset", str11);
                        }
                        jSONObjectA17.put("meta_tags", jSONObjectA18);
                    }
                    String str12 = c28963CmX.A02;
                    if (str12 != null) {
                        jSONObjectA17.put("payment_link_trace_id", str12);
                    }
                    string = jSONObjectA17.toString();
                } else {
                    string = null;
                }
                AbstractC29230Cr6.A01(c1p8, new DKW(c28778CjW, c28779CjX, new C28780CjY(string)));
            }
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26195Be0.DEFAULT_INSTANCE);
            C26195Be0 c26195Be0 = (C26195Be0) builderA0O.instance;
            string.getClass();
            c26195Be0.bitField0_ |= 1;
            c26195Be0.paramsJson_ = string;
            C26470BiU c26470BiU3 = (C26470BiU) AbstractC466425r.A0I(builderCreateBuilder2);
            C26195Be0 c26195Be1 = (C26195Be0) builderA0O.build();
            c26195Be1.getClass();
            c26470BiU3.provider_ = c26195Be1;
            c26470BiU3.bitField0_ |= 4;
        }
        C26470BiU c26470BiU4 = (C26470BiU) builderCreateBuilder2.build();
        C158386xe c158386xeA0t11 = AbstractC148876g9.A0t(c157026vS);
        c26470BiU4.getClass();
        c158386xeA0t11.paymentLinkMetadata_ = c26470BiU4;
        c158386xeA0t11.bitField0_ |= 134217728;
        c186418FdA00 = AbstractC178697t4.A00(c1p8);
        if (c186418FdA00 == null) {
            c8g5 = null;
        } else {
            c8g5 = c186418FdA00.A00;
        }
        builderCreateBuilder = C158226xO.DEFAULT_INSTANCE.createBuilder();
        if (c8g5 != null) {
            if (TextUtils.isEmpty(c8g5.A05)) {
            }
            str = c8g5.A05;
            if (str != null) {
                C158226xO c158226xO9 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                c158226xO9.bitField0_ |= 1;
                c158226xO9.thumbnailDirectPath_ = str;
                ByteString byteStringA0D5 = BA1.A0D(builderCreateBuilder, c8g5.A09);
                C158226xO c158226xO10 = (C158226xO) builderCreateBuilder.instance;
                c158226xO10.bitField0_ |= 2;
                c158226xO10.thumbnailSha256_ = byteStringA0D5;
                bArr = c8g5.A0B;
                if (bArr != null) {
                    ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder, bArr);
                    C158226xO c158226xO11 = (C158226xO) builderCreateBuilder.instance;
                    c158226xO11.bitField0_ |= 8;
                    c158226xO11.mediaKey_ = byteStringA0M3;
                }
                str2 = c8g5.A06;
                if (str2 != null) {
                    ByteString byteStringA0D6 = BA1.A0D(builderCreateBuilder, str2);
                    C158226xO c158226xO12 = (C158226xO) builderCreateBuilder.instance;
                    c158226xO12.bitField0_ |= 4;
                    c158226xO12.thumbnailEncSha256_ = byteStringA0D6;
                }
                j = c8g5.A02;
                if (j > 0) {
                    C158226xO c158226xO13 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO13.bitField0_ |= 16;
                    c158226xO13.mediaKeyTimestamp_ = j / 1000;
                }
                i = c8g5.A00;
                if (i > 0) {
                    C158226xO c158226xO14 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO14.bitField0_ |= 32;
                    c158226xO14.thumbnailHeight_ = i;
                }
                i2 = c8g5.A01;
                if (i2 > 0) {
                    C158226xO c158226xO15 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO15.bitField0_ |= 64;
                    c158226xO15.thumbnailWidth_ = i2;
                }
                C158226xO c158226xO16 = (C158226xO) builderCreateBuilder.build();
                C158386xe c158386xeA0t12 = AbstractC148876g9.A0t(c157026vS);
                c158226xO16.getClass();
                c158386xeA0t12.faviconMMSMetadata_ = c158226xO16;
                c158386xeA0t12.bitField0_ |= 33554432;
            }
        }
        AbstractC178687t3.A00(c016207r, c1p8, c157026vS);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws JSONException, CLG {
        BmF bmF;
        boolean z;
        String rawString;
        AbstractC02700Ci abstractC02700Ci;
        BmF bmFA00;
        GeneratedMessageLite.Builder builderCreateBuilder;
        C158396xf c158396xfA05;
        String strA0f;
        String strA06;
        GeneratedMessageLite.Builder builderCreateBuilder2;
        C08690aa c08690aaAkZ;
        PhoneUserJid phoneUserJidA0G;
        String strA07;
        PhoneUserJid phoneUserJidA03;
        if (!(c1do instanceof C1P8)) {
            throw AbstractC32971bt.A0O("FMessageTextProtobuf/buildE2EMessage wrong message passed");
        }
        C1P8 c1p8 = (C1P8) c1do;
        boolean zA1U = BA0.A1U(c1p8);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1p8);
        if (zA1U) {
            if (c36141FuzA00 != null || AbstractC29780D2f.A05(c1p8)) {
                C00K.A0C(false, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message");
            }
            this.A09.A00(new C30119DGp(this, 5), c1p8, c181857ya);
            return;
        }
        if (c36141FuzA00 != null) {
            this.A0A.A02(c1p8, c181857ya, new C30617DZz(this, 0), AbstractC25496BGl.A00(c1p8));
            return;
        }
        if (AbstractC29780D2f.A05(c1p8)) {
            C26111Bce c26111Bce = c181857ya.A01;
            C26615Bkq c26615Bkq = ((C26698BmO) c26111Bce.instance).buttonsMessage_;
            if (c26615Bkq == null) {
                c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
            }
            C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
            if (TextUtils.isEmpty(c1p8.A0f())) {
                c26070Bbz.A00(CKB.A02);
            } else {
                c26070Bbz.A00(CKB.A05);
                String strA0f2 = c1p8.A0f();
                C26615Bkq c26615BkqA0r = AbstractC25329B9x.A0r(c26070Bbz);
                strA0f2.getClass();
                c26615BkqA0r.headerCase_ = 1;
                c26615BkqA0r.header_ = strA0f2;
            }
            AbstractC29780D2f.A04(AbstractC25329B9x.A0n(c1p8), c26070Bbz);
            if (C82E.A03(c1p8, c181857ya)) {
                C158396xf c158396xfA06 = this.A06.A06(c1p8, c181857ya);
                C26615Bkq c26615BkqA0r2 = AbstractC25329B9x.A0r(c26070Bbz);
                c158396xfA06.getClass();
                c26615BkqA0r2.contextInfo_ = c158396xfA06;
                c26615BkqA0r2.bitField0_ |= 128;
            }
            C26111Bce.A0A(c26070Bbz, c26111Bce);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A02;
        BHA bha = (BHA) interfaceC001500s.get();
        DKI dkiA00 = BH1.A00(c1p8);
        if (dkiA00 != null) {
            bmF = dkiA00.A00;
            if (bmF.pills_.size() == 0 || bmF.A00() != BH9.A04) {
                bmF = null;
            }
        } else {
            bmF = null;
        }
        boolean z2 = false;
        if (bmF == null) {
            z = bha.A08(c1p8);
        }
        String strA0f3 = c1p8.A0f();
        C158396xf c158396xf = null;
        if (!z && strA0f3 != null && AbstractC25328B9w.A1X(bha)) {
            int iA01 = this.A0B;
            if (iA01 < 0) {
                iA01 = ((C225829xk) this.A03.get()).A01();
                this.A0B = iA01;
            }
            C13250j3 c13250j3A0K = AbstractC465925m.A0K(this.A01);
            Iterator it = C0CD.A09(C0CD.A0J(C31050Dh5.A00(45), C0CD.A0D(new C47995Lqt(iA01, 2), C0CD.A0J(C31050Dh5.A00(44), BHA.A04.A03(strA0f3))))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    rawString = null;
                    break;
                }
                String strA11 = AbstractC466425r.A11(it);
                C00K.A00();
                if (strA11.startsWith("@")) {
                    strA11 = strA11.substring(1);
                }
                if (!strA11.isEmpty() && (c08690aaAkZ = c13250j3A0K.A03.AkZ(strA11)) != null && (phoneUserJidA0G = c13250j3A0K.A04.A0G(c08690aaAkZ)) != null && (strA07 = bha.A07(phoneUserJidA0G.user)) != null && (phoneUserJidA03 = PhoneUserJid.Companion.A03(strA07)) != null) {
                    rawString = phoneUserJidA03.getRawString();
                    if (rawString == null) {
                        break;
                    }
                    z2 = true;
                    break;
                }
            }
        } else {
            rawString = null;
            break;
        }
        if (TextUtils.isEmpty(c1p8.A0D) && TextUtils.isEmpty(c1p8.A0A) && c1p8.A06 == null && !c1p8.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) && !c1p8.A0b(67108864L) && !C82E.A03(c1p8, c181857ya) && AbstractC29230Cr6.A00(c1p8) == null && !z && !z2) {
            C26111Bce c26111Bce2 = c181857ya.A01;
            C00K.A05(strA0f3);
            c26111Bce2.A0i(strA0f3);
            return;
        }
        C26111Bce c26111Bce3 = c181857ya.A01;
        C157026vS c157026vSA01 = C26111Bce.A01(c26111Bce3);
        A02(this, c181857ya, c1p8, c157026vSA01);
        if (C82E.A03(c1p8, c181857ya)) {
            c157026vSA01.A00(this.A06.A06(c1p8, c181857ya));
        }
        if (z) {
            C158386xe c158386xe = (C158386xe) c157026vSA01.instance;
            boolean zA1U2 = AbstractC466225p.A1U(c158386xe.bitField0_ & 512);
            if (bmF != null) {
                if (zA1U2) {
                    C158396xf c158396xf2 = c158386xe.contextInfo_;
                    if (c158396xf2 == null) {
                        c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                    }
                    builderCreateBuilder2 = c158396xf2.toBuilder();
                } else {
                    builderCreateBuilder2 = C158396xf.DEFAULT_INSTANCE.createBuilder();
                }
                C157066vW c157066vW = (C157066vW) builderCreateBuilder2;
                c157066vW.A01(bmF);
                C158386xe c158386xe2 = (C158386xe) AbstractC466425r.A0I(c157026vSA01);
                C158396xf c158396xf3 = (C158396xf) c157066vW.build();
                c158396xf3.getClass();
                c158386xe2.contextInfo_ = c158396xf3;
                c158386xe2.bitField0_ |= 512;
            } else {
                if (zA1U2 && (c158396xf = c158386xe.contextInfo_) == null) {
                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                }
                c158396xfA05 = bha.A05(c1p8, c158396xf);
                if (c158396xfA05 != null) {
                    BmF bmF2 = c158396xfA05.businessInteractionPills_;
                    if (bmF2 == null) {
                        bmF2 = BmF.DEFAULT_INSTANCE;
                    }
                    if (bmF2.A00() == BH9.A05 && (strA0f = c1p8.A0f()) != null && (strA06 = ((BHA) interfaceC001500s.get()).A06(strA0f)) != null && (bmFA00 = ((C28555CfL) this.A00.get()).A00(bmF2, strA06)) != bmF2) {
                        BH1.A02(c1p8, bmFA00);
                        builderCreateBuilder = c158396xfA05.toBuilder();
                        C157066vW c157066vW2 = (C157066vW) builderCreateBuilder;
                        c157066vW2.A01(bmFA00);
                        c158396xfA05 = (C158396xf) c157066vW2.build();
                    }
                    c157026vSA01.A00(c158396xfA05);
                }
            }
        } else if (rawString != null && (abstractC02700Ci = c1p8.A0i.A00) != null && C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci) && AbstractC25328B9w.A1X(bha)) {
            C29605CxT c29605CxTA03 = bha.A03();
            if (c29605CxTA03.A03 && c29605CxTA03.A05) {
                C26095BcO c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
                c26095BcO.A02(rawString);
                c26095BcO.A00(BH9.A05);
                Iterator it2 = BHA.A03.iterator();
                while (it2.hasNext()) {
                    c26095BcO.A01((C26333BgH) C26106BcZ.A00(it2).build());
                }
                bmFA00 = (BmF) c26095BcO.build();
                if (bmFA00 != null) {
                    String strSubstring = bmFA00.businessJid_;
                    if (!TextUtils.isEmpty(strSubstring)) {
                        int iIndexOf = strSubstring.indexOf(64);
                        if (iIndexOf >= 0) {
                            strSubstring = strSubstring.substring(0, iIndexOf);
                        }
                        if (!strSubstring.isEmpty()) {
                            bmFA00 = ((C28555CfL) this.A00.get()).A00(bmFA00, strSubstring);
                        }
                    }
                    BH1.A02(c1p8, bmFA00);
                    C158386xe c158386xe3 = (C158386xe) c157026vSA01.instance;
                    if ((c158386xe3.bitField0_ & 512) != 0) {
                        c158396xfA05 = c158386xe3.contextInfo_;
                        if (c158396xfA05 == null) {
                            c158396xfA05 = C158396xf.DEFAULT_INSTANCE;
                        }
                        builderCreateBuilder = c158396xfA05.toBuilder();
                    } else {
                        builderCreateBuilder = C158396xf.DEFAULT_INSTANCE.createBuilder();
                    }
                    C157066vW c157066vW3 = (C157066vW) builderCreateBuilder;
                    c157066vW3.A01(bmFA00);
                    c158396xfA05 = (C158396xf) c157066vW3.build();
                    c157026vSA01.A00(c158396xfA05);
                }
            }
        }
        if (!((C05870Pw) this.A08.get()).A00() || !c1p8.A0z || this.A04.A0w(10646)) {
            c26111Bce3.A0P(c157026vSA01);
            return;
        }
        C158406xg c158406xg = ((C26698BmO) c26111Bce3.instance).botInvokeMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C26111Bce.A0D(c157026vSA01, c26111BceA0c);
        C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce3, c158406xgA0M);
        c26698BmOA0d.botInvokeMessage_ = c158406xgA0M;
        c26698BmOA0d.bitField1_ |= 4194304;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        String str;
        String str2;
        C34758FVz c34758FVz;
        int i;
        C26698BmO c26698BmO = c80x.A0F;
        if (AbstractC148906gC.A1J(c26698BmO.bitField0_)) {
            return new C1P8(c80x.A0A, c26698BmO.conversation_, c80x.A05);
        }
        if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
            if (BA1.A1Q(c26698BmO.bitField0_, 32768)) {
                C29697CzG c29697CzG = this.A0A;
                C26529BjS c26529BjS = c26698BmO.sendPaymentMessage_;
                if (c26529BjS == null) {
                    c26529BjS = C26529BjS.DEFAULT_INSTANCE;
                }
                if ((c26529BjS.bitField0_ & 1) != 0) {
                    C26698BmO c26698BmO2 = c26529BjS.noteMessage_;
                    if (c26698BmO2 == null) {
                        c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C1DO c1doA00 = C29697CzG.A00(c80x, c29697CzG, c26698BmO2);
                    if (AbstractC25496BGl.A00(c1doA00) == null) {
                        if (c80x.A0W) {
                            AbstractC29401Pc.A01(c1doA00, "UNSET");
                        } else {
                            AbstractC25496BGl.A02(c1doA00, AbstractC34979FcA.A01(c1doA00.A0F));
                        }
                    }
                    C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1doA00);
                    if (c36141FuzA00 == null) {
                        return c1doA00;
                    }
                    int i2 = c26529BjS.bitField0_;
                    if ((i2 & 2) != 0) {
                        C26697BmN c26697BmN = c26529BjS.requestMessageKey_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        String str3 = c26697BmN.id_;
                        c36141FuzA00.A0O = str3;
                        C36141Fuz c36141Fuz = c80x.A0D;
                        if (c36141Fuz != null) {
                            c36141Fuz.A0O = str3;
                        }
                    }
                    if ((i2 & 4) == 0) {
                        return c1doA00;
                    }
                    C26646BlM c26646BlM = c26529BjS.background_;
                    if (c26646BlM == null) {
                        c26646BlM = C26646BlM.DEFAULT_INSTANCE;
                    }
                    C29869D6c c29869D6cA00 = A00(c26646BlM, c29697CzG.A01.A0w(1084));
                    c36141FuzA00.A0B(c29869D6cA00);
                    C36141Fuz c36141Fuz2 = c80x.A0D;
                    if (c36141Fuz2 == null) {
                        return c1doA00;
                    }
                    c36141Fuz2.A0B(c29869D6cA00);
                    return c1doA00;
                }
            } else if (BA1.A1Q(c26698BmO.bitField0_, 131072)) {
                C29697CzG c29697CzG2 = this.A0A;
                C26612Bkn c26612Bkn = c26698BmO.requestPaymentMessage_;
                if (c26612Bkn == null) {
                    c26612Bkn = C26612Bkn.DEFAULT_INSTANCE;
                }
                C36141Fuz c36141Fuz3 = c80x.A0D;
                if ((c26612Bkn.bitField0_ & 1) != 0) {
                    C26698BmO c26698BmO3 = c26612Bkn.noteMessage_;
                    if (c26698BmO3 == null) {
                        c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C1DO c1doA01 = C29697CzG.A00(c80x, c29697CzG2, c26698BmO3);
                    C17B c17b = c29697CzG2.A03;
                    InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(c26612Bkn.currencyCodeIso4217_);
                    UserJid userJidA0r = AbstractC202168rl.A0r(c26612Bkn.requestFrom_);
                    C20320vD c20320vD = new C20320vD(new BigDecimal(c26612Bkn.amount1000_).scaleByPowerOfTen(-3), ((AbstractC20280v9) interfaceC20270v8A01).A01);
                    if (c36141Fuz3 != null) {
                        str = c36141Fuz3.A0G;
                    } else {
                        C20260v7 c20260v7 = C20260v7.A0E;
                        str = "UNSET";
                    }
                    AbstractC02700Ci abstractC02700Ci = c1doA01.A0i.A00;
                    boolean zA0n = C0D0.A0n(abstractC02700Ci);
                    if (zA0n) {
                        abstractC02700Ci = c80x.A06;
                    }
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    int i3 = c36141Fuz3 != null ? c36141Fuz3.A01 : 0;
                    if (userJidA00 != null) {
                        if (c36141Fuz3 == null || c36141Fuz3.A03 != 5) {
                            C08Y c08y = c29697CzG2.A02;
                            if (!zA0n) {
                                userJidA0r = c08y.CHz();
                            } else if (!c08y.BKS(userJidA0r)) {
                                String str4 = c26612Bkn.currencyCodeIso4217_;
                                long j = c1doA01.A0F;
                                AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                                AbstractC25496BGl.A01(c1doA01, new C30224DKr(AbstractC34979FcA.A03(userJidA0r, userJidA00, interfaceC20270v8A01, c20320vD, str4, null, str, 30, 0, AbstractC34673FSm.A00(str), i3, 0, j)));
                                AbstractC148876g9.A1S(new C29421Pe("UNSET"), c1doA01, C29421Pe.class);
                            }
                            C00K.A05(userJidA0r);
                            String str5 = c26612Bkn.currencyCodeIso4217_;
                            long j2 = c1doA01.A0F;
                            AbstractC34979FcA abstractC34979FcA2 = AbstractC34979FcA.$redex_init_class;
                            AbstractC25496BGl.A02(c1doA01, AbstractC34979FcA.A03(userJidA0r, userJidA00, interfaceC20270v8A01, c20320vD, str5, null, str, 20, 12, AbstractC34673FSm.A00(str), i3, 0, j2));
                            if (c36141Fuz3 != null && c36141Fuz3.A03 == 20) {
                                C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1doA01);
                                C00K.A05(c36141FuzA01);
                                c36141FuzA01.A0K = c36141Fuz3.A0K;
                                c36141FuzA01.A0D = c36141Fuz3.A0D;
                                int i4 = c26612Bkn.bitField0_;
                                if ((i4 & 32) != 0) {
                                    C26477Bib c26477Bib = c26612Bkn.amount_;
                                    if (c26477Bib == null) {
                                        c26477Bib = C26477Bib.DEFAULT_INSTANCE;
                                    }
                                    interfaceC20270v8A01 = c17b.A01(c26477Bib.currencyCode_);
                                    c34758FVz = new C34758FVz();
                                    c34758FVz.A01 = c26477Bib.value_;
                                    i = c26477Bib.offset_;
                                } else {
                                    if ((i4 & 4) != 0) {
                                        c34758FVz = new C34758FVz();
                                        c34758FVz.A01 = c26612Bkn.amount1000_;
                                        i = 1000;
                                    } else {
                                        str2 = "PAY: MessageUtils/buildFMessage paymentMoney is NULL.";
                                    }
                                    com.whatsapp.infra.logging.Log.e(str2);
                                }
                                c34758FVz.A00 = i;
                                c34758FVz.A02 = interfaceC20270v8A01;
                                C36523G2v c36523G2vA00 = c34758FVz.A00();
                                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA01.A0D;
                                if (abstractC33369Ekp != null) {
                                    abstractC33369Ekp.A01 = c36523G2vA00;
                                } else {
                                    str2 = "PAY: MessageUtils/buildFMessage countryData is NULL.";
                                    com.whatsapp.infra.logging.Log.e(str2);
                                }
                            }
                        } else {
                            if (!zA0n) {
                                userJidA0r = c29697CzG2.A02.CHz();
                            }
                            C00K.A05(userJidA0r);
                            String str6 = c26612Bkn.currencyCodeIso4217_;
                            long j3 = c1doA01.A0F;
                            String str7 = c36141Fuz3.A0G;
                            int i5 = c36141Fuz3.A04;
                            byte[] bArr = c36141Fuz3.A0U;
                            C36141Fuz c36141FuzA03 = AbstractC34979FcA.A03(userJidA0r, userJidA00, interfaceC20270v8A01, c20320vD, str6, null, str7, 5, 0, i5, c36141Fuz3.A01, 0, j3);
                            c36141FuzA03.A0U = bArr;
                            AbstractC25496BGl.A02(c1doA01, c36141FuzA03);
                        }
                    }
                    C36141Fuz c36141FuzA02 = AbstractC25496BGl.A00(c1doA01);
                    if ((c26612Bkn.bitField0_ & 64) != 0) {
                        C26646BlM c26646BlM2 = c26612Bkn.background_;
                        if (c26646BlM2 == null) {
                            c26646BlM2 = C26646BlM.DEFAULT_INSTANCE;
                        }
                        C29869D6c c29869D6cA01 = A00(c26646BlM2, c29697CzG2.A01.A0w(1084));
                        if (c36141Fuz3 != null) {
                            c36141Fuz3.A0B(c29869D6cA01);
                        }
                        if (c36141FuzA02 != null) {
                            c36141FuzA02.A0B(c29869D6cA01);
                        }
                    }
                    if (c36141Fuz3 == null || c36141FuzA02 == null) {
                        return c1doA01;
                    }
                    c36141Fuz3.A0A(c36141FuzA02);
                    return c1doA01;
                }
            }
            return new C1P8(c80x.A0A, c80x.A05);
        }
        C158386xe c158386xe = c26698BmO.extendedTextMessage_;
        C158386xe c158386xe2 = c158386xe;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        if ((c158386xe.bitField0_ & 4194304) == 0 || !c158386xe.viewOnce_) {
            C29201Oi c29201Oi = c80x.A0A;
            long j4 = c80x.A05;
            if (c158386xe2 == null) {
                c158386xe2 = C158386xe.DEFAULT_INSTANCE;
            }
            C1P8 c1p8 = new C1P8(c29201Oi, j4);
            A01(this.A04, this.A05, c1p8, this.A07, c158386xe2);
            return c1p8;
        }
        return null;
    }

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        return this.A09.CDB(c1do);
    }
}
