package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156936vJ extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156936vJ() {
        super(C158366xc.DEFAULT_INSTANCE);
    }

    public void A00(C7SM c7sm) {
        C158366xc c158366xcA10 = AbstractC148876g9.A10(this);
        int i = C158366xc.ARTIST_ATTRIBUTION_FIELD_NUMBER;
        c158366xcA10.audioLibraryProduct_ = c7sm.getNumber();
        c158366xcA10.bitField0_ |= 16384;
    }
}
