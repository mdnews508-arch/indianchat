package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.JqG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44611JqG extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C44611JqG() {
        super(C44624Jqw.DEFAULT_INSTANCE);
    }

    public void A00(C44630Jr2 c44630Jr2) {
        C44624Jqw c44624Jqw = (C44624Jqw) AbstractC466425r.A0I(this);
        int i = C44624Jqw.HANDSHAKE_MATERIAL_FIELD_NUMBER;
        c44630Jr2.getClass();
        c44624Jqw.handshakeMaterial_ = c44630Jr2;
        c44624Jqw.bitField0_ |= 2;
    }

    public void A01(K6E k6e) {
        C44624Jqw c44624Jqw = (C44624Jqw) AbstractC466425r.A0I(this);
        int i = C44624Jqw.HANDSHAKE_MATERIAL_FIELD_NUMBER;
        c44624Jqw.requestType_ = k6e.getNumber();
        c44624Jqw.bitField0_ |= 1;
    }
}
