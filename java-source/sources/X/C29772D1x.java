package X;

import android.net.Uri;
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

/* JADX INFO: renamed from: X.D1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29772D1x {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C82E A03 = BA0.A0Q();
    public final E2EThumbnailValidator A02 = (E2EThumbnailValidator) C00C.A02(131469);
    public final C05C A00 = AbstractC148856g7.A07();

    public static final int A00(C26686Bm7 c26686Bm7) {
        C000700h.A0A(c26686Bm7, 0);
        if ((c26686Bm7.bitField0_ & 65536) == 0) {
            return 0;
        }
        EnumC27859CJi enumC27859CJiForNumber = EnumC27859CJi.forNumber(c26686Bm7.gifAttribution_);
        if (enumC27859CJiForNumber == null) {
            enumC27859CJiForNumber = EnumC27859CJi.A03;
        }
        int iOrdinal = enumC27859CJiForNumber.ordinal();
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        if (iOrdinal == 3) {
            return 3;
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return 0;
    }

    public static final void A03(AnonymousClass785 anonymousClass785, C26686Bm7 c26686Bm7, int i, boolean z) {
        byte[] byteArray;
        C000700h.A0A(c26686Bm7, 1);
        if (i != 1 || z) {
            C148996gL c148996gL = ((C1PW) anonymousClass785).A01;
            C00K.A05(c148996gL);
            C000700h.A06(c148996gL);
            if ((c26686Bm7.bitField0_ & 32) != 0 && (byteArray = c26686Bm7.streamingSidecar_.toByteArray()) != null && byteArray.length != 0) {
                C1QQ c1qqA0p = anonymousClass785.A0p();
                C00K.A05(c1qqA0p);
                c1qqA0p.CLp(byteArray);
            }
            Internal.ProtobufList protobufList = c26686Bm7.annotations_;
            C000700h.A06(protobufList);
            AbstractC181947yk.A02(anonymousClass785.A0i.A00, c148996gL, protobufList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:110:0x0205  */
    /* JADX WARN: Code duplicated, block: B:112:0x0214  */
    /* JADX WARN: Code duplicated, block: B:114:0x0218  */
    /* JADX WARN: Code duplicated, block: B:117:0x0230  */
    /* JADX WARN: Code duplicated, block: B:120:0x0246  */
    /* JADX WARN: Code duplicated, block: B:122:0x024a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0256  */
    /* JADX WARN: Code duplicated, block: B:133:0x0293  */
    /* JADX WARN: Code duplicated, block: B:135:0x029d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:147:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:152:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:157:0x0304  */
    /* JADX WARN: Code duplicated, block: B:160:0x0315  */
    /* JADX WARN: Code duplicated, block: B:177:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:178:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:181:0x0403  */
    /* JADX WARN: Code duplicated, block: B:186:0x0419  */
    /* JADX WARN: Code duplicated, block: B:187:0x041c  */
    /* JADX WARN: Code duplicated, block: B:190:0x042a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0439  */
    /* JADX WARN: Code duplicated, block: B:50:0x00de  */
    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    /* JADX WARN: Code duplicated, block: B:78:0x0148  */
    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C26105BcY A04(AnonymousClass785 anonymousClass785, C181857ya c181857ya, C26105BcY c26105BcY) throws CLG {
        boolean z;
        String strAms;
        String strAms2;
        String strAmG;
        long j;
        C8G5 c8g5A00;
        boolean z2;
        int i;
        Long l;
        String str;
        C26686Bm7 c26686Bm7A0x;
        Internal.ProtobufList protobufList;
        List listAu7;
        ?? A0o;
        C26686Bm7 c26686Bm7A0x2;
        Internal.ProtobufList protobufList2;
        String str2;
        long jLongValue;
        byte[] bArrA05;
        String str3;
        String str4;
        int length;
        byte[] bArrDecode;
        int length2;
        String strAmU;
        int length3;
        AbstractC466225p.A1P(anonymousClass785, 0, c26105BcY);
        boolean zA02 = c181857ya.A02();
        boolean z3 = c181857ya.A06;
        boolean z4 = c181857ya.A05;
        C148996gL c148996gL = ((C1PW) anonymousClass785).A01;
        if (!zA02) {
            z = C0D0.A0c(anonymousClass785.A0i.A00);
        }
        if (c148996gL == null || (!z && c148996gL.A0w == null)) {
            C29201Oi c29201Oi = anonymousClass785.A0i;
            int i2 = anonymousClass785.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key=");
            sbA08.append(c29201Oi);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i2);
            if (z4) {
                throw CLG.A02();
            }
            return null;
        }
        byte[] bArr = c148996gL.A0w;
        if (bArr != null && (length3 = bArr.length) != 32) {
            BA2.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length=", "; message.key=", AnonymousClass000.A08(), length3);
            if (z4) {
                throw CLG.A02();
            }
        }
        String strAms3 = anonymousClass785.Ams();
        if (CPV.A00(strAms3)) {
            C26686Bm7 c26686Bm7A0x3 = AbstractC25330B9y.A0x(c26105BcY);
            strAms3.getClass();
            c26686Bm7A0x3.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
            c26686Bm7A0x3.staticUrl_ = strAms3;
        } else if (!z || ((strAms2 = anonymousClass785.Ams()) != null && strAms2.length() != 0)) {
            C26686Bm7 c26686Bm7A0x4 = AbstractC25330B9y.A0x(c26105BcY);
            strAms3.getClass();
            c26686Bm7A0x4.bitField0_ |= 1;
            c26686Bm7A0x4.url_ = strAms3;
            if (!z && ((strAms = anonymousClass785.Ams()) == null || strAms.length() == 0)) {
                AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key=", AnonymousClass000.A08());
            }
        }
        if (CPV.A00(strAms3) || !z) {
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(anonymousClass785);
            if (!AbstractC29218Cqu.A00(this.A01, AbstractC466225p.A0j(this.A00), c29201OiA0q, strAms3)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FMessageVideoCommon/buildE2eMessage/sending image with invalid url");
                sbA09.append(strAms3);
                AbstractC466325q.A1C(c29201OiA0q, "; message.key=", sbA09);
                if (z4) {
                    throw AbstractC148866g8.A0Z(null, 15);
                }
            }
        }
        String strAmc = anonymousClass785.Amc();
        if (zA02 && (strAmc == null || strAmc.length() == 0)) {
            strAmU = anonymousClass785.AmU();
            if (strAmU != null) {
                bArrDecode = Base64.decode(anonymousClass785.AmU(), 0);
                if (z) {
                }
                ByteString byteStringA0Q = AbstractC25328B9w.A0Q(bArrDecode, 0);
                C26686Bm7 c26686Bm7A0x5 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x5.bitField0_ |= 4;
                c26686Bm7A0x5.fileSha256_ = byteStringA0Q;
            }
        } else {
            if (!z) {
                C00K.A05(strAmc);
                if (!C16280oC.A0D(strAmc) && z4) {
                    C29201Oi c29201Oi2 = anonymousClass785.A0i;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
                    sbA010.append(strAmc);
                    AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA010);
                    throw CLG.A03();
                }
            }
            c26105BcY.A08(strAmc);
            if (zA02 || c181857ya.A0I) {
                strAmU = anonymousClass785.AmU();
                if (strAmU != null && strAmU.length() != 0) {
                    bArrDecode = Base64.decode(anonymousClass785.AmU(), 0);
                    if (z && !c181857ya.A0I && (length2 = bArrDecode.length) != 32 && z4) {
                        BA2.A1C(anonymousClass785.A0i, "FMessageVideoCommon/bogus sha-256 hash; length=", "; message.key=", AnonymousClass000.A08(), length2);
                        throw CLG.A01();
                    }
                    ByteString byteStringA0Q2 = AbstractC25328B9w.A0Q(bArrDecode, 0);
                    C26686Bm7 c26686Bm7A0x6 = AbstractC25330B9y.A0x(c26105BcY);
                    c26686Bm7A0x6.bitField0_ |= 4;
                    c26686Bm7A0x6.fileSha256_ = byteStringA0Q2;
                }
            } else {
                bArrDecode = Base64.decode(anonymousClass785.AmU(), 0);
                if (z) {
                }
                ByteString byteStringA0Q3 = AbstractC25328B9w.A0Q(bArrDecode, 0);
                C26686Bm7 c26686Bm7A0x7 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x7.bitField0_ |= 4;
                c26686Bm7A0x7.fileSha256_ = byteStringA0Q3;
            }
        }
        String strAmQ = anonymousClass785.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(anonymousClass785.AmQ(), 0);
            if (!z && !c181857ya.A0I && (length = bArrDecode2.length) != 32 && z4) {
                BA2.A1C(anonymousClass785.A0i, "FMessageVideoCommon/bogus enc sha-256 hash; length=", "; message.key=", AnonymousClass000.A08(), length);
                throw CLG.A01();
            }
            ByteString byteStringA0Q4 = AbstractC25328B9w.A0Q(bArrDecode2, 0);
            C26686Bm7 c26686Bm7A0x8 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x8.bitField0_ |= 1024;
            c26686Bm7A0x8.fileEncSha256_ = byteStringA0Q4;
        }
        if (zA02 && anonymousClass785.Ami() <= 0) {
            if (anonymousClass785.AmP() > 0) {
                int iAmP = anonymousClass785.AmP();
                C26686Bm7 c26686Bm7A0x9 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x9.bitField0_ |= 16;
                c26686Bm7A0x9.seconds_ = iAmP;
                if (zA02) {
                    int i3 = c148996gL.A02;
                    C26686Bm7 c26686Bm7A0x10 = AbstractC25330B9y.A0x(c26105BcY);
                    c26686Bm7A0x10.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    c26686Bm7A0x10.externalShareFullVideoDurationInSeconds_ = i3;
                }
            }
            BA2.A0q(anonymousClass785, c26105BcY);
            strAmG = anonymousClass785.AmG();
            if (strAmG != null) {
                C26686Bm7 c26686Bm7A0x11 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x11.bitField0_ |= 4194304;
                c26686Bm7A0x11.accessibilityLabel_ = strAmG;
            }
            if (z) {
                ByteString byteStringA0Q5 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
                C26686Bm7 c26686Bm7A0x12 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x12.bitField0_ |= 32;
                c26686Bm7A0x12.mediaKey_ = byteStringA0Q5;
            } else {
                ByteString byteStringA0Q6 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
                C26686Bm7 c26686Bm7A0x13 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x13.bitField0_ |= 32;
                c26686Bm7A0x13.mediaKey_ = byteStringA0Q6;
            }
            j = c148996gL.A0G;
            if (j > 0) {
                long jA06 = AbstractC466525s.A06(j);
                C26686Bm7 c26686Bm7A0x14 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x14.bitField0_ |= 4096;
                c26686Bm7A0x14.mediaKeyTimestamp_ = jA06;
            }
            c8g5A00 = AbstractC178657t0.A00(anonymousClass785);
            if (c8g5A00 == null) {
                z2 = true;
            } else {
                str3 = c8g5A00.A05;
                if (str3 != null) {
                    boolean zA1O = AbstractC466725u.A1O(str3.length());
                    if (c8g5A00.A09 == null) {
                    }
                }
                str4 = c8g5A00.A05;
                if (str4 != null) {
                    c26105BcY.A09(str4);
                    c26105BcY.A04(AbstractC25331B9z.A09(c8g5A00.A09));
                }
                z2 = true;
            }
            if (!z3) {
                bArrA05 = anonymousClass785.A0C().A05();
                if (bArrA05 == null) {
                    AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
                } else {
                    AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
                }
            }
            if (C82E.A03(anonymousClass785, c181857ya)) {
                c26105BcY.A05(this.A03.A06(anonymousClass785, c181857ya));
            }
            i = c148996gL.A07;
            if (i > 0) {
                c26105BcY.A00(i);
                c26105BcY.A01(c148996gL.A0D);
            }
            l = c148996gL.A0P;
            if (l != null) {
                jLongValue = l.longValue();
                if (jLongValue > 0) {
                    C26686Bm7 c26686Bm7A0x15 = AbstractC25330B9y.A0x(c26105BcY);
                    c26686Bm7A0x15.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                    c26686Bm7A0x15.motionPhotoPresentationOffsetMs_ = jLongValue;
                }
            }
            str = c148996gL.A0S;
            if (str != null) {
                C29201Oi c29201Oi3 = anonymousClass785.A0i;
                AbstractC02700Ci abstractC02700CiAys = anonymousClass785.Ays();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageVideoCommon/message without direct path received; message.key=");
                sbA011.append(c29201Oi3);
                AbstractC466325q.A1C(abstractC02700CiAys, "; message.senderJid=", sbA011);
            } else {
                C29201Oi c29201Oi4 = anonymousClass785.A0i;
                AbstractC02700Ci abstractC02700CiAys2 = anonymousClass785.Ays();
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("FMessageVideoCommon/message without direct path received; message.key=");
                sbA012.append(c29201Oi4);
                AbstractC466325q.A1C(abstractC02700CiAys2, "; message.senderJid=", sbA012);
            }
            ArrayList arrayListA01 = AbstractC181947yk.A01(c148996gL);
            c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcY);
            protobufList = c26686Bm7A0x.annotations_;
            if (!protobufList.isModifiable()) {
                c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA01, (List) c26686Bm7A0x.annotations_);
            listAu7 = anonymousClass785.Au7();
            if (listAu7 == null) {
                A0o = C002401f.A00;
            } else {
                A0o = C002401f.A00;
            }
            c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcY);
            protobufList2 = c26686Bm7A0x2.processedVideos_;
            if (!protobufList2.isModifiable()) {
                c26686Bm7A0x2.processedVideos_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            AbstractMessageLite.Builder.addAll((Iterable) A0o, (List) c26686Bm7A0x2.processedVideos_);
            str2 = c148996gL.A0d;
            if (str2 != null) {
                String str5 = c148996gL.A0d;
                C26686Bm7 c26686Bm7 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                str5.getClass();
                c26686Bm7.bitField0_ |= 33554432;
                c26686Bm7.metadataUrl_ = str5;
            }
            return c26105BcY;
        }
        long jAmi = anonymousClass785.Ami();
        C26686Bm7 c26686Bm7A0x16 = AbstractC25330B9y.A0x(c26105BcY);
        c26686Bm7A0x16.bitField0_ |= 8;
        c26686Bm7A0x16.fileLength_ = jAmi;
        if (zA02) {
            if (anonymousClass785.AmP() > 0) {
            }
            BA2.A0q(anonymousClass785, c26105BcY);
            strAmG = anonymousClass785.AmG();
            if (strAmG != null) {
                C26686Bm7 c26686Bm7A0x17 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x17.bitField0_ |= 4194304;
                c26686Bm7A0x17.accessibilityLabel_ = strAmG;
            }
            if (z || c148996gL.A0w != null) {
                ByteString byteStringA0Q7 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
                C26686Bm7 c26686Bm7A0x18 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x18.bitField0_ |= 32;
                c26686Bm7A0x18.mediaKey_ = byteStringA0Q7;
            }
            j = c148996gL.A0G;
            if (j > 0) {
                long jA07 = AbstractC466525s.A06(j);
                C26686Bm7 c26686Bm7A0x19 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x19.bitField0_ |= 4096;
                c26686Bm7A0x19.mediaKeyTimestamp_ = jA07;
            }
            c8g5A00 = AbstractC178657t0.A00(anonymousClass785);
            if (c8g5A00 == null) {
                z2 = true;
            } else {
                str3 = c8g5A00.A05;
                if (str3 != null) {
                    boolean zA1O2 = AbstractC466725u.A1O(str3.length());
                    if (c8g5A00.A09 == null && c8g5A00.A06 != null && Arrays.equals(c8g5A00.A0B, c148996gL.A0w) && c8g5A00.A02 == c148996gL.A0G && !zA1O2) {
                        z2 = c8g5A00.A0E;
                        c26105BcY.A09(c8g5A00.A05);
                        c26105BcY.A04(AbstractC25331B9z.A09(c8g5A00.A09));
                        ByteString byteStringA09 = AbstractC25331B9z.A09(c8g5A00.A06);
                        C26686Bm7 c26686Bm7A0x20 = AbstractC25330B9y.A0x(c26105BcY);
                        c26686Bm7A0x20.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                        c26686Bm7A0x20.thumbnailEncSha256_ = byteStringA09;
                    }
                }
                str4 = c8g5A00.A05;
                if (str4 != null && c8g5A00.A09 != null && anonymousClass785.A0V()) {
                    c26105BcY.A09(str4);
                    c26105BcY.A04(AbstractC25331B9z.A09(c8g5A00.A09));
                }
                z2 = true;
            }
            if (!z3) {
                bArrA05 = anonymousClass785.A0C().A05();
                if (bArrA05 == null && z2) {
                    c26105BcY.A02(AbstractC25328B9w.A0Q(bArrA05, 0));
                } else {
                    AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
                }
            }
            if (C82E.A03(anonymousClass785, c181857ya)) {
                c26105BcY.A05(this.A03.A06(anonymousClass785, c181857ya));
            }
            i = c148996gL.A07;
            if (i > 0 && c148996gL.A0D > 0) {
                c26105BcY.A00(i);
                c26105BcY.A01(c148996gL.A0D);
            }
            l = c148996gL.A0P;
            if (l != null) {
                jLongValue = l.longValue();
                if (jLongValue > 0) {
                    C26686Bm7 c26686Bm7A0x110 = AbstractC25330B9y.A0x(c26105BcY);
                    c26686Bm7A0x110.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                    c26686Bm7A0x110.motionPhotoPresentationOffsetMs_ = jLongValue;
                }
            }
            str = c148996gL.A0S;
            if (str != null || str.length() == 0) {
                C29201Oi c29201Oi5 = anonymousClass785.A0i;
                AbstractC02700Ci abstractC02700CiAys3 = anonymousClass785.Ays();
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("FMessageVideoCommon/message without direct path received; message.key=");
                sbA013.append(c29201Oi5);
                AbstractC466325q.A1C(abstractC02700CiAys3, "; message.senderJid=", sbA013);
            } else {
                C26686Bm7 c26686Bm7A0x21 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x21.bitField0_ |= 2048;
                c26686Bm7A0x21.directPath_ = str;
            }
            ArrayList arrayListA02 = AbstractC181947yk.A01(c148996gL);
            c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcY);
            protobufList = c26686Bm7A0x.annotations_;
            if (!protobufList.isModifiable()) {
                c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA02, (List) c26686Bm7A0x.annotations_);
            listAu7 = anonymousClass785.Au7();
            if (listAu7 == null && !listAu7.isEmpty() && this.A01.A0w(9096)) {
                List<C171857gq> listA1A = AbstractC02550Br.A1A(listAu7);
                A0o = AbstractC466825v.A0o(listA1A);
                for (C171857gq c171857gq : listA1A) {
                    GeneratedMessageLite.Builder builderCreateBuilder = C26622Bkx.DEFAULT_INSTANCE.createBuilder();
                    int i4 = (int) c171857gq.A02;
                    C26622Bkx c26622Bkx = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                    c26622Bkx.bitField0_ |= 4;
                    c26622Bkx.height_ = i4;
                    int i5 = (int) c171857gq.A03;
                    C26622Bkx c26622Bkx2 = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                    c26622Bkx2.bitField0_ |= 8;
                    c26622Bkx2.width_ = i5;
                    String str6 = c171857gq.A05;
                    C26622Bkx c26622Bkx3 = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                    c26622Bkx3.bitField0_ |= 1;
                    c26622Bkx3.directPath_ = str6;
                    long j2 = c171857gq.A01;
                    C26622Bkx c26622Bkx4 = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                    c26622Bkx4.bitField0_ |= 16;
                    c26622Bkx4.fileLength_ = j2;
                    int i6 = (int) c171857gq.A00;
                    C26622Bkx c26622Bkx5 = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                    c26622Bkx5.bitField0_ |= 32;
                    c26622Bkx5.bitrate_ = i6;
                    EnumC27860CJj enumC27860CJjForNumber = EnumC27860CJj.forNumber((int) c171857gq.A04.value);
                    if (enumC27860CJjForNumber != null) {
                        C26622Bkx c26622Bkx6 = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                        c26622Bkx6.quality_ = enumC27860CJjForNumber.getNumber();
                        c26622Bkx6.bitField0_ |= 64;
                    }
                    List list = c171857gq.A06;
                    if (!list.isEmpty()) {
                        C26622Bkx c26622Bkx7 = (C26622Bkx) AbstractC466425r.A0I(builderCreateBuilder);
                        Internal.ProtobufList protobufList3 = c26622Bkx7.capabilities_;
                        if (!protobufList3.isModifiable()) {
                            c26622Bkx7.capabilities_ = GeneratedMessageLite.mutableCopy(protobufList3);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26622Bkx7.capabilities_);
                    }
                    AbstractC25329B9x.A1F(builderCreateBuilder, A0o);
                }
            } else {
                A0o = C002401f.A00;
            }
            c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcY);
            protobufList2 = c26686Bm7A0x2.processedVideos_;
            if (!protobufList2.isModifiable()) {
                c26686Bm7A0x2.processedVideos_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            AbstractMessageLite.Builder.addAll((Iterable) A0o, (List) c26686Bm7A0x2.processedVideos_);
            str2 = c148996gL.A0d;
            if (str2 != null && str2.length() != 0 && this.A01.A0w(9096)) {
                String str7 = c148996gL.A0d;
                C26686Bm7 c26686Bm8 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                str7.getClass();
                c26686Bm8.bitField0_ |= 33554432;
                c26686Bm8.metadataUrl_ = str7;
            }
            return c26105BcY;
        }
        if (anonymousClass785.Ami() <= 0) {
            long jAmi2 = anonymousClass785.Ami();
            C29201Oi c29201Oi6 = anonymousClass785.A0i;
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size=");
            sbA014.append(jAmi2);
            AbstractC466325q.A1C(c29201Oi6, "; message.key=", sbA014);
            if (z4) {
                throw CLG.A00();
            }
        }
        int iAmP2 = anonymousClass785.AmP();
        C26686Bm7 c26686Bm7A0x22 = AbstractC25330B9y.A0x(c26105BcY);
        c26686Bm7A0x22.bitField0_ |= 16;
        c26686Bm7A0x22.seconds_ = iAmP2;
        if (zA02) {
            int i7 = c148996gL.A02;
            C26686Bm7 c26686Bm7A0x111 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x111.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            c26686Bm7A0x111.externalShareFullVideoDurationInSeconds_ = i7;
        }
        BA2.A0q(anonymousClass785, c26105BcY);
        strAmG = anonymousClass785.AmG();
        if (strAmG != null) {
            C26686Bm7 c26686Bm7A0x112 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x112.bitField0_ |= 4194304;
            c26686Bm7A0x112.accessibilityLabel_ = strAmG;
        }
        if (z) {
            ByteString byteStringA0Q8 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
            C26686Bm7 c26686Bm7A0x113 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x113.bitField0_ |= 32;
            c26686Bm7A0x113.mediaKey_ = byteStringA0Q8;
        } else {
            ByteString byteStringA0Q9 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
            C26686Bm7 c26686Bm7A0x114 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x114.bitField0_ |= 32;
            c26686Bm7A0x114.mediaKey_ = byteStringA0Q9;
        }
        j = c148996gL.A0G;
        if (j > 0) {
            long jA08 = AbstractC466525s.A06(j);
            C26686Bm7 c26686Bm7A0x115 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x115.bitField0_ |= 4096;
            c26686Bm7A0x115.mediaKeyTimestamp_ = jA08;
        }
        c8g5A00 = AbstractC178657t0.A00(anonymousClass785);
        if (c8g5A00 == null) {
            z2 = true;
        } else {
            str3 = c8g5A00.A05;
            if (str3 != null) {
                boolean zA1O3 = AbstractC466725u.A1O(str3.length());
                if (c8g5A00.A09 == null) {
                }
            }
            str4 = c8g5A00.A05;
            if (str4 != null) {
                c26105BcY.A09(str4);
                c26105BcY.A04(AbstractC25331B9z.A09(c8g5A00.A09));
            }
            z2 = true;
        }
        if (!z3) {
            bArrA05 = anonymousClass785.A0C().A05();
            if (bArrA05 == null) {
                AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
            } else {
                AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
            }
        }
        if (C82E.A03(anonymousClass785, c181857ya)) {
            c26105BcY.A05(this.A03.A06(anonymousClass785, c181857ya));
        }
        i = c148996gL.A07;
        if (i > 0) {
            c26105BcY.A00(i);
            c26105BcY.A01(c148996gL.A0D);
        }
        l = c148996gL.A0P;
        if (l != null) {
            jLongValue = l.longValue();
            if (jLongValue > 0) {
                C26686Bm7 c26686Bm7A0x116 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x116.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                c26686Bm7A0x116.motionPhotoPresentationOffsetMs_ = jLongValue;
            }
        }
        str = c148996gL.A0S;
        if (str != null) {
            C29201Oi c29201Oi7 = anonymousClass785.A0i;
            AbstractC02700Ci abstractC02700CiAys4 = anonymousClass785.Ays();
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("FMessageVideoCommon/message without direct path received; message.key=");
            sbA015.append(c29201Oi7);
            AbstractC466325q.A1C(abstractC02700CiAys4, "; message.senderJid=", sbA015);
        } else {
            C29201Oi c29201Oi8 = anonymousClass785.A0i;
            AbstractC02700Ci abstractC02700CiAys5 = anonymousClass785.Ays();
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append("FMessageVideoCommon/message without direct path received; message.key=");
            sbA016.append(c29201Oi8);
            AbstractC466325q.A1C(abstractC02700CiAys5, "; message.senderJid=", sbA016);
        }
        ArrayList arrayListA03 = AbstractC181947yk.A01(c148996gL);
        c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcY);
        protobufList = c26686Bm7A0x.annotations_;
        if (!protobufList.isModifiable()) {
            c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA03, (List) c26686Bm7A0x.annotations_);
        listAu7 = anonymousClass785.Au7();
        if (listAu7 == null) {
            A0o = C002401f.A00;
        } else {
            A0o = C002401f.A00;
        }
        c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcY);
        protobufList2 = c26686Bm7A0x2.processedVideos_;
        if (!protobufList2.isModifiable()) {
            c26686Bm7A0x2.processedVideos_ = GeneratedMessageLite.mutableCopy(protobufList2);
        }
        AbstractMessageLite.Builder.addAll((Iterable) A0o, (List) c26686Bm7A0x2.processedVideos_);
        str2 = c148996gL.A0d;
        if (str2 != null) {
            String str8 = c148996gL.A0d;
            C26686Bm7 c26686Bm9 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
            str8.getClass();
            c26686Bm9.bitField0_ |= 33554432;
            c26686Bm9.metadataUrl_ = str8;
        }
        return c26105BcY;
        if (c148996gL.A02 > 0) {
            int i8 = c148996gL.A02;
            C26686Bm7 c26686Bm7A0x117 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x117.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            c26686Bm7A0x117.externalShareFullVideoDurationInSeconds_ = i8;
        }
        BA2.A0q(anonymousClass785, c26105BcY);
        strAmG = anonymousClass785.AmG();
        if (strAmG != null) {
            C26686Bm7 c26686Bm7A0x118 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x118.bitField0_ |= 4194304;
            c26686Bm7A0x118.accessibilityLabel_ = strAmG;
        }
        if (z) {
            ByteString byteStringA0Q10 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
            C26686Bm7 c26686Bm7A0x119 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x119.bitField0_ |= 32;
            c26686Bm7A0x119.mediaKey_ = byteStringA0Q10;
        } else {
            ByteString byteStringA0Q11 = AbstractC25328B9w.A0Q(c148996gL.A0w, 0);
            C26686Bm7 c26686Bm7A0x1110 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x1110.bitField0_ |= 32;
            c26686Bm7A0x1110.mediaKey_ = byteStringA0Q11;
        }
        j = c148996gL.A0G;
        if (j > 0) {
            long jA09 = AbstractC466525s.A06(j);
            C26686Bm7 c26686Bm7A0x1111 = AbstractC25330B9y.A0x(c26105BcY);
            c26686Bm7A0x1111.bitField0_ |= 4096;
            c26686Bm7A0x1111.mediaKeyTimestamp_ = jA09;
        }
        c8g5A00 = AbstractC178657t0.A00(anonymousClass785);
        if (c8g5A00 == null) {
            z2 = true;
        } else {
            str3 = c8g5A00.A05;
            if (str3 != null) {
                boolean zA1O4 = AbstractC466725u.A1O(str3.length());
                if (c8g5A00.A09 == null) {
                }
            }
            str4 = c8g5A00.A05;
            if (str4 != null) {
                c26105BcY.A09(str4);
                c26105BcY.A04(AbstractC25331B9z.A09(c8g5A00.A09));
            }
            z2 = true;
        }
        if (!z3) {
            bArrA05 = anonymousClass785.A0C().A05();
            if (bArrA05 == null) {
                AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
            } else {
                AbstractC466325q.A1C(anonymousClass785.A0i, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A08());
            }
        }
        if (C82E.A03(anonymousClass785, c181857ya)) {
            c26105BcY.A05(this.A03.A06(anonymousClass785, c181857ya));
        }
        i = c148996gL.A07;
        if (i > 0) {
            c26105BcY.A00(i);
            c26105BcY.A01(c148996gL.A0D);
        }
        l = c148996gL.A0P;
        if (l != null) {
            jLongValue = l.longValue();
            if (jLongValue > 0) {
                C26686Bm7 c26686Bm7A0x1112 = AbstractC25330B9y.A0x(c26105BcY);
                c26686Bm7A0x1112.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                c26686Bm7A0x1112.motionPhotoPresentationOffsetMs_ = jLongValue;
            }
        }
        str = c148996gL.A0S;
        if (str != null) {
            C29201Oi c29201Oi9 = anonymousClass785.A0i;
            AbstractC02700Ci abstractC02700CiAys6 = anonymousClass785.Ays();
            StringBuilder sbA017 = AnonymousClass000.A08();
            sbA017.append("FMessageVideoCommon/message without direct path received; message.key=");
            sbA017.append(c29201Oi9);
            AbstractC466325q.A1C(abstractC02700CiAys6, "; message.senderJid=", sbA017);
        } else {
            C29201Oi c29201Oi10 = anonymousClass785.A0i;
            AbstractC02700Ci abstractC02700CiAys7 = anonymousClass785.Ays();
            StringBuilder sbA018 = AnonymousClass000.A08();
            sbA018.append("FMessageVideoCommon/message without direct path received; message.key=");
            sbA018.append(c29201Oi10);
            AbstractC466325q.A1C(abstractC02700CiAys7, "; message.senderJid=", sbA018);
        }
        ArrayList arrayListA04 = AbstractC181947yk.A01(c148996gL);
        c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcY);
        protobufList = c26686Bm7A0x.annotations_;
        if (!protobufList.isModifiable()) {
            c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA04, (List) c26686Bm7A0x.annotations_);
        listAu7 = anonymousClass785.Au7();
        if (listAu7 == null) {
            A0o = C002401f.A00;
        } else {
            A0o = C002401f.A00;
        }
        c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcY);
        protobufList2 = c26686Bm7A0x2.processedVideos_;
        if (!protobufList2.isModifiable()) {
            c26686Bm7A0x2.processedVideos_ = GeneratedMessageLite.mutableCopy(protobufList2);
        }
        AbstractMessageLite.Builder.addAll((Iterable) A0o, (List) c26686Bm7A0x2.processedVideos_);
        str2 = c148996gL.A0d;
        if (str2 != null) {
            String str9 = c148996gL.A0d;
            C26686Bm7 c26686Bm10 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
            str9.getClass();
            c26686Bm10.bitField0_ |= 33554432;
            c26686Bm10.metadataUrl_ = str9;
        }
        return c26105BcY;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0155  */
    /* JADX WARN: Code duplicated, block: B:106:0x015d  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:153:0x024d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0259  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x0136  */
    /* JADX WARN: Code duplicated, block: B:93:0x013d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0148  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x014e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x0136, please report this as an issue */
    public final void A06(AnonymousClass785 anonymousClass785, C26686Bm7 c26686Bm7, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z7;
        String str5;
        boolean z8;
        int i2;
        int i3;
        int i4;
        C8G5 c8g5A0S;
        int i5;
        C000700h.A0A(c26686Bm7, 1);
        C148996gL c148996gL = new C148996gL();
        if (i == 1 && !z) {
            if (((C1PW) anonymousClass785).A01 == null) {
                anonymousClass785.COe(c148996gL);
            }
            String str6 = c26686Bm7.caption_;
            if (str6 == null || str6.length() == 0) {
                throw AbstractC148886gA.A0W();
            }
            BA0.A1B(anonymousClass785, str6);
            return;
        }
        anonymousClass785.COe(c148996gL);
        C29201Oi c29201Oi = anonymousClass785.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        if (!z) {
            z3 = zA0c;
        }
        if ((c26686Bm7.bitField0_ & 32) != 0) {
            I7t.A00(anonymousClass785, c148996gL, AbstractC25329B9x.A1T(c26686Bm7.mediaKey_));
        } else if (!z3) {
            AbstractC466325q.A1C(c29201Oi, "FMessageVideoCommon/missing media key; message.key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        if ((c26686Bm7.bitField0_ & 4096) != 0) {
            c148996gL.A0G = c26686Bm7.mediaKeyTimestamp_ * 1000;
        }
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26686Bm7.jpegThumbnail_);
        if (bArrA1T.length != 0 && this.A02.isValidThumbnail(bArrA1T)) {
            ((C1DO) anonymousClass785).A01 = 1;
            anonymousClass785.A0Q(bArrA1T, z2);
        }
        if (z3 && (c26686Bm7.bitField0_ & 8) == 0) {
            i5 = c26686Bm7.bitField0_;
            if ((i5 & 512) != 0) {
                c148996gL.A0D = c26686Bm7.width_;
                c148996gL.A07 = c26686Bm7.height_;
            }
        } else {
            long j = c26686Bm7.fileLength_;
            if (j <= 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageVideoCommon/bogus media size received; file_length=");
                sbA08.append(j);
                AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA08);
                throw C27525C2d.A00();
            }
            anonymousClass785.COn(j);
            if (z3) {
                i5 = c26686Bm7.bitField0_;
                if ((i5 & 512) != 0 && (i5 & 256) != 0) {
                    c148996gL.A0D = c26686Bm7.width_;
                    c148996gL.A07 = c26686Bm7.height_;
                }
            } else {
                c148996gL.A0D = c26686Bm7.width_;
                c148996gL.A07 = c26686Bm7.height_;
            }
        }
        if (!z3 || (c26686Bm7.bitField0_ & 4) != 0) {
            byte[] byteArray = c26686Bm7.fileSha256_.toByteArray();
            int length = byteArray.length;
            if (length != 32) {
                BA2.A1C(c29201Oi, "FMessageVideoCommon/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(anonymousClass785, byteArray);
        }
        if ((c26686Bm7.bitField0_ & 1024) != 0) {
            byte[] byteArray2 = c26686Bm7.fileEncSha256_.toByteArray();
            int length2 = byteArray2.length;
            if (length2 != 32) {
                BA2.A1C(c29201Oi, "FMessageVideoCommon/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length2);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(anonymousClass785, byteArray2);
        }
        if (!z3 || (c26686Bm7.bitField0_ & 2) != 0) {
            if (C16280oC.A09(c26686Bm7.mimetype_, true) == null) {
                String str7 = c26686Bm7.mimetype_;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
                sbA09.append(str7);
                AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA09);
                throw C27525C2d.A02();
            }
            anonymousClass785.COj(c26686Bm7.mimetype_);
        }
        String str8 = c26686Bm7.staticUrl_;
        if (str8 == null || str8.length() == 0) {
            z4 = this.A01.A0w(18548);
        }
        String str9 = c26686Bm7.url_;
        boolean z9 = (str9 == null || str9.length() == 0) && this.A01.A0w(18548);
        int i6 = c26686Bm7.bitField0_;
        int i7 = i6 & CursorWindow.sDefaultCursorWindowSize;
        if (i7 == 0 || z4) {
            if ((!z3 || (i6 & 1) != 0) && !z9) {
                String str10 = c26686Bm7.url_;
                if ((str10 == null || str10.length() == 0) && !zA0c) {
                    boolean z10 = c26686Bm7.gifPlayback_;
                    boolean zA1U = AbstractC466225p.A1U(i7);
                    boolean zA1J = AbstractC148906gC.A1J(i6);
                    boolean zA1U2 = AbstractC466225p.A1U(i6 & 2048);
                    String str11 = c26686Bm7.directPath_;
                    if (str11 != null) {
                        z5 = str11.length() == 0;
                    }
                    String str12 = c26686Bm7.caption_;
                    if (str12 != null) {
                        z6 = str12.length() == 0;
                    }
                    String str13 = c26686Bm7.mimetype_;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FMessageVideoCommon/initMediaData/empty media url; gifPlayback=");
                    sbA010.append(z10);
                    sbA010.append("; hasStaticUrl=");
                    sbA010.append(zA1U);
                    sbA010.append("; hasUrl=");
                    sbA010.append(zA1J);
                    sbA010.append("; hasDirectPath=");
                    sbA010.append(zA1U2);
                    sbA010.append("; directPathEmpty=");
                    sbA010.append(z5);
                    sbA010.append("; hasCaption=");
                    sbA010.append(!z6);
                    sbA010.append("; mimeType=");
                    sbA010.append(str13);
                    sbA010.append("; isHistorySyncOrQuoted=");
                    sbA010.append(z);
                    AbstractC466325q.A1A(c29201Oi, "; message.key=", sbA010);
                }
                str = c26686Bm7.url_;
            }
            str2 = c26686Bm7.caption_;
            if (str2 != null && str2.length() != 0) {
                BA0.A1B(anonymousClass785, str2);
            }
            str3 = c26686Bm7.accessibilityLabel_;
            if (str3 != null && str3.length() != 0) {
                anonymousClass785.A0r(str3);
                c148996gL.A0Q = str3;
            }
            str4 = c26686Bm7.directPath_;
            if (str4 != null) {
                z7 = str4.length() == 0;
            }
            if (z3 || !((c26686Bm7.bitField0_ & 2048) == 0 || z7)) {
                c148996gL.A0S = str4;
            } else {
                AbstractC466325q.A1C(c29201Oi, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key=", AnonymousClass000.A08());
            }
            str5 = c26686Bm7.thumbnailDirectPath_;
            if (str5 != null) {
                z8 = str5.length() == 0;
            }
            i2 = c26686Bm7.bitField0_;
            if ((262144 & i2) != 0) {
                if ((1048576 & i2) == 0 && (524288 & i2) != 0 && !z8) {
                    c8g5A0S = BA1.A0S(EnumC41751rp.VIDEO);
                    c8g5A0S.A05 = str5;
                    byte[] byteArray3 = c26686Bm7.thumbnailSha256_.toByteArray();
                    byte[] byteArray4 = c26686Bm7.thumbnailEncSha256_.toByteArray();
                    c8g5A0S.A09 = Base64.encodeToString(byteArray3, 2);
                    c8g5A0S.A06 = Base64.encodeToString(byteArray4, 2);
                    c8g5A0S.A0B = c26686Bm7.mediaKey_.toByteArray();
                    c8g5A0S.A02 = c26686Bm7.mediaKeyTimestamp_ * 1000;
                } else if ((i2 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0 && anonymousClass785.A0V() && !z8) {
                    c8g5A0S = BA1.A0S(EnumC41751rp.VIDEO);
                    c8g5A0S.A05 = str5;
                    c8g5A0S.A09 = AbstractC25330B9y.A1E(c26686Bm7.thumbnailSha256_.toByteArray());
                }
                AbstractC178657t0.A01(anonymousClass785, c8g5A0S);
            }
            if ((c26686Bm7.bitField0_ & 16) != 0) {
                i3 = c26686Bm7.seconds_;
            } else {
                i3 = 0;
            }
            anonymousClass785.COf(i3);
            i4 = c26686Bm7.bitField0_;
            if ((8388608 & i4) != 0) {
                c148996gL.A02 = c26686Bm7.externalShareFullVideoDurationInSeconds_;
            }
            if ((i4 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
                c148996gL.A0P = Long.valueOf(c26686Bm7.motionPhotoPresentationOffsetMs_);
            }
            Internal.ProtobufList protobufList = c26686Bm7.annotations_;
            C000700h.A06(protobufList);
            AbstractC181947yk.A02(abstractC02700Ci, c148996gL, protobufList);
            if ((c26686Bm7.bitField0_ & 33554432) == 0 && this.A01.A0w(17539)) {
                String str14 = c26686Bm7.metadataUrl_;
                if (AbstractC81773lg.A0E(str14) > 0) {
                    Uri uri = Uri.parse(str14);
                    if (IAn.A01(uri)) {
                        c148996gL.A0d = str14;
                        return;
                    }
                    String authority = uri.getAuthority();
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("FMessageVideoCommon/initMediaData/metadataUrl host not in allowlist; authority=");
                    sbA011.append(authority);
                    AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA011);
                    return;
                }
                return;
            }
        }
        str = c26686Bm7.staticUrl_;
        anonymousClass785.A0u(str);
        str2 = c26686Bm7.caption_;
        if (str2 != null) {
            BA0.A1B(anonymousClass785, str2);
        }
        str3 = c26686Bm7.accessibilityLabel_;
        if (str3 != null) {
            anonymousClass785.A0r(str3);
            c148996gL.A0Q = str3;
        }
        str4 = c26686Bm7.directPath_;
        if (str4 != null) {
            if (str4.length() == 0) {
            }
        }
        if (z3) {
            c148996gL.A0S = str4;
        } else {
            c148996gL.A0S = str4;
        }
        str5 = c26686Bm7.thumbnailDirectPath_;
        if (str5 != null) {
            if (str5.length() == 0) {
            }
        }
        i2 = c26686Bm7.bitField0_;
        if ((262144 & i2) != 0) {
            if ((1048576 & i2) == 0) {
                if ((i2 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                    c8g5A0S = BA1.A0S(EnumC41751rp.VIDEO);
                    c8g5A0S.A05 = str5;
                    c8g5A0S.A09 = AbstractC25330B9y.A1E(c26686Bm7.thumbnailSha256_.toByteArray());
                    AbstractC178657t0.A01(anonymousClass785, c8g5A0S);
                }
            } else if ((i2 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                c8g5A0S = BA1.A0S(EnumC41751rp.VIDEO);
                c8g5A0S.A05 = str5;
                c8g5A0S.A09 = AbstractC25330B9y.A1E(c26686Bm7.thumbnailSha256_.toByteArray());
                AbstractC178657t0.A01(anonymousClass785, c8g5A0S);
            }
        }
        if ((c26686Bm7.bitField0_ & 16) != 0) {
            i3 = c26686Bm7.seconds_;
        } else {
            i3 = 0;
        }
        anonymousClass785.COf(i3);
        i4 = c26686Bm7.bitField0_;
        if ((8388608 & i4) != 0) {
            c148996gL.A02 = c26686Bm7.externalShareFullVideoDurationInSeconds_;
        }
        if ((i4 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            c148996gL.A0P = Long.valueOf(c26686Bm7.motionPhotoPresentationOffsetMs_);
        }
        Internal.ProtobufList protobufList2 = c26686Bm7.annotations_;
        C000700h.A06(protobufList2);
        AbstractC181947yk.A02(abstractC02700Ci, c148996gL, protobufList2);
        if ((c26686Bm7.bitField0_ & 33554432) == 0) {
        }
    }

    public static final EnumC27859CJi A01(C148996gL c148996gL) {
        int i = c148996gL.A06;
        if (i != 0) {
            if (i == 1) {
                return EnumC27859CJi.A01;
            }
            if (i == 2) {
                return EnumC27859CJi.A04;
            }
            if (i == 3) {
                return EnumC27859CJi.A02;
            }
        }
        return EnumC27859CJi.A03;
    }

    public static void A02(AnonymousClass785 anonymousClass785, C29772D1x c29772D1x, C80X c80x, C26686Bm7 c26686Bm7) {
        c29772D1x.A06(anonymousClass785, c26686Bm7, c80x.A00, c80x.A04(), c80x.A0W);
        A03(anonymousClass785, c26686Bm7, c80x.A00, c80x.A0V);
    }

    public final void A05(AnonymousClass785 anonymousClass785, C181857ya c181857ya, C26105BcY c26105BcY) {
        C000700h.A0B(anonymousClass785, c26105BcY);
        C26105BcY c26105BcYA04 = A04(anonymousClass785, c181857ya, c26105BcY);
        C148996gL c148996gL = ((C1PW) anonymousClass785).A01;
        boolean zA0c = C0D0.A0c(anonymousClass785.A0i.A00);
        if (c148996gL == null || c26105BcYA04 == null || !(zA0c || c181857ya.A02() || c148996gL.A0w != null)) {
            AbstractC148916gD.A1L("FMessageVideo/unable to send encrypted media message due to missing; media_wa_type=", AnonymousClass000.A08(), anonymousClass785.A0h);
        } else if (this.A01.A0w(21492)) {
            C1QQ c1qqA0p = anonymousClass785.A0p();
            C00K.A05(c1qqA0p);
            byte[] bArrAzh = c1qqA0p.Azh();
            if (bArrAzh != null) {
                c26105BcYA04.A03(AbstractC25331B9z.A0A(bArrAzh));
            }
        }
    }
}
