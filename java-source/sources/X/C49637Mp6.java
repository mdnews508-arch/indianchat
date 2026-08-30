package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Mp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49637Mp6 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C49637Mp6() {
        super(Mpr.DEFAULT_INSTANCE);
    }

    public static C49637Mp6 A00() {
        C49637Mp6 c49637Mp6 = (C49637Mp6) Mpr.DEFAULT_INSTANCE.createBuilder();
        c49637Mp6.A01();
        return c49637Mp6;
    }

    public void A01() {
        Mpr mpr = (Mpr) AbstractC466425r.A0I(this);
        int i = Mpr.BOOTSTRAP_AND_HELLO_FIELD_NUMBER;
        mpr.protocolVersion_ = 1;
    }

    public void A02(C49605MoU c49605MoU) {
        Mpr mpr = (Mpr) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c49605MoU.build();
        int i = Mpr.BOOTSTRAP_AND_HELLO_FIELD_NUMBER;
        mpr.payload_ = generatedMessageLiteBuild;
        mpr.payloadCase_ = 3;
    }
}
