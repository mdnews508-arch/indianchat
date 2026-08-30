package X;

import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.DNt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30304DNt implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C82E A04;
    public final C29697CzG A05;

    /* JADX WARN: Code duplicated, block: B:14:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    /* JADX WARN: Multi-variable type inference failed */
    private final C39301nj A00(C80X c80x) throws C27525C2d {
        boolean z;
        byte[] bArrA1T;
        int length;
        int i;
        ByteString byteString;
        int i2;
        Bm3 bm3 = c80x.A0F.stickerMessage_;
        if (bm3 == null) {
            bm3 = Bm3.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C39301nj c39301nj = new C39301nj(c29201Oi, 20, j);
        c39301nj.A05 = j;
        C000700h.A09(bm3);
        boolean zA04 = c80x.A04();
        C148996gL c148996gL = new C148996gL();
        c39301nj.COe(c148996gL);
        boolean zA0V = c39301nj.A0V();
        if (!zA04) {
            z = zA0V;
        }
        if ((bm3.bitField0_ & 8) != 0) {
            byte[] bArrA1T2 = AbstractC25329B9x.A1T(bm3.mediaKey_);
            I7t.A00(c39301nj, c148996gL, bArrA1T2);
            if (bArrA1T2 == null) {
                if (!z) {
                    AbstractC466325q.A1C(c39301nj.A0i, "FMessageSticker/no media key; message.key=", AnonymousClass000.A08());
                    throw C27525C2d.A01();
                }
            }
        } else if (!z) {
            AbstractC466325q.A1C(c39301nj.A0i, "FMessageSticker/no media key; message.key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        int i3 = bm3.bitField0_;
        if ((i3 & 512) != 0) {
            AbstractC25331B9z.A19(c148996gL, bm3.mediaKeyTimestamp_);
        }
        if (!z || (i3 & 2) != 0) {
            byte[] byteArray = bm3.fileSha256_.toByteArray();
            int length2 = byteArray.length;
            if (length2 != 32) {
                BA2.A1C(c39301nj.A0i, "FMessageSticker/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length2);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(c39301nj, byteArray);
        }
        if ((bm3.bitField0_ & 4) != 0) {
            byte[] byteArray2 = bm3.fileEncSha256_.toByteArray();
            int length3 = byteArray2.length;
            if (length3 != 32) {
                BA2.A1C(c39301nj.A0i, "FMessageSticker/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length3);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(c39301nj, byteArray2);
        }
        if (!z || (bm3.bitField0_ & 16) != 0) {
            String str = bm3.mimetype_;
            C000700h.A06(str);
            if (bm3.isLottie_ ? !"application/was".equalsIgnoreCase(str) : !"image/webp".equalsIgnoreCase(str)) {
                String str2 = bm3.mimetype_;
                C29201Oi c29201Oi2 = c39301nj.A0i;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageSticker/invalid sticker mime type; mimetype=");
                sbA08.append(str2);
                AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA08);
                throw C27525C2d.A02();
            }
            c39301nj.COj(bm3.mimetype_);
        }
        if ((bm3.bitField0_ & 1) != 0) {
            c39301nj.A0u(bm3.url_);
        }
        int i4 = bm3.bitField0_;
        if ((i4 & 64) != 0 && (i4 & 32) != 0) {
            c148996gL.A07 = bm3.height_;
            c148996gL.A0D = bm3.width_;
        }
        String str3 = bm3.directPath_;
        if (!z || ((i4 & 128) != 0 && AbstractC81773lg.A0E(str3) > 0)) {
            c148996gL.A0S = str3;
        }
        if ((bm3.bitField0_ & 256) != 0) {
            long j2 = bm3.fileLength_;
            if (j2 < 0) {
                C29201Oi c29201Oi3 = c39301nj.A0i;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FMessageSticker/bogus media size received; fileLength=");
                sbA09.append(j2);
                AbstractC466325q.A1C(c29201Oi3, "; message.key=", sbA09);
                throw C27525C2d.A00();
            }
            c39301nj.COn(j2);
        }
        int i5 = bm3.bitField0_;
        if ((i5 & 1024) != 0 && (i2 = bm3.firstFrameLength_) > 0) {
            c148996gL.A05 = i2;
        }
        if ((i5 & 2048) != 0 && (byteString = bm3.firstFrameSidecar_) != null) {
            if (byteString.size() > 10240) {
                AbstractC148916gD.A1L("FMessageSticker/first-frame-sidecar/reject oversized; length=", AnonymousClass000.A08(), byteString.size());
            } else {
                c148996gL.A0t = byteString.toByteArray();
            }
        }
        c148996gL.A0Q = bm3.accessibilityLabel_;
        boolean z2 = bm3.isAiSticker_;
        boolean z3 = bm3.isAvatar_;
        boolean zA1U = AbstractC466225p.A1U(bm3.isLottie_ ? 1 : 0);
        int i6 = zA1U;
        if (z2) {
            i = (zA1U ? 1 : 0) | 2;
        }
        if (z3) {
            i6 = i;
            i6 = (i6 == true ? 1 : 0) | 4;
        }
        i6 = i;
        c39301nj.A02 = Integer.valueOf(i6);
        c39301nj.A03 = z2;
        c39301nj.A00 = bm3.premium_;
        c39301nj.A04 = bm3.isAnimated_;
        int i7 = bm3.bitField0_;
        c39301nj.A05 = (32768 & i7) != 0 ? bm3.stickerSentTs_ : 0L;
        if ((2097152 & i7) != 0) {
            c39301nj.A08 = bm3.emojis_;
        }
        if ((i7 & 8192) != 0 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167907aM.A02) && (length = (bArrA1T = AbstractC25329B9x.A1T(bm3.pngThumbnail_)).length) != 0 && length <= 65536 && BA1.A1W(this.A01, bArrA1T)) {
            c39301nj.A0Q(bArrA1T, zA04);
        }
        return c39301nj;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x019f  */
    public static final C26081BcA A01(C181857ya c181857ya, C39301nj c39301nj, C30304DNt c30304DNt) throws CLG {
        byte[] bArrA08;
        int length;
        C148996gL c148996gL = ((C1PW) c39301nj).A01;
        boolean zA0V = c39301nj.A0V();
        if (c148996gL == null || !(c148996gL.A0w != null || c181857ya.A02() || zA0V)) {
            C29201Oi c29201Oi = c39301nj.A0i;
            int i = c39301nj.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key=");
            sbA08.append(c29201Oi);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i);
            if (zA0V || !c181857ya.A05) {
                return null;
            }
            throw CLG.A02();
        }
        Bm3 bm3 = ((C26698BmO) c181857ya.A01.instance).stickerMessage_;
        if (bm3 == null) {
            bm3 = Bm3.DEFAULT_INSTANCE;
        }
        C26081BcA c26081BcA = (C26081BcA) bm3.toBuilder();
        C000700h.A09(c26081BcA);
        byte[] bArr = c148996gL.A0w;
        if (bArr != null) {
            int length2 = bArr.length;
            if (length2 != 32 && c181857ya.A05) {
                C29201Oi c29201Oi2 = c39301nj.A0i;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FMessageSticker/buildE2eMessage/media key incorrect length; length=");
                sbA09.append(length2);
                AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA09);
                throw CLG.A02();
            }
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, length2);
            Bm3 bm3A0u = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u.bitField0_ |= 8;
            bm3A0u.mediaKey_ = byteStringCopyFrom;
        } else {
            com.whatsapp.infra.logging.Log.w("FMessageSticker/buildE2eMessage/sticker media key missing");
        }
        long j = c148996gL.A0G;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            Bm3 bm3A0u2 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u2.bitField0_ |= 512;
            bm3A0u2.mediaKeyTimestamp_ = jA06;
        }
        String strAmQ = c39301nj.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode = Base64.decode(strAmQ, 0);
            C000700h.A09(bArrDecode);
            int length3 = bArrDecode.length;
            if (length3 != 32 && c181857ya.A05) {
                C29201Oi c29201Oi3 = c39301nj.A0i;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FMessageSticker/bogus sha-256 enc hash; length=");
                sbA010.append(length3);
                AbstractC466325q.A1C(c29201Oi3, "; message.key=", sbA010);
                throw CLG.A01();
            }
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode, 0, length3);
            Bm3 bm3A0u3 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u3.bitField0_ |= 4;
            bm3A0u3.fileEncSha256_ = byteStringCopyFrom2;
        }
        String strAmU = c39301nj.AmU();
        if (strAmU != null && strAmU.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(strAmU, 0);
            C000700h.A09(bArrDecode2);
            int length4 = bArrDecode2.length;
            if (length4 != 32 && c181857ya.A05) {
                C29201Oi c29201Oi4 = c39301nj.A0i;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageSticker/bogus sha-256 hash; length=");
                sbA011.append(length4);
                AbstractC466325q.A1C(c29201Oi4, "; message.key=", sbA011);
                throw CLG.A01();
            }
            c26081BcA.A00(ByteString.copyFrom(bArrDecode2, 0, length4));
        }
        int i2 = c148996gL.A07;
        if (i2 > 0 && c148996gL.A0D > 0) {
            Bm3 bm3A0u4 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u4.bitField0_ |= 32;
            bm3A0u4.height_ = i2;
            int i3 = c148996gL.A0D;
            Bm3 bm4 = (Bm3) AbstractC466425r.A0I(c26081BcA);
            bm4.bitField0_ |= 64;
            bm4.width_ = i3;
        }
        if (C82E.A03(c39301nj, c181857ya)) {
            C158396xf c158396xfA06 = c30304DNt.A04.A06(c39301nj, c181857ya);
            Bm3 bm3A0u5 = AbstractC25329B9x.A0u(c26081BcA);
            c158396xfA06.getClass();
            bm3A0u5.contextInfo_ = c158396xfA06;
            bm3A0u5.bitField0_ |= 16384;
        }
        String strAms = c39301nj.Ams();
        if (strAms != null) {
            C05C c05cA0a = AbstractC148856g7.A0a(c30304DNt.A03, 1393);
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c39301nj);
            if (!AbstractC29218Cqu.A01(AbstractC466125o.A0m(c30304DNt.A00), AbstractC148856g7.A0g(c05cA0a), c29201OiA0q, strAms) && c181857ya.A05) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("FMessageSticker/buildE2eMessage/sending image with invalid url");
                sbA012.append(strAms);
                AbstractC466325q.A1C(c29201OiA0q, "; message.key=", sbA012);
                throw AbstractC148866g8.A0Z(null, 15);
            }
            Bm3 bm3A0u6 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u6.bitField0_ |= 1;
            bm3A0u6.url_ = strAms;
        }
        String strAmc = c39301nj.Amc();
        if (strAmc != null) {
            if (c39301nj.A0z()) {
                if (c181857ya.A05) {
                    C29201Oi c29201Oi5 = c39301nj.A0i;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("FMessageSticker/invalid mime type; mimetype=");
                    sbA013.append(strAmc);
                    AbstractC466325q.A1C(c29201Oi5, "; message.key=", sbA013);
                    throw CLG.A03();
                }
            } else if (c181857ya.A05) {
                C29201Oi c29201Oi6 = c39301nj.A0i;
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("FMessageSticker/invalid mime type; mimetype=");
                sbA014.append(strAmc);
                AbstractC466325q.A1C(c29201Oi6, "; message.key=", sbA014);
                throw CLG.A03();
            }
            Bm3 bm3A0u7 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u7.bitField0_ |= 16;
            bm3A0u7.mimetype_ = strAmc;
        }
        String str = c148996gL.A0S;
        if (str != null && str.length() != 0) {
            Bm3 bm3A0u8 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u8.bitField0_ |= 128;
            bm3A0u8.directPath_ = str;
        }
        if (c39301nj.Ami() > 0) {
            long jAmi = c39301nj.Ami();
            Bm3 bm3A0u9 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u9.bitField0_ |= 256;
            bm3A0u9.fileLength_ = jAmi;
        }
        int i4 = c148996gL.A05;
        if (i4 > 0) {
            Bm3 bm3A0u10 = AbstractC25329B9x.A0u(c26081BcA);
            bm3A0u10.bitField0_ |= 1024;
            bm3A0u10.firstFrameLength_ = i4;
        }
        byte[] bArr2 = c148996gL.A0t;
        if (bArr2 != null) {
            ByteString byteStringA0M = AbstractC25330B9y.A0M(c26081BcA, bArr2);
            Bm3 bm5 = (Bm3) c26081BcA.instance;
            int i5 = Bm3.ACCESSIBILITY_LABEL_FIELD_NUMBER;
            bm5.bitField0_ |= 2048;
            bm5.firstFrameSidecar_ = byteStringA0M;
        }
        boolean z = c39301nj.A04;
        Bm3 bm3A0u11 = AbstractC25329B9x.A0u(c26081BcA);
        bm3A0u11.bitField0_ |= 4096;
        bm3A0u11.isAnimated_ = z;
        long j2 = c39301nj.A05;
        Bm3 bm6 = (Bm3) AbstractC466425r.A0I(c26081BcA);
        bm6.bitField0_ |= 32768;
        bm6.stickerSentTs_ = j2;
        boolean zA0x = c39301nj.A0x();
        Bm3 bm7 = (Bm3) AbstractC466425r.A0I(c26081BcA);
        bm7.bitField0_ |= 65536;
        bm7.isAvatar_ = zA0x;
        boolean zA0w = c39301nj.A0w();
        Bm3 bm8 = (Bm3) AbstractC466425r.A0I(c26081BcA);
        bm8.bitField0_ |= 131072;
        bm8.isAiSticker_ = zA0w;
        int i6 = c39301nj.A00;
        Bm3 bm9 = (Bm3) AbstractC466425r.A0I(c26081BcA);
        bm9.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        bm9.premium_ = i6;
        boolean zA0z = c39301nj.A0z();
        Bm3 bm10 = (Bm3) AbstractC466425r.A0I(c26081BcA);
        bm10.bitField0_ |= 262144;
        bm10.isLottie_ = zA0z;
        String str2 = c39301nj.A08;
        if (str2 != null) {
            Bm3 bm11 = (Bm3) AbstractC466425r.A0I(c26081BcA);
            bm11.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
            bm11.emojis_ = str2;
        }
        if (!c181857ya.A06 && AbstractC466025n.A1b(C05C.A00(c30304DNt.A00), AbstractC167907aM.A02) && (bArrA08 = ((C17090pX) C05C.A02(c30304DNt.A02)).A08(c39301nj)) != null && (length = bArrA08.length) != 0) {
            if (length <= 65536) {
                ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrA08, 0, length);
                Bm3 bm12 = (Bm3) AbstractC466425r.A0I(c26081BcA);
                bm12.bitField0_ |= 8192;
                bm12.pngThumbnail_ = byteStringCopyFrom3;
                return c26081BcA;
            }
            AbstractC148916gD.A1L("FMessageSticker/maybeSetPngThumbnail/dropping oversized thumbnail; length=", AnonymousClass000.A08(), length);
        }
        return c26081BcA;
    }

    public C30304DNt() {
        C82E c82eA0R = BA0.A0R();
        C29697CzG c29697CzG = (C29697CzG) C00S.A03(7066);
        C000700h.A0B(c82eA0R, c29697CzG);
        this.A04 = c82eA0R;
        this.A05 = c29697CzG;
        this.A03 = AbstractC466025n.A0E();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AnonymousClass056.A00(131469);
        this.A02 = C05D.A00(3705);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C39301nj)) {
            throw AbstractC81763lf.A0m("FMessageStickerProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do.A0h);
        }
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            this.A05.A02(c1do, c181857ya, new C30617DZz(this, 1), c36141FuzA00);
            return;
        }
        C39301nj c39301nj = (C39301nj) c1do;
        if (!c39301nj.A0z()) {
            C26081BcA c26081BcAA01 = A01(c181857ya, c39301nj, this);
            if (c26081BcAA01 != null) {
                c181857ya.A01.A0c(c26081BcAA01);
                return;
            }
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).lottieStickerMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C26081BcA c26081BcAA02 = A01(c181857ya, c39301nj, this);
        if (c26081BcAA02 != null) {
            c26111BceA0c.A0c(c26081BcAA02);
            C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
            c26698BmOA0d.lottieStickerMessage_ = c158406xgA0M;
            c26698BmOA0d.bitField1_ |= 134217728;
        }
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (BA1.A1Q(c26698BmOA01.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
            return A00(c80x);
        }
        if (!BA1.A1Q(c26698BmOA01.bitField1_, 134217728)) {
            return null;
        }
        C158406xg c158406xg = c26698BmOA01.lottieStickerMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmO = c158406xg.message_;
        C26698BmO c26698BmO2 = c26698BmO;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        if (!BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
            throw AbstractC148886gA.A0W();
        }
        if (c26698BmO2 == null) {
            c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26698BmO2);
        return A00(c80x.A02(c26698BmO2));
    }
}
