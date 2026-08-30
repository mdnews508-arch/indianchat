package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class DWP implements InterfaceC198988mb, InterfaceC199018me, InterfaceC201888rJ {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(66309);
    public final C05C A03 = AnonymousClass056.A00(66243);
    public final C05C A02 = C05D.A00(66308);

    @Override // X.InterfaceC198988mb
    public /* bridge */ /* synthetic */ C8FA CAK(C176877q7 c176877q7) throws C27525C2d {
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        byte[] byteArray = null;
        if (!c26698BmO.A02()) {
            return null;
        }
        C26676Bls c26676Bls = c26698BmO.audioMessage_;
        if (c26676Bls == null) {
            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
        }
        C148996gL c148996gL = new C148996gL();
        boolean z = true;
        ArrayList arrayListA05 = C01d.A05(c148996gL);
        if ((c26676Bls.bitField0_ & 4096) != 0 && c26676Bls.waveform_.size() > 0 && c26676Bls.waveform_.size() <= 192) {
            byteArray = c26676Bls.waveform_.toByteArray();
        }
        int i = (c26676Bls.bitField0_ & 8192) != 0 ? c26676Bls.backgroundArgb_ : 0;
        if (byteArray == null && i == 0) {
            throw AbstractC148856g7.A0w(0);
        }
        C8G3 c8g3 = new C8G3(byteArray, i);
        c148996gL.A08 = c26676Bls.seconds_;
        C177107qU c177107qU = (C177107qU) C05C.A02(this.A02);
        C27526C2e c27526C2e = c176877q7.A00;
        AnonymousClass780 anonymousClass780A01 = c177107qU.A01(c27526C2e);
        C79V c79v = new C79V(c8g3, anonymousClass780A01, arrayListA05, -1L, ((D0U) c27526C2e).A03);
        ((C8FA) c79v).A00 = c26676Bls.ptt_ ? 1 : 0;
        if ((c26676Bls.bitField0_ & 64) != 0) {
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26676Bls.mediaKey_);
            C05C.A03(this.A03);
            C29573Cws.A00(c148996gL, c79v, bArrA1Z);
        } else if (!c176877q7.A03 && !C0D0.A0c(anonymousClass780A01.A02())) {
            AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/missing media key; status.key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        int i2 = c26676Bls.bitField0_;
        if ((i2 & 512) != 0) {
            AbstractC25331B9z.A19(c148996gL, c26676Bls.mediaKeyTimestamp_);
        }
        boolean z2 = c176877q7.A03;
        if (!z2 || (i2 & 8) != 0) {
            long j = c26676Bls.fileLength_;
            if (j <= 0) {
                AnonymousClass780 anonymousClass780 = c79v.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FStatusVoiceProtobuf/bogus media size received; fileLength=");
                sbA08.append(j);
                AbstractC466325q.A1C(anonymousClass780, "; status.key= ", sbA08);
                throw C27525C2d.A00();
            }
            c79v.COn(j);
        }
        if (!z2 || (c26676Bls.bitField0_ & 4) != 0) {
            byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c26676Bls.fileSha256_);
            int length = bArrA1Z2.length;
            if (length != 32) {
                BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 hash received; length=", "; status.key= ", AnonymousClass000.A08(), length);
                throw AbstractC148856g7.A0w(14);
            }
            c79v.COi(Base64.encodeToString(bArrA1Z2, 2));
        }
        if ((c26676Bls.bitField0_ & 128) != 0) {
            byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(c26676Bls.fileEncSha256_);
            int length2 = bArrA1Z3.length;
            if (length2 != 32) {
                BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 hash received; length=", "; status.key= ", AnonymousClass000.A08(), length2);
                throw AbstractC148856g7.A0w(14);
            }
            c79v.COg(Base64.encodeToString(bArrA1Z3, 2));
        }
        if (!z2 && C16280oC.A08(c26676Bls.mimetype_, true) == null) {
            String str = c26676Bls.mimetype_;
            AnonymousClass780 anonymousClass781 = c79v.A04;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FStatusVoiceProtobuf/unrecognized audio mime type; mimeType=");
            sbA09.append(str);
            AbstractC466325q.A1C(anonymousClass781, "; status.key= ", sbA09);
            throw C27525C2d.A02();
        }
        c79v.COj(c26676Bls.mimetype_);
        if (!z2 || (c26676Bls.bitField0_ & 1) != 0) {
            C29545CwP.A02(c79v, (C29573Cws) C05C.A02(this.A03), c26676Bls.url_);
        }
        String str2 = c26676Bls.directPath_;
        if (str2 != null && str2.length() != 0) {
            z = false;
        }
        if (z2 && ((c26676Bls.bitField0_ & 256) == 0 || z)) {
            AnonymousClass780 anonymousClass782 = c79v.A04;
            AbstractC02700Ci abstractC02700Ci = c79v.A0G().A01;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FStatusVoiceProtobuf/message without direct path received; status.key= ");
            sbA010.append(anonymousClass782);
            AbstractC466325q.A1C(abstractC02700Ci, "; message.senderJid=", sbA010);
        } else {
            c148996gL.A0S = str2;
        }
        C174947m8 c174947m8 = (C174947m8) C05C.A02(this.A01);
        C158396xf c158396xf = c26676Bls.contextInfo_;
        if (c158396xf == null) {
            c158396xf = C158396xf.DEFAULT_INSTANCE;
        }
        C000700h.A06(c158396xf);
        c174947m8.A01(c79v, c158396xf);
        return c79v;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0208  */
    /* JADX WARN: Code duplicated, block: B:104:0x0211  */
    /* JADX WARN: Code duplicated, block: B:107:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x0252  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x0139  */
    /* JADX WARN: Code duplicated, block: B:71:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189  */
    /* JADX WARN: Code duplicated, block: B:75:0x0199  */
    /* JADX WARN: Code duplicated, block: B:90:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f7  */
    @Override // X.InterfaceC199018me
    public /* bridge */ /* synthetic */ void AD3(C8FA c8fa, C177647rM c177647rM) throws CLG {
        boolean zA0R;
        String strAmc;
        byte[] bArrDecode;
        int length;
        String strAmQ;
        long jAmi;
        byte[] bArr;
        byte[] bArr2;
        Integer numValueOf;
        C8G3 c8g3;
        long j;
        String str;
        byte[] bArr3;
        int i;
        int length2;
        byte[] bArrDecode2;
        int length3;
        String strAmU;
        C79V c79v = (C79V) c8fa;
        boolean zA1a = AbstractC466725u.A1a(c79v, c177647rM, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        C148996gL c148996gL = ((C79Z) c79v).A07;
        C26111Bce c26111Bce = c177647rM.A00;
        C26676Bls c26676Bls = ((C26698BmO) c26111Bce.instance).audioMessage_;
        if (c26676Bls == null) {
            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
        }
        C26102BcV c26102BcV = (C26102BcV) c26676Bls.toBuilder();
        if (c148996gL != null && ((zA0R = c79v.A0R()) || c177647rM.A05 || c148996gL.A0w != null)) {
            String strAms = c79v.Ams();
            boolean z = c177647rM.A05;
            if (z) {
                if (strAms != null && strAms.length() != 0) {
                }
                strAmc = c79v.Amc();
                if (z || (strAmc != null && strAmc.length() != 0)) {
                    if (!C16280oC.A0C(strAmc)) {
                        AnonymousClass780 anonymousClass780 = c79v.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FStatusVoiceProtobuf/invalid mime type; mimetype=");
                        sbA08.append(strAmc);
                        AbstractC466325q.A1C(anonymousClass780, "; status.key=", sbA08);
                        throw CLG.A03();
                    }
                    c26102BcV.A04(strAmc);
                }
                if (z || ((strAmU = c79v.AmU()) != null && strAmU.length() != 0)) {
                    bArrDecode = Base64.decode(c79v.AmU(), 0);
                    C000700h.A06(bArrDecode);
                    length = bArrDecode.length;
                    if (length != 32) {
                        BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 hash; length=", "; fStatus.key=", AnonymousClass000.A08(), length);
                        throw CLG.A01();
                    }
                    ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length);
                    C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(c26102BcV);
                    c26676BlsA0s.bitField0_ |= 4;
                    c26676BlsA0s.fileSha256_ = byteStringCopyFrom;
                }
                strAmQ = c79v.AmQ();
                if (strAmQ != null && strAmQ.length() != 0) {
                    bArrDecode2 = Base64.decode(c79v.AmQ(), 0);
                    C000700h.A06(bArrDecode2);
                    length3 = bArrDecode2.length;
                    if (length3 == 32) {
                        BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 enc hash; length=", "; fStatus.key=", AnonymousClass000.A08(), length3);
                        throw CLG.A01();
                    }
                    ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length3);
                    C26676Bls c26676BlsA0s2 = AbstractC25330B9y.A0s(c26102BcV);
                    c26676BlsA0s2.bitField0_ |= 128;
                    c26676BlsA0s2.fileEncSha256_ = byteStringCopyFrom2;
                }
                jAmi = c79v.Ami();
                if (z) {
                    if (jAmi > 0) {
                        if (c79v.AmP() > 0) {
                            c26102BcV.A01(c79v.AmP());
                        }
                    }
                    c26102BcV.A05(AbstractC466225p.A1X(((C8FA) c79v).A00, zA1a ? 1 : 0));
                    if (z || c148996gL.A0w != null) {
                        if (!zA0R && !z) {
                            bArr2 = c148996gL.A0w;
                            if (bArr2 != null) {
                                int length4 = bArr2.length;
                                numValueOf = length4 != 32 ? Integer.valueOf(length4) : null;
                            }
                            AnonymousClass780 anonymousClass781 = c79v.A04;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                            sbA09.append(numValueOf);
                            AbstractC466325q.A1C(anonymousClass781, "; status.key=", sbA09);
                            throw CLG.A02();
                        }
                        bArr = c148996gL.A0w;
                        if (bArr != null) {
                            ByteString byteStringA0A = AbstractC25331B9z.A0A(bArr);
                            C26676Bls c26676BlsA0s3 = AbstractC25330B9y.A0s(c26102BcV);
                            c26676BlsA0s3.bitField0_ |= 64;
                            c26676BlsA0s3.mediaKey_ = byteStringA0A;
                        }
                    }
                    c8g3 = c79v.A01;
                    if (c8g3 != null) {
                        bArr3 = c8g3.A09;
                        i = c8g3.A00;
                        if (bArr3 != null && (length2 = bArr3.length) != 0 && length2 <= 192) {
                            c26102BcV.A02(ByteString.copyFrom(bArr3, 0, length2));
                        }
                        if (i != 0) {
                            c26102BcV.A00(i);
                        }
                    }
                    j = c148996gL.A0G;
                    if (j > 0) {
                        long jA06 = AbstractC466525s.A06(j);
                        C26676Bls c26676BlsA0s4 = AbstractC25330B9y.A0s(c26102BcV);
                        c26676BlsA0s4.bitField0_ |= 512;
                        c26676BlsA0s4.mediaKeyTimestamp_ = jA06;
                    }
                    str = c148996gL.A0S;
                    if (str != null || str.length() == 0) {
                        AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
                    } else {
                        C26676Bls c26676BlsA0s5 = AbstractC25330B9y.A0s(c26102BcV);
                        c26676BlsA0s5.bitField0_ |= 256;
                        c26676BlsA0s5.directPath_ = str;
                    }
                } else if (jAmi <= 0) {
                    long jAmi2 = c79v.Ami();
                    AnonymousClass780 anonymousClass782 = c79v.A04;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size=");
                    sbA010.append(jAmi2);
                    AbstractC466325q.A1C(anonymousClass782, "; status.key=", sbA010);
                    throw CLG.A00();
                }
                long jAmi3 = c79v.Ami();
                C26676Bls c26676BlsA0s6 = AbstractC25330B9y.A0s(c26102BcV);
                c26676BlsA0s6.bitField0_ |= 8;
                c26676BlsA0s6.fileLength_ = jAmi3;
                if (z) {
                    c26102BcV.A01(c79v.AmP());
                } else if (c79v.AmP() > 0) {
                    c26102BcV.A01(c79v.AmP());
                }
                c26102BcV.A05(AbstractC466225p.A1X(((C8FA) c79v).A00, zA1a ? 1 : 0));
                if (z) {
                    if (!zA0R) {
                        bArr2 = c148996gL.A0w;
                        if (bArr2 != null) {
                            int length5 = bArr2.length;
                            if (length5 != 32) {
                            }
                        }
                        AnonymousClass780 anonymousClass783 = c79v.A04;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                        sbA011.append(numValueOf);
                        AbstractC466325q.A1C(anonymousClass783, "; status.key=", sbA011);
                        throw CLG.A02();
                    }
                    bArr = c148996gL.A0w;
                    if (bArr != null) {
                        ByteString byteStringA0A2 = AbstractC25331B9z.A0A(bArr);
                        C26676Bls c26676BlsA0s7 = AbstractC25330B9y.A0s(c26102BcV);
                        c26676BlsA0s7.bitField0_ |= 64;
                        c26676BlsA0s7.mediaKey_ = byteStringA0A2;
                    }
                } else {
                    if (!zA0R) {
                        bArr2 = c148996gL.A0w;
                        if (bArr2 != null) {
                            int length6 = bArr2.length;
                            if (length6 != 32) {
                            }
                        }
                        AnonymousClass780 anonymousClass784 = c79v.A04;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                        sbA012.append(numValueOf);
                        AbstractC466325q.A1C(anonymousClass784, "; status.key=", sbA012);
                        throw CLG.A02();
                    }
                    bArr = c148996gL.A0w;
                    if (bArr != null) {
                        ByteString byteStringA0A3 = AbstractC25331B9z.A0A(bArr);
                        C26676Bls c26676BlsA0s8 = AbstractC25330B9y.A0s(c26102BcV);
                        c26676BlsA0s8.bitField0_ |= 64;
                        c26676BlsA0s8.mediaKey_ = byteStringA0A3;
                    }
                }
                c8g3 = c79v.A01;
                if (c8g3 != null) {
                    bArr3 = c8g3.A09;
                    i = c8g3.A00;
                    if (bArr3 != null) {
                        c26102BcV.A02(ByteString.copyFrom(bArr3, 0, length2));
                    }
                    if (i != 0) {
                        c26102BcV.A00(i);
                    }
                }
                j = c148996gL.A0G;
                if (j > 0) {
                    long jA07 = AbstractC466525s.A06(j);
                    C26676Bls c26676BlsA0s9 = AbstractC25330B9y.A0s(c26102BcV);
                    c26676BlsA0s9.bitField0_ |= 512;
                    c26676BlsA0s9.mediaKeyTimestamp_ = jA07;
                }
                str = c148996gL.A0S;
                if (str != null) {
                    AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
                } else {
                    AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
                }
            } else {
                AnonymousClass780 anonymousClass785 = c79v.A04;
                if (!AbstractC29218Cqu.A01(AbstractC466125o.A0m(this.A00), AbstractC148856g7.A0g(c05cA0a), ((C29545CwP) anonymousClass785).A01, strAms)) {
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("FStatusVoiceProtobuf/buildProtobufStatus/sending message with invalid url ");
                    sbA013.append(strAms);
                    AbstractC466325q.A1C(anonymousClass785, "; status.key=", sbA013);
                    throw AbstractC148866g8.A0Z(null, 15);
                }
            }
            C26676Bls c26676BlsA0s10 = AbstractC25330B9y.A0s(c26102BcV);
            strAms.getClass();
            c26676BlsA0s10.bitField0_ |= 1;
            c26676BlsA0s10.url_ = strAms;
            strAmc = c79v.Amc();
            if (z) {
                if (!C16280oC.A0C(strAmc)) {
                    AnonymousClass780 anonymousClass786 = c79v.A04;
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("FStatusVoiceProtobuf/invalid mime type; mimetype=");
                    sbA014.append(strAmc);
                    AbstractC466325q.A1C(anonymousClass786, "; status.key=", sbA014);
                    throw CLG.A03();
                }
                c26102BcV.A04(strAmc);
            } else {
                if (!C16280oC.A0C(strAmc)) {
                    AnonymousClass780 anonymousClass787 = c79v.A04;
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("FStatusVoiceProtobuf/invalid mime type; mimetype=");
                    sbA015.append(strAmc);
                    AbstractC466325q.A1C(anonymousClass787, "; status.key=", sbA015);
                    throw CLG.A03();
                }
                c26102BcV.A04(strAmc);
            }
            if (z) {
                bArrDecode = Base64.decode(c79v.AmU(), 0);
                C000700h.A06(bArrDecode);
                length = bArrDecode.length;
                if (length != 32) {
                    BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 hash; length=", "; fStatus.key=", AnonymousClass000.A08(), length);
                    throw CLG.A01();
                }
                ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrDecode, 0, length);
                C26676Bls c26676BlsA0s11 = AbstractC25330B9y.A0s(c26102BcV);
                c26676BlsA0s11.bitField0_ |= 4;
                c26676BlsA0s11.fileSha256_ = byteStringCopyFrom3;
            } else {
                bArrDecode = Base64.decode(c79v.AmU(), 0);
                C000700h.A06(bArrDecode);
                length = bArrDecode.length;
                if (length != 32) {
                    BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 hash; length=", "; fStatus.key=", AnonymousClass000.A08(), length);
                    throw CLG.A01();
                }
                ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArrDecode, 0, length);
                C26676Bls c26676BlsA0s12 = AbstractC25330B9y.A0s(c26102BcV);
                c26676BlsA0s12.bitField0_ |= 4;
                c26676BlsA0s12.fileSha256_ = byteStringCopyFrom4;
            }
            strAmQ = c79v.AmQ();
            if (strAmQ != null) {
                bArrDecode2 = Base64.decode(c79v.AmQ(), 0);
                C000700h.A06(bArrDecode2);
                length3 = bArrDecode2.length;
                if (length3 == 32) {
                    BA2.A1C(c79v.A04, "FStatusVoiceProtobuf/bogus sha-256 enc hash; length=", "; fStatus.key=", AnonymousClass000.A08(), length3);
                    throw CLG.A01();
                }
                ByteString byteStringCopyFrom5 = ByteString.copyFrom(bArrDecode2, 0, length3);
                C26676Bls c26676BlsA0s13 = AbstractC25330B9y.A0s(c26102BcV);
                c26676BlsA0s13.bitField0_ |= 128;
                c26676BlsA0s13.fileEncSha256_ = byteStringCopyFrom5;
            }
            jAmi = c79v.Ami();
            if (z) {
                if (jAmi > 0) {
                    if (c79v.AmP() > 0) {
                        c26102BcV.A01(c79v.AmP());
                    }
                }
                c26102BcV.A05(AbstractC466225p.A1X(((C8FA) c79v).A00, zA1a ? 1 : 0));
                if (z) {
                    if (!zA0R) {
                        bArr2 = c148996gL.A0w;
                        if (bArr2 != null) {
                            int length7 = bArr2.length;
                            if (length7 != 32) {
                            }
                        }
                        AnonymousClass780 anonymousClass788 = c79v.A04;
                        StringBuilder sbA016 = AnonymousClass000.A08();
                        sbA016.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                        sbA016.append(numValueOf);
                        AbstractC466325q.A1C(anonymousClass788, "; status.key=", sbA016);
                        throw CLG.A02();
                    }
                    bArr = c148996gL.A0w;
                    if (bArr != null) {
                        ByteString byteStringA0A4 = AbstractC25331B9z.A0A(bArr);
                        C26676Bls c26676BlsA0s14 = AbstractC25330B9y.A0s(c26102BcV);
                        c26676BlsA0s14.bitField0_ |= 64;
                        c26676BlsA0s14.mediaKey_ = byteStringA0A4;
                    }
                } else {
                    if (!zA0R) {
                        bArr2 = c148996gL.A0w;
                        if (bArr2 != null) {
                            int length8 = bArr2.length;
                            if (length8 != 32) {
                            }
                        }
                        AnonymousClass780 anonymousClass789 = c79v.A04;
                        StringBuilder sbA017 = AnonymousClass000.A08();
                        sbA017.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                        sbA017.append(numValueOf);
                        AbstractC466325q.A1C(anonymousClass789, "; status.key=", sbA017);
                        throw CLG.A02();
                    }
                    bArr = c148996gL.A0w;
                    if (bArr != null) {
                        ByteString byteStringA0A5 = AbstractC25331B9z.A0A(bArr);
                        C26676Bls c26676BlsA0s15 = AbstractC25330B9y.A0s(c26102BcV);
                        c26676BlsA0s15.bitField0_ |= 64;
                        c26676BlsA0s15.mediaKey_ = byteStringA0A5;
                    }
                }
                c8g3 = c79v.A01;
                if (c8g3 != null) {
                    bArr3 = c8g3.A09;
                    i = c8g3.A00;
                    if (bArr3 != null) {
                        c26102BcV.A02(ByteString.copyFrom(bArr3, 0, length2));
                    }
                    if (i != 0) {
                        c26102BcV.A00(i);
                    }
                }
                j = c148996gL.A0G;
                if (j > 0) {
                    long jA08 = AbstractC466525s.A06(j);
                    C26676Bls c26676BlsA0s16 = AbstractC25330B9y.A0s(c26102BcV);
                    c26676BlsA0s16.bitField0_ |= 512;
                    c26676BlsA0s16.mediaKeyTimestamp_ = jA08;
                }
                str = c148996gL.A0S;
                if (str != null) {
                    AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
                } else {
                    AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
                }
            } else if (jAmi <= 0) {
                long jAmi4 = c79v.Ami();
                AnonymousClass780 anonymousClass7810 = c79v.A04;
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size=");
                sbA018.append(jAmi4);
                AbstractC466325q.A1C(anonymousClass7810, "; status.key=", sbA018);
                throw CLG.A00();
            }
            long jAmi5 = c79v.Ami();
            C26676Bls c26676BlsA0s17 = AbstractC25330B9y.A0s(c26102BcV);
            c26676BlsA0s17.bitField0_ |= 8;
            c26676BlsA0s17.fileLength_ = jAmi5;
            if (z) {
                c26102BcV.A01(c79v.AmP());
            } else if (c79v.AmP() > 0) {
                c26102BcV.A01(c79v.AmP());
            }
            c26102BcV.A05(AbstractC466225p.A1X(((C8FA) c79v).A00, zA1a ? 1 : 0));
            if (z) {
                if (!zA0R) {
                    bArr2 = c148996gL.A0w;
                    if (bArr2 != null) {
                        int length9 = bArr2.length;
                        if (length9 != 32) {
                        }
                    }
                    AnonymousClass780 anonymousClass7811 = c79v.A04;
                    StringBuilder sbA019 = AnonymousClass000.A08();
                    sbA019.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                    sbA019.append(numValueOf);
                    AbstractC466325q.A1C(anonymousClass7811, "; status.key=", sbA019);
                    throw CLG.A02();
                }
                bArr = c148996gL.A0w;
                if (bArr != null) {
                    ByteString byteStringA0A6 = AbstractC25331B9z.A0A(bArr);
                    C26676Bls c26676BlsA0s18 = AbstractC25330B9y.A0s(c26102BcV);
                    c26676BlsA0s18.bitField0_ |= 64;
                    c26676BlsA0s18.mediaKey_ = byteStringA0A6;
                }
            } else {
                if (!zA0R) {
                    bArr2 = c148996gL.A0w;
                    if (bArr2 != null) {
                        int length10 = bArr2.length;
                        if (length10 != 32) {
                        }
                    }
                    AnonymousClass780 anonymousClass7812 = c79v.A04;
                    StringBuilder sbA0110 = AnonymousClass000.A08();
                    sbA0110.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
                    sbA0110.append(numValueOf);
                    AbstractC466325q.A1C(anonymousClass7812, "; status.key=", sbA0110);
                    throw CLG.A02();
                }
                bArr = c148996gL.A0w;
                if (bArr != null) {
                    ByteString byteStringA0A7 = AbstractC25331B9z.A0A(bArr);
                    C26676Bls c26676BlsA0s19 = AbstractC25330B9y.A0s(c26102BcV);
                    c26676BlsA0s19.bitField0_ |= 64;
                    c26676BlsA0s19.mediaKey_ = byteStringA0A7;
                }
            }
            c8g3 = c79v.A01;
            if (c8g3 != null) {
                bArr3 = c8g3.A09;
                i = c8g3.A00;
                if (bArr3 != null) {
                    c26102BcV.A02(ByteString.copyFrom(bArr3, 0, length2));
                }
                if (i != 0) {
                    c26102BcV.A00(i);
                }
            }
            j = c148996gL.A0G;
            if (j > 0) {
                long jA09 = AbstractC466525s.A06(j);
                C26676Bls c26676BlsA0s110 = AbstractC25330B9y.A0s(c26102BcV);
                c26676BlsA0s110.bitField0_ |= 512;
                c26676BlsA0s110.mediaKeyTimestamp_ = jA09;
            }
            str = c148996gL.A0S;
            if (str != null) {
                AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
            } else {
                AbstractC466325q.A1C(c79v.A04, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
            }
        } else {
            if (!c177647rM.A05) {
                AnonymousClass780 anonymousClass7813 = c79v.A04;
                EnumC150166iN enumC150166iN = c79v.A0U;
                StringBuilder sbA020 = AnonymousClass000.A08();
                sbA020.append("FStatusVoiceProtobuf/buildProtobufStatus/unable to send audio message due to missing mediaKey; status.key=");
                sbA020.append(anonymousClass7813);
                AbstractC466325q.A1C(enumC150166iN, "; type=", sbA020);
                throw CLG.A02();
            }
            C26676Bls c26676Bls2 = ((C26698BmO) c26111Bce.instance).audioMessage_;
            if (c26676Bls2 == null) {
                c26676Bls2 = C26676Bls.DEFAULT_INSTANCE;
            }
            C26102BcV c26102BcV2 = (C26102BcV) c26676Bls2.toBuilder();
            c26102BcV2.A05(((C8FA) c79v).A00 == zA1a);
            if (c79v.AmP() > 0) {
                c26102BcV2.A01(c79v.AmP());
            }
        }
        C158396xf c158396xfA00 = ((C174947m8) C05C.A02(this.A01)).A00(c79v, null);
        if (c158396xfA00 != null) {
            c26102BcV.A03(c158396xfA00);
        }
        c26111Bce.A0L((C26676Bls) c26102BcV.build());
    }
}
