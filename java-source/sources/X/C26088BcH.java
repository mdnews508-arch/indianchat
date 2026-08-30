package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26088BcH extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26088BcH() {
        super(C26347BgV.DEFAULT_INSTANCE);
    }

    public void A00(String str) {
        C26347BgV c26347BgV = (C26347BgV) AbstractC466425r.A0I(this);
        int i = C26347BgV.BUTTON_PARAMS_JSON_FIELD_NUMBER;
        str.getClass();
        c26347BgV.bitField0_ |= 2;
        c26347BgV.buttonParamsJson_ = str;
    }

    public void A01(String str) {
        C26347BgV c26347BgV = (C26347BgV) AbstractC466425r.A0I(this);
        int i = C26347BgV.BUTTON_PARAMS_JSON_FIELD_NUMBER;
        c26347BgV.bitField0_ |= 1;
        c26347BgV.name_ = str;
    }
}
