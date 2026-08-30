package X;

import android.util.Base64;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes7.dex */
public final class DYW implements C1P1 {
    public final C05C A00 = C05D.A00(99115);

    @Override // X.C1P1
    public void AD2(C1DO c1do, C28289CZz c28289CZz) throws CLG {
        byte[] bArr;
        int length;
        AbstractC466225p.A1P(c1do, 0, c28289CZz);
        if (!(c1do instanceof AnonymousClass781)) {
            throw CLG.A04(0);
        }
        C05C.A03(this.A00);
        AnonymousClass784 anonymousClass784 = (AnonymousClass784) c1do;
        C000700h.A0A(anonymousClass784, 0);
        C148996gL c148996gL = ((C1PW) anonymousClass784).A01;
        if (c148996gL == null || (bArr = c148996gL.A0w) == null) {
            String str = anonymousClass784.A0i.A01;
            int i = anonymousClass784.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key.id=");
            sbA08.append(str);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i);
            if (c28289CZz.A01) {
                throw CLG.A02();
            }
            String str2 = c1do.A0i.A01;
            int i2 = c1do.A0h;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageAudio/unable to send encrypted media message due to missing mediaKey; key.id=");
            sbA09.append(str2);
            AbstractC148916gD.A1L("; media_wa_type=", sbA09, i2);
            return;
        }
        C26111Bce c26111Bce = c28289CZz.A00;
        C26676Bls c26676Bls = ((C26698BmO) c26111Bce.instance).audioMessage_;
        if (c26676Bls == null) {
            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
        }
        C26102BcV c26102BcV = (C26102BcV) c26676Bls.toBuilder();
        C29767D1s.A03(anonymousClass784, c28289CZz, bArr);
        ByteString byteStringA0Q = AbstractC25328B9w.A0Q(bArr, 0);
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(c26102BcV);
        c26676BlsA0s.bitField0_ |= 64;
        c26676BlsA0s.mediaKey_ = byteStringA0Q;
        String strAmc = anonymousClass784.Amc();
        if (strAmc != null && strAmc.length() != 0) {
            if (!C16280oC.A0C(strAmc)) {
                String str3 = anonymousClass784.A0i.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("FMessageAudio/invalid mime type; mimetype=");
                sbA010.append(strAmc);
                AbstractC466325q.A1N(sbA010, "; message.key.id=", str3);
                if (c28289CZz.A01) {
                    throw CLG.A03();
                }
            }
            c26102BcV.A04(strAmc);
        }
        String strAmU = anonymousClass784.AmU();
        if (strAmU != null && strAmU.length() != 0) {
            byte[] bArrDecode = Base64.decode(anonymousClass784.AmU(), 0);
            C000700h.A09(bArrDecode);
            C29767D1s.A02(anonymousClass784, c28289CZz, bArrDecode);
            ByteString byteStringA0Q2 = AbstractC25328B9w.A0Q(bArrDecode, 0);
            C26676Bls c26676BlsA0s2 = AbstractC25330B9y.A0s(c26102BcV);
            c26676BlsA0s2.bitField0_ |= 4;
            c26676BlsA0s2.fileSha256_ = byteStringA0Q2;
        }
        String strAmQ = anonymousClass784.AmQ();
        if (strAmQ != null && strAmQ.length() != 0) {
            byte[] bArrDecode2 = Base64.decode(anonymousClass784.AmQ(), 0);
            C000700h.A09(bArrDecode2);
            C29767D1s.A01(anonymousClass784, c28289CZz, bArrDecode2);
            ByteString byteStringA0Q3 = AbstractC25328B9w.A0Q(bArrDecode2, 0);
            C26676Bls c26676BlsA0s3 = AbstractC25330B9y.A0s(c26102BcV);
            c26676BlsA0s3.bitField0_ |= 128;
            c26676BlsA0s3.fileEncSha256_ = byteStringA0Q3;
        }
        C29767D1s.A00(anonymousClass784, c28289CZz);
        long jAmi = anonymousClass784.Ami();
        C26676Bls c26676BlsA0s4 = AbstractC25330B9y.A0s(c26102BcV);
        c26676BlsA0s4.bitField0_ |= 8;
        c26676BlsA0s4.fileLength_ = jAmi;
        if (anonymousClass784.AmP() > 0) {
            c26102BcV.A01(anonymousClass784.AmP());
        }
        c26102BcV.A05(AbstractC466225p.A1X(((C1DO) anonymousClass784).A05, 1));
        C8G3 c8g3 = (C8G3) anonymousClass784.A00.A02;
        if (c8g3 != null) {
            byte[] bArr2 = c8g3.A09;
            if (bArr2 != null && (length = bArr2.length) != 0 && length <= 192) {
                c26102BcV.A02(ByteString.copyFrom(bArr2, 0, length));
            }
            int i3 = c8g3.A00;
            if (i3 != 0) {
                c26102BcV.A00(i3);
            }
        }
        long j = c148996gL.A0G;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            C26676Bls c26676BlsA0s5 = AbstractC25330B9y.A0s(c26102BcV);
            c26676BlsA0s5.bitField0_ |= 512;
            c26676BlsA0s5.mediaKeyTimestamp_ = jA06;
        }
        String str4 = c148996gL.A0S;
        if (str4 == null || str4.length() == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key.id=", anonymousClass784.A0i.A01);
        } else {
            C26676Bls c26676BlsA0s6 = AbstractC25330B9y.A0s(c26102BcV);
            c26676BlsA0s6.bitField0_ |= 256;
            c26676BlsA0s6.directPath_ = str4;
        }
        c26111Bce.A0K(c26102BcV);
    }

    @Override // X.C1P1
    public C1DO CAJ(C177627rK c177627rK) throws C27525C2d {
        String obfuscatedString;
        C000700h.A0A(c177627rK, 0);
        C26636BlB c26636BlB = c177627rK.A04;
        if ((c26636BlB.bitField0_ & 32) == 0) {
            return null;
        }
        C26661Blc c26661Blc = c26636BlB.audioMessage_;
        if (c26661Blc == null) {
            c26661Blc = C26661Blc.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c177627rK.A03;
        AnonymousClass781 anonymousClass781 = new AnonymousClass781(c29201Oi, c177627rK.A01);
        C05C.A03(this.A00);
        C000700h.A09(c26661Blc);
        C000700h.A0A(c26661Blc, 2);
        ((C1DO) anonymousClass781).A05 = c26661Blc.ptt_ ? 1 : 0;
        C148996gL c148996gL = new C148996gL();
        anonymousClass781.COe(c148996gL);
        byte[] byteArray = ((c26661Blc.bitField0_ & 2048) == 0 || c26661Blc.waveform_.size() <= 0 || c26661Blc.waveform_.size() > 192) ? null : c26661Blc.waveform_.toByteArray();
        int i = (c26661Blc.bitField0_ & 4096) != 0 ? c26661Blc.backgroundArgb_ : 0;
        if (byteArray != null || i != 0) {
            anonymousClass781.CMA(new C8G3(byteArray, i));
        }
        if ((c26661Blc.bitField0_ & 32) == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageAudio/missing media key; message.key.id=", c29201Oi.A01);
            throw C27525C2d.A01();
        }
        I7t.A00(anonymousClass781, c148996gL, AbstractC25329B9x.A1T(c26661Blc.mediaKey_));
        int i2 = c26661Blc.bitField0_;
        if ((i2 & 256) != 0) {
            AbstractC25331B9z.A19(c148996gL, c26661Blc.mediaKeyTimestamp_);
        }
        if (AbstractC466225p.A1U(i2 & 4)) {
            long j = c26661Blc.fileLength_;
            if (j <= 0) {
                String str = c29201Oi.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageAudio/bogus media size received; fileLength=");
                sbA08.append(j);
                AbstractC466325q.A1N(sbA08, "; message.key.id=", str);
                throw C27525C2d.A00();
            }
            anonymousClass781.COn(j);
        }
        if (AbstractC466225p.A1U(c26661Blc.bitField0_ & 2)) {
            byte[] byteArray2 = c26661Blc.fileSha256_.toByteArray();
            int length = byteArray2.length;
            if (length != 32) {
                AbstractC466325q.A1N(BA1.A0l(length, "FMessageAudio/bogus sha-256 hash received; length="), "; message.key.id=", c29201Oi.A01);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25329B9x.A1K(anonymousClass781, byteArray2);
        }
        if ((c26661Blc.bitField0_ & 64) != 0) {
            byte[] byteArray3 = c26661Blc.fileEncSha256_.toByteArray();
            int length2 = byteArray3.length;
            if (length2 != 32) {
                AbstractC466325q.A1N(BA1.A0l(length2, "FMessageAudio/bogus sha-256 hash received; length="), "; message.key.id=", c29201Oi.A01);
                throw AbstractC148856g7.A0w(14);
            }
            AbstractC25330B9y.A1P(anonymousClass781, byteArray3);
        }
        if (C16280oC.A08(c26661Blc.mimetype_, true) == null) {
            String str2 = c26661Blc.mimetype_;
            String str3 = c29201Oi.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageAudio/unrecognized audio mime type; mimeType=");
            sbA09.append(str2);
            AbstractC466325q.A1N(sbA09, "; message.key.id=", str3);
            throw C27525C2d.A02();
        }
        anonymousClass781.COj(c26661Blc.mimetype_);
        if ((c26661Blc.bitField0_ & 128) != 0) {
            c148996gL.A0S = c26661Blc.directPath_;
        } else {
            String str4 = c29201Oi.A01;
            AbstractC02700Ci abstractC02700CiAys = anonymousClass781.Ays();
            if (abstractC02700CiAys == null || (obfuscatedString = abstractC02700CiAys.getObfuscatedString()) == null) {
                obfuscatedString = "null";
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FMessageAudio/message without direct path received; message.key.id=");
            sbA010.append(str4);
            AbstractC466325q.A1N(sbA010, "; message.senderJid()=", obfuscatedString);
        }
        anonymousClass781.COf(c26661Blc.seconds_);
        return anonymousClass781;
    }
}
