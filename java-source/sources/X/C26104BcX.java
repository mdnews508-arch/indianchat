package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.BcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26104BcX extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26104BcX() {
        super(Bm6.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        Internal.IntList intList = bm6A0u.scanLengths_;
        if (!intList.isModifiable()) {
            bm6A0u.scanLengths_ = GeneratedMessageLite.mutableCopy(intList);
        }
        bm6A0u.scanLengths_.addInt(i);
    }

    public void A01(ByteString byteString) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        byteString.getClass();
        bm6A0u.bitField0_ |= 2048;
        bm6A0u.jpegThumbnail_ = byteString;
    }

    public void A02(ByteString byteString) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        bm6A0u.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
        bm6A0u.thumbnailSha256_ = byteString;
    }

    public void A03(C158396xf c158396xf) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        c158396xf.getClass();
        bm6A0u.contextInfo_ = c158396xf;
        bm6A0u.bitField0_ |= 4096;
    }

    public void A04(String str) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        str.getClass();
        bm6A0u.bitField0_ |= 33554432;
        bm6A0u.accessibilityLabel_ = str;
    }

    public void A05(String str) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        str.getClass();
        bm6A0u.bitField0_ |= 4;
        bm6A0u.caption_ = str;
    }

    public void A06(String str) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        str.getClass();
        bm6A0u.bitField0_ |= 2;
        bm6A0u.mimetype_ = str;
    }

    public void A07(String str) {
        Bm6 bm6A0u = AbstractC25330B9y.A0u(this);
        str.getClass();
        bm6A0u.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        bm6A0u.thumbnailDirectPath_ = str;
    }
}
