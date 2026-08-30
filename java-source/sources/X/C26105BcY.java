package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26105BcY extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26105BcY() {
        super(C26686Bm7.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c26686Bm7A0x.bitField0_ |= 256;
        c26686Bm7A0x.height_ = i;
    }

    public void A01(int i) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c26686Bm7A0x.bitField0_ |= 512;
        c26686Bm7A0x.width_ = i;
    }

    public void A02(ByteString byteString) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        byteString.getClass();
        c26686Bm7A0x.bitField0_ |= 8192;
        c26686Bm7A0x.jpegThumbnail_ = byteString;
    }

    public void A03(ByteString byteString) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c26686Bm7A0x.bitField0_ |= 32768;
        c26686Bm7A0x.streamingSidecar_ = byteString;
    }

    public void A04(ByteString byteString) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c26686Bm7A0x.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        c26686Bm7A0x.thumbnailSha256_ = byteString;
    }

    public void A05(C158396xf c158396xf) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c158396xf.getClass();
        c26686Bm7A0x.contextInfo_ = c158396xf;
        c26686Bm7A0x.bitField0_ |= 16384;
    }

    public void A06(EnumC27859CJi enumC27859CJi) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c26686Bm7A0x.gifAttribution_ = enumC27859CJi.getNumber();
        c26686Bm7A0x.bitField0_ |= 65536;
    }

    public void A07(String str) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        str.getClass();
        c26686Bm7A0x.bitField0_ |= 64;
        c26686Bm7A0x.caption_ = str;
    }

    public void A08(String str) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        str.getClass();
        c26686Bm7A0x.bitField0_ |= 2;
        c26686Bm7A0x.mimetype_ = str;
    }

    public void A09(String str) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        str.getClass();
        c26686Bm7A0x.bitField0_ |= 262144;
        c26686Bm7A0x.thumbnailDirectPath_ = str;
    }

    public void A0A(boolean z) {
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(this);
        c26686Bm7A0x.bitField0_ |= 128;
        c26686Bm7A0x.gifPlayback_ = z;
    }
}
