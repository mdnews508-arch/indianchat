package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.DjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31179DjL implements InterfaceC31756Duq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final BI9 A03;
    public final BIT A04;
    public final C31181DjN A05;
    public final AbstractC30785Dcj A06;
    public final AbstractC30785Dcj A07;
    public final byte[] A08;

    @Override // X.InterfaceC31756Duq
    public int getType() {
        return 3;
    }

    public C31179DjL(byte[] bArr) throws CLF, C27892CKp, C27891CKo {
        AbstractC30785Dcj c31517Dqq;
        try {
            int i = (bArr[0] & 255) >> 4;
            this.A02 = i;
            if (i > 4) {
                throw new C27891CKo(AnonymousClass000.A07("Unknown version: ", AnonymousClass000.A08(), i));
            }
            if (i < 3) {
                throw new C27892CKp(AnonymousClass000.A07("Legacy version: ", AnonymousClass000.A08(), i));
            }
            C26624Bkz c26624Bkz = (C26624Bkz) GeneratedMessageLite.parseFrom(C26624Bkz.DEFAULT_INSTANCE, ByteString.copyFrom(bArr, 1, bArr.length - 1));
            int i2 = c26624Bkz.bitField0_;
            if (!AbstractC466225p.A1U(i2 & 4) || (i2 & 32) == 0 || (i2 & 64) == 0 || (i2 & 128) == 0) {
                throw new CLF("Incomplete message.");
            }
            this.A08 = bArr;
            this.A00 = c26624Bkz.registrationId_;
            this.A07 = (i2 & 2) != 0 ? AbstractC30785Dcj.A00(Integer.valueOf(c26624Bkz.preKeyId_)) : C31518Dqr.A00;
            this.A01 = (c26624Bkz.bitField0_ & 4) != 0 ? c26624Bkz.signedPreKeyId_ : -1;
            this.A04 = AbstractC25331B9z.A11(c26624Bkz.baseKey_);
            this.A03 = new BI9(AbstractC25331B9z.A11(c26624Bkz.identityKey_));
            int i3 = c26624Bkz.bitField0_;
            int i4 = i3 & 8;
            int i5 = i3 & 16;
            if (i4 != 0) {
                if (i5 != 0) {
                    c31517Dqq = new C31517Dqq(new C28910Clf(c26624Bkz.kyberPreKeyId_, c26624Bkz.kyberCiphertext_.toByteArray()));
                    this.A06 = c31517Dqq;
                    this.A05 = new C31181DjN(c26624Bkz.message_.toByteArray());
                    return;
                }
                throw new CLF("Incomplete message.");
            }
            if (i5 == 0) {
                c31517Dqq = C31518Dqr.A00;
                this.A06 = c31517Dqq;
                this.A05 = new C31181DjN(c26624Bkz.message_.toByteArray());
                return;
            }
            throw new CLF("Incomplete message.");
        } catch (C27892CKp | CL7 | InvalidProtocolBufferException e) {
            throw new CLF(e);
        }
    }

    @Override // X.InterfaceC31756Duq
    public byte[] CLh() {
        return this.A08;
    }

    public C31179DjL(BI9 bi9, BIT bit, C31181DjN c31181DjN, AbstractC30785Dcj abstractC30785Dcj, AbstractC30785Dcj abstractC30785Dcj2, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A07 = abstractC30785Dcj;
        this.A01 = i3;
        this.A04 = bit;
        this.A03 = bi9;
        this.A05 = c31181DjN;
        this.A06 = abstractC30785Dcj2;
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26624Bkz.DEFAULT_INSTANCE);
        C26624Bkz c26624Bkz = (C26624Bkz) builderA0O.instance;
        c26624Bkz.bitField0_ |= 4;
        c26624Bkz.signedPreKeyId_ = i3;
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bit.A00());
        C26624Bkz c26624Bkz2 = (C26624Bkz) builderA0O.instance;
        c26624Bkz2.bitField0_ |= 32;
        c26624Bkz2.baseKey_ = byteStringA0M;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderA0O, bi9.A00.A00());
        C26624Bkz c26624Bkz3 = (C26624Bkz) builderA0O.instance;
        c26624Bkz3.bitField0_ |= 64;
        c26624Bkz3.identityKey_ = byteStringA0M2;
        ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderA0O, c31181DjN.A04);
        C26624Bkz c26624Bkz4 = (C26624Bkz) builderA0O.instance;
        c26624Bkz4.bitField0_ |= 128;
        c26624Bkz4.message_ = byteStringA0M3;
        C26624Bkz c26624Bkz5 = (C26624Bkz) AbstractC466425r.A0I(builderA0O);
        c26624Bkz5.bitField0_ |= 1;
        c26624Bkz5.registrationId_ = i2;
        if (abstractC30785Dcj instanceof C31517Dqq) {
            int iA00 = AnonymousClass000.A00(abstractC30785Dcj.A01());
            C26624Bkz c26624Bkz6 = (C26624Bkz) AbstractC466425r.A0I(builderA0O);
            c26624Bkz6.bitField0_ |= 2;
            c26624Bkz6.preKeyId_ = iA00;
        }
        if (abstractC30785Dcj2 instanceof C31517Dqq) {
            int i4 = ((C28910Clf) abstractC30785Dcj2.A01()).A00;
            C26624Bkz c26624Bkz7 = (C26624Bkz) AbstractC466425r.A0I(builderA0O);
            c26624Bkz7.bitField0_ |= 8;
            c26624Bkz7.kyberPreKeyId_ = i4;
            ByteString byteStringA0M4 = AbstractC25330B9y.A0M(builderA0O, ((C28910Clf) abstractC30785Dcj2.A01()).A01);
            C26624Bkz c26624Bkz8 = (C26624Bkz) builderA0O.instance;
            c26624Bkz8.bitField0_ |= 16;
            c26624Bkz8.kyberCiphertext_ = byteStringA0M4;
        }
        this.A08 = AbstractC457921b.A00(new byte[]{(byte) (((i << 4) | i) & ByteString.UNSIGNED_BYTE_MASK)}, AbstractC148886gA.A1V(builderA0O));
    }
}
