package X;

import android.util.Base64;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.CuZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29439CuZ {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C82E A02 = BA0.A0Q();

    public static final void A00(C29201Oi c29201Oi, AnonymousClass784 anonymousClass784, C26676Bls c26676Bls, boolean z) {
        C000700h.A0A(c26676Bls, 2);
        ((C1DO) anonymousClass784).A05 = c26676Bls.ptt_ ? 1 : 0;
        C148996gL c148996gL = new C148996gL();
        anonymousClass784.COe(c148996gL);
        byte[] byteArray = ((c26676Bls.bitField0_ & 4096) == 0 || c26676Bls.waveform_.size() <= 0 || c26676Bls.waveform_.size() > 192) ? null : c26676Bls.waveform_.toByteArray();
        int i = AbstractC466225p.A1U(c26676Bls.bitField0_ & 8192) ? c26676Bls.backgroundArgb_ : 0;
        if (byteArray != null || i != 0) {
            anonymousClass784.CMA(new C8G3(byteArray, i));
        }
        if ((c26676Bls.bitField0_ & 64) != 0) {
            I7t.A00(anonymousClass784, c148996gL, AbstractC25328B9w.A1Z(c26676Bls.mediaKey_));
        } else if (!z && !anonymousClass784.A0V()) {
            AbstractC466325q.A1C(c29201Oi, "FMessageAudio/missing media key; message.key=", AnonymousClass000.A08());
            throw C27525C2d.A01();
        }
        int i2 = c26676Bls.bitField0_;
        if ((i2 & 512) != 0) {
            AbstractC25331B9z.A19(c148996gL, c26676Bls.mediaKeyTimestamp_);
        }
        if (!z || (i2 & 8) != 0) {
            long j = c26676Bls.fileLength_;
            if (j <= 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageAudio/bogus media size received; fileLength=");
                sbA08.append(j);
                AbstractC466325q.A1C(c29201Oi, "; message.key= ", sbA08);
                throw C27525C2d.A00();
            }
            anonymousClass784.COn(j);
        }
        if (!z || (c26676Bls.bitField0_ & 4) != 0) {
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26676Bls.fileSha256_);
            int length = bArrA1Z.length;
            if (length != 32) {
                BA2.A1C(c29201Oi, "FMessageAudio/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(anonymousClass784, bArrA1Z);
        }
        if ((c26676Bls.bitField0_ & 128) != 0) {
            byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c26676Bls.fileEncSha256_);
            int length2 = bArrA1Z2.length;
            if (length2 != 32) {
                BA2.A1C(c29201Oi, "FMessageAudio/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length2);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(anonymousClass784, bArrA1Z2);
        }
        if (!z && C16280oC.A08(c26676Bls.mimetype_, true) == null) {
            String str = c26676Bls.mimetype_;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageAudio/unrecognized audio mime type; mimeType=");
            sbA09.append(str);
            AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA09);
            throw C27525C2d.A02();
        }
        anonymousClass784.COj(c26676Bls.mimetype_);
        if (!z || (c26676Bls.bitField0_ & 1) != 0) {
            anonymousClass784.A0u(c26676Bls.url_);
        }
        String str2 = c26676Bls.directPath_;
        boolean z2 = str2 == null || str2.length() == 0;
        if (z && ((c26676Bls.bitField0_ & 256) == 0 || z2)) {
            AbstractC02700Ci abstractC02700CiAys = anonymousClass784.Ays();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FMessageAudio/message without direct path received; message.key=");
            sbA010.append(c29201Oi);
            AbstractC466325q.A1C(abstractC02700CiAys, "; message.senderJid=", sbA010);
        } else {
            c148996gL.A0S = str2;
        }
        anonymousClass784.COf(c26676Bls.seconds_);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0207  */
    /* JADX WARN: Code duplicated, block: B:112:0x021e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0227  */
    /* JADX WARN: Code duplicated, block: B:118:0x023d  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code duplicated, block: B:72:0x0170  */
    /* JADX WARN: Code duplicated, block: B:74:0x0176  */
    /* JADX WARN: Code duplicated, block: B:77:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x0197  */
    /* JADX WARN: Code duplicated, block: B:84:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x019d  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c9  */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x01c2, please report this as an issue */
    public final C26102BcV A01(AnonymousClass784 anonymousClass784, C181857ya c181857ya) {
        boolean z;
        boolean zA01;
        boolean zA02;
        byte[] bArr;
        Integer numValueOf;
        C8G3 c8g3;
        long j;
        String str;
        byte[] bArr2;
        int i;
        int length;
        int length2;
        String strAmU;
        AbstractC466225p.A1P(anonymousClass784, 0, c181857ya);
        C148996gL c148996gL = ((C1PW) anonymousClass784).A01;
        boolean zA03 = c181857ya.A02();
        if (!zA03) {
            z = anonymousClass784.A0V();
        }
        if (c148996gL == null || (!z && c148996gL.A0w == null)) {
            if (!zA03) {
                C29201Oi c29201Oi = anonymousClass784.A0i;
                int i2 = anonymousClass784.A0h;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey;message.key=");
                sbA08.append(c29201Oi);
                AbstractC148916gD.A1L("; media_wa_type=", sbA08, i2);
                if (c181857ya.A05) {
                    throw CLG.A02();
                }
                return null;
            }
            C26676Bls c26676Bls = ((C26698BmO) c181857ya.A01.instance).audioMessage_;
            if (c26676Bls == null) {
                c26676Bls = C26676Bls.DEFAULT_INSTANCE;
            }
            C26102BcV c26102BcV = (C26102BcV) c26676Bls.toBuilder();
            C000700h.A0A(c26102BcV, 1);
            if (anonymousClass784.A0V()) {
                zA01 = AbstractC40975Hzu.A01((AnonymousClass781) anonymousClass784);
            } else {
                zA01 = true;
                if (((C1DO) anonymousClass784).A05 != 1) {
                    zA01 = false;
                }
            }
            c26102BcV.A05(zA01);
            if (C82E.A03(anonymousClass784, c181857ya)) {
                c26102BcV.A03(this.A02.A06(anonymousClass784, c181857ya));
            }
            if (anonymousClass784.AmP() > 0) {
                c26102BcV.A01(anonymousClass784.AmP());
            }
            return c26102BcV;
        }
        C26676Bls c26676Bls2 = ((C26698BmO) c181857ya.A01.instance).audioMessage_;
        if (c26676Bls2 == null) {
            c26676Bls2 = C26676Bls.DEFAULT_INSTANCE;
        }
        C26102BcV c26102BcV2 = (C26102BcV) c26676Bls2.toBuilder();
        String strAms = anonymousClass784.Ams();
        if (!z || (strAms != null && strAms.length() != 0)) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
            if (!zA03) {
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(anonymousClass784);
                if (!AbstractC29218Cqu.A01(this.A01, AbstractC148856g7.A0g(c05cA0a), c29201OiA0q, strAms)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("FMessageAudio/buildE2eMessage/sending message with invalid url ");
                    sbA09.append(strAms);
                    AbstractC466325q.A1C(c29201OiA0q, "; message.key=", sbA09);
                    if (c181857ya.A05) {
                        throw AbstractC148866g8.A0Z(null, 15);
                    }
                }
            }
            C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(c26102BcV2);
            strAms.getClass();
            c26676BlsA0s.bitField0_ |= 1;
            c26676BlsA0s.url_ = strAms;
        }
        String strAmc = anonymousClass784.Amc();
        if (zA03 && (strAmc == null || strAmc.length() == 0)) {
            strAmU = anonymousClass784.AmU();
            if (strAmU != null) {
                byte[] bArrDecode = Base64.decode(anonymousClass784.AmU(), 0);
                C000700h.A06(bArrDecode);
                length2 = bArrDecode.length;
                if (length2 != 32) {
                    C29201Oi c29201Oi2 = anonymousClass784.A0i;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FMessageAudio/bogus sha-256 hash; length=");
                    sbA010.append(length2);
                    AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA010);
                    if (c181857ya.A05) {
                        throw CLG.A01();
                    }
                }
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, length2);
                C26676Bls c26676BlsA0s2 = AbstractC25330B9y.A0s(c26102BcV2);
                c26676BlsA0s2.bitField0_ |= 4;
                c26676BlsA0s2.fileSha256_ = byteStringCopyFrom;
            }
        } else {
            if (!C16280oC.A0C(strAmc)) {
                C29201Oi c29201Oi3 = anonymousClass784.A0i;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("FMessageAudio/invalid mime type; mimetype=");
                sbA011.append(strAmc);
                AbstractC466325q.A1C(c29201Oi3, "; message.key=", sbA011);
                if (c181857ya.A05) {
                    throw CLG.A03();
                }
            }
            c26102BcV2.A04(strAmc);
            if (zA03 || c181857ya.A0I) {
                strAmU = anonymousClass784.AmU();
                if (strAmU != null && strAmU.length() != 0) {
                    byte[] bArrDecode2 = Base64.decode(anonymousClass784.AmU(), 0);
                    C000700h.A06(bArrDecode2);
                    length2 = bArrDecode2.length;
                    if (length2 != 32) {
                        C29201Oi c29201Oi4 = anonymousClass784.A0i;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("FMessageAudio/bogus sha-256 hash; length=");
                        sbA012.append(length2);
                        AbstractC466325q.A1C(c29201Oi4, "; message.key=", sbA012);
                        if (c181857ya.A05) {
                            throw CLG.A01();
                        }
                    }
                    ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode2, 0, length2);
                    C26676Bls c26676BlsA0s3 = AbstractC25330B9y.A0s(c26102BcV2);
                    c26676BlsA0s3.bitField0_ |= 4;
                    c26676BlsA0s3.fileSha256_ = byteStringCopyFrom2;
                }
            } else {
                byte[] bArrDecode3 = Base64.decode(anonymousClass784.AmU(), 0);
                C000700h.A06(bArrDecode3);
                length2 = bArrDecode3.length;
                if (length2 != 32) {
                    C29201Oi c29201Oi5 = anonymousClass784.A0i;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("FMessageAudio/bogus sha-256 hash; length=");
                    sbA013.append(length2);
                    AbstractC466325q.A1C(c29201Oi5, "; message.key=", sbA013);
                    if (c181857ya.A05) {
                        throw CLG.A01();
                    }
                }
                ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArrDecode3, 0, length2);
                C26676Bls c26676BlsA0s4 = AbstractC25330B9y.A0s(c26102BcV2);
                c26676BlsA0s4.bitField0_ |= 4;
                c26676BlsA0s4.fileSha256_ = byteStringCopyFrom3;
            }
        }
        String strAmQ = anonymousClass784.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode4 = Base64.decode(anonymousClass784.AmQ(), 0);
            C000700h.A06(bArrDecode4);
            int length3 = bArrDecode4.length;
            if (length3 != 32) {
                C29201Oi c29201Oi6 = anonymousClass784.A0i;
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("FMessageAudio/bogus sha-256 enc hash; length=");
                sbA014.append(length3);
                AbstractC466325q.A1C(c29201Oi6, "; message.key=", sbA014);
                if (c181857ya.A05) {
                    throw CLG.A01();
                }
            }
            ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArrDecode4, 0, length3);
            C26676Bls c26676BlsA0s5 = AbstractC25330B9y.A0s(c26102BcV2);
            c26676BlsA0s5.bitField0_ |= 128;
            c26676BlsA0s5.fileEncSha256_ = byteStringCopyFrom4;
        }
        long jAmi = anonymousClass784.Ami();
        if (zA03) {
            if (jAmi <= 0) {
                if (anonymousClass784.AmP() > 0) {
                    c26102BcV2.A01(anonymousClass784.AmP());
                }
            }
            C000700h.A0A(c26102BcV2, 1);
            if (anonymousClass784.A0V()) {
                zA02 = AbstractC40975Hzu.A01((AnonymousClass781) anonymousClass784);
            } else {
                zA02 = true;
                if (((C1DO) anonymousClass784).A05 != 1) {
                    zA02 = false;
                }
            }
            c26102BcV2.A05(zA02);
            if (z || c148996gL.A0w != null) {
                bArr = c148996gL.A0w;
                if (!zA03) {
                    if (bArr != null) {
                        int length4 = bArr.length;
                        numValueOf = length4 != 32 ? Integer.valueOf(length4) : null;
                    }
                    C29201Oi c29201Oi7 = anonymousClass784.A0i;
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("FMessageAudio/buildE2eMessage/media key incorrect length; length=");
                    sbA015.append(numValueOf);
                    AbstractC466325q.A1C(c29201Oi7, "; message.key=", sbA015);
                    if (c181857ya.A05) {
                        throw CLG.A02();
                    }
                }
                ByteString byteStringA0A = AbstractC25331B9z.A0A(c148996gL.A0w);
                C26676Bls c26676BlsA0s6 = AbstractC25330B9y.A0s(c26102BcV2);
                c26676BlsA0s6.bitField0_ |= 64;
                c26676BlsA0s6.mediaKey_ = byteStringA0A;
            }
            c8g3 = (C8G3) anonymousClass784.A00.A02;
            if (c8g3 != null) {
                bArr2 = c8g3.A09;
                i = c8g3.A00;
                if (bArr2 != null && (length = bArr2.length) != 0 && length <= 192) {
                    c26102BcV2.A02(ByteString.copyFrom(bArr2, 0, length));
                }
                if (i != 0) {
                    c26102BcV2.A00(i);
                }
            }
            j = c148996gL.A0G;
            if (j > 0) {
                long jA06 = AbstractC466525s.A06(j);
                C26676Bls c26676BlsA0s7 = AbstractC25330B9y.A0s(c26102BcV2);
                c26676BlsA0s7.bitField0_ |= 512;
                c26676BlsA0s7.mediaKeyTimestamp_ = jA06;
            }
            if (C82E.A03(anonymousClass784, c181857ya)) {
                c26102BcV2.A03(this.A02.A06(anonymousClass784, c181857ya));
            }
            str = c148996gL.A0S;
            if (str != null || str.length() == 0) {
                AbstractC466325q.A1C(anonymousClass784.A0i, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
                return c26102BcV2;
            }
            C26676Bls c26676BlsA0s8 = AbstractC25330B9y.A0s(c26102BcV2);
            c26676BlsA0s8.bitField0_ |= 256;
            c26676BlsA0s8.directPath_ = str;
            return c26102BcV2;
        }
        if (jAmi <= 0) {
            long jAmi2 = anonymousClass784.Ami();
            C29201Oi c29201Oi8 = anonymousClass784.A0i;
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append("FMessageAudio/buildE2eMessage/sending audio with media size not set, size=");
            sbA016.append(jAmi2);
            AbstractC466325q.A1C(c29201Oi8, "; message.key=", sbA016);
            if (c181857ya.A05) {
                throw CLG.A00();
            }
        }
        long jAmi3 = anonymousClass784.Ami();
        C26676Bls c26676BlsA0s9 = AbstractC25330B9y.A0s(c26102BcV2);
        c26676BlsA0s9.bitField0_ |= 8;
        c26676BlsA0s9.fileLength_ = jAmi3;
        if (!zA03) {
            c26102BcV2.A01(anonymousClass784.AmP());
        } else if (anonymousClass784.AmP() > 0) {
            c26102BcV2.A01(anonymousClass784.AmP());
        }
        C000700h.A0A(c26102BcV2, 1);
        if (anonymousClass784.A0V()) {
            zA02 = AbstractC40975Hzu.A01((AnonymousClass781) anonymousClass784);
        } else {
            zA02 = true;
            if (((C1DO) anonymousClass784).A05 != 1) {
                zA02 = false;
            }
        }
        c26102BcV2.A05(zA02);
        if (z) {
            bArr = c148996gL.A0w;
            if (!zA03) {
                if (bArr != null) {
                    int length5 = bArr.length;
                    if (length5 != 32) {
                    }
                }
                C29201Oi c29201Oi9 = anonymousClass784.A0i;
                StringBuilder sbA017 = AnonymousClass000.A08();
                sbA017.append("FMessageAudio/buildE2eMessage/media key incorrect length; length=");
                sbA017.append(numValueOf);
                AbstractC466325q.A1C(c29201Oi9, "; message.key=", sbA017);
                if (c181857ya.A05) {
                    throw CLG.A02();
                }
            }
            ByteString byteStringA0A2 = AbstractC25331B9z.A0A(c148996gL.A0w);
            C26676Bls c26676BlsA0s10 = AbstractC25330B9y.A0s(c26102BcV2);
            c26676BlsA0s10.bitField0_ |= 64;
            c26676BlsA0s10.mediaKey_ = byteStringA0A2;
        } else {
            bArr = c148996gL.A0w;
            if (!zA03) {
                if (bArr != null) {
                    int length6 = bArr.length;
                    if (length6 != 32) {
                    }
                }
                C29201Oi c29201Oi10 = anonymousClass784.A0i;
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("FMessageAudio/buildE2eMessage/media key incorrect length; length=");
                sbA018.append(numValueOf);
                AbstractC466325q.A1C(c29201Oi10, "; message.key=", sbA018);
                if (c181857ya.A05) {
                    throw CLG.A02();
                }
            }
            ByteString byteStringA0A3 = AbstractC25331B9z.A0A(c148996gL.A0w);
            C26676Bls c26676BlsA0s11 = AbstractC25330B9y.A0s(c26102BcV2);
            c26676BlsA0s11.bitField0_ |= 64;
            c26676BlsA0s11.mediaKey_ = byteStringA0A3;
        }
        c8g3 = (C8G3) anonymousClass784.A00.A02;
        if (c8g3 != null) {
            bArr2 = c8g3.A09;
            i = c8g3.A00;
            if (bArr2 != null) {
                c26102BcV2.A02(ByteString.copyFrom(bArr2, 0, length));
            }
            if (i != 0) {
                c26102BcV2.A00(i);
            }
        }
        j = c148996gL.A0G;
        if (j > 0) {
            long jA07 = AbstractC466525s.A06(j);
            C26676Bls c26676BlsA0s12 = AbstractC25330B9y.A0s(c26102BcV2);
            c26676BlsA0s12.bitField0_ |= 512;
            c26676BlsA0s12.mediaKeyTimestamp_ = jA07;
        }
        if (C82E.A03(anonymousClass784, c181857ya)) {
            c26102BcV2.A03(this.A02.A06(anonymousClass784, c181857ya));
        }
        str = c148996gL.A0S;
        if (str != null) {
        }
        AbstractC466325q.A1C(anonymousClass784.A0i, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key=", AnonymousClass000.A08());
        return c26102BcV2;
    }
}
