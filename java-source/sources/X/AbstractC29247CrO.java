package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CrO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29247CrO {
    public static final C26409BhV A00(String str) {
        C000700h.A0A(str, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C26409BhV.DEFAULT_INSTANCE.createBuilder();
        C26409BhV c26409BhV = (C26409BhV) AbstractC466425r.A0I(builderCreateBuilder);
        c26409BhV.valueCase_ = 3;
        c26409BhV.value_ = str;
        return (C26409BhV) builderCreateBuilder.build();
    }

    public static final C26409BhV A01(boolean z) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26409BhV.DEFAULT_INSTANCE);
        C26409BhV c26409BhV = (C26409BhV) builderA0O.instance;
        c26409BhV.valueCase_ = 2;
        c26409BhV.value_ = Boolean.valueOf(z);
        return (C26409BhV) builderA0O.build();
    }
}
