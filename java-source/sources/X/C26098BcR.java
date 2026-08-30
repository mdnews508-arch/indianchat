package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26098BcR extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26098BcR() {
        super(C26685Bm2.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(this);
        byteString.getClass();
        c26685Bm2A0t.bitField0_ |= 32768;
        c26685Bm2A0t.jpegThumbnail_ = byteString;
    }

    public void A01(C158396xf c158396xf) {
        C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(this);
        c158396xf.getClass();
        c26685Bm2A0t.contextInfo_ = c158396xf;
        c26685Bm2A0t.bitField0_ |= 65536;
    }

    public void A02(String str) {
        C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(this);
        str.getClass();
        c26685Bm2A0t.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        c26685Bm2A0t.caption_ = str;
    }

    public void A03(String str) {
        C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(this);
        str.getClass();
        c26685Bm2A0t.bitField0_ |= 2;
        c26685Bm2A0t.mimetype_ = str;
    }
}
