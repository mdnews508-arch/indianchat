package X;

import android.util.Base64;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.util.string.StringUtils;
import io.requery.android.database.CursorWindow;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.Cws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29573Cws {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A02 = AbstractC148856g7.A0H();

    public static final void A00(C148996gL c148996gL, C79Z c79z, byte[] bArr) throws C27525C2d {
        C38291m2 c38291m2A01;
        C000700h.A0A(bArr, 2);
        int length = bArr.length;
        if (length != 32) {
            C29201Oi c29201Oi = ((C29545CwP) c79z.A0G()).A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FStatusProtobufUtils/setMediaKeyForMediaData/media key incorrect length length=");
            sbA08.append(length);
            AbstractC466325q.A1C(c29201Oi, " status.key=", sbA08);
            throw C27525C2d.A01();
        }
        EnumC150166iN enumC150166iN = c79z.A0U;
        int i = ((C8FA) c79z).A00;
        C48562De c48562De = C48562De.A00;
        if (i == 8) {
            c38291m2A01 = AbstractC1832282l.A03(enumC150166iN);
        } else {
            int iOrdinal = enumC150166iN.ordinal();
            if (iOrdinal != 3) {
                if (iOrdinal == 4) {
                    c38291m2A01 = C38291m2.A10;
                } else if (iOrdinal == 5) {
                    c38291m2A01 = C38291m2.A04;
                } else {
                    if (iOrdinal != 6) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("media-file-type: The status content type is not supported: type=");
                        sbA09.append(enumC150166iN);
                        throw AbstractC81763lf.A0m(", mediaOrigin=", sbA09, i);
                    }
                    c38291m2A01 = AbstractC1832282l.A01(c48562De, i);
                }
            } else if (i == 6) {
                c38291m2A01 = C38291m2.A0M;
            } else {
                c38291m2A01 = C0D0.A0c(c48562De) ? C38291m2.A0a : C38291m2.A0F;
            }
        }
        C39940HhT c39940HhTAKb = new IXE(c38291m2A01).AKb(bArr);
        c148996gL.A0w = bArr;
        c148996gL.A0r = c39940HhTAKb.A00;
        c148996gL.A0u = c39940HhTAKb.A02;
        c148996gL.A0v = c39940HhTAKb.A01;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:105:0x0206  */
    /* JADX WARN: Code duplicated, block: B:107:0x020a  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:113:0x022c  */
    /* JADX WARN: Code duplicated, block: B:115:0x023b  */
    /* JADX WARN: Code duplicated, block: B:117:0x023f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0259  */
    /* JADX WARN: Code duplicated, block: B:125:0x026f  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:161:0x0302  */
    /* JADX WARN: Code duplicated, block: B:164:0x0313  */
    /* JADX WARN: Code duplicated, block: B:169:0x0329  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:176:0x0357  */
    /* JADX WARN: Code duplicated, block: B:178:0x0363  */
    /* JADX WARN: Code duplicated, block: B:181:0x0370  */
    /* JADX WARN: Code duplicated, block: B:183:0x0374  */
    /* JADX WARN: Code duplicated, block: B:184:0x038e  */
    /* JADX WARN: Code duplicated, block: B:185:0x039d  */
    /* JADX WARN: Code duplicated, block: B:186:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0144  */
    /* JADX WARN: Code duplicated, block: B:78:0x014e  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d2  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C0GN c0gn, C1PV c1pv, C177647rM c177647rM, String str, boolean z) throws CLG {
        boolean z2;
        String strAms;
        String strAms2;
        byte[] bArrDecode;
        int length;
        String strAmG;
        byte[] bArr;
        long j;
        C8G5 c8g5A05;
        boolean z3;
        byte[] bArrA05;
        C1QP c1qpAml;
        int i;
        Long l;
        String str2;
        String str3;
        List list;
        C26686Bm7 c26686Bm7A0x;
        Internal.ProtobufList protobufList;
        long jLongValue;
        byte[] bArrAzh;
        String str4;
        String strAmQ;
        byte[] bArrDecode2;
        int length2;
        String strAmU;
        int length3;
        C000700h.A0A(c0gn, 3);
        C31061DhG c31061DhG = new C31061DhG(c0gn, this, 3);
        if ((c1pv instanceof C79X) || (c1pv instanceof C79W) || (c1pv instanceof C7A0)) {
            C26111Bce c26111Bce = c177647rM.A00;
            C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
            C148996gL c148996gLAmM = c1pv.AmM();
            C1QR c1qrB3h = AbstractC1832382m.A04(c1pv).B3h();
            C8FA c8fa = c1pv instanceof C79Z ? (C8FA) c1pv : null;
            if (c8fa != null) {
                z2 = c8fa.A0R();
            }
            if (c148996gLAmM == null || !(z2 || c177647rM.A05 || c148996gLAmM.A0w != null)) {
                C29201Oi c29201OiAju = c1pv.Aju();
                int iAdb = c1pv.Adb();
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append("/buildVideoAndGifE2eMessageBase/unable to send encrypted media message due to missing mediaKey; status.key=");
                sbA09.append(c29201OiAju);
                AbstractC148916gD.A1L("; type=", sbA09, iAdb);
                throw CLG.A02();
            }
            byte[] bArr2 = c148996gLAmM.A0w;
            if (bArr2 != null && (length3 = bArr2.length) != 32) {
                BA2.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/media key incorrect length; length=", "; status.key=", AnonymousClass000.A09(str), length3);
                throw CLG.A02();
            }
            String strAms3 = c1pv.Ams();
            if (CPV.A00(strAms3)) {
                C26686Bm7 c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcYA06);
                strAms3.getClass();
                c26686Bm7A0x2.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
                c26686Bm7A0x2.staticUrl_ = strAms3;
            } else {
                boolean z4 = c177647rM.A05;
                if (!z4 || ((strAms2 = c1pv.Ams()) != null && strAms2.length() != 0)) {
                    C26686Bm7 c26686Bm7A0x3 = AbstractC25330B9y.A0x(c26105BcYA06);
                    strAms3.getClass();
                    c26686Bm7A0x3.bitField0_ |= 1;
                    c26686Bm7A0x3.url_ = strAms3;
                    if (!z4 && ((strAms = c1pv.Ams()) == null || strAms.length() == 0)) {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/sending video with url not set; status.key=", AnonymousClass000.A09(str));
                    }
                }
            }
            if ((CPV.A00(strAms3) || !c177647rM.A05) && !AbstractC465925m.A1Z(c31061DhG.invoke(strAms3, c1pv.Aju()))) {
                C29201Oi c29201OiAju2 = c1pv.Aju();
                StringBuilder sbA010 = AnonymousClass000.A09(str);
                sbA010.append("/buildVideoAndGifE2eMessageBase/sending image with invalid url");
                sbA010.append(strAms3);
                AbstractC466325q.A1C(c29201OiAju2, "; status.key=", sbA010);
                throw AbstractC148866g8.A0Z(null, 15);
            }
            String strAmc = c1pv.Amc();
            boolean z5 = c177647rM.A05;
            if (z5) {
                if (strAmc != null && strAmc.length() != 0) {
                }
                if (z2 && z5 && ((strAmU = c1pv.AmU()) == null || strAmU.length() == 0)) {
                    strAmQ = c1pv.AmQ();
                    if (strAmQ != null) {
                        bArrDecode2 = Base64.decode(c1pv.AmQ(), 0);
                        if (z5) {
                        }
                        ByteString byteStringA0Q = AbstractC25328B9w.A0Q(bArrDecode2, 0);
                        C26686Bm7 c26686Bm7A0x4 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x4.bitField0_ |= 1024;
                        c26686Bm7A0x4.fileEncSha256_ = byteStringA0Q;
                    }
                } else {
                    bArrDecode = Base64.decode(c1pv.AmU(), 0);
                    if (z5 && (length = bArrDecode.length) != 32) {
                        BA2.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/bogus sha-256 hash; length=", "; status.key=", AnonymousClass000.A09(str), length);
                        throw CLG.A01();
                    }
                    ByteString byteStringA0Q2 = AbstractC25328B9w.A0Q(bArrDecode, 0);
                    C26686Bm7 c26686Bm7A0x5 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x5.bitField0_ |= 4;
                    c26686Bm7A0x5.fileSha256_ = byteStringA0Q2;
                    if (!z2) {
                        strAmQ = c1pv.AmQ();
                        if (strAmQ != null && strAmQ.length() != 0) {
                            bArrDecode2 = Base64.decode(c1pv.AmQ(), 0);
                            if (z5 && (length2 = bArrDecode2.length) != 32) {
                                BA2.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/bogus enc sha-256 hash; length=", "; status.key=", AnonymousClass000.A09(str), length2);
                                throw CLG.A01();
                            }
                            ByteString byteStringA0Q3 = AbstractC25328B9w.A0Q(bArrDecode2, 0);
                            C26686Bm7 c26686Bm7A0x6 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x6.bitField0_ |= 1024;
                            c26686Bm7A0x6.fileEncSha256_ = byteStringA0Q3;
                        }
                    }
                }
                if (!z5 && c1pv.Ami() <= 0) {
                    if (c1pv.AmP() > 0) {
                        int iAmP = c1pv.AmP();
                        C26686Bm7 c26686Bm7A0x7 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x7.bitField0_ |= 16;
                        c26686Bm7A0x7.seconds_ = iAmP;
                        if (!z5) {
                            int i2 = c148996gLAmM.A02;
                            C26686Bm7 c26686Bm7A0x8 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x8.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                            c26686Bm7A0x8.externalShareFullVideoDurationInSeconds_ = i2;
                        }
                    }
                    if (c1pv.AmI() != null) {
                        c26105BcYA06.A07(c1pv.AmI());
                    }
                    strAmG = c1pv.AmG();
                    if (strAmG != null) {
                        C26686Bm7 c26686Bm7A0x9 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x9.bitField0_ |= 4194304;
                        c26686Bm7A0x9.accessibilityLabel_ = strAmG;
                    }
                    if (z5) {
                        ByteString byteStringA0Q4 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x10 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x10.bitField0_ |= 32;
                        c26686Bm7A0x10.mediaKey_ = byteStringA0Q4;
                    } else {
                        ByteString byteStringA0Q5 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x11 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x11.bitField0_ |= 32;
                        c26686Bm7A0x11.mediaKey_ = byteStringA0Q5;
                    }
                    j = c148996gLAmM.A0G;
                    if (j > 0) {
                        long jA06 = AbstractC466525s.A06(j);
                        C26686Bm7 c26686Bm7A0x12 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x12.bitField0_ |= 4096;
                        c26686Bm7A0x12.mediaKeyTimestamp_ = jA06;
                    }
                    c8g5A05 = AbstractC1832382m.A05(c1pv);
                    if (c8g5A05 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c1qrB3h != null) {
                        bArrA05 = c1qrB3h.A05();
                    } else {
                        bArrA05 = null;
                    }
                    if (c177647rM.A04) {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    } else {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    }
                    c1qpAml = c1pv.Aml();
                    if (c1qpAml != null) {
                        c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
                    }
                    i = c148996gLAmM.A07;
                    if (i > 0) {
                        c26105BcYA06.A00(i);
                        c26105BcYA06.A01(c148996gLAmM.A0D);
                    }
                    l = c148996gLAmM.A0P;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            C26686Bm7 c26686Bm7A0x13 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x13.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                            c26686Bm7A0x13.motionPhotoPresentationOffsetMs_ = jLongValue;
                        }
                    }
                    str2 = c148996gLAmM.A0S;
                    if (str2 != null) {
                        C29201Oi c29201OiAju3 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys = c1pv.Ays();
                        StringBuilder sbA011 = AnonymousClass000.A09(str);
                        sbA011.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA011.append(c29201OiAju3);
                        AbstractC466325q.A1C(abstractC02700CiAys, "; status.senderJid=", sbA011);
                    } else {
                        C29201Oi c29201OiAju4 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys2 = c1pv.Ays();
                        StringBuilder sbA012 = AnonymousClass000.A09(str);
                        sbA012.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA012.append(c29201OiAju4);
                        AbstractC466325q.A1C(abstractC02700CiAys2, "; status.senderJid=", sbA012);
                    }
                    str3 = c148996gLAmM.A0d;
                    if (str3 != null) {
                        String str5 = c148996gLAmM.A0d;
                        C26686Bm7 c26686Bm7A0x14 = AbstractC25330B9y.A0x(c26105BcYA06);
                        str5.getClass();
                        c26686Bm7A0x14.bitField0_ |= 33554432;
                        c26686Bm7A0x14.metadataUrl_ = str5;
                    }
                    list = c177647rM.A02;
                    if (!list.isEmpty()) {
                        c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                        protobufList = c26686Bm7A0x.annotations_;
                        if (!protobufList.isModifiable()) {
                            c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
                    }
                    if (!z) {
                        C26111Bce.A0E(c26105BcYA06, c26111Bce);
                        return;
                    }
                    C26111Bce c26111Bce2 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                    C26111Bce.A0E(c26105BcYA06, c26111Bce2);
                    c26111Bce.A0R(BA2.A0M(c26111Bce2, (C156976vN) c26111Bce.A0F().toBuilder()));
                }
                long jAmi = c1pv.Ami();
                C26686Bm7 c26686Bm7A0x15 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x15.bitField0_ |= 8;
                c26686Bm7A0x15.fileLength_ = jAmi;
                if (z5) {
                    if (c1pv.AmP() > 0) {
                    }
                    if (c1pv.AmI() != null) {
                        c26105BcYA06.A07(c1pv.AmI());
                    }
                    strAmG = c1pv.AmG();
                    if (strAmG != null) {
                        C26686Bm7 c26686Bm7A0x16 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x16.bitField0_ |= 4194304;
                        c26686Bm7A0x16.accessibilityLabel_ = strAmG;
                    }
                    if ((z5 || c148996gLAmM.A0w != null) && (bArr = c148996gLAmM.A0w) != null) {
                        ByteString byteStringA0Q6 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x17 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x17.bitField0_ |= 32;
                        c26686Bm7A0x17.mediaKey_ = byteStringA0Q6;
                    }
                    j = c148996gLAmM.A0G;
                    if (j > 0) {
                        long jA07 = AbstractC466525s.A06(j);
                        C26686Bm7 c26686Bm7A0x18 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x18.bitField0_ |= 4096;
                        c26686Bm7A0x18.mediaKeyTimestamp_ = jA07;
                    }
                    c8g5A05 = AbstractC1832382m.A05(c1pv);
                    if (c8g5A05 != null || (str4 = c8g5A05.A05) == null) {
                        z3 = true;
                    } else {
                        boolean zA1O = AbstractC466725u.A1O(str4.length());
                        if (c8g5A05.A09 == null || ((!z2 && (c8g5A05.A06 == null || !Arrays.equals(c8g5A05.A0B, c148996gLAmM.A0w))) || c8g5A05.A02 != c148996gLAmM.A0G || zA1O)) {
                            z3 = true;
                        } else {
                            z3 = c8g5A05.A0E;
                            c26105BcYA06.A09(c8g5A05.A05);
                            c26105BcYA06.A04(AbstractC25331B9z.A09(c8g5A05.A09));
                            String str6 = c8g5A05.A06;
                            if (str6 != null) {
                                ByteString byteStringA09 = AbstractC25331B9z.A09(str6);
                                C26686Bm7 c26686Bm7A0x19 = AbstractC25330B9y.A0x(c26105BcYA06);
                                c26686Bm7A0x19.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                c26686Bm7A0x19.thumbnailEncSha256_ = byteStringA09;
                            }
                        }
                    }
                    if (c1qrB3h != null) {
                        bArrA05 = c1qrB3h.A05();
                    } else {
                        bArrA05 = null;
                    }
                    if (c177647rM.A04 || bArrA05 == null || !z3) {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    } else {
                        c26105BcYA06.A02(AbstractC25328B9w.A0Q(bArrA05, 0));
                    }
                    c1qpAml = c1pv.Aml();
                    if (c1qpAml != null && (bArrAzh = c1qpAml.Azh()) != null) {
                        c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
                    }
                    i = c148996gLAmM.A07;
                    if (i > 0 && c148996gLAmM.A0D > 0) {
                        c26105BcYA06.A00(i);
                        c26105BcYA06.A01(c148996gLAmM.A0D);
                    }
                    l = c148996gLAmM.A0P;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            C26686Bm7 c26686Bm7A0x110 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x110.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                            c26686Bm7A0x110.motionPhotoPresentationOffsetMs_ = jLongValue;
                        }
                    }
                    str2 = c148996gLAmM.A0S;
                    if (str2 != null || str2.length() == 0) {
                        C29201Oi c29201OiAju5 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys3 = c1pv.Ays();
                        StringBuilder sbA013 = AnonymousClass000.A09(str);
                        sbA013.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA013.append(c29201OiAju5);
                        AbstractC466325q.A1C(abstractC02700CiAys3, "; status.senderJid=", sbA013);
                    } else {
                        C26686Bm7 c26686Bm7A0x20 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x20.bitField0_ |= 2048;
                        c26686Bm7A0x20.directPath_ = str2;
                    }
                    str3 = c148996gLAmM.A0d;
                    if (str3 != null && str3.length() != 0 && C05C.A00(this.A00).A0w(9096)) {
                        String str7 = c148996gLAmM.A0d;
                        C26686Bm7 c26686Bm7A0x111 = AbstractC25330B9y.A0x(c26105BcYA06);
                        str7.getClass();
                        c26686Bm7A0x111.bitField0_ |= 33554432;
                        c26686Bm7A0x111.metadataUrl_ = str7;
                    }
                    list = c177647rM.A02;
                    if (!list.isEmpty()) {
                        c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                        protobufList = c26686Bm7A0x.annotations_;
                        if (!protobufList.isModifiable()) {
                            c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
                    }
                    if (!z) {
                        C26111Bce.A0E(c26105BcYA06, c26111Bce);
                        return;
                    }
                    C26111Bce c26111Bce3 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                    C26111Bce.A0E(c26105BcYA06, c26111Bce3);
                    c26111Bce.A0R(BA2.A0M(c26111Bce3, (C156976vN) c26111Bce.A0F().toBuilder()));
                }
                if (c1pv.Ami() <= 0) {
                    long jAmi2 = c1pv.Ami();
                    C29201Oi c29201OiAju6 = c1pv.Aju();
                    StringBuilder sbA014 = AnonymousClass000.A09(str);
                    sbA014.append("/buildVideoAndGifE2eMessageBase/sending video with media size not set, size=");
                    sbA014.append(jAmi2);
                    AbstractC466325q.A1C(c29201OiAju6, "; status.key=", sbA014);
                    throw CLG.A00();
                }
                int iAmP2 = c1pv.AmP();
                C26686Bm7 c26686Bm7A0x21 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x21.bitField0_ |= 16;
                c26686Bm7A0x21.seconds_ = iAmP2;
                if (!z5) {
                    int i3 = c148996gLAmM.A02;
                    C26686Bm7 c26686Bm7A0x22 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x22.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    c26686Bm7A0x22.externalShareFullVideoDurationInSeconds_ = i3;
                }
                if (c1pv.AmI() != null) {
                    c26105BcYA06.A07(c1pv.AmI());
                }
                strAmG = c1pv.AmG();
                if (strAmG != null) {
                    C26686Bm7 c26686Bm7A0x112 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x112.bitField0_ |= 4194304;
                    c26686Bm7A0x112.accessibilityLabel_ = strAmG;
                }
                if (z5) {
                    ByteString byteStringA0Q7 = AbstractC25328B9w.A0Q(bArr, 0);
                    C26686Bm7 c26686Bm7A0x113 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x113.bitField0_ |= 32;
                    c26686Bm7A0x113.mediaKey_ = byteStringA0Q7;
                } else {
                    ByteString byteStringA0Q8 = AbstractC25328B9w.A0Q(bArr, 0);
                    C26686Bm7 c26686Bm7A0x114 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x114.bitField0_ |= 32;
                    c26686Bm7A0x114.mediaKey_ = byteStringA0Q8;
                }
                j = c148996gLAmM.A0G;
                if (j > 0) {
                    long jA08 = AbstractC466525s.A06(j);
                    C26686Bm7 c26686Bm7A0x115 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x115.bitField0_ |= 4096;
                    c26686Bm7A0x115.mediaKeyTimestamp_ = jA08;
                }
                c8g5A05 = AbstractC1832382m.A05(c1pv);
                if (c8g5A05 != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c1qrB3h != null) {
                    bArrA05 = c1qrB3h.A05();
                } else {
                    bArrA05 = null;
                }
                if (c177647rM.A04) {
                    AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                } else {
                    AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                }
                c1qpAml = c1pv.Aml();
                if (c1qpAml != null) {
                    c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
                }
                i = c148996gLAmM.A07;
                if (i > 0) {
                    c26105BcYA06.A00(i);
                    c26105BcYA06.A01(c148996gLAmM.A0D);
                }
                l = c148996gLAmM.A0P;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue > 0) {
                        C26686Bm7 c26686Bm7A0x116 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x116.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                        c26686Bm7A0x116.motionPhotoPresentationOffsetMs_ = jLongValue;
                    }
                }
                str2 = c148996gLAmM.A0S;
                if (str2 != null) {
                    C29201Oi c29201OiAju7 = c1pv.Aju();
                    AbstractC02700Ci abstractC02700CiAys4 = c1pv.Ays();
                    StringBuilder sbA015 = AnonymousClass000.A09(str);
                    sbA015.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                    sbA015.append(c29201OiAju7);
                    AbstractC466325q.A1C(abstractC02700CiAys4, "; status.senderJid=", sbA015);
                } else {
                    C29201Oi c29201OiAju8 = c1pv.Aju();
                    AbstractC02700Ci abstractC02700CiAys5 = c1pv.Ays();
                    StringBuilder sbA016 = AnonymousClass000.A09(str);
                    sbA016.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                    sbA016.append(c29201OiAju8);
                    AbstractC466325q.A1C(abstractC02700CiAys5, "; status.senderJid=", sbA016);
                }
                str3 = c148996gLAmM.A0d;
                if (str3 != null) {
                    String str8 = c148996gLAmM.A0d;
                    C26686Bm7 c26686Bm7A0x117 = AbstractC25330B9y.A0x(c26105BcYA06);
                    str8.getClass();
                    c26686Bm7A0x117.bitField0_ |= 33554432;
                    c26686Bm7A0x117.metadataUrl_ = str8;
                }
                list = c177647rM.A02;
                if (!list.isEmpty()) {
                    c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                    protobufList = c26686Bm7A0x.annotations_;
                    if (!protobufList.isModifiable()) {
                        c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
                }
                if (!z) {
                    C26111Bce.A0E(c26105BcYA06, c26111Bce);
                    return;
                }
                C26111Bce c26111Bce4 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                C26111Bce.A0E(c26105BcYA06, c26111Bce4);
                c26111Bce.A0R(BA2.A0M(c26111Bce4, (C156976vN) c26111Bce.A0F().toBuilder()));
                if (c148996gLAmM.A02 > 0) {
                    int i4 = c148996gLAmM.A02;
                    C26686Bm7 c26686Bm7A0x23 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x23.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    c26686Bm7A0x23.externalShareFullVideoDurationInSeconds_ = i4;
                }
                if (c1pv.AmI() != null) {
                    c26105BcYA06.A07(c1pv.AmI());
                }
                strAmG = c1pv.AmG();
                if (strAmG != null) {
                    C26686Bm7 c26686Bm7A0x118 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x118.bitField0_ |= 4194304;
                    c26686Bm7A0x118.accessibilityLabel_ = strAmG;
                }
                if (z5) {
                    ByteString byteStringA0Q9 = AbstractC25328B9w.A0Q(bArr, 0);
                    C26686Bm7 c26686Bm7A0x119 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x119.bitField0_ |= 32;
                    c26686Bm7A0x119.mediaKey_ = byteStringA0Q9;
                } else {
                    ByteString byteStringA0Q10 = AbstractC25328B9w.A0Q(bArr, 0);
                    C26686Bm7 c26686Bm7A0x1110 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x1110.bitField0_ |= 32;
                    c26686Bm7A0x1110.mediaKey_ = byteStringA0Q10;
                }
                j = c148996gLAmM.A0G;
                if (j > 0) {
                    long jA09 = AbstractC466525s.A06(j);
                    C26686Bm7 c26686Bm7A0x1111 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x1111.bitField0_ |= 4096;
                    c26686Bm7A0x1111.mediaKeyTimestamp_ = jA09;
                }
                c8g5A05 = AbstractC1832382m.A05(c1pv);
                if (c8g5A05 != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c1qrB3h != null) {
                    bArrA05 = c1qrB3h.A05();
                } else {
                    bArrA05 = null;
                }
                if (c177647rM.A04) {
                    AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                } else {
                    AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                }
                c1qpAml = c1pv.Aml();
                if (c1qpAml != null) {
                    c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
                }
                i = c148996gLAmM.A07;
                if (i > 0) {
                    c26105BcYA06.A00(i);
                    c26105BcYA06.A01(c148996gLAmM.A0D);
                }
                l = c148996gLAmM.A0P;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue > 0) {
                        C26686Bm7 c26686Bm7A0x1112 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x1112.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                        c26686Bm7A0x1112.motionPhotoPresentationOffsetMs_ = jLongValue;
                    }
                }
                str2 = c148996gLAmM.A0S;
                if (str2 != null) {
                    C29201Oi c29201OiAju9 = c1pv.Aju();
                    AbstractC02700Ci abstractC02700CiAys6 = c1pv.Ays();
                    StringBuilder sbA017 = AnonymousClass000.A09(str);
                    sbA017.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                    sbA017.append(c29201OiAju9);
                    AbstractC466325q.A1C(abstractC02700CiAys6, "; status.senderJid=", sbA017);
                } else {
                    C29201Oi c29201OiAju10 = c1pv.Aju();
                    AbstractC02700Ci abstractC02700CiAys7 = c1pv.Ays();
                    StringBuilder sbA018 = AnonymousClass000.A09(str);
                    sbA018.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                    sbA018.append(c29201OiAju10);
                    AbstractC466325q.A1C(abstractC02700CiAys7, "; status.senderJid=", sbA018);
                }
                str3 = c148996gLAmM.A0d;
                if (str3 != null) {
                    String str9 = c148996gLAmM.A0d;
                    C26686Bm7 c26686Bm7A0x1113 = AbstractC25330B9y.A0x(c26105BcYA06);
                    str9.getClass();
                    c26686Bm7A0x1113.bitField0_ |= 33554432;
                    c26686Bm7A0x1113.metadataUrl_ = str9;
                }
                list = c177647rM.A02;
                if (!list.isEmpty()) {
                    c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                    protobufList = c26686Bm7A0x.annotations_;
                    if (!protobufList.isModifiable()) {
                        c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
                }
                if (!z) {
                    C26111Bce.A0E(c26105BcYA06, c26111Bce);
                    return;
                }
                C26111Bce c26111Bce5 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                C26111Bce.A0E(c26105BcYA06, c26111Bce5);
                c26111Bce.A0R(BA2.A0M(c26111Bce5, (C156976vN) c26111Bce.A0F().toBuilder()));
            }
            C00K.A05(strAmc);
            if (!C16280oC.A0D(strAmc)) {
                C29201Oi c29201OiAju11 = c1pv.Aju();
                StringBuilder sbA019 = AnonymousClass000.A09(str);
                sbA019.append("/buildVideoAndGifE2eMessageBase/unrecognized video mime type; mimeType=");
                sbA019.append(strAmc);
                AbstractC466325q.A1C(c29201OiAju11, "; status.key=", sbA019);
                throw CLG.A03();
            }
            c26105BcYA06.A08(strAmc);
            if (z2) {
                bArrDecode = Base64.decode(c1pv.AmU(), 0);
                if (z5) {
                }
                ByteString byteStringA0Q11 = AbstractC25328B9w.A0Q(bArrDecode, 0);
                C26686Bm7 c26686Bm7A0x24 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x24.bitField0_ |= 4;
                c26686Bm7A0x24.fileSha256_ = byteStringA0Q11;
                if (!z2) {
                    strAmQ = c1pv.AmQ();
                    if (strAmQ != null) {
                        bArrDecode2 = Base64.decode(c1pv.AmQ(), 0);
                        if (z5) {
                        }
                        ByteString byteStringA0Q12 = AbstractC25328B9w.A0Q(bArrDecode2, 0);
                        C26686Bm7 c26686Bm7A0x25 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x25.bitField0_ |= 1024;
                        c26686Bm7A0x25.fileEncSha256_ = byteStringA0Q12;
                    }
                }
            } else {
                bArrDecode = Base64.decode(c1pv.AmU(), 0);
                if (z5) {
                }
                ByteString byteStringA0Q13 = AbstractC25328B9w.A0Q(bArrDecode, 0);
                C26686Bm7 c26686Bm7A0x26 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x26.bitField0_ |= 4;
                c26686Bm7A0x26.fileSha256_ = byteStringA0Q13;
                if (!z2) {
                    strAmQ = c1pv.AmQ();
                    if (strAmQ != null) {
                        bArrDecode2 = Base64.decode(c1pv.AmQ(), 0);
                        if (z5) {
                        }
                        ByteString byteStringA0Q14 = AbstractC25328B9w.A0Q(bArrDecode2, 0);
                        C26686Bm7 c26686Bm7A0x27 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x27.bitField0_ |= 1024;
                        c26686Bm7A0x27.fileEncSha256_ = byteStringA0Q14;
                    }
                }
            }
            if (!z5) {
                long jAmi3 = c1pv.Ami();
                C26686Bm7 c26686Bm7A0x120 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x120.bitField0_ |= 8;
                c26686Bm7A0x120.fileLength_ = jAmi3;
                if (z5) {
                    if (c1pv.AmP() > 0) {
                        if (c148996gLAmM.A02 > 0) {
                            int i5 = c148996gLAmM.A02;
                            C26686Bm7 c26686Bm7A0x28 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x28.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                            c26686Bm7A0x28.externalShareFullVideoDurationInSeconds_ = i5;
                        }
                    }
                    if (c1pv.AmI() != null) {
                        c26105BcYA06.A07(c1pv.AmI());
                    }
                    strAmG = c1pv.AmG();
                    if (strAmG != null) {
                        C26686Bm7 c26686Bm7A0x1114 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x1114.bitField0_ |= 4194304;
                        c26686Bm7A0x1114.accessibilityLabel_ = strAmG;
                    }
                    if (z5) {
                        ByteString byteStringA0Q15 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x1115 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x1115.bitField0_ |= 32;
                        c26686Bm7A0x1115.mediaKey_ = byteStringA0Q15;
                    } else {
                        ByteString byteStringA0Q16 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x1116 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x1116.bitField0_ |= 32;
                        c26686Bm7A0x1116.mediaKey_ = byteStringA0Q16;
                    }
                    j = c148996gLAmM.A0G;
                    if (j > 0) {
                        long jA010 = AbstractC466525s.A06(j);
                        C26686Bm7 c26686Bm7A0x1117 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x1117.bitField0_ |= 4096;
                        c26686Bm7A0x1117.mediaKeyTimestamp_ = jA010;
                    }
                    c8g5A05 = AbstractC1832382m.A05(c1pv);
                    if (c8g5A05 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c1qrB3h != null) {
                        bArrA05 = c1qrB3h.A05();
                    } else {
                        bArrA05 = null;
                    }
                    if (c177647rM.A04) {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    } else {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    }
                    c1qpAml = c1pv.Aml();
                    if (c1qpAml != null) {
                        c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
                    }
                    i = c148996gLAmM.A07;
                    if (i > 0) {
                        c26105BcYA06.A00(i);
                        c26105BcYA06.A01(c148996gLAmM.A0D);
                    }
                    l = c148996gLAmM.A0P;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            C26686Bm7 c26686Bm7A0x1118 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x1118.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                            c26686Bm7A0x1118.motionPhotoPresentationOffsetMs_ = jLongValue;
                        }
                    }
                    str2 = c148996gLAmM.A0S;
                    if (str2 != null) {
                        C29201Oi c29201OiAju12 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys8 = c1pv.Ays();
                        StringBuilder sbA0110 = AnonymousClass000.A09(str);
                        sbA0110.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA0110.append(c29201OiAju12);
                        AbstractC466325q.A1C(abstractC02700CiAys8, "; status.senderJid=", sbA0110);
                    } else {
                        C29201Oi c29201OiAju13 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys9 = c1pv.Ays();
                        StringBuilder sbA0111 = AnonymousClass000.A09(str);
                        sbA0111.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA0111.append(c29201OiAju13);
                        AbstractC466325q.A1C(abstractC02700CiAys9, "; status.senderJid=", sbA0111);
                    }
                    str3 = c148996gLAmM.A0d;
                    if (str3 != null) {
                        String str10 = c148996gLAmM.A0d;
                        C26686Bm7 c26686Bm7A0x1119 = AbstractC25330B9y.A0x(c26105BcYA06);
                        str10.getClass();
                        c26686Bm7A0x1119.bitField0_ |= 33554432;
                        c26686Bm7A0x1119.metadataUrl_ = str10;
                    }
                    list = c177647rM.A02;
                    if (!list.isEmpty()) {
                        c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                        protobufList = c26686Bm7A0x.annotations_;
                        if (!protobufList.isModifiable()) {
                            c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
                    }
                    if (!z) {
                        C26111Bce.A0E(c26105BcYA06, c26111Bce);
                        return;
                    }
                    C26111Bce c26111Bce6 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                    C26111Bce.A0E(c26105BcYA06, c26111Bce6);
                    c26111Bce.A0R(BA2.A0M(c26111Bce6, (C156976vN) c26111Bce.A0F().toBuilder()));
                }
                if (c1pv.Ami() <= 0) {
                    long jAmi4 = c1pv.Ami();
                    C29201Oi c29201OiAju14 = c1pv.Aju();
                    StringBuilder sbA0112 = AnonymousClass000.A09(str);
                    sbA0112.append("/buildVideoAndGifE2eMessageBase/sending video with media size not set, size=");
                    sbA0112.append(jAmi4);
                    AbstractC466325q.A1C(c29201OiAju14, "; status.key=", sbA0112);
                    throw CLG.A00();
                }
            } else {
                long jAmi5 = c1pv.Ami();
                C26686Bm7 c26686Bm7A0x121 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x121.bitField0_ |= 8;
                c26686Bm7A0x121.fileLength_ = jAmi5;
                if (z5) {
                    if (c1pv.AmP() > 0) {
                        if (c148996gLAmM.A02 > 0) {
                            int i6 = c148996gLAmM.A02;
                            C26686Bm7 c26686Bm7A0x29 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x29.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                            c26686Bm7A0x29.externalShareFullVideoDurationInSeconds_ = i6;
                        }
                    }
                    if (c1pv.AmI() != null) {
                        c26105BcYA06.A07(c1pv.AmI());
                    }
                    strAmG = c1pv.AmG();
                    if (strAmG != null) {
                        C26686Bm7 c26686Bm7A0x11110 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x11110.bitField0_ |= 4194304;
                        c26686Bm7A0x11110.accessibilityLabel_ = strAmG;
                    }
                    if (z5) {
                        ByteString byteStringA0Q17 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x11111 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x11111.bitField0_ |= 32;
                        c26686Bm7A0x11111.mediaKey_ = byteStringA0Q17;
                    } else {
                        ByteString byteStringA0Q18 = AbstractC25328B9w.A0Q(bArr, 0);
                        C26686Bm7 c26686Bm7A0x11112 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x11112.bitField0_ |= 32;
                        c26686Bm7A0x11112.mediaKey_ = byteStringA0Q18;
                    }
                    j = c148996gLAmM.A0G;
                    if (j > 0) {
                        long jA011 = AbstractC466525s.A06(j);
                        C26686Bm7 c26686Bm7A0x11113 = AbstractC25330B9y.A0x(c26105BcYA06);
                        c26686Bm7A0x11113.bitField0_ |= 4096;
                        c26686Bm7A0x11113.mediaKeyTimestamp_ = jA011;
                    }
                    c8g5A05 = AbstractC1832382m.A05(c1pv);
                    if (c8g5A05 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c1qrB3h != null) {
                        bArrA05 = c1qrB3h.A05();
                    } else {
                        bArrA05 = null;
                    }
                    if (c177647rM.A04) {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    } else {
                        AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
                    }
                    c1qpAml = c1pv.Aml();
                    if (c1qpAml != null) {
                        c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
                    }
                    i = c148996gLAmM.A07;
                    if (i > 0) {
                        c26105BcYA06.A00(i);
                        c26105BcYA06.A01(c148996gLAmM.A0D);
                    }
                    l = c148996gLAmM.A0P;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            C26686Bm7 c26686Bm7A0x11114 = AbstractC25330B9y.A0x(c26105BcYA06);
                            c26686Bm7A0x11114.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                            c26686Bm7A0x11114.motionPhotoPresentationOffsetMs_ = jLongValue;
                        }
                    }
                    str2 = c148996gLAmM.A0S;
                    if (str2 != null) {
                        C29201Oi c29201OiAju15 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys10 = c1pv.Ays();
                        StringBuilder sbA0113 = AnonymousClass000.A09(str);
                        sbA0113.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA0113.append(c29201OiAju15);
                        AbstractC466325q.A1C(abstractC02700CiAys10, "; status.senderJid=", sbA0113);
                    } else {
                        C29201Oi c29201OiAju16 = c1pv.Aju();
                        AbstractC02700Ci abstractC02700CiAys11 = c1pv.Ays();
                        StringBuilder sbA0114 = AnonymousClass000.A09(str);
                        sbA0114.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                        sbA0114.append(c29201OiAju16);
                        AbstractC466325q.A1C(abstractC02700CiAys11, "; status.senderJid=", sbA0114);
                    }
                    str3 = c148996gLAmM.A0d;
                    if (str3 != null) {
                        String str11 = c148996gLAmM.A0d;
                        C26686Bm7 c26686Bm7A0x11115 = AbstractC25330B9y.A0x(c26105BcYA06);
                        str11.getClass();
                        c26686Bm7A0x11115.bitField0_ |= 33554432;
                        c26686Bm7A0x11115.metadataUrl_ = str11;
                    }
                    list = c177647rM.A02;
                    if (!list.isEmpty()) {
                        c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                        protobufList = c26686Bm7A0x.annotations_;
                        if (!protobufList.isModifiable()) {
                            c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
                    }
                    if (!z) {
                        C26111Bce.A0E(c26105BcYA06, c26111Bce);
                        return;
                    }
                    C26111Bce c26111Bce7 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                    C26111Bce.A0E(c26105BcYA06, c26111Bce7);
                    c26111Bce.A0R(BA2.A0M(c26111Bce7, (C156976vN) c26111Bce.A0F().toBuilder()));
                }
                if (c1pv.Ami() <= 0) {
                    long jAmi6 = c1pv.Ami();
                    C29201Oi c29201OiAju17 = c1pv.Aju();
                    StringBuilder sbA0115 = AnonymousClass000.A09(str);
                    sbA0115.append("/buildVideoAndGifE2eMessageBase/sending video with media size not set, size=");
                    sbA0115.append(jAmi6);
                    AbstractC466325q.A1C(c29201OiAju17, "; status.key=", sbA0115);
                    throw CLG.A00();
                }
            }
            int iAmP3 = c1pv.AmP();
            C26686Bm7 c26686Bm7A0x210 = AbstractC25330B9y.A0x(c26105BcYA06);
            c26686Bm7A0x210.bitField0_ |= 16;
            c26686Bm7A0x210.seconds_ = iAmP3;
            if (!z5) {
                int i7 = c148996gLAmM.A02;
                C26686Bm7 c26686Bm7A0x211 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x211.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                c26686Bm7A0x211.externalShareFullVideoDurationInSeconds_ = i7;
            } else if (c148996gLAmM.A02 > 0) {
                int i8 = c148996gLAmM.A02;
                C26686Bm7 c26686Bm7A0x212 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x212.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                c26686Bm7A0x212.externalShareFullVideoDurationInSeconds_ = i8;
            }
            if (c1pv.AmI() != null) {
                c26105BcYA06.A07(c1pv.AmI());
            }
            strAmG = c1pv.AmG();
            if (strAmG != null) {
                C26686Bm7 c26686Bm7A0x11116 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x11116.bitField0_ |= 4194304;
                c26686Bm7A0x11116.accessibilityLabel_ = strAmG;
            }
            if (z5) {
                ByteString byteStringA0Q19 = AbstractC25328B9w.A0Q(bArr, 0);
                C26686Bm7 c26686Bm7A0x11117 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x11117.bitField0_ |= 32;
                c26686Bm7A0x11117.mediaKey_ = byteStringA0Q19;
            } else {
                ByteString byteStringA0Q110 = AbstractC25328B9w.A0Q(bArr, 0);
                C26686Bm7 c26686Bm7A0x11118 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x11118.bitField0_ |= 32;
                c26686Bm7A0x11118.mediaKey_ = byteStringA0Q110;
            }
            j = c148996gLAmM.A0G;
            if (j > 0) {
                long jA012 = AbstractC466525s.A06(j);
                C26686Bm7 c26686Bm7A0x11119 = AbstractC25330B9y.A0x(c26105BcYA06);
                c26686Bm7A0x11119.bitField0_ |= 4096;
                c26686Bm7A0x11119.mediaKeyTimestamp_ = jA012;
            }
            c8g5A05 = AbstractC1832382m.A05(c1pv);
            if (c8g5A05 != null) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c1qrB3h != null) {
                bArrA05 = c1qrB3h.A05();
            } else {
                bArrA05 = null;
            }
            if (c177647rM.A04) {
                AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
            } else {
                AbstractC466325q.A1C(c1pv.Aju(), "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", AnonymousClass000.A09(str));
            }
            c1qpAml = c1pv.Aml();
            if (c1qpAml != null) {
                c26105BcYA06.A03(AbstractC25328B9w.A0Q(bArrAzh, 0));
            }
            i = c148996gLAmM.A07;
            if (i > 0) {
                c26105BcYA06.A00(i);
                c26105BcYA06.A01(c148996gLAmM.A0D);
            }
            l = c148996gLAmM.A0P;
            if (l != null) {
                jLongValue = l.longValue();
                if (jLongValue > 0) {
                    C26686Bm7 c26686Bm7A0x111110 = AbstractC25330B9y.A0x(c26105BcYA06);
                    c26686Bm7A0x111110.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                    c26686Bm7A0x111110.motionPhotoPresentationOffsetMs_ = jLongValue;
                }
            }
            str2 = c148996gLAmM.A0S;
            if (str2 != null) {
                C29201Oi c29201OiAju18 = c1pv.Aju();
                AbstractC02700Ci abstractC02700CiAys12 = c1pv.Ays();
                StringBuilder sbA0116 = AnonymousClass000.A09(str);
                sbA0116.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                sbA0116.append(c29201OiAju18);
                AbstractC466325q.A1C(abstractC02700CiAys12, "; status.senderJid=", sbA0116);
            } else {
                C29201Oi c29201OiAju19 = c1pv.Aju();
                AbstractC02700Ci abstractC02700CiAys13 = c1pv.Ays();
                StringBuilder sbA0117 = AnonymousClass000.A09(str);
                sbA0117.append("/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=");
                sbA0117.append(c29201OiAju19);
                AbstractC466325q.A1C(abstractC02700CiAys13, "; status.senderJid=", sbA0117);
            }
            str3 = c148996gLAmM.A0d;
            if (str3 != null) {
                String str12 = c148996gLAmM.A0d;
                C26686Bm7 c26686Bm7A0x111111 = AbstractC25330B9y.A0x(c26105BcYA06);
                str12.getClass();
                c26686Bm7A0x111111.bitField0_ |= 33554432;
                c26686Bm7A0x111111.metadataUrl_ = str12;
            }
            list = c177647rM.A02;
            if (!list.isEmpty()) {
                c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
                protobufList = c26686Bm7A0x.annotations_;
                if (!protobufList.isModifiable()) {
                    c26686Bm7A0x.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26686Bm7A0x.annotations_);
            }
            if (!z) {
                C26111Bce.A0E(c26105BcYA06, c26111Bce);
                return;
            }
            C26111Bce c26111Bce8 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
            C26111Bce.A0E(c26105BcYA06, c26111Bce8);
            c26111Bce.A0R(BA2.A0M(c26111Bce8, (C156976vN) c26111Bce.A0F().toBuilder()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    public final void A03(C79Z c79z, C176877q7 c176877q7, C26686Bm7 c26686Bm7, String str) throws C27525C2d {
        boolean z;
        boolean z2;
        boolean z3;
        ByteString byteString;
        int i;
        C148996gL c148996gL = c79z.A07;
        if (c148996gL != null) {
            if (AbstractC466225p.A1U(c26686Bm7.bitField0_ & 32)) {
                A00(c148996gL, c79z, AbstractC25329B9x.A1T(c26686Bm7.mediaKey_));
            } else if (!c176877q7.A03 && !c79z.A0R()) {
                AbstractC466325q.A1C(c79z.A0G(), "/parseStatus/missing media key status.key=", AnonymousClass000.A09(str));
                throw C27525C2d.A01();
            }
            if (AbstractC466225p.A1U(c26686Bm7.bitField0_ & 4096)) {
                c148996gL.A0G = c26686Bm7.mediaKeyTimestamp_ * 1000;
            }
            byte[] bArrA1T = AbstractC25329B9x.A1T(c26686Bm7.jpegThumbnail_);
            boolean z4 = true;
            if (bArrA1T.length != 0 && BA1.A1W(this.A01, bArrA1T)) {
                c79z.A0X(bArrA1T, false);
            }
            boolean z5 = c176877q7.A03;
            if (z5 && (c26686Bm7.bitField0_ & 8) == 0) {
                i = c26686Bm7.bitField0_;
                if ((i & 512) != 0) {
                    c148996gL.A0D = c26686Bm7.width_;
                    c148996gL.A07 = c26686Bm7.height_;
                }
            } else {
                long j = c26686Bm7.fileLength_;
                if (j <= 0) {
                    AnonymousClass780 anonymousClass780A0G = c79z.A0G();
                    StringBuilder sbA09 = AnonymousClass000.A09(str);
                    sbA09.append("/parseStatus/bogus media size received file_length=");
                    sbA09.append(j);
                    AbstractC466325q.A1C(anonymousClass780A0G, " status.key=", sbA09);
                    throw C27525C2d.A00();
                }
                c79z.COn(j);
                if (z5) {
                    i = c26686Bm7.bitField0_;
                    if ((i & 512) != 0 && (i & 256) != 0) {
                        c148996gL.A0D = c26686Bm7.width_;
                        c148996gL.A07 = c26686Bm7.height_;
                    }
                } else {
                    c148996gL.A0D = c26686Bm7.width_;
                    c148996gL.A07 = c26686Bm7.height_;
                }
            }
            if (!z5 || (c26686Bm7.bitField0_ & 4) != 0) {
                byte[] byteArray = c26686Bm7.fileSha256_.toByteArray();
                int length = byteArray.length;
                if (length != 32) {
                    BA2.A1C(c79z.A0G(), "/parseStatus/bogus sha-256 hash received length=", " status.key=", AnonymousClass000.A09(str), length);
                    throw AbstractC148856g7.A0w(14);
                }
                c79z.COi(Base64.encodeToString(byteArray, 2));
            }
            if ((c26686Bm7.bitField0_ & 1024) != 0) {
                byte[] byteArray2 = c26686Bm7.fileEncSha256_.toByteArray();
                int length2 = byteArray2.length;
                if (length2 != 32) {
                    BA2.A1C(c79z.A0G(), "/parseStatus/bogus sha-256 hash received length=", " status.key=", AnonymousClass000.A09(str), length2);
                    throw AbstractC148856g7.A0w(14);
                }
                c79z.COg(Base64.encodeToString(byteArray2, 2));
            }
            if (AbstractC466225p.A1U(c26686Bm7.bitField0_ & 32768) && (byteString = c26686Bm7.streamingSidecar_) != null) {
                byte[] byteArray3 = byteString.toByteArray();
                if (AbstractC148886gA.A0Y(this.A02).A0P()) {
                    C148996gL c148996gL2 = c79z.A07;
                    if (c148996gL2 == null) {
                        throw AbstractC32971bt.A0O("currentMedia must not be null when decoding per-media streaming sidecar");
                    }
                    C187518Jj c187518Jj = new C187518Jj(c148996gL2);
                    c187518Jj.CLq(byteArray3, null);
                    c148996gL2.A10 = c187518Jj;
                } else {
                    C187528Jk c187528Jk = new C187528Jk(c79z);
                    c187528Jk.CLq(byteArray3, null);
                    c79z.A00.A03(c187528Jk);
                }
            }
            if (!z5 || (c26686Bm7.bitField0_ & 2) != 0) {
                if (C16280oC.A09(c26686Bm7.mimetype_, true) == null) {
                    String str2 = c26686Bm7.mimetype_;
                    AnonymousClass780 anonymousClass780A0G2 = c79z.A0G();
                    StringBuilder sbA010 = AnonymousClass000.A09(str);
                    sbA010.append("/parseStatus/unrecognized video mime type mimeType=");
                    sbA010.append(str2);
                    AbstractC466325q.A1C(anonymousClass780A0G2, " status.key=", sbA010);
                    throw C27525C2d.A02();
                }
                c79z.COj(c26686Bm7.mimetype_);
            }
            String str3 = c26686Bm7.staticUrl_;
            if (str3 == null || str3.length() == 0) {
                z = C05C.A00(this.A00).A0w(18548);
            }
            String str4 = c26686Bm7.url_;
            if (str4 == null || str4.length() == 0) {
                z2 = C05C.A00(this.A00).A0w(18548);
            }
            int i2 = c26686Bm7.bitField0_;
            if ((2097152 & i2) != 0 && !z) {
                C29545CwP.A02(c79z, this, c26686Bm7.staticUrl_);
            } else if ((!z5 || (i2 & 1) != 0) && !z2) {
                C29545CwP.A02(c79z, this, c26686Bm7.url_);
            }
            String str5 = c26686Bm7.caption_;
            if (str5 != null && str5.length() != 0) {
                String strA0F = StringUtils.A0F(str5, 65536);
                c79z.A0V();
                C148996gL c148996gL3 = c79z.A07;
                if (c148996gL3 != null) {
                    c148996gL3.A0U = strA0F;
                }
            }
            String str6 = c26686Bm7.accessibilityLabel_;
            if (str6 != null && str6.length() != 0) {
                c79z.A0V();
                C148996gL c148996gL4 = c79z.A07;
                if (c148996gL4 != null) {
                    c148996gL4.A0Q = str6;
                }
                c148996gL.A0Q = str6;
            }
            String str7 = c26686Bm7.directPath_;
            if (str7 != null) {
                z3 = str7.length() == 0;
            }
            if (z5 && ((c26686Bm7.bitField0_ & 2048) == 0 || z3)) {
                AbstractC466325q.A1C(c79z.A0G(), "/parseStatus/sending video with directPath not set status.key=", AnonymousClass000.A09(str));
            } else {
                c148996gL.A0S = str7;
            }
            String str8 = c26686Bm7.thumbnailDirectPath_;
            if (str8 != null && str8.length() != 0) {
                z4 = false;
            }
            boolean zA0R = c79z.A0R();
            int i3 = c26686Bm7.bitField0_;
            if ((262144 & i3) != 0 && (524288 & i3) != 0 && !z4 && (zA0R || (i3 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0)) {
                C7B3 c7b3 = new C7B3(EnumC41751rp.VIDEO, null);
                c7b3.A05 = c26686Bm7.thumbnailDirectPath_;
                byte[] byteArray4 = c26686Bm7.thumbnailSha256_.toByteArray();
                ByteString byteString2 = c26686Bm7.thumbnailEncSha256_;
                byte[] byteArray5 = byteString2 != null ? byteString2.toByteArray() : null;
                c7b3.A09 = Base64.encodeToString(byteArray4, 2);
                c7b3.A06 = byteArray5 != null ? Base64.encodeToString(byteArray5, 2) : null;
                ByteString byteString3 = c26686Bm7.mediaKey_;
                c7b3.A0B = byteString3 != null ? byteString3.toByteArray() : null;
                c7b3.A02 = c26686Bm7.mediaKeyTimestamp_ * 1000;
                AbstractC178617sw.A01(c79z, c7b3);
            }
            int i4 = c26686Bm7.bitField0_;
            if ((8388608 & i4) != 0) {
                c148996gL.A02 = c26686Bm7.externalShareFullVideoDurationInSeconds_;
            }
            if ((16777216 & i4) != 0) {
                c148996gL.A0P = Long.valueOf(c26686Bm7.motionPhotoPresentationOffsetMs_);
            }
            if ((i4 & 33554432) != 0 && C05C.A00(this.A00).A0w(17539)) {
                c148996gL.A0d = c26686Bm7.metadataUrl_;
            }
            if (c26686Bm7.annotations_.isEmpty()) {
                return;
            }
            List list = c176877q7.A02;
            Internal.ProtobufList protobufList = c26686Bm7.annotations_;
            C000700h.A06(protobufList);
            list.addAll(protobufList);
        }
    }

    public final String A01(C29201Oi c29201Oi, String str) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        if (str == null || str.length() == 0) {
            return str;
        }
        if (AbstractC29218Cqu.A01(AbstractC466125o.A0m(this.A00), AbstractC148856g7.A0g(c05cA0a), c29201Oi, str)) {
            return str;
        }
        return null;
    }
}
