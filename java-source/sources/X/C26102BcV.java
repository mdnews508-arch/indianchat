package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26102BcV extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26102BcV() {
        super(C26676Bls.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(this);
        c26676BlsA0s.bitField0_ |= 8192;
        c26676BlsA0s.backgroundArgb_ = i;
    }

    public void A01(int i) {
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(this);
        c26676BlsA0s.bitField0_ |= 16;
        c26676BlsA0s.seconds_ = i;
    }

    public void A02(ByteString byteString) {
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(this);
        byteString.getClass();
        c26676BlsA0s.bitField0_ |= 4096;
        c26676BlsA0s.waveform_ = byteString;
    }

    public void A03(C158396xf c158396xf) {
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(this);
        c158396xf.getClass();
        c26676BlsA0s.contextInfo_ = c158396xf;
        c26676BlsA0s.bitField0_ |= 1024;
    }

    public void A04(String str) {
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(this);
        str.getClass();
        c26676BlsA0s.bitField0_ |= 2;
        c26676BlsA0s.mimetype_ = str;
    }

    public void A05(boolean z) {
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(this);
        c26676BlsA0s.bitField0_ |= 32;
        c26676BlsA0s.ptt_ = z;
    }
}
