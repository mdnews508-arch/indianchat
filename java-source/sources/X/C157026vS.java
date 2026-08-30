package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.6vS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157026vS extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157026vS() {
        super(C158386xe.DEFAULT_INSTANCE);
    }

    public void A00(C158396xf c158396xf) {
        C158386xe c158386xeA0t = AbstractC148876g9.A0t(this);
        c158396xf.getClass();
        c158386xeA0t.contextInfo_ = c158396xf;
        c158386xeA0t.bitField0_ |= 512;
    }

    public void A01(C7S3 c7s3) {
        C158386xe c158386xeA0t = AbstractC148876g9.A0t(this);
        c158386xeA0t.inviteLinkGroupTypeV2_ = c7s3.getNumber();
        c158386xeA0t.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
    }

    public void A02(C7SF c7sf) {
        C158386xe c158386xeA0t = AbstractC148876g9.A0t(this);
        c158386xeA0t.previewType_ = c7sf.getNumber();
        c158386xeA0t.bitField0_ |= 128;
    }

    public void A03(String str) {
        C158386xe c158386xeA0t = AbstractC148876g9.A0t(this);
        str.getClass();
        c158386xeA0t.bitField0_ |= 1;
        c158386xeA0t.text_ = str;
    }
}
