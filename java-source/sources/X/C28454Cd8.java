package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.Cd8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28454Cd8 {
    public byte[] A00(String str, boolean z) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26260Bf3.DEFAULT_INSTANCE.createBuilder();
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26399BhL.DEFAULT_INSTANCE);
        ((C26399BhL) builderA0O.instance).requestId_ = str;
        ((C26399BhL) AbstractC466425r.A0I(builderA0O)).result_ = (z ? CKT.A0a : CKT.A0X).getNumber();
        C26260Bf3 c26260Bf3 = (C26260Bf3) AbstractC466425r.A0I(builderCreateBuilder);
        c26260Bf3.payload_ = AbstractC25330B9y.A0P(builderA0O);
        c26260Bf3.payloadCase_ = 2;
        return AbstractC148886gA.A1V(builderCreateBuilder);
    }
}
