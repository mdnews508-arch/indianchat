package X;

import android.text.TextUtils;
import android.util.Base64;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.Cwo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29570Cwo {
    public final InterfaceC001500s A01 = AbstractC466025n.A06();
    public final C016207r A00 = AbstractC466225p.A0a();
    public final C82E A03 = BA0.A0R();
    public final E2EThumbnailValidator A02 = BA0.A0H();

    public static int A00(Bm6 bm6) {
        if (AbstractC466225p.A1U(bm6.bitField0_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            EnumC27858CJh enumC27858CJhForNumber = EnumC27858CJh.forNumber(bm6.imageSourceType_);
            if (enumC27858CJhForNumber == null) {
                enumC27858CJhForNumber = EnumC27858CJh.A04;
            }
            int iOrdinal = enumC27858CJhForNumber.ordinal();
            int i = 1;
            int i2 = 0;
            if (iOrdinal != 0) {
                i2 = 2;
                if (iOrdinal != 1) {
                    i = 3;
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                        }
                    }
                }
                return i;
            }
            return i2;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x035e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0371  */
    /* JADX WARN: Code duplicated, block: B:181:0x03ac A[EDGE_INSN: B:181:0x03ac->B:131:0x02c1 BREAK  A[LOOP:0: B:119:0x0274->B:192:?]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public C26104BcX A01(AbstractC29851Qv abstractC29851Qv, C181857ya c181857ya, C26104BcX c26104BcX) {
        boolean z;
        boolean z2;
        boolean z3;
        EnumC27858CJh enumC27858CJh;
        Bm6 bm6A0u;
        Internal.ProtobufList protobufList;
        int length;
        int length2;
        C0GN c0gnA0T = AbstractC25329B9x.A0T(AbstractC148856g7.A0b(this.A01));
        boolean zA02 = c181857ya.A02();
        C148996gL c148996gL = ((C1PW) abstractC29851Qv).A01;
        C29201Oi c29201Oi = abstractC29851Qv.A0i;
        boolean zA0c = C0D0.A0c(c29201Oi.A00);
        if (!zA02) {
            z = zA0c;
        }
        if (c148996gL == null || (!z && c148996gL.A0w == null)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key=");
            sbA08.append(c29201Oi);
            sbA08.append("; media_wa_type=");
            sbA08.append(abstractC29851Qv.A0h);
            AbstractC25328B9w.A1M(sbA08);
            if (c181857ya.A05) {
                throw CLG.A04(16);
            }
            return null;
        }
        String str = c148996gL.A0Q;
        String strAmG = abstractC29851Qv.AmG();
        if (!TextUtils.isEmpty(str)) {
            c26104BcX.A04(str);
        } else if (!TextUtils.isEmpty(strAmG)) {
            c26104BcX.A04(strAmG);
        }
        String strAms = abstractC29851Qv.Ams();
        if (CPV.A00(strAms)) {
            Bm6 bm6A0u2 = AbstractC25330B9y.A0u(c26104BcX);
            strAms.getClass();
            bm6A0u2.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            bm6A0u2.staticUrl_ = strAms;
        } else if ((!z || !TextUtils.isEmpty(strAms)) && strAms != null) {
            Bm6 bm6A0u3 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u3.bitField0_ |= 1;
            bm6A0u3.url_ = strAms;
        }
        if ((CPV.A00(strAms) || !z) && !AbstractC29218Cqu.A01(this.A00, c0gnA0T, c29201Oi, strAms)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageImageCommon/buildE2eMessage/sending image with invalid url");
            sbA09.append(strAms);
            AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA09);
            if (c181857ya.A05) {
                throw CLG.A04(15);
            }
        }
        if (abstractC29851Qv.Amc() != null) {
            String strAmc = abstractC29851Qv.Amc();
            c26104BcX.A06(strAmc);
            if (!"image/jpeg".equalsIgnoreCase(strAmc) && !"image/png".equalsIgnoreCase(strAmc)) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FMessageImageCommon/invalid mime type; mimetype=");
                sbA010.append(strAmc);
                AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA010);
                throw CLG.A04(17);
            }
        } else {
            c26104BcX.A06("image/jpeg");
        }
        if (abstractC29851Qv.AmI() != null) {
            c26104BcX.A05(abstractC29851Qv.AmI());
        }
        String strAmU = abstractC29851Qv.AmU();
        if ((!zA02 && !c181857ya.A0I) || !TextUtils.isEmpty(strAmU)) {
            if (strAmU == null) {
                AbstractC466325q.A1C(c29201Oi, "FMessageImageCommon/buildE2eMessage/sending image with media hash not set; message.key=", AnonymousClass000.A08());
                if (c181857ya.A05) {
                    throw CLG.A04(14);
                }
            } else {
                byte[] bArrDecode = Base64.decode(strAmU, 0);
                int length3 = bArrDecode.length;
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length3);
                Bm6 bm6A0u4 = AbstractC25330B9y.A0u(c26104BcX);
                bm6A0u4.bitField0_ |= 8;
                bm6A0u4.fileSha256_ = byteStringCopyFrom;
                if (length3 != 32) {
                    BA2.A1C(c29201Oi, "FMessageImageCommon/bogus sha-256 hash; length=", "; message.key=", AnonymousClass000.A08(), length3);
                    throw CLG.A04(14);
                }
            }
        }
        if (!TextUtils.isEmpty(abstractC29851Qv.AmQ())) {
            byte[] bArrDecode2 = Base64.decode(abstractC29851Qv.AmQ(), 0);
            int length4 = bArrDecode2.length;
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length4);
            Bm6 bm6A0u5 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u5.bitField0_ |= 256;
            bm6A0u5.fileEncSha256_ = byteStringCopyFrom2;
            if (length4 != 32) {
                BA2.A1C(c29201Oi, "FMessageImageCommon/bogus sha-256 enc hash; length=", "; message.key=", AnonymousClass000.A08(), length4);
                throw CLG.A04(14);
            }
        }
        long j = 0;
        if (!zA02 || abstractC29851Qv.Ami() > 0) {
            long jAmi = abstractC29851Qv.Ami();
            Bm6 bm6A0u6 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u6.bitField0_ |= 16;
            bm6A0u6.fileLength_ = jAmi;
            if (!zA02 && abstractC29851Qv.Ami() <= 0) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageImageCommon/buildE2eMessage/sending image with media size not set, size=");
                sbA011.append(abstractC29851Qv.Ami());
                AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA011);
                if (c181857ya.A05) {
                    throw CLG.A04(13);
                }
            }
        } else {
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("FMessageImageCommon/buildE2eMessage/image media size not set, size=");
            sbA012.append(abstractC29851Qv.Ami());
            AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA012);
            if (c181857ya.A05) {
                throw CLG.A04(13);
            }
        }
        if (!zA0c && (!zA02 || c148996gL.A0w != null)) {
            byte[] bArr = c148996gL.A0w;
            if (bArr != null && (length2 = bArr.length) != 32) {
                BA2.A1C(c29201Oi, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length=", "; message.key=", AnonymousClass000.A08(), length2);
                if (c181857ya.A05) {
                    throw CLG.A04(16);
                }
            }
            ByteString byteStringA0A = AbstractC25331B9z.A0A(c148996gL.A0w);
            Bm6 bm6A0u7 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u7.bitField0_ |= 128;
            bm6A0u7.mediaKey_ = byteStringA0A;
        }
        long j2 = c148996gL.A0G;
        if (j2 > 0) {
            long jA06 = AbstractC466525s.A06(j2);
            Bm6 bm6A0u8 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u8.bitField0_ |= 1024;
            bm6A0u8.mediaKeyTimestamp_ = jA06;
        }
        int i = c148996gL.A07;
        if (i > 0 && c148996gL.A0D > 0) {
            Bm6 bm6A0u9 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u9.bitField0_ |= 32;
            bm6A0u9.height_ = i;
            int i2 = c148996gL.A0D;
            Bm6 bm6A0u10 = AbstractC25330B9y.A0u(c26104BcX);
            bm6A0u10.bitField0_ |= 64;
            bm6A0u10.width_ = i2;
        }
        if (TextUtils.isEmpty(c148996gL.A0S)) {
            AbstractC466325q.A1C(c29201Oi, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key=", AnonymousClass000.A08());
        } else {
            String str2 = c148996gL.A0S;
            Bm6 bm6A0u11 = AbstractC25330B9y.A0u(c26104BcX);
            str2.getClass();
            bm6A0u11.bitField0_ |= 512;
            bm6A0u11.directPath_ = str2;
        }
        C1QQ c1qqA0p = abstractC29851Qv.A0p();
        if (c1qqA0p == null) {
            z2 = true;
            z3 = true;
            break;
        }
        byte[] bArrAzh = c1qqA0p.Azh();
        int[] iArrAXC = c1qqA0p.AXC();
        if (iArrAXC != null && bArrAzh != null && (length = iArrAXC.length) >= 2 && length <= 20) {
            int length5 = bArrAzh.length;
            if (length5 / 10 != length) {
                z2 = true;
                z3 = true;
                break;
            }
            int i3 = 0;
            while (true) {
                int i4 = iArrAXC[i3];
                if (i4 > 0) {
                    j += (long) i4;
                    if (j <= 2147483647L) {
                        i3++;
                        if (i3 >= length) {
                            ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrAzh, 0, length5);
                            Bm6 bm6A0u12 = AbstractC25330B9y.A0u(c26104BcX);
                            bm6A0u12.bitField0_ |= 65536;
                            bm6A0u12.scansSidecar_ = byteStringCopyFrom3;
                            int i5 = 0;
                            do {
                                c26104BcX.A00(iArrAXC[i5]);
                                i5++;
                            } while (i5 < length);
                            z2 = true;
                            z3 = !c1qqA0p.A04;
                            if (!TextUtils.isEmpty(c148996gL.A0h)) {
                                ByteString byteStringA09 = AbstractC25331B9z.A09(c148996gL.A0h);
                                Bm6 bm6A0u13 = AbstractC25330B9y.A0u(c26104BcX);
                                bm6A0u13.bitField0_ |= 131072;
                                bm6A0u13.midQualityFileSha256_ = byteStringA09;
                                break;
                            }
                            break;
                        }
                    }
                }
                z2 = true;
                z3 = true;
                break;
            }
        } else {
            z2 = true;
            z3 = true;
            break;
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(abstractC29851Qv);
        if (c8g5A00 != null) {
            if (!TextUtils.isEmpty(c8g5A00.A05)) {
                z2 = false;
            }
            if (c8g5A00.A05 == null || c8g5A00.A09 == null || c8g5A00.A06 == null || !Arrays.equals(c8g5A00.A0B, c148996gL.A0w) || c8g5A00.A02 != c148996gL.A0G || z2) {
                String str3 = c8g5A00.A05;
                if (str3 != null && c8g5A00.A09 != null && zA0c && !z2) {
                    c26104BcX.A07(str3);
                    c26104BcX.A02(AbstractC25331B9z.A0A(Base64.decode(c8g5A00.A09, 0)));
                }
            } else {
                z3 = c8g5A00.A0E;
                c26104BcX.A07(c8g5A00.A05);
                c26104BcX.A02(AbstractC25331B9z.A09(c8g5A00.A09));
                ByteString byteStringA010 = AbstractC25331B9z.A09(c8g5A00.A06);
                Bm6 bm6A0u14 = AbstractC25330B9y.A0u(c26104BcX);
                bm6A0u14.bitField0_ |= 4194304;
                bm6A0u14.thumbnailEncSha256_ = byteStringA010;
            }
        }
        if (!c181857ya.A06 && z3) {
            C1QR c1qrA0C = abstractC29851Qv.A0C();
            if (c1qrA0C.A05() != null) {
                c26104BcX.A01(AbstractC25331B9z.A0A(c1qrA0C.A05()));
            }
        }
        int i6 = c148996gL.A09;
        if (i6 == 0) {
            enumC27858CJh = EnumC27858CJh.A04;
        } else if (i6 == 1) {
            enumC27858CJh = EnumC27858CJh.A01;
        } else {
            if (i6 != 2) {
                if (i6 == 3) {
                    enumC27858CJh = EnumC27858CJh.A03;
                }
                ArrayList arrayListA01 = AbstractC181947yk.A01(c148996gL);
                bm6A0u = AbstractC25330B9y.A0u(c26104BcX);
                protobufList = bm6A0u.annotations_;
                if (!protobufList.isModifiable()) {
                    bm6A0u.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                AbstractMessageLite.Builder.addAll((Iterable) arrayListA01, (List) bm6A0u.annotations_);
                if (!TextUtils.isEmpty(c148996gL.A0i)) {
                    String str4 = c148996gL.A0i;
                    Bm6 bm6A0u15 = AbstractC25330B9y.A0u(c26104BcX);
                    str4.getClass();
                    bm6A0u15.bitField0_ |= 67108864;
                    bm6A0u15.qrUrl_ = str4;
                }
                return c26104BcX;
            }
            enumC27858CJh = EnumC27858CJh.A02;
        }
        Bm6 bm6A0u16 = AbstractC25330B9y.A0u(c26104BcX);
        bm6A0u16.imageSourceType_ = enumC27858CJh.getNumber();
        bm6A0u16.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        ArrayList arrayListA02 = AbstractC181947yk.A01(c148996gL);
        bm6A0u = AbstractC25330B9y.A0u(c26104BcX);
        protobufList = bm6A0u.annotations_;
        if (!protobufList.isModifiable()) {
            bm6A0u.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA02, (List) bm6A0u.annotations_);
        if (!TextUtils.isEmpty(c148996gL.A0i)) {
            String str5 = c148996gL.A0i;
            Bm6 bm6A0u17 = AbstractC25330B9y.A0u(c26104BcX);
            str5.getClass();
            bm6A0u17.bitField0_ |= 67108864;
            bm6A0u17.qrUrl_ = str5;
        }
        return c26104BcX;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x0283  */
    /* JADX WARN: Code duplicated, block: B:152:0x029e  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    public void A03(AbstractC29851Qv abstractC29851Qv, Bm6 bm6, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        String str;
        C8G5 c8g5A0S;
        C148996gL c148996gL = new C148996gL();
        if (i == 1 && !z) {
            if (((C1PW) abstractC29851Qv).A01 == null) {
                abstractC29851Qv.COe(c148996gL);
            }
            if (TextUtils.isEmpty(bm6.caption_)) {
                throw AbstractC148886gA.A0W();
            }
            BA0.A1B(abstractC29851Qv, bm6.caption_);
            return;
        }
        String str2 = bm6.accessibilityLabel_;
        abstractC29851Qv.COe(c148996gL);
        if (!TextUtils.isEmpty(str2)) {
            c148996gL.A0Q = str2;
            abstractC29851Qv.A0r(str2);
        }
        C29201Oi c29201Oi = abstractC29851Qv.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        if (!z) {
            z3 = zA0c;
        }
        if ((bm6.bitField0_ & 128) != 0) {
            byte[] byteArray = bm6.mediaKey_.toByteArray();
            if (byteArray.length > 0) {
                I7t.A00(abstractC29851Qv, c148996gL, byteArray);
            }
        } else if (!z3) {
            AbstractC466325q.A1C(c29201Oi, "FMessageImageCommon/missing media key; message.key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        if (AbstractC466225p.A1U(bm6.bitField0_ & 1024)) {
            c148996gL.A0G = bm6.mediaKeyTimestamp_ * 1000;
        }
        boolean zIsEmpty = TextUtils.isEmpty(bm6.thumbnailDirectPath_);
        int i2 = bm6.bitField0_;
        if (BA1.A1Q(i2, Constants.LOAD_RESULT_NEED_REOPTIMIZATION)) {
            if ((4194304 & i2) != 0 && (2097152 & i2) != 0 && !zIsEmpty) {
                c8g5A0S = BA1.A0S(EnumC41751rp.IMAGE);
                c8g5A0S.A05 = bm6.thumbnailDirectPath_;
                byte[] byteArray2 = bm6.thumbnailSha256_.toByteArray();
                byte[] byteArray3 = bm6.thumbnailEncSha256_.toByteArray();
                c8g5A0S.A09 = Base64.encodeToString(byteArray2, 2);
                c8g5A0S.A06 = Base64.encodeToString(byteArray3, 2);
                c8g5A0S.A0B = bm6.mediaKey_.toByteArray();
                c8g5A0S.A02 = bm6.mediaKeyTimestamp_ * 1000;
            } else if ((i2 & CursorWindow.sDefaultCursorWindowSize) != 0 && zA0c && !zIsEmpty) {
                c8g5A0S = BA1.A0S(EnumC41751rp.IMAGE);
                c8g5A0S.A05 = bm6.thumbnailDirectPath_;
                c8g5A0S.A09 = AbstractC25331B9z.A0x(bm6.thumbnailSha256_, 2);
            }
            AbstractC178657t0.A01(abstractC29851Qv, c8g5A0S);
        }
        int size = bm6.scanLengths_.size();
        if (AbstractC466225p.A1U(bm6.bitField0_ & 65536) && size > 0) {
            byte[] byteArray4 = bm6.scansSidecar_.toByteArray();
            int[] iArr = new int[size];
            int i3 = 0;
            do {
                iArr[i3] = bm6.scanLengths_.getInt(i3);
                i3++;
            } while (i3 < size);
            if (byteArray4 != null && size >= 2 && size <= 20 && byteArray4.length / 10 == size) {
                long j = 0;
                int i4 = 0;
                while (true) {
                    int i5 = iArr[i4];
                    if (i5 <= 0) {
                        break;
                    }
                    j += (long) i5;
                    if (j > 2147483647L) {
                        break;
                    }
                    i4++;
                    if (i4 >= size) {
                        C1QQ c1qqA0p = abstractC29851Qv.A0p();
                        C00K.A05(c1qqA0p);
                        c1qqA0p.CLq(byteArray4, iArr);
                        if ((bm6.bitField0_ & 131072) != 0) {
                            byte[] byteArray5 = bm6.midQualityFileSha256_.toByteArray();
                            if (byteArray5.length == 32) {
                                c148996gL.A0h = Base64.encodeToString(byteArray5, 2);
                            }
                        }
                        if ((bm6.bitField0_ & 262144) != 0) {
                            byte[] byteArray6 = bm6.midQualityFileEncSha256_.toByteArray();
                            if (byteArray6.length == 32) {
                                c148996gL.A0g = Base64.encodeToString(byteArray6, 2);
                            }
                        }
                        byte[] bArr = new byte[10];
                        bm6.scansSidecar_.copyTo(bArr, 0, 0, 10);
                        c148996gL.A0t = bArr;
                        c148996gL.A05 = iArr[0];
                        break;
                    }
                }
            }
        }
        byte[] byteArray7 = bm6.jpegThumbnail_.toByteArray();
        if (byteArray7.length > 0 && this.A02.isValidThumbnail(byteArray7)) {
            ((C1DO) abstractC29851Qv).A01 = 1;
            abstractC29851Qv.A0Q(byteArray7, z2);
        }
        if (!z3 || (bm6.bitField0_ & 16) != 0) {
            long j2 = bm6.fileLength_;
            if (j2 <= 0 && !zA0c) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageImageCommon/bogus media size received; fileLength=");
                sbA08.append(j2);
                AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA08);
                throw C27525C2d.A00();
            }
            if (j2 > 0) {
                abstractC29851Qv.COn(j2);
            }
        }
        if (!z3 || (bm6.bitField0_ & 8) != 0) {
            byte[] byteArray8 = bm6.fileSha256_.toByteArray();
            int length = byteArray8.length;
            if (length != 32) {
                BA2.A1C(c29201Oi, "FMessageImageCommon/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(abstractC29851Qv, byteArray8);
        }
        if ((bm6.bitField0_ & 256) != 0) {
            byte[] byteArray9 = bm6.fileEncSha256_.toByteArray();
            int length2 = byteArray9.length;
            if (length2 != 32) {
                BA2.A1C(c29201Oi, "FMessageImageCommon/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length2);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(abstractC29851Qv, byteArray9);
        }
        if (!zA0c) {
            if (TextUtils.isEmpty(bm6.staticUrl_)) {
                z4 = this.A00.A0w(18548);
            }
            boolean z5 = TextUtils.isEmpty(bm6.url_) && this.A00.A0w(18548);
            int i6 = bm6.bitField0_;
            if ((8388608 & i6) != 0 && !z4) {
                str = bm6.staticUrl_;
            } else if ((!z || (i6 & 1) != 0) && !z5) {
                str = bm6.url_;
            }
            abstractC29851Qv.A0u(str);
        }
        if (!TextUtils.isEmpty(bm6.caption_)) {
            BA0.A1B(abstractC29851Qv, bm6.caption_);
        }
        if (!z3 || (bm6.bitField0_ & 2) != 0) {
            String str3 = bm6.mimetype_;
            if (!"image/jpeg".equalsIgnoreCase(str3) && !"image/png".equalsIgnoreCase(str3) && (!this.A00.A0w(14585) || ((!(abstractC29851Qv instanceof C27431BzN) && !(abstractC29851Qv instanceof C1R2)) || !"image/webp".equalsIgnoreCase(str3)))) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FMessageImageCommon/invalid mime type; mimetype=");
                sbA09.append(bm6.mimetype_);
                AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA09);
                throw C27525C2d.A02();
            }
            abstractC29851Qv.COj(bm6.mimetype_);
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(bm6.directPath_);
        if (!z3 || ((bm6.bitField0_ & 512) != 0 && !zIsEmpty2)) {
            c148996gL.A0S = bm6.directPath_;
            if (!z3) {
                c148996gL.A0D = bm6.width_;
                c148996gL.A07 = bm6.height_;
            }
            c148996gL.A09 = A00(bm6);
            AbstractC181947yk.A02(abstractC02700Ci, c148996gL, bm6.annotations_);
            if (TextUtils.isEmpty(bm6.qrUrl_)) {
            }
            if (bm6.qrUrl_.startsWith("upi://pay") || this.A00.A0w(19466)) {
                c148996gL.A0i = bm6.qrUrl_;
            }
            return;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("FMessageImageCommon/message without direct path received; message.key=");
        sbA010.append(c29201Oi);
        sbA010.append("; message.senderJid=");
        sbA010.append(abstractC29851Qv.Ays());
        AbstractC25328B9w.A1M(sbA010);
        int i7 = bm6.bitField0_;
        if ((i7 & 64) != 0 && (i7 & 32) != 0) {
            c148996gL.A0D = bm6.width_;
            c148996gL.A07 = bm6.height_;
        }
        c148996gL.A09 = A00(bm6);
        AbstractC181947yk.A02(abstractC02700Ci, c148996gL, bm6.annotations_);
        if (TextUtils.isEmpty(bm6.qrUrl_)) {
            if (bm6.qrUrl_.startsWith("upi://pay")) {
            }
            c148996gL.A0i = bm6.qrUrl_;
        }
    }

    public C26104BcX A02(AbstractC29851Qv abstractC29851Qv, C181857ya c181857ya, C26104BcX c26104BcX) {
        C26104BcX c26104BcXA01 = A01(abstractC29851Qv, c181857ya, c26104BcX);
        if (c26104BcXA01 != null && C82E.A03(abstractC29851Qv, c181857ya)) {
            c26104BcXA01.A03(this.A03.A06(abstractC29851Qv, c181857ya));
        }
        return c26104BcXA01;
    }
}
