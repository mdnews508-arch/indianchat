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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DWR implements InterfaceC198988mb, InterfaceC199018me, InterfaceC201888rJ {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(66243);
    public final C05C A02 = AnonymousClass056.A00(66309);
    public final C05C A03 = C05D.A00(66308);
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A05 = AbstractC148856g7.A0H();

    /* JADX WARN: Code duplicated, block: B:122:0x0231  */
    /* JADX WARN: Code duplicated, block: B:129:0x0249  */
    /* JADX WARN: Code duplicated, block: B:139:0x026a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0274  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:171:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:174:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:176:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:180:0x0308  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    @Override // X.InterfaceC198988mb
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C79Y CAK(C176877q7 c176877q7) {
        boolean z;
        boolean z2;
        boolean z3;
        C29573Cws c29573Cws;
        String str;
        String str2;
        String str3;
        boolean z4;
        C158396xf c158396xf;
        int i;
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
            return null;
        }
        Bm6 bm6 = c26698BmO.imageMessage_;
        if (bm6 == null) {
            bm6 = Bm6.DEFAULT_INSTANCE;
        }
        C148996gL c148996gL = new C148996gL();
        boolean z5 = true;
        ArrayList arrayListA05 = C01d.A05(c148996gL);
        String str4 = bm6.caption_;
        String strA0F = (str4 == null || str4.length() == 0) ? null : StringUtils.A0F(str4, 65536);
        C177107qU c177107qU = (C177107qU) C05C.A02(this.A03);
        C27526C2e c27526C2e = c176877q7.A00;
        AnonymousClass780 anonymousClass780A01 = c177107qU.A01(c27526C2e);
        C79Y c79y = new C79Y(anonymousClass780A01, strA0F, arrayListA05, -1L, ((D0U) c27526C2e).A03);
        String str5 = bm6.accessibilityLabel_;
        if (str5 != null && str5.length() != 0) {
            c148996gL.A0Q = str5;
        }
        if (strA0F != null) {
            c148996gL.A0U = strA0F;
        }
        if ((bm6.bitField0_ & 128) != 0) {
            byte[] byteArray = bm6.mediaKey_.toByteArray();
            if (byteArray.length > 0) {
                C05C.A03(this.A04);
                C29573Cws.A00(c148996gL, c79y, byteArray);
            }
        } else if (!c176877q7.A03 && !C0D0.A0c(anonymousClass780A01.A02())) {
            AbstractC466325q.A1C(anonymousClass780A01, "FStatusImageProtobuf/parseStatus/missing media key key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        int i2 = bm6.bitField0_;
        if (AbstractC466225p.A1U(i2 & 1024)) {
            c148996gL.A0G = bm6.mediaKeyTimestamp_ * 1000;
        }
        String str6 = bm6.thumbnailDirectPath_;
        if (str6 != null) {
            z = str6.length() == 0;
        }
        boolean zA0c = C0D0.A0c(anonymousClass780A01.A02());
        if (BA1.A1Q(i2, Constants.LOAD_RESULT_NEED_REOPTIMIZATION) && ((zA0c || (4194304 & i2) != 0) && (i2 & CursorWindow.sDefaultCursorWindowSize) != 0 && !z)) {
            C7B3 c7b3 = new C7B3(EnumC41751rp.IMAGE, null);
            c7b3.A05 = bm6.thumbnailDirectPath_;
            byte[] byteArray2 = bm6.thumbnailSha256_.toByteArray();
            ByteString byteString = bm6.thumbnailEncSha256_;
            byte[] byteArray3 = byteString != null ? byteString.toByteArray() : null;
            c7b3.A09 = Base64.encodeToString(byteArray2, 2);
            c7b3.A06 = byteArray3 != null ? Base64.encodeToString(byteArray3, 2) : null;
            ByteString byteString2 = bm6.mediaKey_;
            c7b3.A0B = byteString2 != null ? byteString2.toByteArray() : null;
            c7b3.A02 = bm6.mediaKeyTimestamp_ * 1000;
            AbstractC178617sw.A01(c79y, c7b3);
        }
        int size = bm6.scanLengths_.size();
        if (AbstractC466225p.A1U(bm6.bitField0_ & 65536) && size > 0) {
            byte[] byteArray4 = bm6.scansSidecar_.toByteArray();
            int[] iArr = new int[size];
            int i3 = size - 1;
            if (i3 >= 0) {
                int i4 = 0;
                while (true) {
                    iArr[i4] = bm6.scanLengths_.getInt(i4);
                    if (i4 == i3) {
                        break;
                    }
                    i4++;
                }
            }
            if (byteArray4 != null && size >= 2 && size <= 20 && byteArray4.length / 10 == size) {
                long j = 0;
                int i5 = 0;
                while (true) {
                    int i6 = iArr[i5];
                    if (i6 <= 0) {
                        break;
                    }
                    j += (long) i6;
                    if (j > 2147483647L) {
                        break;
                    }
                    i5++;
                    if (i5 >= size) {
                        if (AbstractC148886gA.A0Y(this.A05).A0P()) {
                            C187518Jj c187518Jj = new C187518Jj(c148996gL);
                            c187518Jj.CLq(byteArray4, iArr);
                            c148996gL.A10 = c187518Jj;
                        } else {
                            C187528Jk c187528JkA0U = c79y.A0U();
                            if (c187528JkA0U != null) {
                                c187528JkA0U.CLq(byteArray4, iArr);
                            }
                        }
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
                        bm6.scansSidecar_.substring(0, 10).copyTo(bArr, 0);
                        c148996gL.A0t = bArr;
                        c148996gL.A05 = iArr[0];
                        break;
                    }
                }
            }
        }
        byte[] byteArray7 = bm6.jpegThumbnail_.toByteArray();
        if (byteArray7.length > 0 && BA1.A1W(this.A01, byteArray7)) {
            c79y.A0X(byteArray7, false);
        }
        if (AbstractC466225p.A1U(bm6.bitField0_ & 16)) {
            long j2 = bm6.fileLength_;
            if (j2 < 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FStatusImageProtobuf/parseStatus/bogus media size received fileLength=");
                sbA08.append(j2);
                AbstractC466325q.A1C(anonymousClass780A01, " status key=", sbA08);
                throw C27525C2d.A00();
            }
            c79y.COn(j2);
        }
        if (AbstractC466225p.A1U(bm6.bitField0_ & 8)) {
            byte[] byteArray8 = bm6.fileSha256_.toByteArray();
            int length = byteArray8.length;
            if (length != 32) {
                BA2.A1C(anonymousClass780A01, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileSha256 length=", " status key=", AnonymousClass000.A08(), length);
                throw AbstractC148856g7.A0w(14);
            }
            c79y.COi(Base64.encodeToString(byteArray8, 2));
        }
        if ((bm6.bitField0_ & 256) != 0) {
            byte[] byteArray9 = bm6.fileEncSha256_.toByteArray();
            int length2 = byteArray9.length;
            if (length2 != 32) {
                BA2.A1C(anonymousClass780A01, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileEncSha256 length=", " status key=", AnonymousClass000.A08(), length2);
                throw AbstractC148856g7.A0w(14);
            }
            c79y.COg(Base64.encodeToString(byteArray9, 2));
        }
        String str7 = bm6.staticUrl_;
        if (str7 == null || str7.length() == 0) {
            z2 = C05C.A00(this.A00).A0w(18548);
        }
        String str8 = bm6.url_;
        if (str8 == null || str8.length() == 0) {
            z3 = C05C.A00(this.A00).A0w(18548);
        }
        int i7 = bm6.bitField0_;
        if ((8388608 & i7) == 0 || z2) {
            if ((!c176877q7.A03 || (i7 & 1) != 0) && !z3) {
                c29573Cws = (C29573Cws) C05C.A02(this.A04);
                str = bm6.url_;
            }
            if ((bm6.bitField0_ & 2) == 0 || !c176877q7.A03) {
                str2 = bm6.mimetype_;
                if ("image/jpeg".equalsIgnoreCase(str2) && !"image/png".equalsIgnoreCase(str2)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("FStatusImageProtobuf/parseStatus/invalid mime type mimetype=");
                    sbA09.append(str2);
                    AbstractC466325q.A1C(anonymousClass780A01, " status key=", sbA09);
                    throw C27525C2d.A02();
                }
                c79y.COj(str2);
            }
            str3 = bm6.directPath_;
            if (str3 != null && str3.length() != 0) {
                z5 = false;
            }
            z4 = c176877q7.A03;
            if (z4 || !((bm6.bitField0_ & 512) == 0 || z5)) {
                c148996gL.A0S = str3;
                if (!z4) {
                    c148996gL.A0D = bm6.width_;
                    c148996gL.A07 = bm6.height_;
                }
                c148996gL.A09 = C29570Cwo.A00(bm6);
                if ((bm6.bitField0_ & 4096) != 0) {
                    C174947m8 c174947m8 = (C174947m8) C05C.A02(this.A02);
                    c158396xf = bm6.contextInfo_;
                    if (c158396xf == null) {
                        c158396xf = C158396xf.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c158396xf);
                    c174947m8.A01(c79y, c158396xf);
                }
                if (!bm6.annotations_.isEmpty()) {
                    List list = c176877q7.A02;
                    Internal.ProtobufList protobufList = bm6.annotations_;
                    C000700h.A06(protobufList);
                    list.addAll(protobufList);
                }
                return c79y;
            }
            AbstractC466325q.A1C(anonymousClass780A01, "FStatusImageProtobuf/parseStatus/message without direct path received status key=", AnonymousClass000.A08());
            i = bm6.bitField0_;
            if ((i & 64) != 0 && (i & 32) != 0) {
                c148996gL.A0D = bm6.width_;
                c148996gL.A07 = bm6.height_;
            }
            c148996gL.A09 = C29570Cwo.A00(bm6);
            if ((bm6.bitField0_ & 4096) != 0) {
                C174947m8 c174947m9 = (C174947m8) C05C.A02(this.A02);
                c158396xf = bm6.contextInfo_;
                if (c158396xf == null) {
                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                }
                C000700h.A06(c158396xf);
                c174947m9.A01(c79y, c158396xf);
            }
            if (!bm6.annotations_.isEmpty()) {
                List list2 = c176877q7.A02;
                Internal.ProtobufList protobufList2 = bm6.annotations_;
                C000700h.A06(protobufList2);
                list2.addAll(protobufList2);
            }
            return c79y;
        }
        c29573Cws = (C29573Cws) C05C.A02(this.A04);
        str = bm6.staticUrl_;
        C29545CwP.A02(c79y, c29573Cws, str);
        if ((bm6.bitField0_ & 2) == 0) {
            str2 = bm6.mimetype_;
            if ("image/jpeg".equalsIgnoreCase(str2)) {
            }
            c79y.COj(str2);
        } else {
            str2 = bm6.mimetype_;
            if ("image/jpeg".equalsIgnoreCase(str2)) {
            }
            c79y.COj(str2);
        }
        str3 = bm6.directPath_;
        if (str3 != null) {
            z5 = false;
        }
        z4 = c176877q7.A03;
        if (z4) {
            c148996gL.A0S = str3;
            if (!z4) {
                i = bm6.bitField0_;
                if ((i & 64) != 0) {
                }
            }
            c148996gL.A09 = C29570Cwo.A00(bm6);
            if ((bm6.bitField0_ & 4096) != 0) {
                C174947m8 c174947m10 = (C174947m8) C05C.A02(this.A02);
                c158396xf = bm6.contextInfo_;
                if (c158396xf == null) {
                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                }
                C000700h.A06(c158396xf);
                c174947m10.A01(c79y, c158396xf);
            }
            if (!bm6.annotations_.isEmpty()) {
                List list3 = c176877q7.A02;
                Internal.ProtobufList protobufList3 = bm6.annotations_;
                C000700h.A06(protobufList3);
                list3.addAll(protobufList3);
            }
            return c79y;
        }
        c148996gL.A0S = str3;
        if (!z4) {
            i = bm6.bitField0_;
            if ((i & 64) != 0) {
            }
        }
        c148996gL.A09 = C29570Cwo.A00(bm6);
        if ((bm6.bitField0_ & 4096) != 0) {
            C174947m8 c174947m11 = (C174947m8) C05C.A02(this.A02);
            c158396xf = bm6.contextInfo_;
            if (c158396xf == null) {
                c158396xf = C158396xf.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158396xf);
            c174947m11.A01(c79y, c158396xf);
        }
        if (!bm6.annotations_.isEmpty()) {
            List list4 = c176877q7.A02;
            Internal.ProtobufList protobufList4 = bm6.annotations_;
            C000700h.A06(protobufList4);
            list4.addAll(protobufList4);
        }
        return c79y;
        c148996gL.A0D = bm6.width_;
        c148996gL.A07 = bm6.height_;
        c148996gL.A09 = C29570Cwo.A00(bm6);
        if ((bm6.bitField0_ & 4096) != 0) {
            C174947m8 c174947m12 = (C174947m8) C05C.A02(this.A02);
            c158396xf = bm6.contextInfo_;
            if (c158396xf == null) {
                c158396xf = C158396xf.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158396xf);
            c174947m12.A01(c79y, c158396xf);
        }
        if (!bm6.annotations_.isEmpty()) {
            List list5 = c176877q7.A02;
            Internal.ProtobufList protobufList5 = bm6.annotations_;
            C000700h.A06(protobufList5);
            list5.addAll(protobufList5);
        }
        return c79y;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x036e A[PHI: r8
  0x036e: PHI (r8v1 X.6xf) = (r8v0 X.6xf), (r8v2 X.6xf) binds: [B:162:0x0357, B:166:0x036c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:170:0x0379  */
    /* JADX WARN: Code duplicated, block: B:172:0x0385  */
    /* JADX WARN: Code duplicated, block: B:175:0x0392  */
    /* JADX WARN: Code duplicated, block: B:180:0x039f A[EDGE_INSN: B:180:0x039f->B:125:0x02c7 BREAK  A[LOOP:0: B:111:0x0278->B:191:?]] */
    /* JADX WARN: Code duplicated, block: B:182:0x03b2  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1PV c1pv, C177647rM c177647rM, C158396xf c158396xf, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC27858CJh enumC27858CJh;
        List list;
        Bm6 bm6A0u;
        Internal.ProtobufList protobufList;
        String str;
        int length;
        String strAmU;
        C158396xf c158396xfA00 = c158396xf;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        C26111Bce c26111Bce = c177647rM.A00;
        C26104BcX c26104BcXA02 = C26111Bce.A02(c26111Bce);
        C148996gL c148996gLAmM = c1pv.AmM();
        C1QR c1qrB3h = AbstractC1832382m.A04(c1pv).B3h();
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A04);
        boolean zA0c = C0D0.A0c(AbstractC148866g8.A0P(c1pv));
        if (c148996gLAmM == null || !((z2 = c177647rM.A05) || c148996gLAmM.A0w != null || zA0c)) {
            C29201Oi c29201OiAju = c1pv.Aju();
            int iAdb = c1pv.Adb();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FStatusImageProtobuf/buildProtobufStatus/unable to send encrypted media status due to missing mediaKey status.key=");
            sbA08.append(c29201OiAju);
            AbstractC148916gD.A1L(" media_wa_type=", sbA08, iAdb);
            throw CLG.A02();
        }
        String str2 = c148996gLAmM.A0Q;
        String strAmG = c1pv.AmG();
        if (str2 != null && str2.length() != 0) {
            c26104BcXA02.A04(str2);
        } else if (strAmG != null && strAmG.length() != 0) {
            c26104BcXA02.A04(strAmG);
        }
        String strAms = c1pv.Ams();
        interfaceC001500sA06.get();
        if (strAms != null && C0C7.A0w(strAms, "static.whatsapp.net/downloadable?category=PSA", false)) {
            Bm6 bm6A0u2 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u2.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            bm6A0u2.staticUrl_ = strAms;
        } else if (!z2 || (strAms != null && strAms.length() != 0)) {
            Bm6 bm6A0u3 = AbstractC25330B9y.A0u(c26104BcXA02);
            strAms.getClass();
            bm6A0u3.bitField0_ |= 1;
            bm6A0u3.url_ = strAms;
        }
        interfaceC001500sA06.get();
        if ((strAms != null ? AbstractC466225p.A1W(C0C7.A0w(strAms, "static.whatsapp.net/downloadable?category=PSA", false) ? 1 : 0) : false) || !z2) {
            if (!AbstractC29218Cqu.A01(AbstractC466125o.A0m(this.A00), AbstractC148856g7.A0g(c05cA0a), c1pv.Aju(), strAms)) {
                C29201Oi c29201OiAju2 = c1pv.Aju();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FStatusImageProtobuf/buildProtobufStatus/sending image with invalid url");
                sbA09.append(strAms);
                AbstractC466325q.A1C(c29201OiAju2, " status.key=", sbA09);
                throw AbstractC148866g8.A0Z(null, 15);
            }
        }
        if (c1pv.Amc() != null) {
            String strAmc = c1pv.Amc();
            c26104BcXA02.A06(strAmc);
            if (!"image/jpeg".equalsIgnoreCase(strAmc) && !"image/png".equalsIgnoreCase(strAmc)) {
                C29201Oi c29201OiAju3 = c1pv.Aju();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FStatusImageProtobuf/buildProtobufStatus/invalid mime type mimetype=");
                sbA010.append(strAmc);
                AbstractC466325q.A1C(c29201OiAju3, " status.key=", sbA010);
                throw CLG.A03();
            }
        } else {
            c26104BcXA02.A06("image/jpeg");
        }
        if (c1pv.AmI() != null) {
            c26104BcXA02.A05(c1pv.AmI());
        }
        if (!z2 || ((strAmU = c1pv.AmU()) != null && strAmU.length() != 0)) {
            byte[] bArrDecode = Base64.decode(c1pv.AmU(), 0);
            int length2 = bArrDecode.length;
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length2);
            Bm6 bm6A0u4 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u4.bitField0_ |= 8;
            bm6A0u4.fileSha256_ = byteStringCopyFrom;
            if (length2 != 32) {
                BA2.A1C(c1pv.Aju(), "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 hash length=", " status.key=", AnonymousClass000.A08(), length2);
                throw CLG.A01();
            }
        }
        String strAmQ = c1pv.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(c1pv.AmQ(), 0);
            int length3 = bArrDecode2.length;
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length3);
            Bm6 bm6A0u5 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u5.bitField0_ |= 256;
            bm6A0u5.fileEncSha256_ = byteStringCopyFrom2;
            if (length3 != 32) {
                BA2.A1C(c1pv.Aju(), "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 enc hash length=", " status.key=", AnonymousClass000.A08(), length3);
                throw CLG.A01();
            }
        }
        long j = 0;
        if (z2 && c1pv.Ami() <= 0) {
            long jAmi = c1pv.Ami();
            C29201Oi c29201OiAju4 = c1pv.Aju();
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("FStatusImageProtobuf/buildProtobufStatus/image media size not set, size=");
            sbA011.append(jAmi);
            AbstractC466325q.A1C(c29201OiAju4, " status.key=", sbA011);
            throw CLG.A00();
        }
        long jAmi2 = c1pv.Ami();
        Bm6 bm6A0u6 = AbstractC25330B9y.A0u(c26104BcXA02);
        bm6A0u6.bitField0_ |= 16;
        bm6A0u6.fileLength_ = jAmi2;
        if (!z2 && c1pv.Ami() <= 0) {
            long jAmi3 = c1pv.Ami();
            C29201Oi c29201OiAju5 = c1pv.Aju();
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("FStatusImageProtobuf/buildProtobufStatus/sending image with media size not set, size=");
            sbA012.append(jAmi3);
            AbstractC466325q.A1C(c29201OiAju5, " status.key=", sbA012);
            throw CLG.A00();
        }
        byte[] bArr = c148996gLAmM.A0w;
        if (bArr != null) {
            int length4 = bArr.length;
            if (length4 != 32) {
                BA2.A1C(c1pv.Aju(), "FStatusImageProtobuf/buildProtobufStatus/setMediaKeyForMediaData/media key incorrect length length=", " status.key=", AnonymousClass000.A08(), length4);
                throw CLG.A02();
            }
            ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArr, 0, length4);
            Bm6 bm6A0u7 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u7.bitField0_ |= 128;
            bm6A0u7.mediaKey_ = byteStringCopyFrom3;
        }
        long j2 = c148996gLAmM.A0G;
        if (j2 > 0) {
            long jA06 = AbstractC466525s.A06(j2);
            Bm6 bm6A0u8 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u8.bitField0_ |= 1024;
            bm6A0u8.mediaKeyTimestamp_ = jA06;
        }
        int i = c148996gLAmM.A07;
        if (i > 0 && c148996gLAmM.A0D > 0) {
            Bm6 bm6A0u9 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u9.bitField0_ |= 32;
            bm6A0u9.height_ = i;
            int i2 = c148996gLAmM.A0D;
            Bm6 bm6A0u10 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u10.bitField0_ |= 64;
            bm6A0u10.width_ = i2;
        }
        String str3 = c148996gLAmM.A0S;
        if (str3 == null || str3.length() == 0) {
            AbstractC466325q.A1C(c1pv.Aju(), "FStatusImageProtobuf/buildProtobufStatus/sending image with directPath not set status.key=", AnonymousClass000.A08());
        } else {
            Bm6 bm6A0u11 = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u11.bitField0_ |= 512;
            bm6A0u11.directPath_ = str3;
        }
        C1QP c1qpAml = c1pv.Aml();
        if (c1qpAml == null) {
            z3 = true;
            z4 = true;
            break;
        }
        byte[] bArrAzh = c1qpAml.Azh();
        int[] iArrAXC = c1qpAml.AXC();
        if (iArrAXC != null && bArrAzh != null && (length = iArrAXC.length) >= 2 && length <= 20) {
            int length5 = bArrAzh.length;
            if (length5 / 10 != length) {
                z3 = true;
                z4 = true;
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
                            ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArrAzh, 0, length5);
                            Bm6 bm6A0u12 = AbstractC25330B9y.A0u(c26104BcXA02);
                            bm6A0u12.bitField0_ |= 65536;
                            bm6A0u12.scansSidecar_ = byteStringCopyFrom4;
                            int i5 = 0;
                            do {
                                c26104BcXA02.A00(iArrAXC[i5]);
                                i5++;
                            } while (i5 < length);
                            z3 = true;
                            z4 = !c1qpAml.ADu();
                            String str4 = c148996gLAmM.A0h;
                            if (str4 != null && str4.length() != 0) {
                                ByteString byteStringA09 = AbstractC25331B9z.A09(str4);
                                Bm6 bm6A0u13 = AbstractC25330B9y.A0u(c26104BcXA02);
                                bm6A0u13.bitField0_ |= 131072;
                                bm6A0u13.midQualityFileSha256_ = byteStringA09;
                                break;
                            }
                            break;
                            break;
                        }
                    }
                }
                z3 = true;
                z4 = true;
                break;
            }
        } else {
            z3 = true;
            z4 = true;
            break;
        }
        C8G5 c8g5A05 = AbstractC1832382m.A05(c1pv);
        if (c8g5A05 != null && (str = c8g5A05.A05) != null) {
            if (str.length() != 0) {
                z3 = false;
            }
            if (c8g5A05.A09 != null && ((zA0c || (c8g5A05.A06 != null && Arrays.equals(c8g5A05.A0B, c148996gLAmM.A0w))) && c8g5A05.A02 == c148996gLAmM.A0G && !z3)) {
                z4 = c8g5A05.A0E;
                c26104BcXA02.A07(c8g5A05.A05);
                c26104BcXA02.A02(AbstractC25331B9z.A09(c8g5A05.A09));
                String str5 = c8g5A05.A06;
                if (str5 != null) {
                    ByteString byteStringA010 = AbstractC25331B9z.A09(str5);
                    Bm6 bm6A0u14 = AbstractC25330B9y.A0u(c26104BcXA02);
                    bm6A0u14.bitField0_ |= 4194304;
                    bm6A0u14.thumbnailEncSha256_ = byteStringA010;
                }
            }
        }
        if (!c177647rM.A04 && c1qrB3h != null && c1qrB3h.A05() != null && z4) {
            c26104BcXA02.A01(AbstractC25328B9w.A0Q(c1qrB3h.A05(), 0));
        }
        interfaceC001500sA06.get();
        int i6 = c148996gLAmM.A09;
        if (i6 == 0) {
            enumC27858CJh = EnumC27858CJh.A04;
        } else if (i6 == 1) {
            enumC27858CJh = EnumC27858CJh.A01;
        } else {
            if (i6 != 2) {
                if (i6 == 3) {
                    enumC27858CJh = EnumC27858CJh.A03;
                }
                if (c158396xf == null || ((c1pv instanceof C79Y) && (c158396xfA00 = ((C174947m8) C05C.A02(this.A02)).A00((C8FA) c1pv, null)) != null)) {
                    c26104BcXA02.A03(c158396xfA00);
                }
                list = c177647rM.A02;
                if (!list.isEmpty()) {
                    bm6A0u = AbstractC25330B9y.A0u(c26104BcXA02);
                    protobufList = bm6A0u.annotations_;
                    if (!protobufList.isModifiable()) {
                        bm6A0u.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) list, (List) bm6A0u.annotations_);
                }
                if (!z) {
                    C26111Bce.A0B(c26104BcXA02, c26111Bce);
                    return;
                }
                C26111Bce c26111Bce2 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
                C26111Bce.A0B(c26104BcXA02, c26111Bce2);
                c26111Bce.A0R(BA2.A0M(c26111Bce2, (C156976vN) c26111Bce.A0F().toBuilder()));
            }
            enumC27858CJh = EnumC27858CJh.A02;
        }
        Bm6 bm6A0u15 = AbstractC25330B9y.A0u(c26104BcXA02);
        bm6A0u15.imageSourceType_ = enumC27858CJh.getNumber();
        bm6A0u15.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        if (c158396xf == null) {
            c26104BcXA02.A03(c158396xfA00);
        } else {
            c26104BcXA02.A03(c158396xfA00);
        }
        list = c177647rM.A02;
        if (!list.isEmpty()) {
            bm6A0u = AbstractC25330B9y.A0u(c26104BcXA02);
            protobufList = bm6A0u.annotations_;
            if (!protobufList.isModifiable()) {
                bm6A0u.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) list, (List) bm6A0u.annotations_);
        }
        if (!z) {
            C26111Bce.A0B(c26104BcXA02, c26111Bce);
            return;
        }
        C26111Bce c26111Bce3 = (C26111Bce) AbstractC148866g8.A0v(c26111Bce.A0F()).newBuilderForType();
        C26111Bce.A0B(c26104BcXA02, c26111Bce3);
        c26111Bce.A0R(BA2.A0M(c26111Bce3, (C156976vN) c26111Bce.A0F().toBuilder()));
    }

    @Override // X.InterfaceC199018me
    public /* bridge */ /* synthetic */ void AD3(C8FA c8fa, C177647rM c177647rM) {
        C79Z c79z = (C79Z) c8fa;
        AbstractC466225p.A1P(c79z, 0, c177647rM);
        A01(c79z, c177647rM, null, false);
    }
}
