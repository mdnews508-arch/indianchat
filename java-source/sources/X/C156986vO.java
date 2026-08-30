package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156986vO extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156986vO() {
        super(C158426xi.DEFAULT_INSTANCE);
    }

    public void A00(C1DU c1du) {
        C158426xi c158426xi = (C158426xi) AbstractC466425r.A0I(this);
        int i = C158426xi.ASSOCIATION_TYPE_FIELD_NUMBER;
        c158426xi.associationType_ = c1du.getNumber();
        c158426xi.bitField0_ |= 1;
    }

    public void A01(C26697BmN c26697BmN) {
        C158426xi c158426xi = (C158426xi) AbstractC466425r.A0I(this);
        int i = C158426xi.ASSOCIATION_TYPE_FIELD_NUMBER;
        c26697BmN.getClass();
        c158426xi.parentMessageKey_ = c26697BmN;
        c158426xi.bitField0_ |= 2;
    }
}
