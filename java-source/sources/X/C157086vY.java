package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157086vY extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public static void A00(C157086vY c157086vY, String str) {
        c157086vY.A01(ByteString.copyFrom(Base64.decode(str, 2)));
    }

    public C157086vY() {
        super(C157116vb.DEFAULT_INSTANCE);
    }

    public void A01(ByteString byteString) {
        C157116vb c157116vb = (C157116vb) AbstractC466425r.A0I(this);
        int i = C157116vb.SELECTED_OPTIONS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c157116vb.selectedOptions_;
        if (!protobufList.isModifiable()) {
            c157116vb.selectedOptions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c157116vb.selectedOptions_.add(byteString);
    }
}
